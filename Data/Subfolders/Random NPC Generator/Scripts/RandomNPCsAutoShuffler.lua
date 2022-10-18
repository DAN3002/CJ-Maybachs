--[[
	Random NPCs - Auto Shuffler
	v1.0
	by: standardcombo
	
	Works in conjunction with the Rig script. At a repeating
	interval the rig is randomized.
--]]

local INTERVAL = script:GetCustomProperty("Interval")
local RIG_SCRIPT = script.parent


Task.Wait()


while true do
	Task.Wait(INTERVAL)
	
	RIG_SCRIPT.context.Clear()
	RIG_SCRIPT.context.Randomize()
end