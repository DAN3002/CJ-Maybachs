while not _G.UIWindowsManager_API do
    Task.Wait()
end

local WindowsManagerAPI = _G.UIWindowsManager_API

local WINDOWS = script:GetCustomProperties()
local root = script.parent
local CLOSE_ON_ROUND_START = root:GetCustomProperty("CloseOnRoundStart")
local CLOSE_ON_ROUND_OVER = root:GetCustomProperty("CloseOnRoundOver")

local windows = {}

for key, value in pairs(WINDOWS) do
    table.insert(value:WaitForObject())
end

local function CloseWindows()
    if #windows > 0 then
        for key, value in pairs(windows) do
            WindowsManagerAPI.CloseWindow(value)
        end
    else
        WindowsManagerAPI.CloseAll()
    end
end

if CLOSE_ON_ROUND_OVER then
    Game.roundEndEvent:Connect(CloseWindows)
end

if CLOSE_ON_ROUND_START then
    Game.roundStartEvent:Connect(CloseWindows)
end
