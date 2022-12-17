local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("WladoshkaHub", "BloodTheme")

-- PLAYER
local Tab = Window:NewTab("Player")
local Section = Tab:NewSection("Player")
Section:NewSlider("Walkspeed  ", "Increases your Walkspeed", 300, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("Jumppower  ", "Increases your JumpPower", 300, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
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
