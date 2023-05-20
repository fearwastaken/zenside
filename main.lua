local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/cat"))()
local Window = Library:CreateWindow("zenside.lua", Vector2.new(492, 598), Enum.KeyCode.RightControl)

local uni = Window:CreateTab("Universal")
local unisec = uni:CreateSector("Scripts", "left")

unisec:AddButton("Infinite Yield", function(IhateGayPeople)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

unisec:AddButton("Dex", function(IhateGayPeople)
    loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
end)

unisec:AddButton("Trolling Hub", function(IhateGayPeople)
    loadstring(game:HttpGet("https://pastebin.com/raw/vYERk4dC"))()
end)

unisec:AddButton("Harked", function(IhateGayPeople)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fearwastaken/lureus.lua/main/harked.lua"))()
end)

unisec:AddButton("Punch", function(IhateGayPeople)
    loadstring(game:HttpGet("https://pastebin.com/raw/gNnLEbua"))()
end)


local plr = Window:CreateTab("LocalPlayer")
local plrsec = plr:CreateSector("Scripts", "left")

plrsec:AddSlider("Walkspeed", 16, 16, 500, 16, function(State)
    game.Players.LocalPlayer.character.Humanoid.WalkSpeed = State
end)

plrsec:AddSlider("JumpPower", 50, 50, 1000, 50, function(State)
    game.Players.LocalPlayer.character.Humanoid.JumpPower = State
end)

