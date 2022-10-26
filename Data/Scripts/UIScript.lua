
-- Custom 
local TEXT_BOX_INPUT = script:GetCustomProperty("TextBoxInput"):WaitForObject()
local SUBMIT_BUTTON = script:GetCustomProperty("SubmitButton"):WaitForObject()
local PASSWORD = script:GetCustomProperty("PASSWORD")
local QUIZ_ID = script:GetCustomProperty("QuizID")
local CLOSE_BUTTON = script:GetCustomProperty("CloseButton"):WaitForObject()
local CLOSE_BUTTON_MODAL = script:GetCustomProperty("CloseButtonModal"):WaitForObject()



local function OnClickSubmit()
	inputText = TEXT_BOX_INPUT.text
	if (inputText == PASSWORD)
	then 
		UI.PrintToScreen("Unlocked!", Color.New(0, 255, 0))
		Events.BroadcastToServer("Hide_".. QUIZ_ID, true)
	else
		UI.PrintToScreen("Wrong Password!", Color.New(255, 0,0))
	end
end

function onClickClose()
	Events.BroadcastToServer("Hide_".. QUIZ_ID, false)
end

function onClickCloseModal()
	Events.BroadcastToServer("HideModal_".. QUIZ_ID, false)
end


SUBMIT_BUTTON.clickedEvent:Connect(OnClickSubmit)
CLOSE_BUTTON.clickedEvent:Connect(onClickClose)
CLOSE_BUTTON_MODAL.clickedEvent:Connect(onClickCloseModal)