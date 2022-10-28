
-- Custom 
local PASSWORD_MODAL = script:GetCustomProperty("PasswordModal"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local QUIZ_ID = script:GetCustomProperty("QuizID")
local MODAL = script:GetCustomProperty("Modal"):WaitForObject()
local SCENE_PORTAL = script:GetCustomProperty("ScenePortal"):WaitForObject()
local TRIGGER_1 = script:GetCustomProperty("Trigger_1"):WaitForObject()

isUnlocked = false

TRIGGER.interactionLabel = "Unlock"
TRIGGER.isInteractable = true
TRIGGER_1.isInteractable = false

function OnInteracted(trigger, player)
	if(isUnlocked)
	then
		MODAL.visibility = Visibility.FORCE_ON
	else
		TRIGGER.interactionLabel = "Close Screen"
		PASSWORD_MODAL.visibility = Visibility.FORCE_ON
	end
	Events.BroadcastToAllPlayers("Start_UI")
	TRIGGER.isInteractable = false
end

function OnHide(isUnlock)
	TRIGGER.interactionLabel = "Unlock"
	PASSWORD_MODAL.visibility = Visibility.FORCE_OFF
	TRIGGER.isInteractable = true
	
	if (isUnlock)
	then
		SCENE_PORTAL.visibility = Visibility.FORCE_ON
		--SCENE_PORTAL.collidable = Collidable.FORCE_ON
		isUnlocked = true
		TRIGGER.isInteractable = false
		TRIGGER.interactionLabel = "View"
		TRIGGER_1.isInteractable = true
		Events.BroadcastToAllPlayers("End_UI")
	else
		Events.BroadcastToAllPlayers("End_UI")
	end
end

function OnHideModal(isUnlock)
	MODAL.visibility = Visibility.FORCE_OFF
	Events.BroadcastToAllPlayers("End_UI")
	TRIGGER.isInteractable = true
end

Events.Connect("Hide_".. QUIZ_ID, OnHide)
Events.Connect("HideModal_".. QUIZ_ID, OnHideModal)

TRIGGER.interactedEvent:Connect(OnInteracted)
