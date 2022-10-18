local parent = script.parent
local ship = parent:FindDescendantByName("ufo mesh")
local wp1 = script:GetCustomProperty("Waypoint1"):WaitForObject()
local wp2 = script:GetCustomProperty("Waypoint2"):WaitForObject()
local wp3 = script:GetCustomProperty("Waypoint3"):WaitForObject()
local wp4 = script:GetCustomProperty("Waypoint4"):WaitForObject()

local a = wp1:GetWorldPosition()
local b = wp2:GetWorldPosition()
local c = wp3:GetWorldPosition()
local d = wp4:GetWorldPosition()



function Tick(deltaTime)
	ship:MoveTo(a, 3, false)
	--ship:LookAt(a)
	ship:LookAtContinuous(wp1, false, 3)
	Task.Wait(3)
	ship:MoveTo(b, 5, false)
	--ship:LookAt(b)
	ship:LookAtContinuous(wp2, false, 3)
	Task.Wait(5)
	ship:MoveTo(c, 8, false)
	--ship:LookAt(c)
	ship:LookAtContinuous(wp3, false, 3)
	Task.Wait(8)
	ship:MoveTo(d, 12, false)
	--ship:LookAt(d)
	ship:LookAtContinuous(wp4, false, 3)
	Task.Wait(12)	
	
end