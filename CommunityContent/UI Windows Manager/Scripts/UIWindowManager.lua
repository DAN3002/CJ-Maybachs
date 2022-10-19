while not _G.UIWindowsManager_API do
    Task.Wait()
end

local WindowsManagerAPI = _G.UIWindowsManager_API

Events.Connect("UIManager_Open", WindowsManagerAPI.OpenWindow)
Events.Connect("UIManager_Close", WindowsManagerAPI.CloseWindow)
Events.Connect("UIManager_Toggle", WindowsManagerAPI.ToggleWindow)
