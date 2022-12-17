local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("WladoshkaHub", "DarkTheme")
local Tab = Window:NewTab("Player")
local Section = Tab:NewSection("Player")
Section:NewToggle("Super Walkspeed", "TIncreases your Walkspeed", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

Section:NewToggle("Super JumpPower", "Increases your Walkspeed", function(state)
if state then
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
else
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end
end)

Section:NewButton("Infinite Yield", "Loads InfiniteYield Admin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
local Tab = Window:NewTab("Upcoming")
local Section = Tab:NewSection("Upcoming")
local Tab = Window:NewTab("Upcoming")
local Section = Tab:NewSection("Upcoming")
local Tab = Window:NewTab("Upcoming")
local Section = Tab:NewSection("Upcoming")
