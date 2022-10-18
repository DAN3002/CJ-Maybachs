local root = script.parent

function Tick()
    waypoints = {"Waypoint1", "Waypoint2", "Waypoint3", "Waypoint4", "ufo mesh"}
    local target = World.FindObjectByName(waypoints[math.random(1, #waypoints)])
    print(target.name)
    root:LookAtContinuous(target, false, 1)
    fwd = root:GetTransform():GetForwardVector()
    root:MoveContinuous(fwd * 2000)
    --root:SetWorldPosition(root:GetWorldPosition() + fwd * 10 )
end

