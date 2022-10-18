function OnBindingPressed(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_primary") then 
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
	if (binding == "ability_primary") then 
	
	end
end
function OnPlayerJoined(player)
player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)