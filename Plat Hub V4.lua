local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("PlatHub V4", "Synapse")

--MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main Section") 

MainSection:NewButton("VG HUB", "Works in many games.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

MainSection:NewButton("Admin Commands", "find people etc.", function()
    loadstring(game:HttpGet('\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\79\109\110\105\112\111\116\101\110\99\101\68\101\118\101\108\111\112\101\114\47\78\117\109\98\101\114\47\109\97\105\110\47\49\46\108\117\97'))()
end)

MainSection:NewButton("FE Admin", "Admin Commands", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source%27))()
end)

--HUB SECTION
local Hubs = Window:NewTab("Hubs")
local HubSection = Hubs:NewSection("Other Hubs")

HubSection:NewButton("VG HUB", "Works in multiple games.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

HubSection:NewButton("Nuke Hub", "Nuke Hub is a script for multiple games.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
end)

HubSection:NewButton("Lazium Hub", "Works in games suck as shindo, bloxfruits etc.", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
end)

if game.PlaceId == 4616652839 then

    local Shindo = Window:NewTab("Shindo")
    local ShindoSection = Shindo:NewSection("Shindo Life Section") 

    ShindoSection:NewButton("Premier X", "Autofarm Etc.", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
    end)

    ShindoSection:NewButton("Don Hub V2", "INF SPIN SCRIPT KEY IN DISCO", function()
        repeat pcall(function() source = game:HttpGet('https://gist.github.com/AzureArts/99f5b5cfd49def461216e4d4689757ce/raw',true) end) if source == nil then wait(0.5) warn('HTTP Error, retrying') end until source ~= nil loadstring(source)()
    end)

    ShindoSection:NewButton("Vellerius HUB", "OP", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/Revamps/main/SpyHub.lua"))()
    end)

    ShindoSection:NewButton("VG HUB", "Autofarm etc.", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)

elseif game.PlaceId == 2753915549 then

    local Blox = Window:NewTab("BloxFruits")
    local BloxSection = Blox:NewSection("BloxFruits Section")

    BloxSection:NewButton("Hoho Hub", "KeyNeeded, really good besides auto raid.", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end)

    BloxSection:NewButton("Mukuro Hub", "Good for autofarming, etc. prob got the name wrong", function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
    end)

    BloxSection:NewButton("Ultra Hub", "BloxFruits Script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
    end)

    BloxSection:NewButton("Ripper Hub", "Only works on pc, no key needed", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/RIPPERHUBV2.lua"))()
    end)
end