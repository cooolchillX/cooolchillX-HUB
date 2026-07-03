local blur = Instance.new("BlurEffect")
blur.Parent = game.Lighting
blur.Name = "MenuBlur"
blur.Size = 12

local GUI = Instance.new("ScreenGui")
GUI.Parent = game.Players.LocalPlayer.PlayerGui
GUI.Name = "Menu"

local Yes = Instance.new("TextButton")
Yes.Name = "Yes"
Yes.Parent = GUI
Yes.Size = UDim2.new(0, 200, 0, 50)
Yes.Position = UDim2.new(0.25, 0, 0.6, 0)
Yes.TextScaled = true
Yes.Text = "Yes"
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(0, 180, 0)

local No = Instance.new("TextButton")
No.Name = "No"
No.Parent = GUI
No.Size = UDim2.new(0, 200, 0, 50)
No.Position = UDim2.new(0.6, 0, 0.6, 0)
No.TextScaled = true
No.Text = "No"
No.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(150, 0, 0)

local Label = Instance.new("TextLabel")
Label.Name = "Label"
Label.Parent = GUI
Label.Size = UDim2.new(0, 600, 0, 80)
Label.Position = UDim2.new(0.25, 0, 0.1, 0)
Label.TextScaled = true
Label.BackgroundTransparency = 1
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.Text = "Welcome To Cooolchill_X Hub!"

local Question = Instance.new("TextLabel")
Question.Name = "Question"
Question.Parent = GUI
Question.Size = UDim2.new(0, 400, 0, 80)
Question.Position = UDim2.new(0.35, 0, 0.45, 0)
Question.TextScaled = true
Question.BackgroundTransparency = 1
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.Text = "Would You Like To Inject?"

No.MouseButton1Click:Connect(function()
    blur:Destroy()
    GUI:Destroy()
end)

