
-- Custom 
local TEXT_BOX_INPUT = script:GetCustomProperty("TextBoxInput"):WaitForObject()
local SUBMIT_BUTTON = script:GetCustomProperty("SubmitButton"):WaitForObject()
local HINT_TEXT_BOX = script:GetCustomProperty("HintTextBox"):WaitForObject()
local ERROR_TEXT_BOX = script:GetCustomProperty("ErrorTextBox"):WaitForObject()
local PASSWORD = script:GetCustomProperty("PASSWORD")


-- Event
function OnNumberReceived()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorLockedToViewport(true)
end


function OnClickSubmit()
	inputText = TEXT_BOX_INPUT.text
	print(inputText)
	if (inputText ~= PASSWORD)
	then 
		print("sdfsdf")
	else
		print("123123123")
	end
end

Events.Connect("Start_UI", OnNumberReceived)
SUBMIT_BUTTON.clickedEvent:Connect(OnClickSubmit)