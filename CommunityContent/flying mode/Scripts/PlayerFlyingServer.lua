local function ActionPressed(player, action)
	if action == "fly" then
		if player.isFlying then
			player:ActivateWalking()
		else
			player:ActivateFlying()
		end
	end
end

Input.actionPressedEvent:Connect(ActionPressed)