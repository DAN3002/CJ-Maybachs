local  KeyBind = "ability_extra_25"  --Tecla Y
--cuando aprieta la tecla  vuela, cuando la vuelve a  apretar, anda (con las caracteristicas abajo indicadas)

function OnBindingPressedS(player, bindingPressed)
    if bindingPressed == KeyBind then
    	UI.PrintToScreen("Debug-Fly")
    	if player.isFlying == false then    		
        player:ActivateFlying()  --velocidad de vuelo configurable solo en el editor
          else
        player:ActivateWalking()
        --player.lookSensitivity = 0.1
    	end
    end
end


function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressedS)
 end

Game.playerJoinedEvent:Connect(OnPlayerJoined)