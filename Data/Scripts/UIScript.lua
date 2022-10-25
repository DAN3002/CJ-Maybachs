function OnNumberReceived()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorLockedToViewport(true)
end

Events.Connect("Start_UI", OnNumberReceived)