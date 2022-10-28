--[[

 To use this component add it to the hierarchy anywhere, in a non-networked context.
 Recommended to use in conjunction with Jump Max Count = 2 (changed on the Player Settings object).
 Change the "GroundDistance" custom property to adjust the game feel.

]]--

local GROUND_DISTANCE = script:GetCustomProperty("GroundDistance") or 300
local downV = Vector3.New(0, 0, -GROUND_DISTANCE - 103)

function Tick()
	for _,player in pairs(Game.GetPlayers()) do
		local playerPos = player:GetWorldPosition()
		local hitResult = World.Raycast(playerPos, playerPos + downV, {ignorePlayers = true})

		if (player.isFlying and hitResult) then
			player:ActivateWalking()

		elseif (not player.isFlying and not hitResult) then
			player:ActivateFlying()
		end
	end
	Task.Wait(0.1)
end 