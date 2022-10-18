--[[
Animate any attribute on any object that can read and write values at runtime.

This includes Smart Properties, Custom Properties and intrinsic* object _erties.
* Intrinsic accessors like isVisible, have a problem mapping correctly.

A simple set of examples on using variable animation at runtime to drive everything
from position, rotation and scale chages, to visbility of CoreObjects, color shifts
and even burn down resource rates.

The Motion and MotionA scripts are nascent attempts to provide a thin wrapper around
Manticore variables (Custom, Smart or Intrinsic), and allow the ability to animate
that variable over time -- currently on a linear progression, with infinite cycles
or repeat countdowns, and with or without oscillation (ping-pong).

    Joviex - amorano@gmail.com
--]]
-- Target's variable to manipulate.
-- Using Position, Rotation and Scale have special meanings.
-- Can also target the target's sub-part e.g. position.x
local _Variable = script:GetCustomProperty("Variable")
if _Variable == "" then
	warn("no reason to use script. no variable name")
	return
end

-- If the variable is a smart property
local _Smart = script:GetCustomProperty("Smart")

-- The object we are controlling
local _TargetOG = script:GetCustomProperty("Target"):WaitForObject()

-- Use the target itself, or its children as targets.
-- This allows relative animation of many items with a single script.
local _TargetChildren = script:GetCustomProperty("TargetChildren")
local _Target = { _TargetOG }
if _TargetChildren then
	_Target  = _Target[1]:GetChildren()
end

-- validate that the target has said var
local _funct = {
	get = SmartObject.GetSmartProperty,
	set = SmartObject.SetSmartProperty
}

-- Which get/set functions to use based on property type
if not _Smart then
	_funct = {
		get = CoreObject.GetCustomProperty,
		set = CoreObject.SetNetworkedCustomProperty
	}
	-- for checking if we used a reserved parameter name
	local reserved = {
		position = {
			get = CoreObject.GetPosition,
			set = CoreObject.SetPosition,
			idx = {x=1, y=1, z=1}
		},
		rotation = {
			get = CoreObject.GetRotation,
			set = CoreObject.SetRotation,
			idx = {x=1, y=1, z=1}
		},
		scale = {
			get = CoreObject.GetScale,
			set = CoreObject.SetScale,
			idx = {x=1, y=1, z=1}
		},
		color = {
			idx = {r=1, g=1, b=1, a=1},
			obj = {
				PointLight={
					get = PointLight.GetColor,
					set = PointLight.SetColor,
				},
				UIImage={
					get = UIImage.GetColor,
					set = UIImage.SetColor,
				},
				UIText={
					get = UIText.GetColor,
					set = UIText.SetColor,
				},
				WorldText={
					get = WorldText.GetColor,
					set = WorldText.SetColor,
				},
				StaticMesh={
					get = StaticMesh.GetColor,
					set = StaticMesh.SetColor,
				},
			},
		}
	}

	local lower = {CoreString.Split(_Variable:lower(), ".")}
	if reserved[lower[1]] then
		_funct = reserved[lower[1]]
		-- see if we have a group of objects to test
		if _funct.obj ~= nil then
			local f = _funct.obj[_Target[1].type]
			if f == nil then
				warn("No property (".._Target[1].name..").".._Variable)
				return
			end
			_funct.get = f.get
			_funct.set = f.set
			_funct.obj = nil
		end
		_funct.var = lower[1]
		-- using entire "vector" (xyz) or .x, .y or .z
		if #lower > 1 then
			if lower[2] == nil then
				warn("No property (".._Target[1].name..").".._Variable)
				return
			end
			_funct.attr = lower[2]
		end
	-- not a reserved word, but could still be a non-custom _property
	-- this is nieve because it assumes the first one is good.
	elseif _Target[1][_Variable] ~= nil then
		_funct = {
			get = rawget,
			set = rawset
		}
	end
end

-- Relative offset from Object local origin, X is start, Y is end.
-- Z is encoded to type of return result desired 0=float, 1=int, 2=bool
local _Range = script:GetCustomProperty("Range")

