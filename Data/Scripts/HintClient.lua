
-- Custom 
local CLOSE_BUTTON = script:GetCustomProperty("CloseButton"):WaitForObject()
local HINT_ID = script:GetCustomProperty("HintID")


function onClickCloseModal()
	Events.BroadcastToServer("HideModal_".. HINT_ID, false)
end

CLOSE_BUTTON.clickedEvent:Connect(onClickCloseModal)
