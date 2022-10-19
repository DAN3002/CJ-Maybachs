while not _G.UIWindowsManager_Data do
    Task.Wait()
end

local WINDOWS = _G.UIWindowsManager_Data.WINDOWS
local WINDOWS_BY_GROUPS = _G.UIWindowsManager_Data.WINDOWS_BY_GROUPS
local HUD_BY_GROUPS = _G.UIWindowsManager_Data.HUD_BY_GROUPS
local GROUPS_BY_NAME = _G.UIWindowsManager_Data.GROUPS_BY_NAME

local CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject() ---@type UIContainer

local API = {}

local State = {ACTIVE = 1, INNACTIVE = 2, CLOSED = 3}
local openedWindows = {}

local function ActivatePrevWindow()
    local childrens = CONTAINER:GetChildren()

    if #childrens > 0 then
        local data = openedWindows[childrens[#childrens]]
        data.state = State.ACTIVE
    end
end

local function ToggleCursor()
    for key, value in pairs(openedWindows) do
        if value.isCursor then
            UI.SetCursorVisible(true)
            UI.SetCanCursorInteractWithUI(true)
            return
        end
    end
    UI.SetCursorVisible(false)
    UI.SetCanCursorInteractWithUI(false)
end

local function CloseWindows(windows)
    for key, value in pairs(windows) do
        key.visibility = Visibility.FORCE_OFF
    end
end

local function OpenWindows(windows)
    for key, value in pairs(windows) do
        key.visibility = Visibility.FORCE_ON
    end
end

local function CloseGroups(currentWindow, list)
    local windowsToClose = {}

    for key, value in pairs(list) do
        for k, v in pairs(WINDOWS_BY_GROUPS[key]) do
            if v ~= currentWindow then
                if openedWindows[v] then
                    -- v.parent = openedWindows[v].defaultParent
                    v.parent = nil
                    WINDOWS[v].state = State.CLOSED
                    openedWindows[v] = nil 
                end
                windowsToClose[v] = {}
            end
        end
    end

    for key, value in pairs(WINDOWS_BY_GROUPS) do
        if not list[key] then
            for k, v in pairs(value) do
                if windowsToClose[v] then
                    windowsToClose[v] = nil
                end
            end
        end
    end

    CloseWindows(windowsToClose)
    ActivatePrevWindow()
end

local function CloseExceptGroups(currentWindow, list)
    local windowsToClose = {}

    for key, value in pairs(WINDOWS_BY_GROUPS) do
        if not list[key] then
            for k, v in pairs(WINDOWS_BY_GROUPS[key]) do
                if v ~= currentWindow then
                    if openedWindows[v] then
                        -- v.parent = openedWindows[v].defaultParent
                        v.parent = nil
                        WINDOWS[v].state = State.CLOSED
                        openedWindows[v] = nil
                    end
                    windowsToClose[v] = {}
                end
            end
        end
    end

    for key, value in pairs(list) do
        for k, v in pairs(value) do
            if windowsToClose[v] then
                windowsToClose[v] = nil
            end
        end
    end

    CloseWindows(windowsToClose)
    ActivatePrevWindow()
end

local function CloseByConditions(currentWindow, data)
    if data.CloseGroups then
        CloseGroups(currentWindow, data.CloseGroups)
    elseif data.CloseAllExceptGroups then
        CloseExceptGroups(currentWindow, data.CloseAllExceptGroups)
    end
end

local function OpenHUD()
    local hudToOpen = {}

    for key, value in pairs(HUD_BY_GROUPS) do
        for k, v in pairs(value) do
            hudToOpen[v] = {}
        end
    end

    for key, value in pairs(openedWindows) do
        if value.closeAll then
            hudToOpen = {}
        elseif value.CloseGroups then
            for k, v in pairs(value.CloseGroups) do
                for i, val in pairs(WINDOWS_BY_GROUPS[k]) do
                    if hudToOpen[val] then
                        hudToOpen[val] = nil
                    end
                end
            end
        elseif value.CloseAllExceptGroups then
            for k, v in pairs(WINDOWS_BY_GROUPS) do
                if not value.CloseAllExceptGroups[k] then
                    for i, val in pairs(WINDOWS_BY_GROUPS[k]) do
                        if hudToOpen[val] then
                            hudToOpen[val] = nil
                        end
                    end
                end
            end
        end
    end

    OpenWindows(hudToOpen)
end

function API.OpenWindow(window)
    if not WINDOWS[window] then
        error("Panel is not registered")
        return
    end

    for key, value in pairs(openedWindows) do
        value.state = State.INNACTIVE
    end

    window.visibility = Visibility.FORCE_ON
    local data = WINDOWS[window]
    openedWindows[window] = data
    data.state = State.ACTIVE

    if data.closeAll then
        CloseGroups(window, WINDOWS_BY_GROUPS)
    else
        CloseByConditions(window, data)
    end

    window.parent = CONTAINER

    ToggleCursor()
    OpenHUD()
end

function API.CloseAll()
    for key, value in pairs(openedWindows) do
        API.CloseWindow(key)
    end    
end

function API.CloseWindow(window)
    if not WINDOWS[window] then
        error("Panel is not registered")
        return
    end

    window.visibility = Visibility.FORCE_OFF
    window.parent = nil
    -- window.parent = openedWindows[window].defaultParent
    openedWindows[window] = nil
    ToggleCursor()
    OpenHUD()
    ActivatePrevWindow()
end

function API.ToggleWindow(window)
    if window.visibility == Visibility.FORCE_ON then
        API.CloseWindow(window)
    else
        API.OpenWindow(window)
    end
end

function API.GetOpenedWindows()
    local data = {}

    for key, value in pairs(openedWindows) do
        table.insert(data, key)
    end

    return data
end

function API.CloseGroups(...)
    local params = {...}
    local windowsToClose = {}

    for key, value in pairs(params) do
        if GROUPS_BY_NAME[value] then
            for k, v in pairs(WINDOWS_BY_GROUPS[GROUPS_BY_NAME[value]]) do
                windowsToClose[v] = {}
            end
        end
    end
    CloseWindows(windowsToClose)
end

function API.OpenGroups(...)
    local params = {...}
    local windowsToOpen = {}

    for key, value in pairs(params) do
        if GROUPS_BY_NAME[value] then
            for k, v in pairs(WINDOWS_BY_GROUPS[GROUPS_BY_NAME[value]]) do
                windowsToOpen[v] = {}
            end
        end
    end
    OpenWindows(windowsToOpen)
end

function API.GetAllWindows()
    local windows = {}
    for key, value in pairs(WINDOWS) do
        table.insert(windows, key)
    end
end

function API.SetState(window, state)
    assert(WINDOWS[window], "Not registered window")
    WINDOWS[window].state = state
end

function API.GetState(window)
    assert(WINDOWS[window], "Not registered window")
    return WINDOWS[window].state
end

function API.GetAllWindowsData()
    local data = {}

    for key, value in pairs(WINDOWS) do
        table.insert(data, {window = key, state = value.state})
    end

    return data
end

function API.GetActiveWindow()
    local childrens = CONTAINER:GetChildren()

    if #childrens > 0 then
        return childrens[#childrens]
    end
end

API.State = State

_G.UIWindowsManager_API = API