-- early bail, validate this works with the gets/sets
-- _funct.attr (if exists) is the sub-property .x, .y, .z, .w, .r, .g, .b, .a
local initial = {}
for i, t in pairs(_Target) do
	if _funct.var == "color" then
		initial[i] = _funct.get(t)
		initial[i].a = 1
	else
		ok, initial[i] = pcall(_funct.get, t, _Variable)
		if not ok or initial[i] == nil then
			warn("No _property ("..t.name..").".._Variable)
			return
		end
	end
	if _funct.var then
		if _funct.attr then
			initial[i][_funct.attr] = initial[i][_funct.attr] + _Range.x
		else
			for idx, _ in pairs(_funct.idx) do
				initial[i][idx] = initial[i][idx] + _Range.x
			end
		end
		_funct.set(_Target[i], initial[i])
	else
		initial[i] = initial[i] + _Range.x
		_funct.set(_Target[i], _Variable, initial[i])
	end
end
local current = {table.unpack(initial)}

-- A->B->A->B->.. (ping-pong/oscillate) or A->B (jump to) A->B .. (loop)
local _Oscillate = script:GetCustomProperty("Oscillate")

-- -1: Forever; 0: Stop; N>1: Repeat N times
local _Repeat = script:GetCustomProperty("Repeat")
-- count of repeats remaining
local repeatCount = _Repeat

-- How much to scale the motion effect
local _Amplitude = script:GetCustomProperty("Amplitude")
_Amplitude = CoreMath.Clamp(_Amplitude, 0.1, 50000)

-- If you run two of the same settings, you can offset their animation
local _Frequency = script:GetCustomProperty("Frequency")
_Frequency = CoreMath.Clamp(_Frequency, 0.001, 1000)

-- If you run two of the same settings, you can offset their animation
local _Period = script:GetCustomProperty("Period")
_Period = CoreMath.Clamp(_Period, 1, 1000)

-- If you run two of the same settings, you can offset their animation
local _PhaseShift = script:GetCustomProperty("PhaseShift")
_PhaseShift = CoreMath.Clamp(_PhaseShift, -180, 180)

-- Use time() or accumulated time from each Tick loop when calculating the animation cycle
local _Autorun = script:GetCustomProperty("Autorun")

-- how many of the tracked items have completed a cycle
local hitCount = 0
local isRunning = _Autorun
local normRange = (_Range.y - _Range.x)
local cycle = _Frequency / _Period
-- adjust speed to remain in the same period time even when oscillating
if _Oscillate then
	cycle = cycle * 2
end
local scalar = _Amplitude * cycle / normRange
local accumulator = {}

function Tick(ms)
	if not isRunning or repeatCount == 0 then
		return
	end
	-- where we are in the grand cycle of time
	local repeats
	local val = scalar * (ms + _PhaseShift)
	for i, init in pairs(initial) do
		if not _Target[i]:IsValid() then
			goto continue
		end
		accumulator[i] = (accumulator[i] or 0) + val
		repeats, accumulator[i] = math.modf(accumulator[i])
		if repeats > 1 then
			hitCount = hitCount + 1
		end
		val = accumulator[i]
		-- adjust for ping-pong motion
		if _Oscillate then
			val = val * 2
			-- remap 0..1 to 0..2
			if val >= 1 then
				val = 2 - val
			end
		else
			while val > 1 do
				val = val - 1
			end
		end
		-- _Range.z is encoded to carry the type of return result we want
		-- 0=float, 1=int, 2=bool
		if _Range.z == 1 then
			val = math.floor(val * normRange + _Range.x)
		elseif _Range.z == 2 then
			val = accumulator[i] > 0.5 and 1 or 0
		else
			val = val * normRange + _Range.x
		end
		--
		if _funct.var then
			if _funct.attr == nil then
				for idx, _ in pairs(_funct.idx) do
					current[i][idx] = init[idx] + val
				end
			else
				current[i][_funct.attr] = init[_funct.attr] + val
			end
			_funct.set(_Target[i], current[i])
		else
			current[i] = init + val
			_funct.set(_Target[i], _Variable, current[i])
		end
		::continue::
	end
	if hitCount >= #initial then
		-- dont need to decrease if already set infinite
		if repeatCount > 0 then
			repeatCount = repeatCount - 1
		end
		if #initial > 1 then
			hitCount = hitCount % #initial
		end
	end
end