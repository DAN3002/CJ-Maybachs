-- Event
local function onShowUI()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorLockedToViewport(true)
end

local function onHideUI()
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorLockedToViewport(false)
end

Events.Connect("Start_UI", onShowUI)
Events.Connect("End_UI", onHideUI)