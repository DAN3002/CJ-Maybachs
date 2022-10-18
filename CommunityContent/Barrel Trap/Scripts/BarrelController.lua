local BARREL = script.parent
local BARREL_TRAP = script:FindTemplateRoot()

local INIT_Z = BARREL_TRAP:GetWorldPosition().z

local propFollowTime = BARREL_TRAP:GetCustomProperty("FollowTime")
local propFollowSpeed = BARREL_TRAP:GetCustomProperty("FollowSpeed")
local propFollowDistance = BARREL_TRAP:GetCustomProperty("FollowDistance")
local propFollowTarget = BARREL_TRAP:GetCustomProperty("FollowTarget"):WaitForObject()
local propDamageInterval = BARREL_TRAP:GetCustomProperty("DamageInterval")
local propDamage = BARREL_TRAP:GetCustomProperty("Damage")

local propActivationTrigger = script:GetCustomProperty("ActivationTrigger"):WaitForObject()
local propDeactivationTrigger = script:GetCustomProperty("DeactivationTrigger"):WaitForObject()
local propDamageTrigger = script:GetCustomProperty("DamageTrigger"):WaitForObject()

--validation
if propDamageInterval < 0.1 then
    propDamageInterval = 0.1
    warn("Damage Interval cannot be < 0.1. Setting it to 0.1.")
end

local overlappingPlayers = {}
local overlappingDamagePlayers = {}
local followPlayer = nil
local currentFollowTime = 0
local currentDamageInterval = 0
local rnd = RandomStream.New()
local barrelActive = false

function Tick(deltaTime)
    if barrelActive then
        if #overlappingPlayers > 0 then
            EvaluateFollowTarget(deltaTime)
        else
            propFollowTarget:SetWorldPosition(BARREL_TRAP:GetWorldPosition())
            barrelActive = false
        end

        if #overlappingDamagePlayers > 0 then
            ApplyDamages(deltaTime)
        end
    end
end

function ApplyDamages(deltaTime)
    if currentDamageInterval >= propDamageInterval then
        for _, player in ipairs(overlappingDamagePlayers) do
            local dmg = Damage.New(propDamage)
            dmg.reason = DamageReason.MAP
            player:ApplyDamage(dmg)
        end
        currentDamageInterval = 0
    end
    currentDamageInterval = currentDamageInterval + deltaTime
end

function EvaluateFollowTarget(deltaTime)
    if (not Object.IsValid(followPlayer)) or (currentFollowTime > propFollowTime) then
        followPlayer = overlappingPlayers[rnd:GetInteger(1, #overlappingPlayers)]
        currentFollowTime = 0
    end
    local playerPos = followPlayer:GetWorldPosition()
    propFollowTarget:SetWorldPosition(Vector3.New(playerPos.x, playerPos.y, INIT_Z))
    currentFollowTime = currentFollowTime + deltaTime
end

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        table.insert(overlappingPlayers, other)
    end
end

function OnEndOverlap(trigger, other)
    if other:IsA("Player") then
        for i, player in ipairs(overlappingPlayers) do
            if (other == player) then
                table.remove(overlappingPlayers, i)
                break
            end
        end
    end
end

function OnDamageBeginOverlap(trigger, other)
    if other:IsA("Player") then
        table.insert(overlappingDamagePlayers, other)
    end
end

function OnDamageEndOverlap(trigger, other)
    if other:IsA("Player") then
        for i, player in ipairs(overlappingDamagePlayers) do
            if (other == player) then
                table.remove(overlappingDamagePlayers, i)
                break
            end
        end
    end
end

function OnActivationOverlap(trigger, other)
    if other:IsA("Player") then
        barrelActive = true
    end
end

function Init()
    BARREL:Follow(propFollowTarget, propFollowSpeed, propFollowDistance)
end

propDeactivationTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propDeactivationTrigger.endOverlapEvent:Connect(OnEndOverlap)

propActivationTrigger.beginOverlapEvent:Connect(OnActivationOverlap)

propDamageTrigger.beginOverlapEvent:Connect(OnDamageBeginOverlap)
propDamageTrigger.endOverlapEvent:Connect(OnDamageEndOverlap)
Init()
