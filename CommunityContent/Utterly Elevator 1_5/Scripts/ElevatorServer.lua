--[[
ElevatorServer.lua
Created by Utterly Mar 2021, part of Utterly Elevator template

::DESCRIPTION
Controls elevator movement and speed.



]]--

-- --------------------------------------------
--start of variable declaration and initialization
-- --------------------------------------------

-- user exposed variables
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local ELEVATOR = script:GetCustomProperty("Elevator"):WaitForObject()
local SPEED = ROOT:GetCustomProperty("Speed")
local MOVE_DELAY = ROOT:GetCustomProperty("MoveDelay") -- delays start of each elevator movement

local ELEVATORUP_TRIGGER = script:GetCustomProperty("ElevatorUpTrigger"):WaitForObject()
local ELEVATORUP_BUTTON = script:GetCustomProperty("ElevatorUpButton"):WaitForObject()
local ELEVATORDOWN_TRIGGER = script:GetCustomProperty("ElevatorDownTrigger"):WaitForObject()
local ELEVATORDOWN_BUTTON = script:GetCustomProperty("ElevatorDownButton"):WaitForObject()

local STARTINGLEVEL = script:GetCustomProperty("StartingLevel"):WaitForObject()

local LEVEL01 = script:GetCustomProperty("Level01"):WaitForObject()
local LEVEL01_TRIGGER = script:GetCustomProperty("Level01Trigger"):WaitForObject()
local LEVEL01_BUTTON = script:GetCustomProperty("Level01Button"):WaitForObject()

local LEVEL02 = script:GetCustomProperty("Level02"):WaitForObject()
local LEVEL02_TRIGGER = script:GetCustomProperty("Level02Trigger"):WaitForObject()
local LEVEL02_BUTTON = script:GetCustomProperty("Level02Button"):WaitForObject()

local LEVEL03 = script:GetCustomProperty("Level03"):WaitForObject()
local LEVEL03_TRIGGER = script:GetCustomProperty("Level03Trigger"):WaitForObject()
local LEVEL03_BUTTON = script:GetCustomProperty("Level03Button"):WaitForObject()


