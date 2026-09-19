local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("cooolchill_X Bootstrap", "DarkTheme")

_G.autodetect = false
_G.WantedTheme = "DarkTheme"
_G.AlternateHub = "cooolchill_X HUB"
_G.Project = false

local windowself
for _, v in pairs(game.CoreGui:GetChildren()) do
    if tonumber(v.Name) and tonumber(v.Name) >= 0 and tonumber(v.Name) <= 9999999 then
        if v:FindFirstChild("Main") then
            windowself = v
        end
    end
end

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Choose Settings Before Booting")
local MainSection = Main:NewSection("Using: " .. identifyexecutor())

MainSection:NewToggle("Auto Detect", "If Auto Detect Will Be Used", function(state)
    if state then
        _G.autodetect = true
    else
        _G.autodetect = false
    end
end)

MainSection:NewDropdown("DarkTheme", "What Theme To Load The Script As", {"LightTheme", "DarkTheme", "GrapeTheme", "BloodTheme", "Ocean", "Midnight", "Sentinel", "Synapse", "Serpent"}, function(currentOption)
    _G.WantedTheme = currentOption
end)

MainSection:NewDropdown("cooolchill_X HUB", "What Menu To Load", {"cooolchill_X HUB", "Hyper Hub", "Lazy_X Hub", "Bryce Hub"}, function(currentOption)
    _G.AlternateHub = currentOption
end)

MainSection:NewDropdown("No Project", "Choose A Project I Made", {"No Project", "CMD Hub", "Number Generator", "Lag Client", "Property Fetcher"}, function(currentOption)
    if currentOption == "No Project" then
        _G.Project = false
    else
        _G.Project = currentOption
    end
end)

MainSection:NewButton("Execute Script", "Executes The Script", function()
    task.spawn(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/HUB.lua"))()
    end)
    windowself:Destroy()
end)
