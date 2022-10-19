local WINDOWS_FOLDERS = script:GetCustomProperty("Windows"):WaitForObject():GetChildren() ---@type Folder
local GROUPS_FOLDERS = script:GetCustomProperty("Groups"):WaitForObject():GetChildren() ---@type Folder

local DATA = {}

local WINDOWS = {}
local WINDOWS_BY_GROUPS = {}
local HUD_BY_GROUPS = {}
local GROUPS_BY_NAME = {}

local function StringStartsWith(str, start)
    return string.sub(str, 1, str.len(start)) == start
end

local function Init()
    for key, value in pairs(GROUPS_FOLDERS) do
        WINDOWS_BY_GROUPS[value] = {}
        if not value:GetCustomProperty("IsDialogueWindow") then
            HUD_BY_GROUPS[value] = {}
        end
        GROUPS_BY_NAME[value.name] = value
    end

    for key, value in pairs(WINDOWS_FOLDERS) do
        local properties = value:GetCustomProperties()
        local panel = value:GetCustomProperty("UIElement"):WaitForObject()

        local data = {
            closeAll = properties.CloseAllOnOpen,
            isCursor = properties.Cursor,
            defaultVisibility = panel.visibility,
            defaultParent = panel.parent,
            state = 3
        }

        local conditions = value:GetChildren()

        if #conditions > 0 then
            local conditionsProperties = conditions[1]:GetCustomProperties()
            local conditionsData = {}

            for k, v in pairs(conditionsProperties) do
                conditionsData[v:GetObject()] = {}
                print(v:GetObject())
            end
            data[conditions[1].name] = conditionsData
        end

        for k, v in pairs(properties) do
            if StringStartsWith(k, "Group") then
                table.insert(WINDOWS_BY_GROUPS[v:GetObject()], panel)
                if HUD_BY_GROUPS[v:GetObject()] then
                    table.insert(HUD_BY_GROUPS[v:GetObject()], panel)
                end
            end
        end

        WINDOWS[panel] = data
    end

    DATA.WINDOWS = WINDOWS
    DATA.WINDOWS_BY_GROUPS = WINDOWS_BY_GROUPS
    DATA.HUD_BY_GROUPS = HUD_BY_GROUPS
    DATA.GROUPS_BY_NAME = GROUPS_BY_NAME

    _G.UIWindowsManager_Data = DATA
end

Init()