-- initilize internal variables
	local currentLevel = STARTINGLEVEL -- postion elvelator will always be in at game start
	local nextLevel = nil
	local destination = nil
	local moveDuration = nil
	local isMoving = false
	local isAtBottom = true			
	local isAtTop = false
	local isGoingUp = false
	local isGoingDown = false

	-- IMPORTANT - requires levels be entered in table in order of index 1 = level 1, index 2 = level2, etc
	-- otherwise elevator movement direction will be erratic
	local LEVELS_TABLE = {LEVEL01, LEVEL02, LEVEL03}
	local TOP_LEVEL = LEVELS_TABLE[#LEVELS_TABLE]
	local BOTTOM_LEVEL = LEVELS_TABLE[1]

-- --------------------------------------------
--end of variable decalration and initialization
-- --------------------------------------------


-- stop elevator going past top or bottom level
function CheckAtTopOrBottom(levelToCheck)
	
	if (levelToCheck == TOP_LEVEL) then
		isAtTop = true
	else 
		isAtTop = false
	end
	if (levelToCheck == BOTTOM_LEVEL) then
		isAtBottom = true
	else 
		isAtBottom = false
	end
end

function GetDestination(direction)
	
	local levelIndex = nil

	if (direction ~= "up") and (direction ~= "down") then
		nextLevel = direction
	
	else
		--get currentLevels table index value	
		for i, levels in pairs(LEVELS_TABLE) do 
					
			if(levels.name == currentLevel.name) then
				
				if(direction == "up" and isAtTop ~= true) then 
					levelIndex=i+1
					nextLevel = LEVELS_TABLE[levelIndex]
							
				elseif(direction == "down" and isAtBottom ~= true) then 
					levelIndex=i-1
					nextLevel = LEVELS_TABLE[levelIndex]
				
				else
					nextLevel = "invalid"
					
				end
		
			end
		end
	end
	
	direction = nil

	return(nextLevel)
		
end

function GetButtonReference(level)
	
	local searchterm = nil
	
	if(level == "up") then 
		searchterm = "ElevatorUpButton"
		
	elseif(level == "down") then 
		searchterm = "ElevatorDownButton"
		
	else
		searchterm = tostring(level.name) .. "Button"
		
	end
	
	buttonReference = script:GetCustomProperty(searchterm)
	
	return(buttonReference)
end

function MoveElevator()
	
	local nextLevelPosition = nextLevel:GetWorldPosition()
	local currentLevelPosition = currentLevel:GetWorldPosition()
		
	moveDuration = math.abs((currentLevelPosition.z - nextLevelPosition.z) / SPEED)
	Task.Wait(MOVE_DELAY)
	
	-- notify elevatorstatic script to play audio
	Events.Broadcast("ElevatorMoving", moveDuration)
	
	ELEVATOR:MoveTo(nextLevelPosition, moveDuration)
	
	currentLevel = nextLevel
end

function ElevatorMoveController(where)
	
	isMoving = true
	moveDuration = nil

	if(where =="up") then 
		--check if OK to move in that direction. Set the isAtTop or Bottom variables
		CheckAtTopOrBottom(currentLevel)
		
		GetDestination(where)
		
		if (isAtTop ~= true) then 
			MoveElevator()

		else
			print("Elevator can't move " , where,  " already at top")		
		end
	
	elseif(where == "down" ) then 
		--check if OK to move in that direction. Set the isAtTop or Bottom variables		
		CheckAtTopOrBottom(currentLevel)
		
		GetDestination(where)
		
		if (isAtBottom ~= true) then 
			MoveElevator()
		
		else
			print("Elevator can't move " , where,  " already at bottom ")		
		end

	-- external button pressed to call elevator to a level 
	elseif(string.match(tostring(where.name), 'Level.*')) then 

		if(where ~= currentLevel) then
			--check if OK to move in that direction. Set the isAtTop or Bottom variables		
			CheckAtTopOrBottom(currentLevel)

			GetDestination(where)
			
			MoveElevator()

		end
	else
		print("Elevator can't move. Don't understand " , where) 
		
	end
	
	GetButtonReference(where)
	
	--adds delay for when elevator is on same level as button pressed. 
	-- allows time for button to go green.
	if moveDuration == nil then
		moveDuration = .5
	end
	
	Task.Wait(moveDuration)
	Events.Broadcast("ElevatorButtonReset", buttonReference)
	isMoving = false
	
end


-- --------------------------------------------
-- Elevator external buttons.
-- --------------------------------------------
--create an additional function here for each new level added 

function OnInteracted_Level01(trigger, player)
	Events.Broadcast("ElevatorButtonPushed", LEVEL01_BUTTON)
	while isMoving do 
		Task.Wait(1)
	end

	ElevatorMoveController(LEVEL01)

end

function OnInteracted_Level02(trigger, player)
	Events.Broadcast("ElevatorButtonPushed", LEVEL02_BUTTON)
	while isMoving do 
		Task.Wait(1)
	end

	ElevatorMoveController(LEVEL02)

end

function OnInteracted_Level03(trigger, player)
	Events.Broadcast("ElevatorButtonPushed", LEVEL03_BUTTON)
	while isMoving do 
		Task.Wait(1)
	end

	ElevatorMoveController(LEVEL03)

end

-- --------------------------------------------
--Elevator internal buttons
-- --------------------------------------------
function OnInteracted_ElevatorUp(trigger, player)
	Events.Broadcast("ElevatorButtonPushed", ELEVATORUP_BUTTON)
	if not isMoving then

		ElevatorMoveController("up")

	end
end

function OnInteracted_ElevatorDown(trigger, player)
	Events.Broadcast("ElevatorButtonPushed", ELEVATORDOWN_BUTTON)
	if not isMoving then

		ElevatorMoveController("down")

	end
end

-- --------------------------------------------
--initialize listeners
-- --------------------------------------------
LEVEL01_TRIGGER.interactedEvent:Connect(OnInteracted_Level01)
LEVEL02_TRIGGER.interactedEvent:Connect(OnInteracted_Level02)
LEVEL03_TRIGGER.interactedEvent:Connect(OnInteracted_Level03)

ELEVATORUP_TRIGGER.interactedEvent:Connect(OnInteracted_ElevatorUp)
ELEVATORDOWN_TRIGGER.interactedEvent:Connect(OnInteracted_ElevatorDown)
