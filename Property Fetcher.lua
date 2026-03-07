local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Property Fetcher", "DarkTheme")

local Fetcher = Window:NewTab("Fetcher")
local FetcherSection = Fetcher:NewSection("This Script Is Used For Script Development")

local UsePath = false
local ObjPath = ""
local Property = ""
local PropertyPrefix = ""
local Option = ""

FetcherSection:NewToggle("Use Path", "If You Only Want The Obj Property", function(state)
    if state then
        UsePath = true
    else
        UsePath = false
    end
end)

FetcherSection:NewLabel("Current Path:")

FetcherSection:NewTextBox("Object Path", "Path To The Object", function(txt)
	ObjPath = txt
    for _, obj in pairs(game:GetService("CoreGui"):GetChildren()) do
        local num = tonumber(obj.Name)
        
        if num and num >= 0 and num <= 999999 then
            obj.Main.pages.Pages.Page.sectionFrame.sectionInners.label.Text = "  Current Path: " .. ObjPath
        end
    end
end)

FetcherSection:NewDropdown("Select A Property To Use", "Property To Use", {"Position", "CFrame", "Size", "Color"}, function(currentOption)
    Option = currentOption
    if currentOption == "Position" then
        Property = "Vector3"
        PropertyPrefix = ".new"
    elseif currentOption == "CFrame" then
        Property = "CFrame"
        PropertyPrefix = ".new"
    elseif currentOption == "Size" then
        Property = "Vector3"
        PropertyPrefix = ".new"
    elseif currentOption == "Color" then
        Property = "Color3"
        PropertyPrefix = ".new"
    end
end)

FetcherSection:NewButton("Fetch", "Does The Work", function()
    local instance
    for _, v in pairs(game.Workspace:GetDescendants()) do
        if v:GetFullName() == ObjPath then
            instance = v
        end
    end
    local Fetch = instance[Option]
    if UsePath then
        setclipboard(ObjPath .. "." .. Property .. " = " .. Property .. PropertyPrefix .. "(" .. tostring(Fetch) .. ")")
        game.StarterGui:SetCore("SendNotification", {Title = "Copied To ClipBoard", Text = "UsePath: " .. tostring(UsePath) .. " | " .. "Property: " .. Option, Duration = 6,})
    else
        setclipboard(Property .. PropertyPrefix .. "(" .. tostring(Fetch) .. ")")
        game.StarterGui:SetCore("SendNotification", {Title = "Copied To ClipBoard", Text = "UsePath: " .. tostring(UsePath) .. " | " .. "Property: " .. Option, Duration = 6,})
    end
end)