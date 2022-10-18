local propChamberDoor = script:GetCustomProperty("ChamberDoor"):WaitForObject()
local propRotateTo = script:GetCustomProperty("RotateTo")
local isOpen = false
local propClosedPosition = script:GetCustomProperty("ClosedPosition")

local trigger = script.parent

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and isOpen == false then
        propChamberDoor:RotateTo(propRotateTo,2)
        isOpen = true
    elseif other:IsA("Player") and isOpen == true then
        propChamberDoor:RotateTo(propClosedPosition,2)
        isOpen = false
    end
end

trigger.interactedEvent:Connect(OnInteracted)