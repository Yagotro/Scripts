-- +++++++++++++++++++++++++++++++++++++++
-- + Haze Infinity Loader by yuhsecurity +
-- + Scripts Not Coded by Me             +
-- +++++++++++++++++++++++++++++++++++++++
-- If Unnamed ESP isn't working enable show team
-- Unnamed ESP will be used to maintain functionality of games when there are no other scripts avalible
--


print ('Join the discord - https://discord.gg/yrWdN34gTT')
--
if game.PlaceId == 2753915549 then -- Blox Fruits
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Yagotro Hub | Blox Fruit Detected, Loading Script..."
    wait(3)
    h:Remove()
--
elseif game.PlaceId == 4282985734 then -- 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yagotro/Scripts/main/output-BWtB.lua", true))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Yagotro Hub | Combat Warriors Detected, Loading Script..."
    wait(3)
    h:Remove()
--
elseif game.PlaceId == 286090429 then -- Arsenal
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Arsenal Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Arsenal.lua"))()
--
elseif game.PlaceId == 394206297 then -- Kinetic Code
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Yagotro Hub | Kinetic Code Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Unnamed%20ESP.lua"))()
--
elseif game.PlaceId == 301549746 then -- Counter Blox
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Yagotro Hub | Counter Blox Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Counter%20Blox.lua"))()
--
elseif game.PlaceId == 488667523 then -- Those Who Remain
    h.Parent = Workspace
    h.Text = "Yagotro Hub | Those Who Remain Detected, Loading Script"
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Those%20Who%20Remain.lua"))()
    --
elseif game.PlaceId == 901793731 then -- D-DAY
    h.Parent = Workspace
    h.Text = "Yagotro Hub | D-DAY Detected, Loading Script"
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/D-DAY.lua"))()
--
else
game.Players.LocalPlayer:Kick("Game Not Supported by Haze Infinity | discord.gg/WJusFzwB29") -- Trigger GNS Error
end