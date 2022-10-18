--[[
Utterly Elevator 1.0 Readme
created Mar 2021 by Utterly

::DESCRIPTION
Multi level elevator with UP/DOWN controls inside the elevator and external call buttons for each level.
Buttons change color when pressed.

Models are basic as it is assumed he creators will need to chang these to match their game style/theme

----------------------------------------------------------------------------
::USAGE and Basic changes
----------------------------------------------------------------------------
Drag n drop Utterly Elevator template into hierachy. Postion as required within map.

The relative postions vertically of each level can be changed by moving them up or down on the z axis but the order should not be changed.
    e.g Level02 must always be above Level01 and below Level03  
    WARNING: Once elevator has been placed within map ensure you only move each level along the z axis.  
            Any changes on the x or y axis should be done to the entire elevator to keep everything 
            aligned correctly. 
Custom properties are located under the ElevatorServer script EXCEPT for Speed and MoveDelay which are at the top under the Utterly Elevator template.
    SPEED = elevator speed
    MoveDelay =  small pause before the elevator starts moving
If the starting position for the elevator will not be Level01 then change the StartingLevel custom property 

Change audio
Audio objects located under "Utterly Elevator > Elevator > ClientContext".
To replace:
    Drag new audio object from Core Content tab into here
    Audio objects are referenced as customproperties of the ElevatorStatic script( under "Utterly Elevator > StaticContext" )
    Select the ElevatorStatic and drag the new audio object onto either "EndSound" or "MovementSound"
        MovementSound - plays while elevator is moving.
        EndSound - plays as elevator stops.


Change models
Elevator model (floor and mounting point for the buttons) located under "Utterly Elevator > Elevator > StaticContext"

Each levels models are there as examples only and can be changed without effecting elevator funtion.
The world position of a levels group eg Level02 is CRITICAL as that is used by the elevatorServer script to contol where
the elevator stops.  

Each levels trigger can be placed as required. The model that represents the trigger is referenced as LevelXX_Button 
as a custom property of the  elevatorServer script. THe models color should be set to red, it will change to green 
when trigger is activated and back to green when elevator arrives. These colors are hard coded into the ElevatorStatic
script( under "Utterly Elevator > StaticContext" )


----------------------------------------------------------------------------
:: Advanced changes
----------------------------------------------------------------------------
requires editing scripts

Removing levels
Example for removing Level02
    1) delete the level Level02 group under Utterly Elevator in the hierachy.
    2) delete the Level02 custom properties under the ElevatorServer script
        Level02
        Level02Trigger
        Level02Button
    3) delete the Level02 items from inside the ElevatorServer script
        a) at top of script where variables are declared
            local LEVEL02 = script:GetCustomProperty("Level02"):WaitForObject()
            local LEVEL02_TRIGGER = script:GetCustomProperty("Level02Trigger"):WaitForObject()
            local LEVEL02_BUTTON = script:GetCustomProperty("Level02Button"):WaitForObject()

            local LEVELS_TABLE = {LEVEL01, LEVEL02, LEVEL03} remove LEVEL02 entry.
        b) at bottom of script where listeners are initilized 
            function OnInteracted_Level02
            LEVEL02_TRIGGER.interactedEvent:Connect(OnInteracted_Level02)
    
----------------------------------------------------------------------------
 
Adding levels 
 Example for adding level 4
    Copy and paste any of the existing levels groups (EXCEPT Level01). This contains everything needed for the new level
    Deinstance the template if prompted
    Rename new level's group to Level04 and move to being after Level03 in hierachy. 
    Select the Level04 group within the hierachy, then within the map move it upwards to the required height. 
    Create the custom properties for the new level.
        Within Hierachy expand the Level04 group and the Call Elevator group
        Select the ElevatorServer script
            drag the Level04 group into the Add Custom property area
            under Call Elevator, drag  Trigger into the Add Custom property area, rename to Level04_Trigger
            under Call Elevator, drag  Button into the Add Custom property area, rename to Level04_Button
    Create entries within the ElevatorServer script for the new level
        open the ElevatorServer script for editing.
        Towards top of script locate the custom properties variable declarations for one of the exisitng levels 
        create a copy and edit for the new levels name  
        eg copy and paste 
            local LEVEL02 = script:GetCustomProperty("Level02"):WaitForObject()
            local LEVEL02_TRIGGER = script:GetCustomProperty("Level02Trigger"):WaitForObject()
            local LEVEL02_BUTTON = script:GetCustomProperty("Level02Button"):WaitForObject()sections
        change to 
            local LEVEL04 = script:GetCustomProperty("Level04"):WaitForObject()
            local LEVEL04_TRIGGER = script:GetCustomProperty("Level04Trigger"):WaitForObject()
            local LEVEL04_BUTTON = script:GetCustomProperty("Level04Button"):WaitForObject() 
        
        change entry in LEVELS_TABLE table to add new levels
        eg local LEVELS_TABLE = {LEVEL01, LEVEL02, LEVEL03} 
        change to LEVELS_TABLE = {LEVEL01, LEVEL02, LEVEL03, LEVEL04}

        Scroll down towards the bottom of script and  locate the "Elevator external buttons" section.
        copy and paste one of the functions for an existing levels then edit for new level
        eg copy and paste
            function OnInteracted_Level02(trigger, player)
	        Events.Broadcast("ElevatorButtonPushed", LEVEL02_BUTTON)
	        while isMoving do 
		        Task.Wait(1)
	        end

	        ElevatorMoveController(LEVEL02)

            end
        change to 
            function OnInteracted_Level04(trigger, player)
	        Events.Broadcast("ElevatorButtonPushed", LEVEL04_BUTTON)
	        while isMoving do 
		        Task.Wait(1)
	        end

	        ElevatorMoveController(LEVEL04)

            end 

        Scroll down to the bottom of script and  locate the "initialize listeners" section.
        copy and paste one of the functions for an existing levels then edit for new level
        eg copy and paste
            LEVEL02_TRIGGER.interactedEvent:Connect(OnInteracted_Level02)
        change to
            LEVEL04_TRIGGER.interactedEvent:Connect(OnInteracted_Level04)

----------------------------------------------------------------------------


]]--