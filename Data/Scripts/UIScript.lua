-- Client Script

-- Reference to the text entry box
local TEXT_BOX = script:GetCustomProperty("UITextEntryBox"):WaitForObject()

-- Enable cursor interaction and make visible
UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

local function OnTextChanged(obj, text)
    print("Text Box Changed:", text)
end

local function OnTextCommitted(obj, text)
    print("Text Box Committed:", text)
end

-- Connect text entry events
TEXT_BOX.textChangedEvent:Connect(OnTextChanged)
TEXT_BOX.textCommittedEvent:Connect(OnTextCommitted)


function OnNumberReceived()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorLockedToViewport(true)
end



Events.Connect("Start_UI", OnNumberReceived)