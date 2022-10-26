
-- Custom 
local PASSWORD_MODAL = script:GetCustomProperty("PasswordModal"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local QUIZ_ID = script:GetCustomProperty("QuizID")
local MODAL = script:GetCustomProperty("Modal"):WaitForObject()


TRIGGER.interactionLabel = "View Screen"
TRIGGER.isInteractable = true

function OnInteracted(trigger, player)
	TRIGGER.interactionLabel = "Close Screen"
	PASSWORD_MODAL.visibility = Visibility.FORCE_ON
	Events.BroadcastToAllPlayers("Start_UI")
	TRIGGER.isInteractable = false
end

function OnHide(isUnlock)
	TRIGGER.interactionLabel = "View Screen"
	PASSWORD_MODAL.visibility = Visibility.FORCE_OFF
	TRIGGER.isInteractable = true
	
	if (isUnlock)
	then
		MODAL.visibility = Visibility.FORCE_ON
	else
		Events.BroadcastToAllPlayers("End_UI")
	end
end

Events.Connect("Hide_".. QUIZ_ID, OnHide)

TRIGGER.interactedEvent:Connect(OnInteracted)
