local SHOP = script:GetCustomProperty("Shop"):WaitForObject() ---@type UIPanel
local BATTLE_PASS = script:GetCustomProperty("BattlePass"):WaitForObject() ---@type UIPanel
local MENU_TO_OVERLAP = script:GetCustomProperty("MenuToOverlap"):WaitForObject() ---@type UIButton
local CONFIRM_DIALOGUE = script:GetCustomProperty("ConfirmDialogue"):WaitForObject() ---@type UIPanel
local SHOP_BUY_BUTTON = script:GetCustomProperty("ShopBuyButton"):WaitForObject() ---@type UIButton
local SHOP_CLOSE_BUTTON = script:GetCustomProperty("ShopCloseButton"):WaitForObject() ---@type UIButton
local BATTLE_PASS_CLOSE_BUTTON = script:GetCustomProperty("BattlePassCloseButton"):WaitForObject() ---@type UIButton
local CONFIRM_DIALOGUE_DECLINE_BUTTON = script:GetCustomProperty("ConfirmDialogueDeclineButton"):WaitForObject() ---@type UIButton
local CONFIRM_DIALOGUE_ACCEPT_BUTTON = script:GetCustomProperty("ConfirmDialogueAcceptButton"):WaitForObject() ---@type UIButton

local LOCAL_PLAYER = Game.GetLocalPlayer()

local function ToggleWindow(window)
    Events.Broadcast("UIManager_Toggle", window)
end

local function OnBindingPressed(player, binding)
    if binding == "ability_extra_20" then -- Q
        ToggleWindow( SHOP)
    elseif binding == "ability_extra_22" then -- E
        ToggleWindow( BATTLE_PASS)
    elseif binding == "ability_extra_23" then -- R
        ToggleWindow(MENU_TO_OVERLAP)
    end
end

SHOP_CLOSE_BUTTON.clickedEvent:Connect(function ()
    ToggleWindow(SHOP)
end)

BATTLE_PASS_CLOSE_BUTTON.clickedEvent:Connect(function ()
    ToggleWindow(BATTLE_PASS)
end)

SHOP_BUY_BUTTON.clickedEvent:Connect(function ()
    ToggleWindow(CONFIRM_DIALOGUE)
end)

CONFIRM_DIALOGUE_DECLINE_BUTTON.clickedEvent:Connect(function ()
    ToggleWindow(CONFIRM_DIALOGUE)
end)

CONFIRM_DIALOGUE_ACCEPT_BUTTON.clickedEvent:Connect(function ()
    ToggleWindow(CONFIRM_DIALOGUE)
end)

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
