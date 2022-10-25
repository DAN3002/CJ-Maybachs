
-- Custom 
local PASSWORD_MODAL = script:GetCustomProperty("PasswordModal"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()


TRIGGER.interactionLabel = "View Screen"

function OnInteracted(trigger, player)
	TRIGGER.interactionLabel = "werwer"
	PASSWORD_MODAL.visibility = Visibility.FORCE_ON
	Events.BroadcastToAllPlayers("Start_UI")
end

TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.isInteractable = true