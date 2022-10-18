--[[
	Prototype base for a device to propell the player.

	Joviex - amorano@gmail.com
]]
local _Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local _SettingsDefault = script:GetCustomProperty("SettingsDefault"):WaitForObject()
local _SettingsJetpack = script:GetCustomProperty("SettingsJetpack"):WaitForObject()
--
local _EngineMain = script:GetCustomProperty("EngineMain"):WaitForObject()
local _EngineLeft = script:GetCustomProperty("EngineLeft"):WaitForObject()
local _EngineGuageLeft = script:GetCustomProperty("EngineLeftGuage"):WaitForObject()
local _EngineLeftJets = _EngineLeft:GetChildren()
local _EngineRight = script:GetCustomProperty("EngineRight"):WaitForObject()
local _EngineGuageRight = script:GetCustomProperty("EngineRightGuage"):WaitForObject()
local _EngineRightJets = _EngineRight:GetChildren()
local _SoundStart = script:GetCustomProperty("SoundStart"):WaitForObject()
local _SoundLoop = script:GetCustomProperty("SoundLoop"):WaitForObject()
local _SoundBoost = script:GetCustomProperty("SoundBoost"):WaitForObject()
local _SoundStop = script:GetCustomProperty("SoundStop"):WaitForObject()
--
local _FuelBurn = script:GetCustomProperty("FuelBurn")
_FuelBurn = CoreMath.Clamp(_FuelBurn, 0, 1)
local _FuelGain = script:GetCustomProperty("FuelGain")
_FuelGain = CoreMath.Clamp(_FuelGain, 0, 1)
local _FuelMinLevel = script:GetCustomProperty("FuelMinLevel")
_FuelMinLevel = CoreMath.Clamp(_FuelMinLevel, 0, 1)

-- adjustments for thrust
local _Thrust = script:GetCustomProperty("Thrust")
_Thrust = CoreMath.Clamp(_Thrust, 0.001, 100000)
local _ThrustForward = script:GetCustomProperty("ThrustForward")
_ThrustForward = CoreMath.Clamp(_ThrustForward, 1, 100)
local _ThrustBack = script:GetCustomProperty("ThrustBack")
_ThrustBack = -CoreMath.Clamp(_ThrustBack, 1, 100)
local _ThrustSide = script:GetCustomProperty("ThrustSide")
_ThrustSide = CoreMath.Clamp(_ThrustSide, 1, 100)

-- amount of animation time to full extension furing thrust
local _TimeMaxFire = script:GetCustomProperty("TimeMaxFire")
_TimeMaxFire = CoreMath.Clamp(_TimeMaxFire, 0.1, 5)
-- amount of time the engines spend cooling down
local _TimeCooldown = script:GetCustomProperty("TimeCooldown")
_TimeCooldown = CoreMath.Clamp(_TimeCooldown, 0.1, 5)

-- refresh delay for redraws
local _TickDelay = script:GetCustomProperty("TickDelay")
_TickDelay = CoreMath.Clamp(_TickDelay, 0.01, 1)

-- starting levels
local _fuel = 1.0
-- both should be the same scale
local _fuelGuage = _EngineGuageLeft:GetScale()
local quatStart = Quaternion.New(Rotation.New(0, 0, 20))
local quatEnd = Quaternion.New(Rotation.New(0, 0, -320))
-- keep a reference to each player
local _player = nil
-- the keypress brain
local bindPress = nil
local bindRelease = nil
-- all the geometries to control
local engineLeft = nil
local engineLeftTime = nil
local engineRight = nil
local engineRightTime = nil
local engineMain = nil
local engineMainBack = nil

-- kill whatever engine we need to, asap
local function EngineCancel(engine, geo)
	if engine ~= nil then
		local vfx = geo:FindDescendantsByType("VFX")
		for _,val in pairs(vfx) do
			val:Stop()
		end
		_SoundStop:Play()
		_SoundLoop:Stop()
		_SoundBoost:Stop()
		engine:Cancel()
	end
end

-- Display thrust and reduce fuel
local function EngineFire(engine, geo)
	local vfx = geo:FindDescendantsByType("VFX")
	while true do
		if _fuel < _FuelMinLevel then
			EngineCancel(engine, geo)
			return
		end
		for _,val in pairs(vfx) do
			val:Play()
		end
		_fuel = _fuel - _FuelBurn
		Task.Wait(_TickDelay)
	end
end

local function EngineFireMain()
	_SoundLoop:Play()
	engineMain = EngineFire(engineMain, _EngineMain)
end

local function EngineFireLeft()
	_SoundBoost:Play()
	engineLeft = EngineFire(engineLeft, _EngineLeft)
end

local function EngineFireRight()
	_SoundBoost:Play()
	engineRight = EngineFire(engineRight, _EngineRight)
end

-- articulate a jet engine armature
local function JetChange(deltaTime, start, finish, maximum, jets)
	deltaTime = (time() - deltaTime) / maximum
	deltaTime = math.min(deltaTime, maximum)
	local quat
	for _, child in pairs(jets) do
		quat = start:Slerp(finish, deltaTime)
		child:RotateTo(quat, _TimeMaxFire, true)
	end
end

