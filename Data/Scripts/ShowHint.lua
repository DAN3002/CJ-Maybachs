
-- Custom 
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local HINT_ID = script:GetCustomProperty("HintID")
local TOOLTIP = script:GetCustomProperty("Tooltip")
local MODAL = script:GetCustomProperty("Modal"):WaitForObject()

TRIGGER.interactionLabel = TOOLTIP
TRIGGER.isInteractable = true

function OnInteracted(trigger, player)
	MODAL.visibility = Visibility.FORCE_ON
	Events.BroadcastToAllPlayers("Start_UI")
	TRIGGER.isInteractable = false
end


function OnHideModal(isUnlock)
	MODAL.visibility = Visibility.FORCE_OFF
	Events.BroadcastToAllPlayers("End_UI")
	TRIGGER.isInteractable = true
end

Events.Connect("HideModal_".. HINT_ID, OnHideModal)
TRIGGER.interactedEvent:Connect(OnInteracted)
