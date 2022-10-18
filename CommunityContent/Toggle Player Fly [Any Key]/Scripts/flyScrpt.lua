Game.playerJoinedEvent:Connect(function(player)

    local flyKey = script:GetCustomProperty("Key")
    local db = false

    player.bindingPressedEvent:Connect(function(_, binding)

        if binding == flyKey then

            if db == false then
                player:ActivateFlying()
                db = true
            elseif db == true then
                player:ActivateWalking()
                db = false
            end

        end

    end)

end)

