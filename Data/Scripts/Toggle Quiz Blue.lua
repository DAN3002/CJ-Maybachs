-- Custom 
local PASSWORD_MODAL = script:GetCustomProperty("PasswordModal"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local QUIZ_ID = script:GetCustomProperty("QuizID")

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
	Events.BroadcastToAllPlayers("End_UI")
	TRIGGER.isInteractable = true
end

Events.Connect("Hide_".. QUIZ_ID, OnHide)

TRIGGER.interactedEvent:Connect(OnInteracted)
