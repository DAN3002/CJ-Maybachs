local GROUND_DISTANCE = script:GetCustomProperty("GroundDistance") or 200
local downV = Vector3.New(0, 0, -GROUND_DISTANCE - 103)

function Tick()
    for _, player in pairs(Game.GetPlayers()) do
        local playerPos = player:GetWorldPosition()
        local hitResult = World.Raycast(playerPos, playerPos + downV, {ignorePlayers = true})

        if (player.isFlying and hitResult) then
            player:ActivateWalking()

        elseif (not player.isFlying and not hitResult) then
            player:ActivateFlying()
        end
    end

end
