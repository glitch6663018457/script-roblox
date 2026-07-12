-- Carrega a interface visual
local Fluent = loadstring(game:HttpGet("https://github.com"))()

-- Cria a janela principal do menu
local Window = Fluent:CreateWindow({
    Title = "Meu Primeiro Hub",
    SubTitle = "por glitch666301",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Theme = "Dark"
})

-- Cria uma aba dentro do menu
local Tabs = {
    Main = Window:AddTab({ Title = "Principal", Icon = "home" })
}

-- Adiciona um botão para ativar a velocidade
Tabs.Main:AddButton({
    Title = "Ativar Super Velocidade",
    Description = "Aumenta a velocidade do seu personagem",
    Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
    end
})
