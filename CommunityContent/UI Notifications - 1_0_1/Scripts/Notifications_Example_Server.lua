-- Used for example 5 on the "on_complete" callback.

Events.ConnectForPlayer("launch", function(player)
	player:SetVelocity(Vector3.UP * 1600)
end)

-- When player joins, let's setup some basic resources so we can demo these off in
-- notification messages.

Game.playerJoinedEvent:Connect(function(player)
	player:SetResource("money", 3853)
	player:SetResource("grapes", 55)
	player:SetResource("beans", 1)
	player:SetResource("skittles", 3000)
end)