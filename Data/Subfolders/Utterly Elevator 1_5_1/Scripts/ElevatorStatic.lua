--[[
ElevatorStatic.lua
Created by Utterly Mar 2021, part of Utterly Elevator template

::DESCRIPTION
Plays elevator audio for players
Changes color of elevator buttons when activated/reset

]]--
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local END_SOUND = ROOT:GetCustomProperty("EndSound"):WaitForObject()
local MOVEMENT_SOUND = ROOT:GetCustomProperty("MovementSound"):WaitForObject()

function PlayAudio(moveDuration)
	
	MOVEMENT_SOUND:Play()
	Task.Wait(moveDuration)
	MOVEMENT_SOUND:Stop()
	END_SOUND:Play()

end


function ButtonActivated(button)

    button:SetColor(Color.GREEN)

end
        
function ButtonReset(buttonReference)

    objButton = buttonReference:GetObject()
    objButton:SetColor(Color.RED)

end   
    
    

    
    
-- initialize listeners
Events.Connect("ElevatorButtonPushed", ButtonActivated)      
Events.Connect("ElevatorButtonReset", ButtonReset)   
Events.Connect("ElevatorMoving", PlayAudio)
