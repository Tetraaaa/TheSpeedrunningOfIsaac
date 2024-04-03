local TheSpeedrunningOfIsaac = RegisterMod("TheSpeedrunningOfIsaac",1)
local game = Game()

function TheSpeedrunningOfIsaac:OnCharacterSpawn(player)
    player.MoveSpeed = 3
end

TheSpeedrunningOfIsaac:AddCallback(ModCallbacks.MC_POST_PLAYER_INIT, TheSpeedrunningOfIsaac.OnCharacterSpawn)