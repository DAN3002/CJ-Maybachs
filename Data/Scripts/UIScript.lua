
-- Custom 
local TEXT_BOX_INPUT = script:GetCustomProperty("TextBoxInput"):WaitForObject()
local SUBMIT_BUTTON = script:GetCustomProperty("SubmitButton"):WaitForObject()
local HINT_TEXT_BOX = script:GetCustomProperty("HintTextBox"):WaitForObject()
local PASSWORD = script:GetCustomProperty("PASSWORD")


-- Event
function onShowUI()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorLockedToViewport(true)
end


function OnClickSubmit()
	inputText = TEXT_BOX_INPUT.text
	if (inputText == PASSWORD)
	then 
		UI.PrintToScreen("Unlocked!", Color.New(0, 255, 0))
	else
		UI.PrintToScreen("Wrong Password!", Color.New(255, 0,0))
	end
end

Events.Connect("Start_UI", onShowUI)
SUBMIT_BUTTON.clickedEvent:Connect(OnClickSubmit)