function Tick(ms)
	if _player == nil then
		return
	end
	if engineLeft ~= nil then
		JetChange(engineLeftTime, quatEnd, quatStart, _TimeMaxFire, _EngineLeftJets)
	else
		JetChange(_TimeCooldown, quatStart, quatEnd, _TimeCooldown, _EngineLeftJets)
	end

	if engineRight ~= nil then
		JetChange(engineRightTime, quatEnd, quatStart, _TimeMaxFire, _EngineRightJets)
	else
		JetChange(_TimeCooldown, quatStart, quatEnd, _TimeCooldown, _EngineRightJets)
	end
	_fuel = CoreMath.Clamp(_fuel, 0, 1)
	local v = Vector3.New(_fuelGuage.x, _fuelGuage.y, _fuelGuage.z * _fuel)
	_EngineGuageLeft:SetScale(v)
	_EngineGuageRight:SetScale(v)
	if _fuel < _FuelMinLevel then
		engineMain = EngineCancel(engineMain, _EngineMain)
		engineMainBack = EngineCancel(engineMainBack, _EngineMain)
		engineLeft = EngineCancel(engineLeft, _EngineLeft)
		engineRight = EngineCancel(engineRight, _EngineRight)
	end
	-- just a fraction for the calc to check in the visuals
	-- better way to check these? seems like extra work.
	if engineLeft == nil and engineRight == nil and engineMain == nil and engineMainBack == nil and _player.isFlying then
		_player:ActivateWalking()
	elseif _fuel > _FuelMinLevel and (engineMainBack or engineMain or engineLeft or engineRight) then
		local vec = Vector3.ZERO
		local p = _player:GetWorldTransform()
		local right = p:GetRightVector()
		local up = p:GetUpVector()
		local thrust = up * _Thrust

		if engineMain then
			vec = vec + p:GetForwardVector():GetNormalized() * _Thrust + _ThrustForward * thrust
		end
		if engineMainBack then
			vec = vec + -p:GetForwardVector():GetNormalized() * _Thrust + _ThrustBack * thrust
		end
		if engineLeft then
			vec = vec + right * _Thrust + thrust * _ThrustSide
		end
		if engineRight then
			vec = vec + -right * _Thrust + thrust * _ThrustSide
		end
		_player:ActivateFlying()
		_player:AddImpulse(vec)
	end
	_fuel = _fuel + _FuelGain
end

local togglePower = false
local keymap = {}

local function OnPressed(player, key)
	if _fuel < _FuelMinLevel then
		player:ActivateWalking()
		return
	end
	keymap[key] = true
	--[[if key == "ability_extra_10" or keymap["ability_extra_10"] then
		togglePower = true
	end]]
	togglePower = player.isJumping
	-- we are not using the modifer key <ctrl>
	if not togglePower then
		return
	end
	if key == "ability_extra_32" or keymap["ability_extra_32"] then
		if engineLeft == nil then
			engineLeftTime = time()
			engineLeft = Task.Spawn(EngineFireLeft)
			_SoundStart:Play()
		end
	elseif key == "ability_extra_30" or keymap["ability_extra_30"] then
		if engineRight == nil then
			engineRightTime = time()
			engineRight = Task.Spawn(EngineFireRight)
			_SoundStart:Play()
		end
	elseif key == "ability_extra_21" or keymap["ability_extra_21"] then
		if engineMain == nil then
			engineMain = Task.Spawn(EngineFireMain)
			_SoundStart:Play()
		end
	elseif key == "ability_extra_31" or keymap["ability_extra_31"]  then
		if engineMainBack == nil then
			engineMainBack = Task.Spawn(EngineFireMain)
			_SoundStart:Play()
		end
	elseif key == "ability_extra_30" and keymap["ability_extra_17"] then
		-- we want to drop the _Equipment
		_Equipment:Detach()
	else
		print(key)
	end
end

local function OnReleased(player, key)
	keymap[key] = false
	if key == "ability_extra_10" then
		togglePower = false
		return
	end
	if key == "ability_extra_32" then
		engineLeft = EngineCancel(engineLeft, _EngineLeft)
	elseif key == "ability_extra_30" then
		engineRight = EngineCancel(engineRight, _EngineRight)
	elseif key == "ability_extra_21" then
		engineMain = EngineCancel(engineMain, _EngineMain)
	elseif key == "ability_extra_31" then
		engineMainBack = EngineCancel(engineMainBack, _EngineMain)
	end
end

-- Spawn the eyes after, as the physics? could be left on?
local function OnEquip(_, player)
	_player = player
	_SettingsJetpack:ApplyToPlayer(player)
	player:EnableRagdoll("lower_spine", 0.05)
	bindPress = player.bindingPressedEvent:Connect(OnPressed)
	bindRelease = player.bindingReleasedEvent:Connect(OnReleased)
end

local function OnEquipRemoved(equip, player)
	if bindPress then
		bindPress:Disconnect()
	end
	if bindRelease then
		bindRelease:Disconnect()
	end
	player:DisableRagdoll()
	_SettingsDefault:ApplyToPlayer(player)
	player:ActivateWalking()
	playerLocal = nil
	-- check the equipment here for a trigger, turn it back on?
	local trigger = equip:FindDescendantsByType("Trigger")
	if trigger ~= nil then
		trigger.isEnabled = true
	else
		warn("failed to find jetpack trigger!")
	end
end

_Equipment.equippedEvent:Connect(OnEquip)
_Equipment.unequippedEvent:Connect(OnEquipRemoved)