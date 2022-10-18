--[[
Note: There is a race condition if the player moves in and out of the trigger zone
quickly during the While statement process. The speed of the Task.Wait should prevent
this the majority of the time, but it can still occur.
If this happens, the scanscale and intensity can become locked at low levels and
the effects will not shut off properly.
]]--

local HauntedTrigger = script:GetCustomProperty("HauntedTrigger"):WaitForObject()
local Scanlines = script:GetCustomProperty("Scanlines"):WaitForObject()
local Fog = script:GetCustomProperty("Fog"):WaitForObject()
local Noise1 = script:GetCustomProperty("Noise1"):WaitForObject()
local Noise2 = script:GetCustomProperty("Noise2"):WaitForObject()
local Noise3 = script:GetCustomProperty("Noise3"):WaitForObject()
local Noise4 = script:GetCustomProperty("Noise4"):WaitForObject()
local Static = script:GetCustomProperty("Static"):WaitForObject()
local Glow = script:GetCustomProperty("Glow"):WaitForObject()
local scanscale = Scanlines:GetScale()
local intensity = 0

Glow.intensity = intensity
scanscale = Vector3.New(scanscale.x, scanscale.y, 0)
Scanlines:SetScale(scanscale)
Fog:Stop()
Noise1:Stop()
Noise2:Stop()
Noise3:Stop()
Noise4:Stop()
Static:Stop()

function WalkIn(WhichTrigger, other)
	if other:IsA("Player") then
		Fog:Play()
		Static:Play()
		while intensity < 18 do
			Glow.intensity = intensity
			scanscale.z = scanscale.z + 0.034
			if scanscale.z > 1.2 then
				scanscale.z = 1.2
			end
			Scanlines:SetScale(scanscale)
			intensity = intensity + 0.5
			if intensity > 18 then
				intensity = 18
			end
			Task.Wait(0.005)
		end
		Noise1:Play()
		Noise2:Play()
		Noise3:Play()
		Noise4:Play()
	end
end

function WalkOut(WhichTrigger, other)
	if other:IsA("Player") then
		Fog:Stop()
		Noise1:Stop()
		Noise2:Stop()
		Noise3:Stop()
		Noise4:Stop()
		Static:Stop()
		while intensity > 0 do
			Glow.intensity = intensity
			intensity = intensity - 0.5
			if intensity < 0 then
				intensity = 0
			end
			scanscale.z = scanscale.z - 0.06
			if scanscale.z < 0 then
				scanscale.z = 0
			end
			Scanlines:SetScale(scanscale)
			Task.Wait(0.005)
		end
	end
end

HauntedTrigger.beginOverlapEvent:Connect(WalkIn)
HauntedTrigger.endOverlapEvent:Connect(WalkOut)