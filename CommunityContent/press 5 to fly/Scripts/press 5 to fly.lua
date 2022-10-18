function OnBindingPressed(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_5") then 
	 if (whichPlayer.isFlying == true) then
	 whichPlayer:ActivateWalking()
	 else if (whichPlayer.isFlying == false) then
	 whichPlayer:ActivateFlying()
	 end
	 end
	end
end

function OnBindingReleased(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_extra_1") then 
	
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoine