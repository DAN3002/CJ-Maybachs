local propGeo = script:GetCustomProperty("Geo"):WaitForObject()
local propSpikes = script:GetCustomProperty("Spikes"):WaitForObject()
local propActivationTrigger = script:GetCustomProperty("ActivationTrigger"):WaitForObject()
local propDeactivationTrigger = script:GetCustomProperty("DeactivationTrigger"):WaitForObject()
local propSpikeChargeTime = script:GetCustomProperty("SpikeChargeTime")
local propRotationSpeed = script:GetCustomProperty("RotationSpeed")
local propRotationSpeedMultiplier = script:GetCustomProperty("RotationSpeedMultiplier")
local propFXInterval = script:GetCustomProperty("FXInterval")
local propWhirlwindFX = script:GetCustomProperty("WhirlwindFX")
local propMaxPitch = script:GetCustomProperty("MaxPitch")
local propPitchInterval = script:GetCustomProperty("PitchInterval")

--validation
if propSpikeChargeTime < 0 then
    propSpikeChargeTime = 0
    warn("You cannot set SpikeChargeTime < 0. Setting it to 0.")
end

local overlappingPlayers = 0
local currentChargeTime = 0
local isRotating = false
local barrelActive = false
local currentFXInterval = 0
local currentPitchInterval = 0
local propPitchGroup = script:GetCustomProperty("PitchGroup"):WaitForObject()

function Tick(deltaTime)
    if barrelActive then
        if overlappingPlayers > 0 then
            Charge(deltaTime)
            Rotate(deltaTime)
        end
        if currentFXInterval >= propFXInterval then
            World.SpawnAsset(propWhirlwindFX, {parent = propGeo})
            currentFXInterval = 0
        end
        currentFXInterval = currentFXInterval + deltaTime
    end
    if overlappingPlayers <= 0 then
        barrelActive = false
        Charge(-deltaTime)
        StopRotate()
    end
end

function Rotate(deltaTime)
    if not isRotating then
        propGeo:RotateContinuous(Rotation.New(0, 0, propRotationSpeed), propRotationSpeedMultiplier, false)
    end
    if currentPitchInterval >= propPitchInterval then
        if propPitchGroup:GetRotation().z < 0 then
            propPitchGroup:RotateTo(Rotation.New(0, propMaxPitch, 0), propPitchInterval, true)
        else
            propPitchGroup:RotateTo(Rotation.New(0, -propMaxPitch, 0), propPitchInterval, true)
        end
    end
    isRotating = true
    currentPitchInterval = currentPitchInterval + deltaTime
end

function StopRotate()
    propGeo:RotateTo(Rotation.New(0, 0, 0), 0.5)
    propPitchGroup:RotateTo(Rotation.New(0, 0, 0), propPitchInterval / 2)
    isRotating = false
end

function Charge(deltaTime)
    if propSpikeChargeTime ~= 0 then
        currentChargeTime = CoreMath.Clamp(currentChargeTime + deltaTime, 0, propSpikeChargeTime)
    end
    AdjustEffects(deltaTime)
end

function AdjustEffects(deltaTime)
    local factor = 0
    if propSpikeChargeTime ~= 0 then
        factor = currentChargeTime / propSpikeChargeTime
    elseif deltaTime > 0 then
        factor = 1
    else
        factor = 0
    end
    propSpikes:SetScale(Vector3.New(factor, factor, factor))
end

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        overlappingPlayers = overlappingPlayers + 1
    end
end

function OnEndOverlap(trigger, other)
    if other:IsA("Player") then
        overlappingPlayers = overlappingPlayers - 1
    end
end

function OnActivationBeginOverlap(trigger, other)
    if other:IsA("Player") then
        barrelActive = true
    end
end

propDeactivationTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propActivationTrigger.beginOverlapEvent:Connect(OnActivationBeginOverlap)
propDeactivationTrigger.endOverlapEvent:Connect(OnEndOverlap)
