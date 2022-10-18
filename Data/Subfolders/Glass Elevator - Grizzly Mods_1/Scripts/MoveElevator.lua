local propElevator = script:GetCustomProperty("Elevator"):WaitForObject()
local propUpPosition = script:GetCustomProperty("UpPosition")
local propDownPosition = script:GetCustomProperty("DownPosition")
local isUp = false
local trigger = script.parent

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and isUp == false then
        propElevator:MoveTo(propElevator:GetWorldPosition() + propUpPosition,2)
        isUp = true
    elseif other:IsA("Player") and isUp == true then
        propElevator:MoveTo(propElevator:GetWorldPosition() - propUpPosition,2)
        isUp = false
	end
end

trigger.interactedEvent:Connect(OnInteracted)