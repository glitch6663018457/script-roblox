-- Script de Teste Seguro
local player = game.Players.LocalPlayer
if player and player.Character then
    local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
    if humanoid then
        humanoid.WalkSpeed = 50
        humanoid.JumpPower = 100
        print("Script ativado com sucesso!")
    end
end