Yes.MouseButton1Click:Connect(function()
    local Regular = Instance.new("TextButton")
    Regular.Name = "Regular"
    Regular.Parent = GUI
    Regular.Size = UDim2.new(0, 200, 0, 50)
    Regular.Position = UDim2.new(0.25, 0, 0.6, 0)
    Regular.TextScaled = true
    Regular.Text = "Regular"
    Regular.TextColor3 = Color3.fromRGB(0, 0, 0)
    Regular.BackgroundColor3 = Color3.fromRGB(60, 60, 60)

    local AD = Instance.new("TextButton")
    AD.Name = "AutoDetect"
    AD.Parent = GUI
    AD.Size = UDim2.new(0, 200, 0, 50)
    AD.Position = UDim2.new(0.6, 0, 0.6, 0)
    AD.TextScaled = true
    AD.Text = "Auto Detect"
    AD.TextColor3 = Color3.fromRGB(0, 0, 0)
    AD.BackgroundColor3 = Color3.fromRGB(60, 60, 60)

    Question.Text = "Choose A Mode"

    Regular.MouseButton1Click:Connect(function()
        blur:Destroy()
        GUI:Destroy()
    
        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X HUB", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Hub", Duration = 4,})
        print ("------------------------Welcome To cooolchill_X HUB!----------------------------")
    
        local Info = Window:NewTab("Read First")
        local InfoSection = Info:NewSection("Don't Be Blatent Or You'll Get Banned")
        local InfoSection = Info:NewSection("Not My Responsibility If You Do")
        local InfoSection = Info:NewSection("Use At Your Own Risk")
        local infoSection = Info:NewSection("Otherwise Enjoy :D")
    
        local Others = Window:NewTab("Others")
        local OthersSection = Others:NewSection("Hyper (My Student)")
    
        OthersSection:NewButton("Hyper Hub", "Load His Hub", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Roblox-Hypers-HUB/main/HypersHUB.lua"))()
        end)
    
        OthersSection:NewButton("Copy Hyper Hub Link", "Go To His Github Page", function()
            setclipboard("https://github.com/hiperpowe/Roblox-Hypers-HUB/blob/main/HypersHUB.lua")
            game.StarterGui:SetCore("SendNotification", {Title = "Copied", Text = "Copied To Clipboard", Duration = 4,})
        end)
    
        local OthersSection = Others:NewSection("Laxy_X (My Second Student)")
    
        OthersSection:NewButton("Lazy_X Hub", "Load His Hub", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustMilk123/Lazy_X/main/Lazy_X.lua"))()
        end)
    
        OthersSection:NewButton("Copy Lazy_X Link", "Go To His Github Page", function()
            setclipboard("https://github.com/JustMilk123/Lazy_X/blob/main/Lazy_X.lua")
            game.StarterGui:SetCore("SendNotification", {Title = "Copied", Text = "Copied To Clipboard", Duration = 4,})
        end)
    
        local OthersSection = Others:NewSection("OG Executors I've Used: Fluxus, VegaX, Valyse")
        local OthersSection = Others:NewSection("Current Executor I Use: Potassium")
    
        OthersSection:NewButton("CMD Hub", "A Little Fun Project I Did", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/CMD%20Hub.lua"))()
        end)
    
        OthersSection:NewButton("Number Generator", "Another Fun Project", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/Number%20Generator.lua"))()
        end)
    
        OthersSection:NewButton("Lag Client", "How Much Can You Handle?", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/Lag%20Client.lua"))()
        end)

        OthersSection:NewButton("Propety Fetcher", "Simplify The Coding Process", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/refs/heads/main/Property%20Fetcher.lua"))()
        end)
    
        --Script Hub
        local Hub = Window:NewTab("Script Hub")
        local HubSection = Hub:NewSection("Choose A Game")
    
        HubSection:NewButton("Sizzling Simulator", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Sizzling%20Sim.lua"))()
        end)
    
        HubSection:NewButton("Hotel Elephant", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Hotel%20Elephant.lua"))()
        end)
    
        HubSection:NewButton("Spider", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Spider.lua"))()
        end)
    
        HubSection:NewButton("Universal", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Universal.lua"))()
        end)
    
        HubSection:NewButton("Prison Life", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Prison%20Life.lua"))()
        end)
    
        HubSection:NewButton("Fishing Simulator", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Fishing%20Simulator.lua"))()
        end)
    
        HubSection:NewButton("Dawn Of Aurora", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Dawn%20Of%20Aurora.lua"))()
        end)
    
        HubSection:NewButton("The Backrooms VR Escape", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/The%20Backrooms%20VR%20Escape.lua"))()
        end)
    
        HubSection:NewButton("Brook Haven", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/BrookHaven.lua"))()
        end)
    
        HubSection:NewButton("Lucky Blocks Battlegrounds", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Lucky%20Blocks%20Battlegounds.lua"))()
        end)
    
        HubSection:NewButton("Epic Mining 2", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Epic%20Mining%202.lua"))()
        end)
    
        HubSection:NewButton("Thief Life Simulator", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Thief%20Life%20Simulator.lua"))()
        end)
    
        HubSection:NewButton("Lumber Tycoon 2", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Lumber%20Tycoon%202.lua"))()
        end)
    
        HubSection:NewButton("Infamy", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Infamy.lua"))()
        end)
    
        HubSection:NewButton("The Rake", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/The%20Rake.lua"))()
        end)
    
        HubSection:NewButton("3008", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/3008.lua"))()
        end)
    
        HubSection:NewButton("Build A Boat For Treasure", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Build%20A%20Boat%20For%20Treasure.lua"))()
        end)
    
        HubSection:NewButton("Rob a Convenience Store Simulator", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Rob%20a%20Convenience%20Store%20Simulator.lua"))()
        end)

        HubSection:NewButton("Refinery Caves 2", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Refinery%20Caves%202.lua"))()
        end)

        HubSection:NewButton("Criminality", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Criminality.lua"))()
        end)

        HubSection:NewButton("LAST FLOOR", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/LAST%20FLOOR.lua"))()
        end)

        HubSection:NewButton("ROB IT", "Load The GUI", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/ROB%20IT.lua"))()
        end)
    end)
    
    AD.MouseButton1Click:Connect(function()
        blur:Destroy()
        GUI:Destroy()
    
        if game.PlaceId == 4572547530 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Sizzling%20Sim.lua"))()
        elseif game.PlaceId == 23578803 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Hotel%20Elephant.lua"))()
        elseif game.PlaceId == 5118969548 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Spider.lua"))()
        elseif game.PlaceId == 155615604 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Prison%20Life.lua"))()
        elseif game.PlaceId == 2866967438 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Fishing%20Simulator.lua"))()
        elseif game.PlaceId == 5049335549 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Dawn%20Of%20Aurora.lua"))()
        elseif game.PlaceId == 9415887955 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/The%20Backrooms%20VR%20Escape.lua"))()
        elseif game.PlaceId == 4924922222 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/BrookHaven.lua"))()
        elseif game.PlaceId == 662417684 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Lucky%20Blocks%20Battlegounds.lua"))()
        elseif game.PlaceId == 20741661 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Epic%20Mining%202.lua"))()
        elseif game.PlaceId == 2693739238 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Thief%20Life%20Simulator.lua"))()
        elseif game.PlaceId == 13822889 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Lumber%20Tycoon%202.lua"))()
        elseif game.PlaceId == 6182305461 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Infamy.lua"))()
        elseif game.PlaceId == 2413927524 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/The%20Rake.lua"))()
        elseif game.PlaceId == 2768379856 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/3008.lua"))()
        elseif game.PlaceId == 537413528 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Build%20A%20Boat%20For%20Treasure.lua"))()
        elseif game.PlaceId == 17326178227 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Rob%20a%20Convenience%20Store%20Simulator.lua"))()
        elseif game.PlaceId == 12196278347 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Refinery%20Caves%202.lua"))()
        elseif game.PlaceId == 4588604953 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Criminality.lua"))()
        elseif game.PlaceId == 73030676751238 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/LAST%20FLOOR.lua"))()
        elseif game.PlaceId == 96168869671905 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/ROB%20IT.lua"))()
        else
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/Universal.lua"))()
        end
    end)
end)
