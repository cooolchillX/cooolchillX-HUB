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
    
        local OthersSection = Others:NewSection("Executors Used: Fluxus, Evon, VegaX, Valyse")
    
        OthersSection:NewButton("CMD Hub", "A Little Fun Project I Did", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/CMD%20Hub.lua"))()
        end)
    
        OthersSection:NewButton("Number Generator", "Another Fun Project", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/Number%20Generator.lua"))()
        end)
    
        OthersSection:NewButton("Lag Client", "How Much Can You Handle?", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/Lag%20Client.lua"))()
        end)
    
        --Script Hub
        local Hub = Window:NewTab("Script Hub")
        local HubSection = Hub:NewSection("Choose A Game")
    
        HubSection:NewButton("Sizzling Simulator", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Sizzling Simulator", Duration = 4,})
    
        --MAIN
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Common Player Stuff")
    
    
        MainSection:NewSlider("WalkSpeed", "Increase Speed", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Increase Jump Height", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        MainSection:NewButton("Infinite Yield", "Execute Infinite Yeild", function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end)
    
        --MONEY
        local Money = Window:NewTab("Collect and Dropoff")
        local MoneySection = Money:NewSection("Main Money and Meat stuff")
    
    
        MoneySection:NewButton("Collect", "It will collect the money waiting at the grill", function()
        local args = {
            [1] = "Collect Grill Coins"
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        end)
    
    
        MoneySection:NewButton("Dropoff Meat", "Sends meat to your grill", function()
        local args = {
            [1] = "Drop Off Meat"
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        end)
    
        --Teleport
        local Teleport = Window:NewTab("Teleport")
        local TeleportSection = Teleport:NewSection("OWN THE ZONE FIRST FOR IT TO WORK!!")
        local TeleportSection = Teleport:NewSection("Cannon TP")
    
        TeleportSection:NewButton("Zone 1", "TP to Zone 1", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 1
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 2", "TP to Zone 2", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 2
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 3", "TP to Zone 3", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 3
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 4", "TP to Zone 4", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 4
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 5", "TP to Zone 5", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 5
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 6", "TP to Zone 6", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 6
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 7", "TP to Zone 7", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 7
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 8", "TP to Zone 8", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 8
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 9", "TP to Zone 9", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 9
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 10", "TP to Zone 10", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 10
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Boss Area", "TP to Boss Area", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 13
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
    
        TeleportSection:NewButton("Black Forest", "TP to Black Forest", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 11
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Winter Forest", "TP to Winter Forest", function()
        local args = {
            [1] = "Shoot To Area",
            [2] = 12
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        local TeleportSection = Teleport:NewSection("Force Teleport")
    
        TeleportSection:NewButton("Zone 1", "Force Zone 1", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 1
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 2", "Force Zone 2", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 2
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 3", "Force Zone 3", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 3
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 4", "Force Zone 4", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 4
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 5", "Force Zone 5", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 5
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 6", "Force Zone 6", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 6
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 7", "Force Zone 7", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 7
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 8", "Force Zone 8", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 8
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 9", "Force Zone 9", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 9
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Zone 10", "Force Zone 10", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 10
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Boss Area", "Force Boss Area", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 13
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Black Forest", "Force Black Forest", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 11
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        TeleportSection:NewButton("Winter Forest", "Force Winter Forest", function()
        local args = {
            [1] = "Teleport Area",
            [2] = 12
        }
    
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
    
        end)
    
        --Chest Opener
        local Chest = Window:NewTab("Chest Opener")
        local ChestSection = Chest:NewSection("YOU NEED TO TP TO CHEST AFTER OPENING!!")
    
        ChestSection:NewButton("Zone 2 Chest", "Open it", function()
        local args = {
            [1] = "Open Chest",
            [2] = 2
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        ChestSection:NewButton("Zone 6 Chest", "Open it", function()
        local args = {
            [1] = "Open Chest",
            [2] = 3
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        ChestSection:NewButton("Zone 8 Chest", "Open it", function()
        local args = {
            [1] = "Open Chest",
            [2] = 4
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        ChestSection:NewButton("Zone 9 Chest", "Open it", function()
        local args = {
            [1] = "Open Chest",
            [2] = 5
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        ChestSection:NewButton("Zone 10 Chest", "Open it", function()
        local args = {
            [1] = "Open Chest",
            [2] = 6
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        ChestSection:NewButton("Zone 10 Rebirth Chest", "Open it", function()
        local args = {
            [1] = "Open Chest",
            [2] = 7
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        ChestSection:NewButton("VIP Chest", "Open it", function()
        local args = {
            [1] = "Open Chest",
            [2] = 1
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        --Grills
        local Grills = Window:NewTab("Grill auto buy/upgrade")
        local GrillsSection = Grills:NewSection("Buy Grill")
    
        GrillsSection:NewButton("Buy 1 grill", "Buy a Grill", function()
        local args = {
            [1] = "Buy +1 Grill"
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        local GrillsSection = Grills:NewSection("Upgrade Grills")
    
        GrillsSection:NewButton("Upgrade Grill 1", "Upgrades First Grill", function()
        local args = {
            [1] = "Upgrade Grill",
            [2] = 1
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        GrillsSection:NewButton("Upgrade Grill 2", "Upgrades Second Grill", function()
        local args = {
            [1] = "Upgrade Grill",
            [2] = 2
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        GrillsSection:NewButton("Upgrade Grill 3", "Upgrades Third Grill", function()
        local args = {
            [1] = "Upgrade Grill",
            [2] = 3
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        GrillsSection:NewButton("Upgrade Grill 4", "Upgrades Forth Grill", function()
        local args = {
            [1] = "Upgrade Grill",
            [2] = 4
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        GrillsSection:NewButton("Upgrade Grill 5", "Upgrades Fifth Grill", function()
        local args = {
            [1] = "Upgrade Grill",
            [2] = 5
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        --Area
        local Area = Window:NewTab("Buy Area")
        local AreaSection = Area:NewSection("Buy Area")
    
        AreaSection:NewButton("Buy Area 2", "Buy Second Area", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 2
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        AreaSection:NewButton("Buy Area 3", "Buy Third Area", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 3
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        AreaSection:NewButton("Buy Area 4", "Buy Forth Area", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 4
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        AreaSection:NewButton("Buy Area 5", "Buy Fifth Area", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 5
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        AreaSection:NewButton("Buy Area 6", "Buy Sixth Area", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 6
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        AreaSection:NewButton("Buy Area 7", "Buy Seventh Area", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 7
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        AreaSection:NewButton("Buy Area 8", "Buy Eight Area", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 8
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        AreaSection:NewButton("Buy Area 9", "Buy Ninth Area", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 9
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        AreaSection:NewButton("Buy Area 10", "Buy Tenth Area", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 10
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        AreaSection:NewButton("Buy Black Forest", "Buy Black Forest", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 11
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        AreaSection:NewButton("Buy Winter Forest", "Buy Winter Forest", function()
        local args = {
            [1] = "Purchase Area",
            [2] = 12
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        --Rebrith
        local Rebirth = Window:NewTab("Auto Rebirth")
        local RebirthSection = Rebirth:NewSection("Auto rebirth x3 and x5 are more expencive")
    
        RebirthSection:NewButton("Auto Rebirth x1", "Rebirth 1 Time", function()
        local args = {
            [1] = "Rebirth",
            [2] = 1
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        RebirthSection:NewButton("Auto Rebirth x3", "Rebirth 3 Times", function()
        local args = {
            [1] = "Rebirth",
            [2] = 3
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        RebirthSection:NewButton("Auto Rebirth x5", "Rebirth 5 Times", function()
        local args = {
            [1] = "Rebirth",
            [2] = 5
        }
    
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Hotel Elephant", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Hotel Elephant", Duration = 4,})
    
        --Main
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("General Player Stuff")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        --Money
        local Money = Window:NewTab("Give Money")
        local MoneySection = Money:NewSection("Give Yourself Money")
    
        MoneySection:NewButton("Add 100", "Add 1 Hundred Bucks", function()
        local args = {
            [1] = false,
            [2] = 100,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        MoneySection:NewButton("Add 1K", "Add 1 Thousand Bucks", function()
        local args = {
            [1] = false,
            [2] = 1000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        MoneySection:NewButton("Add 10K", "Add 10 Thousand Bucks", function()
        local args = {
            [1] = false,
            [2] = 10000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        MoneySection:NewButton("Add 100K", "Add 100 Thousand Bucks", function()
        local args = {
            [1] = false,
            [2] = 100000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        MoneySection:NewButton("Add 1Mil", "Add 1 Million Bucks", function()
        local args = {
            [1] = false,
            [2] = 1000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        MoneySection:NewButton("Add 10Mil", "Add 10 Million Bucks", function()
        local args = {
            [1] = false,
            [2] = 10000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        MoneySection:NewButton("Add 100Mil", "Add 100 Million Bucks", function()
        local args = {
            [1] = false,
            [2] = 100000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        MoneySection:NewButton("Add 1Bil", "Add 1 Billion Bucks", function()
        local args = {
            [1] = false,
            [2] = 1000000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        MoneySection:NewButton("Add 10Bil", "Add 10 Billion Bucks", function()
        local args = {
            [1] = false,
            [2] = 10000000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        MoneySection:NewButton("Add 100Bil", "Add 100 Billion Bucks", function()
        local args = {
            [1] = false,
            [2] = 100000000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        MoneySection:NewButton("Add 1Tri", "Add 1 Trillion Bucks", function()
        local args = {
            [1] = false,
            [2] = 1000000000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        --REMOVE
        local Remove = Window:NewTab("Remove Money")
        local RemoveSection = Remove:NewSection("Remove Your Money")
    
        RemoveSection:NewButton("Remove 100", "Remove 100 Bucks", function()
        local args = {
            [1] = false,
            [2] = -100,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        RemoveSection:NewButton("Remove 1K", "Remove 1 Thousand Bucks", function()
        local args = {
            [1] = false,
            [2] = -1000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        RemoveSection:NewButton("Remove 10K", "Remove 10 Thousand Bucks", function()
        local args = {
            [1] = false,
            [2] = -10000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        RemoveSection:NewButton("Remove 100K", "Remove 100 Thousand Bucks", function()
        local args = {
            [1] = false,
            [2] = -100000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        RemoveSection:NewButton("Remove 1Mil", "Remove 1 Million Bucks", function()
        local args = {
            [1] = false,
            [2] = -1000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        RemoveSection:NewButton("Remove 10Mil", "Remove 10 Million Bucks", function()
        local args = {
            [1] = false,
            [2] = -10000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        RemoveSection:NewButton("Remove 100Mil", "Remove 100 Million Bucks", function()
        local args = {
            [1] = false,
            [2] = -100000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        RemoveSection:NewButton("Remove 1Bil", "Remove 1 Billion Bucks", function()
        local args = {
            [1] = false,
            [2] = -1000000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        RemoveSection:NewButton("Remove 10Bil", "Remove 10 Billion Bucks", function()
        local args = {
            [1] = false,
            [2] = -10000000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        RemoveSection:NewButton("Remove 100Bil", "Remove 100 Billion Bucks", function()
        local args = {
            [1] = false,
            [2] = -100000000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        RemoveSection:NewButton("Remove 1Tri", "Remove 1 Trillion Bucks", function()
        local args = {
            [1] = false,
            [2] = -1000000000000,
            [3] = "Cash"
        }
    
        game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end)
    
        --TEAM
        local Team = Window:NewTab("Team Changer")
        local TeamSection = Team:NewSection("Change Teams")
    
        TeamSection:NewButton("Hotel Guest", "Be A Guest", function()
        local args = {
            [1] = "Bright yellow"
        }
    
        game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(unpack(args))
        end)
    
        TeamSection:NewButton("Waiter/Waitress", "Be A Waiter/Waitress", function()
        local args = {
            [1] = "Bright red"
        }
    
        game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(unpack(args))
        end)
    
        TeamSection:NewButton("Concierge", "Be A Concierge", function()
        local args = {
            [1] = "Burgundy"
        }
    
        game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(unpack(args))
        end)
    
        TeamSection:NewButton("Shop Assistant", "Be A Shop Assistant", function()
        local args = {
            [1] = "Bright blue"
        }
    
        game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(unpack(args))
        end)
    
        TeamSection:NewButton("Manager", "Be A Manager", function()
        local args = {
            [1] = "Bright green"
        }
    
        game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(unpack(args))
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Spider", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Spider", Duration = 4,})
    
        --MAIN
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Normal Player Stuff")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        MainSection:NewButton("Enable Jump", "Enable Jumping", function()
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end)
    
        --GAME
        local Game = Window:NewTab("Game Stuff")
        local GameSection = Game:NewSection("Mainly Ingame Stuff")
    
        GameSection:NewButton("Remove Cabin Planks", "Delete Em", function()
            game.Workspace.Map01_Cabin.CABIN.BoardEvent:Destroy()
        end)
    
        GameSection:NewButton("Remove Bunker Planks", "Delete Em", function()
            game.Workspace.Map01_Cabin.DockGate.BoardEvent:Destroy()
        end)
    
        GameSection:NewButton("Remove Fence", "Delete Em", function()
            game.Workspace.Map01_Cabin.Fences:Destroy()
        end)
    
        GameSection:NewButton("Remove Cut Scene XD", "Delete Em", function()
            game.Workspace.Map01_Cabin.Campground.Static:Destroy()
        end)
    
        GameSection:NewButton("Remove Main Trees", "Delete Em", function()
            game.Workspace.Map01_Cabin.Trees:Destroy()
        end)
    
        GameSection:NewButton("Cabin Spider Climb Ladder", "Delete Em", function()
            workspace.Map01_Cabin.Shed.SpiderTruss:Destroy()
        end)
    
        local ESP = Window:NewTab("ESP")
        local ESPSection = ESP:NewSection("ESP Things")
    
        ESPSection:NewButton("Player + Spider ESP", "Player and Spider ESP", function()
            local Players = game:GetService("Players"):GetChildren()
        local RunService = game:GetService("RunService")
        local highlight = Instance.new("Highlight")
        highlight.Name = "Highlight"
    
        for i, v in pairs(Players) do
            repeat wait() until v.Character
            if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
                local highlightClone = highlight:Clone()
                highlightClone.Adornee = v.Character
                highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
                highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                highlightClone.Name = "Highlight"
            end
        end
    
        game.Players.PlayerAdded:Connect(function(player)
            repeat wait() until player.Character
            if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
                local highlightClone = highlight:Clone()
                highlightClone.Adornee = player.Character
                highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
                highlightClone.Name = "Highlight"
            end
        end)
    
        game.Players.PlayerRemoving:Connect(function(playerRemoved)
            playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
        end)
    
        RunService.Heartbeat:Connect(function()
            for i, v in pairs(Players) do
                repeat wait() until v.Character
                if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
                    local highlightClone = highlight:Clone()
                    highlightClone.Adornee = v.Character
                    highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
                    highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                    highlightClone.Name = "Highlight"
                    task.wait()
                end
        end
        end)
        end)
    
        ESPSection:NewButton("Battery ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(48, 48, 48)
            highlight.Parent = workspace.Items.Battery
        end)
    
        ESPSection:NewButton("Blue Key ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(0, 0, 255)
            highlight.Parent = workspace.Items["Blue Key"]
        end)
    
        ESPSection:NewButton("Bug Spray ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(170, 255, 0)
            highlight.Parent = workspace.Items["Bug Spray"]
        end)
    
        ESPSection:NewButton("C4 ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(0, 102, 0)
            highlight.Parent = workspace.Items.C4
        end)
    
        ESPSection:NewButton("Crowbar ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(145, 145, 145)
            highlight.Parent = workspace.Items.Crowbar
        end)
    
        ESPSection:NewButton("Green Key ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(0, 255, 0)
            highlight.Parent = workspace.Items["Green Key"]
        end)
    
        ESPSection:NewButton("Ladder ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(77, 25, 0)
            highlight.Parent = workspace.Items.Ladder
        end)
    
        ESPSection:NewButton("Orange Key ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(230, 76, 0)
            highlight.Parent = workspace.Items["Orange Key"]
        end)
    
        ESPSection:NewButton("Purple Key ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(212, 0, 255)
            highlight.Parent = workspace.Items["Purple Key"]
        end)
    
        ESPSection:NewButton("Red Key ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(255, 0, 0)
            highlight.Parent = workspace.Items["Red Key"]
        end)
    
        ESPSection:NewButton("Wrench ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(13, 13, 13)
            highlight.Parent = workspace.Items.Wrench
        end)
    
        ESPSection:NewButton("Yellow Key ESP", "ESP That Item", function()
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(255, 255, 0)
            highlight.Parent = workspace.Items["Yellow Key"]
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
    
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.ToggleSettings.BloodTip.TextLabel.Text = "COOOLCHILL_X HUB ON TOP!"
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.ToggleSettings.BloodTip.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0, 0, 255), Color3.fromRGB(255, 0, 0))
        end)
    
        HubSection:NewButton("Universal", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")

        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Universal", Duration = 4,})

        --MAIN
        local Main = Window:NewTab("Universal")
        local MainSection = Main:NewSection("Universal Stuff")

        MainSection:NewSlider("WalkSpeed", "Move Faster", 400, 16, function(s) -- 400 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)

        MainSection:NewSlider("JumpPower", "Jump Higher", 400, 50, function(s) -- 400 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)

        MainSection:NewSlider("HipHight", "Hip Point Higher", 400, 0, function(s) -- 400 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.HipHeight = s
        end)

        MainSection:NewToggle("Loop Walkspeed", "Loop Speed", function(state)
            if state then
                a = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
                i = true
                while wait() do
                    if i == true then
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a
                    elseif i == false then
                        break
                    end
                end
            else
                i = false
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            end
        end)

        MainSection:NewToggle("Loop JumpPower", "Loop Jump Height", function(state)
            if state then
                a = game.Players.LocalPlayer.Character.Humanoid.JumpPower
                i = true
                while wait() do
                    if i == true then
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
                    elseif i == false then
                        break
                    end
                end
            else
                i = false
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            end
        end)

        MainSection:NewToggle("Loop HipHeight", "Loop HipHeight", function(state)
            if state then
                a = game.Players.LocalPlayer.Character.Humanoid.HipHeight
                i = true
                while wait() do
                    if i == true then
                        game.Players.LocalPlayer.Character.Humanoid.HipHeight = a
                    elseif i == false then
                        break
                    end
                end
            else
                i = false
                game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
            end
        end)

        MainSection:NewButton("Infinite Yield", "Load It", function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end)

        local ESP = Window:NewTab("ESP")
        local ESPSection = ESP:NewSection("ESP Players")

        ESPSection:NewToggle("Player ESP", "ESP The Players", function(state)
            if state then
                i = true
                while wait(0.5) do
                    if i == true then
                        local People = game.Players
                        for _, Players in ipairs(People:GetPlayers()) do
                            if Players ~= game.Players.LocalPlayer then
                                local character = Players.Character
                                if character then
                                    local Head = character:FindFirstChild("Head")
                                    local HumanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                    local LeftArm = character:FindFirstChild("Left Arm")
                                    local LeftLeg = character:FindFirstChild("Left Leg")
                                    local RightArm = character:FindFirstChild("Right Arm")
                                    local RightLeg = character:FindFirstChild("Right Leg")
                                    local Torso = character:FindFirstChild("Torso")

                                    if Head and not Head:FindFirstChild("Highlight") then
                                        local highlight1 = Instance.new("Highlight")
                                        highlight1.Name = "Highlight"
                                        highlight1.FillColor = Color3.new(1, 0, 0)
                                        highlight1.Parent = Head
                                    end
                                    if HumanoidRootPart and not HumanoidRootPart:FindFirstChild("Highlight") then
                                        local highlight2 = Instance.new("Highlight")
                                        highlight2.Name = "Highlight"
                                        highlight2.FillColor = Color3.new(1, 0, 0)
                                        highlight2.Parent = HumanoidRootPart
                                    end
                                    if LeftArm and not LeftArm:FindFirstChild("Highlight") then
                                        local highlight3 = Instance.new("Highlight")
                                        highlight3.Name = "Highlight"
                                        highlight3.FillColor = Color3.new(1, 0, 0)
                                        highlight3.Parent = LeftArm
                                    end
                                    if LeftLeg and not LeftLeg:FindFirstChild("Highlight") then
                                        local highlight4 = Instance.new("Highlight")
                                        highlight4.Name = "Highlight"
                                        highlight4.FillColor = Color3.new(1, 0, 0)
                                        highlight4.Parent = LeftLeg
                                    end
                                    if RightArm and not RightArm:FindFirstChild("Highlight") then
                                        local highlight5 = Instance.new("Highlight")
                                        highlight5.Name = "Highlight"
                                        highlight5.FillColor = Color3.new(1, 0, 0)
                                        highlight5.Parent = RightArm
                                    end
                                    if RightLeg and not RightLeg:FindFirstChild("Highlight") then
                                        local highlight6 = Instance.new("Highlight")
                                        highlight6.Name = "Highlight"
                                        highlight6.FillColor = Color3.new(1, 0, 0)
                                        highlight6.Parent = RightLeg
                                    end
                                    if Torso and not Torso:FindFirstChild("Highlight") then
                                        local highlight7 = Instance.new("Highlight")
                                        highlight7.Name = "Highlight"
                                        highlight7.FillColor = Color3.new(1, 0, 0)
                                        highlight7.Parent = Torso
                                    end
                                end
                            end
                        end
                    elseif i == false then
                        break
                    end
                end
            else
                i = false
                local People2 = game.Players
                for _, Players2 in ipairs(People2:GetPlayers()) do
                    if Players2 ~= game.Players.LocalPlayer then
                        local character = Players2.Character
                        if character then
                            for _, BP in ipairs(character:GetChildren()) do
                                if BP:IsA("BasePart") and BP:FindFirstChild("Highlight") then
                                    BP.Highlight:Destroy()
                                end
                            end
                        end
                    end
                end
            end
        end)

        local Full = Window:NewTab("Fullbright")
        local FullSection = Full:NewSection("Fullbrightness")

        FullSection:NewToggle("FullBright", "Toggle Brightness", function(state)
            if state then
                local lighting = game:GetService("Lighting")
                lighting.GlobalShadows = false
                lighting.Ambient = Color3.fromRGB(255, 255, 255)
                lighting.Brightness = 5
                lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
            else
                local lighting = game:GetService("Lighting")
                lighting.GlobalShadows = true
                lighting.Ambient = Color3.fromRGB(128, 128, 128)
                lighting.Brightness = 1
                lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
            end
        end)

        local Fog = Window:NewTab("Fog")
        local FogSection = Fog:NewSection("No More Fog")

        FogSection:NewToggle("Disable Fog", "No Fog", function(state)
            if state then
                local lighting = game:GetService("Lighting")
                lighting.FogEnd = 100000
            else
                local lighting = game:GetService("Lighting")
                lighting.FogEnd = 1000
            end
        end)

        local Identity = Window:NewTab("ID")
        local IdentitySection = Identity:NewSection("Get Stuff About The Games Id")

        IdentitySection:NewButton("Get The Game Id", "Send The Id In A Notification", function()
            local function sendNotificationWithValue()
                local id = game.PlaceId
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Game Id",
                    Text = "The Id Is: " .. tostring(id),
                    Duration = 5
                })
            end

            sendNotificationWithValue()
        end)

        local Hit = Window:NewTab("Hitbox")
        local HitSection = Hit:NewSection("Change Stuff About The Hitbox")

        HitSection:NewToggle("Large Head Hitbox", "Make Everybodys Head Larger", function(state)
            if state then
                i = true
                while wait(0.5) do
                    if i == true then
                        local Players = game.Players:GetPlayers()

                        for _, player in ipairs(Players) do
                            if player ~= game.Players.LocalPlayer then
                                local character = player.Character
                                if character then
                                    local head = character:FindFirstChild("Head")
                                    if head then
                                        head.Size = Vector3.new(5, 5, 5)
                                    end
                                end
                            end
                        end
                    elseif i == false then
                        break
                    end
                end
            else
                i = false
                local Players = game.Players:GetPlayers()

                for _, player in ipairs(Players) do
                    if player ~= game.Players.LocalPlayer then
                        local character = player.Character
                        if character then
                            local head = character:FindFirstChild("Head")
                            if head then
                                head.Size = Vector3.new(2, 1, 1)
                            end
                        end
                    end
                end
            end
        end)

        local Mark = Window:NewTab("Marker")
        local MarkSection = Mark:NewSection("Drop A Marker On The Map")

        MarkSection:NewButton("Set Waypoint", "Make A Marker", function()
            local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

            local point = Instance.new("Part")
            point.Name = "Marker"
            point.Size = Vector3.new(1, 1, 1)
            point.Position = a
            point.Anchored = true
            point.Color = Color3.new(1, 1, 1)
            point.CanCollide = false
            point.Parent = game.workspace
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.FillColor = Color3.fromRGB(0, 0, 255)
            highlight.Parent = game.workspace.Marker
        end)

        MarkSection:NewButton("TP To Waypoint", "Tp", function()
            local a = game.workspace.Marker.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        end)

        MarkSection:NewButton("Delete Waypoint", "Remove", function()
            game.workspace.Marker:Destroy()
        end)

        local FOV = Window:NewTab("FOV Changer")
        local FOVSection = FOV:NewSection("Change Your FOV")

        FOVSection:NewSlider("FOV", "Change Your Field Of View", 120, 70, function(s) -- 500 (MaxValue) | 0 (MinValue)
            game.Workspace.Camera.FieldOfView = s
        end)

        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")

        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Prison Life", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Prison Life", Duration = 4,})
    
        --MAIN
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Common Player Stuff")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        --Team Switcher
        local Team = Window:NewTab("Team Switcher")
        local TeamSection = Team:NewSection("Choose The Team You Want")
    
        TeamSection:NewButton("Inmate", "Become a Inmate", function()
        local args = {
            [1] = "Bright orange"
        }
    
        workspace.Remote.TeamEvent:FireServer(unpack(args))
    
        end)
    
        TeamSection:NewButton("Guard", "Become a Guard", function()
        local args = {
            [1] = "Bright blue"
        }
    
        workspace.Remote.TeamEvent:FireServer(unpack(args))
    
        end)
    
        TeamSection:NewButton("Go To Lobby", "Enter Lobby", function()
        local args = {
            [1] = "Medium stone grey"
        }
    
        workspace.Remote.TeamEvent:FireServer(unpack(args))
    
        end)
    
        local TeamSection = Team:NewSection("Must Be Inmate To Become Criminal")
    
        TeamSection:NewButton("Criminal", "Become a Criminal", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-917.975708, 95.1272888, 2132.09644, 0.0909767598, 0, -0.995853007, 0, 1, 0, 0.995853007, 0, 0.0909767598)
        end)
    
        local TP = Window:NewTab("Teleport")
        local TPSection = TP:NewSection("Teleportation")
    
        TPSection:NewButton("Yard", "TP To Yard", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(772.434387, 97.9999237, 2471.65015, -0.997920394, 0, 0.0644585416, 0, 1, 0, -0.0644585416, 0, -0.997920394)
        end)
    
        TPSection:NewButton("Cafeteria", "TP To Cafeteria", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(925.913452, 99.9899368, 2289.01318, 0.998939872, -6.4419325e-08, 0.0460340939, 6.73016274e-08, 1, -6.10625079e-08, -0.0460340939, 6.40959428e-08, 0.998939872)
        end)
    
        TPSection:NewButton("Kitchen", "TP To Kitchen", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(910.842834, 99.9899368, 2233.03052, -0.99012512, 0, -0.140186608, 0, 1, 0, 0.140186608, 0, -0.99012512)
        end)
    
        TPSection:NewButton("Armory", "TP To Armory", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(834.955139, 99.9899826, 2279.59814, -0.997715294, -1.10368056e-07, 0.0675586388, -1.092465e-07, 1, 2.0295742e-08, -0.0675586388, 1.28688278e-08, -0.997715294)
        end)
    
        TPSection:NewButton("Outside Prison", "TP Outside Of Prison", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(452.534454, 98.039917, 2217.00171, 0.0288565923, 0, -0.999583542, 0, 1, 0, 0.999583542, 0, 0.0288565923)
        end)
    
        TPSection:NewButton("Cmininal Base", "TP To Criminal Base", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-942.329956, 94.1287613, 2056.04321, -0.0294566453, 0, -0.999566078, 0, 1, 0, 0.999566078, 0, -0.0294566453)
        end)
    
        --MISC
        local Misc = Window:NewTab("Misc")
        local MiscSection = Misc:NewSection("Destroy Items And Stuff")
    
        MiscSection:NewButton("Remove Doors", "Delete The Doors", function()
            game.Workspace.Doors:Destroy()
        end)
    
        MiscSection:NewButton("Remove Gates", "Deletes The Gates", function()
            game.Workspace.Prison_Fences:Destroy()
        end)
    
        MiscSection:NewButton("Delete Boundary", "No Limits", function()
            game.Workspace.BOUNDARY:Destroy()
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Fishing Simulator", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Fishing Simulator", Duration = 4,})
    
        --MAIN
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Usual Stuff")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        MainSection:NewButton("Infinite Yield", "Load It", function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end)
    
        --FISH
        local Fish = Window:NewTab("Fish Stuff")
        local FishSection = Fish:NewSection("Mainly Gotta Do With Fish")
    
        FishSection:NewButton("Instant Bite", "Fish Will Bite The Rod", function()
        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishBiting:InvokeServer()
    
        end)
    
        FishSection:NewButton("Catch Fish", "Catches The Fish", function()
            game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishCaught:FireServer()
        end)
    
        FishSection:NewButton("Sell All Fish", "Sell All Your Fish", function()
        local args = {
            [1] = "SellEverything"
        }
    
        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.processGameItemSold:InvokeServer(unpack(args))
    
        end)
    
        FishSection:NewButton("Delete Water", "Delete The Water, Good For Boating", function()
            game.Workspace.OceanWaves:Destroy()
        end)
    
        local Test = Window:NewTab("KeyBind")
        local TestSection = Test:NewSection("Test It")
    
        TestSection:NewKeybind("Instant Bite", "Bite Instantly", Enum.KeyCode.Z, function()
        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishBiting:InvokeServer()
    
        end)
    
        TestSection:NewKeybind("Catch Fish", "Catch It", Enum.KeyCode.X, function()
        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishCaught:FireServer()
    
        end)
    
        TestSection:NewKeybind("Sell All Fish", "Sell Items In Inventory", Enum.KeyCode.C, function()
            local args = {
                [1] = "SellEverything"
            }
            
            game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.processGameItemSold:InvokeServer(unpack(args))
        end)
    
        --Teleports
        local TP = Window:NewTab("Teleport")
        local TPSection = TP:NewSection("Island Teleports")
    
        TPSection:NewButton("Port Jackson", "TP There", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21.0651207, 49.3202972, 17.5893974, 0.0374373235, -1.62951999e-08, -0.99929899, -9.16979701e-08, 1, -1.97419663e-08, 0.99929899, 9.23727725e-08, 0.0374373235)
        end)
    
        TPSection:NewButton("Monster's Borough", "TP There", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3208.61475, 41.6322098, 2732.29199, 0.0118128713, -1.34102898e-08, -0.999930203, 9.39091738e-09, 1, -1.33002844e-08, 0.999930203, -9.23314758e-09, 0.0118128713)
        end)
    
        TPSection:NewButton("Eruption Island", "TP There", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2917.44849, 46.6815796, 1487.82544, -0.478020757, 5.67471758e-08, 0.878348529, 4.9678178e-08, 1, -3.75704836e-08, -0.878348529, 2.56752823e-08, -0.478020757)
        end)
    
        TPSection:NewButton("Shadow Isles", "TP There", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2238.30688, 160.352386, -2382.46436, -0.419304878, 8.87802898e-09, 0.907845497, 2.58804018e-08, 1, 2.1741029e-09, -0.907845497, 2.44070169e-08, -0.419304878)
        end)
    
        TPSection:NewButton("Ancient Shores", "TP There", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2460.42261, 44.1133499, -1779.42993, -0.405590564, 4.25247748e-09, -0.914054871, -5.46513981e-08, 1, 2.89026083e-08, 0.914054871, 6.16769995e-08, -0.405590564)
        end)
    
        TPSection:NewButton("Pharaoh's Dunes", "TP There", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4216.44189, 49.6530342, 361.791901, -0.0456423573, 0.000128529966, -0.998957932, -0.000632887997, 0.99999994, 0.000157590955, 0.998957753, 0.00063942105, -0.0456422642)
        end)
    
        local TPSection = TP:NewSection("Ocean")
    
        TPSection:NewButton("Smuggler's Bay", "TP There", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-233.537033, 49.8551636, -47.3619614, 0.0340561084, 5.96809926e-08, -0.999419928, -6.92355897e-08, 1, 5.73563703e-08, 0.999419928, 6.72420981e-08, 0.0340561084)
        end)
    
        local TPSection = TP:NewSection("Game Teleports")
    
        TPSection:NewButton("Port Jackson", "TP There", function()
            local args = {
            [1] = {
                ["islandName"] = "PortJackson",
                ["oceanNum"] = 1
            }
        }
    
        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.TeleportRequestEvent:FireServer(unpack(args))
        end)
    
        TPSection:NewButton("Smuggler's Bay", "TP There", function()
            local args = {
            [1] = {
                ["islandName"] = "SmugglersBay",
                ["oceanNum"] = 2
            }
        }
    
        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.TeleportRequestEvent:FireServer(unpack(args))
        end)
    
        local Grind = Window:NewTab("Grinding")
        local GrindSection = Grind:NewSection("Grinding For Gems")
    
        GrindSection:NewButton("TP To Shipwreck attempt1", "Grinding", function()
            i = workspace.ShipModel1.HitBox.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
        end)
    
        GrindSection:NewButton("TP To Shipwreck attempt2", "Grinding", function()
            i = workspace.ShipModel2.HitBox.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
        end)
    
        GrindSection:NewButton("TP To Shipwreck attempt3", "Grinding", function()
            i = workspace.ShipModel3.HitBox.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
        end)
    
        GrindSection:NewButton("TP To Shipwreck attempt4", "Grinding", function()
            i = workspace.ShipModel4.HitBox.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
        end)
    
        GrindSection:NewButton("TP To Shipwreck attempt5", "Grinding", function()
            i = workspace.ShipModel5.HitBox.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
        end)
    
        GrindSection:NewButton("TP To Shipwreck attempt6", "Grinding", function()
            i = workspace.ShipModel6.HitBox.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Dawn Of Aurora", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Dawn Of Aurora", Duration = 4,})
    
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Normal Player Things")
    
        --MAIN
        MainSection:NewSlider("WalkSpeed", "Move Fast", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        MainSection:NewButton("Infinite Yield", "Load It", function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end)
    
        --TELEPORT
        local TP = Window:NewTab("Teleport")
        local TPSection = TP:NewSection("Dealers")
    
        TPSection:NewButton("Dealer 1", "Go To Dealer Near Club", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1083.67297, 116.777786, -3042.33228, 0.9972381, -4.77176743e-09, -0.0742706284, 1.04567066e-08, 1, 7.61547128e-08, 0.0742706284, -7.67210082e-08, 0.9972381)
        end)
    
        TPSection:NewButton("Dealer 2", "Near End Of World", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(568.666504, 110.777931, -3997.07764, 0.604562759, -5.20275876e-08, 0.796557486, -5.10851006e-09, 1, 6.91927511e-08, -0.796557486, -4.59005811e-08, 0.604562759)
        end)
    
        TPSection:NewButton("Dealer 3", "Inside F.E.A.R Building", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-602.181091, 108.771294, -1635.18494, -0.185900852, 6.61594797e-08, -0.982568502, 3.56264955e-08, 1, 6.05927042e-08, 0.982568502, -2.37412383e-08, -0.185900852)
        end)
    
        local TPSection = TP:NewSection("General Places")
    
        TPSection:NewButton("Criminal Hideout", "Also A Dealer", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(851.790955, 50.2587204, -483.091309, -0.602427423, 1.99248138e-08, 0.798173666, 3.37961039e-12, 1, -2.49604533e-08, -0.798173666, -1.50341641e-08, -0.602427423)
        end)
    
        TPSection:NewButton("Rust Town", "Spawn Area", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(490.893372, 50.3999901, -517.802673, -0.68599838, -8.28108213e-08, -0.727603078, -6.35451727e-08, 1, -5.39015517e-08, 0.727603078, 9.25928489e-09, -0.68599838)
        end)
    
        TPSection:NewButton("Mine", "The Mine", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1104.44153, -42.4096527, 267.137756, 0.988033056, 1.4784189e-08, -0.154242098, -5.32930033e-10, 1, 9.24367356e-08, 0.154242098, -9.12483529e-08, 0.988033056)
        end)
    
        TPSection:NewButton("Down Town", "Down Town Area", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-418.350861, 25.2070751, 161.379166, 0.999390364, -7.2006145e-08, -0.0349135846, 7.38961816e-08, 1, 5.28444346e-08, 0.0349135846, -5.53921993e-08, 0.999390364)
        end)
    
        TPSection:NewButton("Toxic Marsh", "TP To Toxic Marsh", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-197.905853, 7.21920204, -468.916656, 0.999269366, 3.49769635e-08, 0.0382198058, -3.27444525e-08, 1, -5.90383742e-08, -0.0382198058, 5.77437511e-08, 0.999269366)
        end)
    
        TPSection:NewButton("Oasis", "TP To The Oasis", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(304.589417, 38.9999924, 739.401062, 0.0632968917, 3.30296457e-10, -0.997994721, 1.26408324e-08, 1, 1.13269316e-09, 0.997994721, -1.26871802e-08, 0.0632968917)
        end)
    
        TPSection:NewButton("Hover punk Land", "Hover Punk Area", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2028.90955, 8.99999905, 314.218811, -0.998957515, 2.26170283e-08, -0.0456498042, 1.93620622e-08, 1, 7.17451414e-08, 0.0456498042, 7.078647e-08, -0.998957515)
        end)
    
        TPSection:NewButton("Oil Refinery", "TP To The Refinery", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1011.83868, 25.2067299, 1117.23364, -0.772775352, 2.00063788e-08, -0.634679615, 7.67444632e-08, 1, -6.19207725e-08, 0.634679615, -9.65589919e-08, -0.772775352)
        end)
    
        TPSection:NewButton("Tech Facility", "TP To The Facility", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1412.76355, 74.124649, 110.834297, 0.999869406, -1.6435898e-08, -0.0161595829, 1.81814617e-08, 1, 1.07873383e-07, 0.0161595829, -1.08153102e-07, 0.999869406)
        end)
    
        TPSection:NewButton("F.E.A.R", "F.E.A.R Building", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-408.216583, 132.79924, -1412.8573, 0.99999398, -1.0089343e-07, -0.00346610323, 1.01062646e-07, 1, 4.86449565e-08, 0.00346610323, -4.89949592e-08, 0.99999398)
        end)
    
        local TPSection = TP:NewSection("Crime Areas")
    
        TPSection:NewButton("Club Hive", "TP To The Club", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-817.731689, 146.765076, -2976.82886, 0.810061157, -8.85891396e-08, 0.586345434, 8.66267627e-08, 1, 3.14083941e-08, -0.586345434, 2.53504844e-08, 0.810061157)
        end)
    
        TPSection:NewButton("Bank Of Venezia", "TP To The Bank", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-917.574158, 115.770805, -3496.96265, 0.846931994, 1.91594154e-08, 0.531701207, -1.92528571e-08, 1, -5.36683586e-09, -0.531701207, -5.69142289e-09, 0.846931994)
        end)
    
        TPSection:NewButton("Bank Of Aurora", "TP To The Bank", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(675.634827, 147.358459, -3220.15771, -0.0191897377, 3.98740525e-08, -0.999815881, -1.63798539e-08, 1, 4.01957791e-08, 0.999815881, 1.71481851e-08, -0.0191897377)
        end)
    
        TPSection:NewButton("HEIST ESCAPE!!", "Escape Your Current Heist", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-916.440308, 326.267181, -2751.99854, 0.903316736, -1.18171062e-09, -0.428974241, 4.13436005e-08, 1, 8.43049577e-08, 0.428974241, -9.38894189e-08, 0.903316736)
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("The Backrooms VR Escape", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "The Backrooms : VR Escape", Duration = 4,})
    
        --MAIN
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Usual Stuff")
    
        MainSection:NewSlider("WalkSpeed", "Speed Up", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        MainSection:NewButton("Infinite Yield", "Load It In", function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end)
    
        --MENU
        local Menu = Window:NewTab("Menu")
        local MenuSection = Menu:NewSection("Sprint")
    
        MenuSection:NewToggle("Sprint", "No Shift", function(state)
            if state then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25
            else
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            end
        end)
    
        local MenuSection = Menu:NewSection("Teleports")
    
        local MenuSection = Menu:NewSection("Floor 000")
    
    
        MenuSection:NewButton("Floor 000", "TP To The Spawn", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-311.334259, 3.99999928, -956.025635, -0.999850631, -4.09887733e-08, -0.0172850825, -3.89983796e-08, 1, -1.15488071e-07, 0.0172850825, -1.14796727e-07, -0.999850631)
        end)
    
        MenuSection:NewButton("Lobby 1", "Lobby TP", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-285.229584, 3.99999928, -894.427917, 0.999964952, 1.56558126e-08, 0.00837071985, -1.57210938e-08, 1, 7.73281617e-09, -0.00837071985, -7.86414223e-09, 0.999964952)
        end)
    
        MenuSection:NewButton("Lobby 2", "Lobby TP", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-312.96167, 3.99999928, -896.715332, 0.999550641, -7.27086391e-10, -0.0299742855, 1.10853893e-09, 1, 1.27093767e-08, 0.0299742855, -1.27368933e-08, 0.999550641)
        end)
    
        MenuSection:NewButton("Lobby 3", "Lobby TP", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-341.965088, 3.99999928, -896.148438, 0.990252316, -2.18349197e-08, -0.139285117, 2.34821265e-08, 1, 1.01827959e-08, 0.139285117, -1.33542475e-08, 0.990252316)
        end)
    
        local MenuSection = Menu:NewSection("Floor 001")
    
    
        MenuSection:NewButton("Floor 001", "TP To The Other Area", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-418.925049, 3.99999928, -957.241394, -0.99985671, 1.11058682e-08, 0.0169292092, 1.13490746e-08, 1, 1.42700127e-08, -0.0169292092, 1.44600989e-08, -0.99985671)
        end)
    
        MenuSection:NewButton("Lobby 1", "Lobby TP", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-392.997589, 3.99999928, -894.571289, 0.999838889, -2.18782166e-08, 0.0179505385, 2.05060147e-08, 1, 7.66275789e-08, -0.0179505385, -7.62471402e-08, 0.999838889)
        end)
    
        MenuSection:NewButton("Lobby 2", "Lobby TP", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-420.222015, 3.99999928, -894.2323, 0.999412775, 1.5231393e-08, -0.0342659317, -1.29686981e-08, 1, 6.62556019e-08, 0.0342659317, -6.5772312e-08, 0.999412775)
        end)
    
        MenuSection:NewButton("Lobby 3", "Lobby TP", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-448.712585, 3.99999928, -892.875244, 0.993599653, 9.89613156e-08, -0.112959042, -9.68424203e-08, 1, 2.42452227e-08, 0.112959042, -1.31508182e-08, 0.993599653)
        end)
    
        --Floor 000
        local First = Window:NewTab("Floor 000")
        local FirstSection = First:NewSection("Teleports")
    
        FirstSection:NewButton("Spawn", "TP To Spawn", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-321.116608, 3.99999928, -971.941467, -0.00842359662, 0, -0.999964535, 0, 1, 0, 0.999964535, 0, -0.00842359662)
        end)
    
        FirstSection:NewButton("First Entity Sighting", "Where You See His Head", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-47.4011116, 3.99999928, -476.446777, 0.999969721, 0, -0.00778222177, 0, 1, 0, 0.00778222177, 0, 0.999969721)
        end)
    
        FirstSection:NewButton("Crowbar", "TP To Crowbar", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(337.870605, 3.99999928, -98.085022, -0.99995172, 0, -0.00982698798, 0, 1, 0, 0.00982698798, 0, -0.99995172)
        end)
    
        FirstSection:NewButton("Crowbar Door", "TP To That Escape", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(641.419434, 3.99999928, -89.3359222, 0.655409634, 0, 0.755273581, 0, 1, 0, -0.755273581, 0, 0.655409634)
        end)
    
        FirstSection:NewButton("Part 2 Door", "After Crowbar Door", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(687.685669, -47.0000114, -91.9337082, -0.0172783509, 1.05999547e-08, -0.99985069, 6.37122071e-08, 1, 9.50053103e-09, 0.99985069, -6.35385433e-08, -0.0172783509)
        end)
    
        FirstSection:NewButton("Blood Wall", "TP To Blood Wall", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(820.293091, -47.0000076, 8.74178314, -0.629724622, -5.9940839e-09, -0.776818454, -9.82369599e-08, 1, 7.19191817e-08, 0.776818454, 1.21601559e-07, -0.629724622)
        end)
    
        FirstSection:NewButton("Part 3 Door", "After Ladder", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(928.722778, 68.9377289, 132.74588, -1, 0, 0, 0, 1, 0, 0, 0, -1)
        end)
    
        FirstSection:NewButton("Escape Door", "Escape", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1193.71509, 70.2464294, -171.669128, 0.999138057, 5.932338e-08, 0.0415112041, -6.00080483e-08, 1, 1.52474851e-08, -0.0415112041, -1.77253483e-08, 0.999138057)
        end)
    
        --Floor 001
        local Second = Window:NewTab("Floor 001")
        local SecondSection = Second:NewSection("Teleports")
    
        SecondSection:NewButton("Spawn", "TP To Spawn", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1008.75635, 684.648743, -481.801514, 0.0180641878, 0, 0.999836802, 0, 1, 0, -0.999836802, 0, 0.0180641878)
        end)
    
        SecondSection:NewButton("Key", "TP To Door Key", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(821.980408, 684.648743, -450.106598, 0.999070525, 0, 0.0431060195, 0, 1, 0, -0.0431060195, 0, 0.999070525)
        end)
    
        SecondSection:NewButton("Key Door", "TP To The Door", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1021.20764, 684.648743, -595.002563, -0.0188691579, 4.08170031e-08, -0.999821961, 3.2254583e-08, 1, 4.02155464e-08, 0.999821961, -3.1490007e-08, -0.0188691579)
        end)
    
        SecondSection:NewButton("Code Part 1", "TP To First Code Part", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1135.92322, 669.370422, -757.099731, -0.00683913101, 8.62332783e-09, 0.999976635, -4.75115591e-08, 1, -8.94847485e-09, -0.999976635, -4.75716462e-08, -0.00683913101)
        end)
    
        SecondSection:NewButton("Code Part 2", "TP To Second Code Part", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1365.56372, 669.370422, -696.542175, -0.997656286, 2.02933204e-09, -0.0684247538, 3.76489478e-10, 1, 2.41685196e-08, 0.0684247538, 2.40861144e-08, -0.997656286)
        end)
    
        SecondSection:NewButton("Code Part 3", "TP To Third Code Part", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1199.85315, 669.370422, -372.786926, -0.999961376, -4.60692497e-08, -0.00879158266, -4.61073952e-08, 1, 4.1361532e-09, 0.00879158266, 4.54135041e-09, -0.999961376)
        end)
    
        SecondSection:NewButton("Code Door", "TP To Code Door", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1180.2052, 669.370422, -815.614563, -0.0434901454, 4.73580286e-09, 0.999053836, 2.04742605e-08, 1, -3.84901622e-09, -0.999053836, 2.02874944e-08, -0.0434901454)
        end)
    
        SecondSection:NewButton("First Entity Sighting", "TP To First Sighting", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1090.38171, 669.457825, -851.46814, -0.99999994, 7.58731531e-08, 0.000244364142, 7.58786669e-08, 1, 2.25509105e-08, -0.000244364142, 2.25694521e-08, -0.99999994)
        end)
    
        SecondSection:NewButton("Door Before Part 2", "TP To The Door Before Part 2", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1017.23004, 669.457825, -833.885315, -7.07805157e-08, -1.89883629e-08, 1, -5.20326005e-08, 1, 1.89883593e-08, -1, -5.20325969e-08, -7.07805157e-08)
        end)
    
        SecondSection:NewButton("Part 2 Door", "TP To Part 2 Door", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(969.047424, 669.433411, -832.977844, -7.07805157e-08, 2.55869033e-08, 1, 7.01101044e-08, 1, -2.55868979e-08, -1, 7.01101044e-08, -7.07805157e-08)
        end)
    
        SecondSection:NewButton("Power Box", "TP To Power Box", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(990.939819, 669.433411, -873.919617, 0.000611423457, -4.22461994e-08, -0.999999821, 1.24792043e-08, 1, -4.22385753e-08, 0.999999821, -1.24533761e-08, 0.000611423457)
        end)
    
        SecondSection:NewButton("Power Door", "TP To Power Door", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(707.902954, 669.433411, -823.5755, -0.999637723, -9.19112466e-08, -0.0269148909, -9.16991993e-08, 1, -9.11258446e-09, 0.0269148909, -6.64120936e-09, -0.999637723)
        end)
    
        SecondSection:NewButton("Part 3 Door", "TP To Part 3 Door", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(710.414307, 669.457825, -656.46875, 1, 1.30244193e-09, -0.000122070312, -1.3038346e-09, 1, -1.14093872e-08, 0.000122070312, 1.14095462e-08, 1)
        end)
    
        SecondSection:NewButton("After Vent Door", "TP To Door After Vent", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(646.900513, 669.457825, -604.165771, -0.998191118, 1.10154785e-09, 0.0601202734, -2.59206168e-09, 1, -6.13590174e-08, -0.0601202734, -6.14038598e-08, -0.998191118)
        end)
    
        SecondSection:NewButton("Escape Door", "TP To Escape Door", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(601.147034, 685.70874, -375.063232, -0.999313295, 0.00219365652, -0.0369873755, 2.32830616e-10, 0.998245955, 0.0592042133, 0.0370523669, 0.0591635592, -0.997560501)
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Brook Haven", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Brook Haven", Duration = 4,})
    
        --MAIN
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Casual Stuff")
    
        MainSection:NewSlider("WalkSpeed", "Speed Up", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        MainSection:NewButton("Infinite Yield", "Load It", function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end)
    
        --TROLL
        local Troll = Window:NewTab("Troll")
        local TrollSection = Troll:NewSection("Trolling Stuff")
    
        TrollSection:NewButton("Kill Player Your Holding", "Kill The Player", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4.80150032, -308.765106, 86.7627106, 0.501104712, 0.133183151, -0.85507679, -1.59719937e-09, 0.988086402, 0.153900161, 0.865386665, -0.0771200955, 0.495134741)
        end)
    
        TrollSection:NewButton("Fake IP Logger", "Fake Logger", function()
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Cracking IP Address..." ,"All")
        
        wait(3)
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Getting [Testing] IP..." ,"All")
        
        wait(2)
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Loading... Please Wait!" ,"All")
        
        
        wait(1)
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Data Has Been Successfully Stolen" ,"All")
        
        wait(2)
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Successfully Got The IP..." ,"All")
        
        wait(1)
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("IP: Successfully Logged" ,"All")
        
        wait(2)
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Leaked IP: Copied Country, (Saved Notes) Pinned: Street" ,"All")
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Lucky Blocks Battlegrounds", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")

        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "LUCKY BLOCKS Battlegrounds", Duration = 4,})

        --MAIN
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Common Player Things")

        MainSection:NewSlider("WalkSpeed", "Move Fast", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)

        MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)

        --LUCKY
        local Lucky = Window:NewTab("Lucky Block")
        local LuckySection = Lucky:NewSection("Get Lucky Block Item")

        LuckySection:NewButton("Common Block", "Add That Item Type", function()
            game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
        end)

        LuckySection:NewButton("Super Block", "Add That Item Type", function()
            game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
        end)

        LuckySection:NewButton("Diamond Block", "Add That Item Type", function()
            game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
        end)

        LuckySection:NewButton("Rainbow Block", "Add That Item Type", function()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
        end)

        LuckySection:NewButton("Galaxy Block", "Add That Item Type", function()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
        end)

        LuckySection:NewButton("Void Block", "Add That Item Type", function()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
        end)

        local LuckySection = Lucky:NewSection("Limited Block")

        LuckySection:NewButton("Lava Block", "Add That Item Type", function()
            game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
        end)

        LuckySection:NewButton("Hacker Block", "Add That Item Type", function()
            game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
        end)

        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")

        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Epic Mining 2", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Epic Mining 2", Duration = 4,})
    
        --MAIN
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Common Player Stuff")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        local TP = Window:NewTab("Teleport")
        local TPSection = TP:NewSection("Teleport To Places")
    
        TPSection:NewButton("Spawn", "Go To Spawn", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.8524475, 8008.80176, -151.986847, -0.969872594, 0, 0.243612751, 0, 1, 0, -0.243612751, 0, -0.969872594)
        end)
    
        TPSection:NewButton("Cursed Mine", "Go To Cured Mines", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1783.14795, 8007.79883, -180.833481, 0.0467450172, 2.28230768e-08, -0.998906851, 2.29342678e-09, 1, 2.29553763e-08, 0.998906851, -3.36396933e-09, 0.0467450172)
        end)
    
        TPSection:NewButton("Sawmill", "Go To Sawmill", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-152.246902, 8009.95166, -211.284424, -0.051780697, -3.20881313e-08, -0.998658478, -1.64895244e-08, 1, -3.12762509e-08, 0.998658478, 1.48478971e-08, -0.051780697)
        end)
    
        TPSection:NewButton("Secret", "Secret Uranium??", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(292.745422, 8029.95361, -165.534225, 0.705783904, -0.106538557, 0.700370371, 0, 0.988627195, 0.150387436, -0.70842725, -0.106141031, 0.697757125)
        end)
    
        local Misc = Window:NewTab("Misc")
        local MiscSection = Misc:NewSection("Extra Things")
    
        MiscSection:NewButton("Delete Rock Boarder", "Delete Main Boarder", function()
            game.Workspace.Mountains:Destroy()
        end)
    
        MiscSection:NewButton("Delete Cursed Rock Boarder", "Delete Cursed Boarder", function()
            game.Workspace.WorldHauntedMine.Mountains:Destroy()
        end)
    
        local GameUI = Window:NewTab("Game UI")
        local GameUISection = GameUI:NewSection("Forge")
    
        GameUISection:NewButton("Open Forge UI", "Open The UI Where You Are", function()
            local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118.253883, 8009.00049, -214.649384, 0.996589124, 1.04997842e-08, 0.0825235099, -9.49712486e-09, 1, -1.25425297e-08, -0.0825235099, 1.17160122e-08, 0.996589124)
            wait(0.5)
            workspace.Forge.Interact.InteractEvent:FireServer()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
        end)
    
        local GameUISection = GameUI:NewSection("Sawmill")
    
        GameUISection:NewButton("Open Sawmill UI", "Open The UI Where You Are", function()
            local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-170.239212, 8014.80859, -212.164581, 0.222848415, 2.17569909e-08, 0.974853098, 4.99681576e-08, 1, -3.37407933e-08, -0.974853098, 5.62306965e-08, 0.222848415)
            wait(0.5)
            workspace.Sawmill.SawbladeTrigger.Interact.InteractEvent:FireServer()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
        end)
    
        GameUISection:NewButton("Open Sawmill Fuel UI", "Open The UI Where You Are", function()
            local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-173.347626, 8008.81348, -198.508377, 0.999888599, -2.99235587e-08, -0.0149241686, 3.07429566e-08, 1, 5.46748034e-08, 0.0149241686, -5.51275257e-08, 0.999888599)
            wait(0.5)
            workspace.Sawmill.FurnaceTrigger.Interact.InteractEvent:FireServer()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Thief Life Simulator", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Thief Life Simulator", Duration = 4,})
    
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Main Things")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        local TP = Window:NewTab("Teleport")
        local TPSection = TP:NewSection("Teleportation")
    
        TPSection:NewButton("Cop Hideout", "Use To Hide From Cops", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1298.15137, 13.5669603, -211.381866, -0.0200222805, 1.05186544e-07, 0.99979955, -3.23643086e-08, 1, -1.05855769e-07, -0.99979955, -3.44772921e-08, -0.0200222805)
        end)
    
        TPSection:NewButton("Spawn", "Go To The Beginning", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1333.11633, 12.7878618, 1.69518042, 0.147497579, 2.58107171e-08, -0.989062428, -1.2325696e-08, 1, 2.42580303e-08, 0.989062428, 8.61288196e-09, 0.147497579)
        end)
    
        TPSection:NewButton("Secret Room", "Room Above Bank", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1361.40833, 36.893074, -120.892616, -0.100195184, -1.14430691e-07, 0.994967818, -7.86080623e-09, 1, 1.14217841e-07, -0.994967818, 3.6228287e-09, -0.100195184)
        end)
    
        TPSection:NewButton("Bank Vault 1", "Bank Vault TP", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1400.61841, 13.555397, -97.1115265, -0.105377518, 9.01118402e-10, 0.994432271, -3.07770058e-08, 1, -4.16752632e-09, -0.994432271, -3.10448129e-08, -0.105377518)
        end)
    
        TPSection:NewButton("Bank Vault 2", "Bank Vault TP", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1398.6344, 13.555397, -124.008018, 0.0184829123, -4.54137847e-08, 0.999829173, 5.20087298e-08, 1, 4.44601085e-08, -0.999829173, 5.11780911e-08, 0.0184829123)
        end)
    
        TPSection:NewButton("Pool Room", "Pool Location", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1635.3894, 15.519702, -49.4132271, -0.0104953544, -7.4152652e-08, -0.999944925, 6.36414671e-11, 1, -7.41574055e-08, 0.999944925, -8.41946179e-10, -0.0104953544)
        end)
    
        TPSection:NewButton("Warehouse", "Level 1", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2140.3562, 13.0080709, 875.549072, 0.99787575, 1.00495996e-07, -0.0651458725, -1.01969121e-07, 1, -1.92878105e-08, 0.0651458725, 2.58897064e-08, 0.99787575)
        end)
    
        TPSection:NewButton("Suburbs", "Level 2", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1512.15564, 12.6554499, 797.75354, 0.00978549756, 4.457263e-08, -0.999952137, -6.65775102e-10, 1, 4.4568246e-08, 0.999952137, 2.29620753e-10, 0.00978549756)
        end)
    
        TPSection:NewButton("Grocery", "Level 3", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2299.07324, 12.9054441, -1008.4848, -0.956731975, 9.89130644e-09, -0.290970713, 9.01862407e-09, 1, 4.3403019e-09, 0.290970713, 1.52835011e-09, -0.956731975)
        end)
    
        TPSection:NewButton("Boat Club", "Level 4", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-675.038391, -2.29323077, 673.985474, -0.0135264099, -5.14785263e-08, 0.999908507, 1.39305276e-10, 1, 5.14851202e-08, -0.999908507, 8.35701397e-10, -0.0135264099)
        end)
    
        TPSection:NewButton("Desert Base", "Level 5", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-546.950439, 2.84383702, 4154.4541, -0.792276025, -3.21519167e-08, -0.610162795, -9.01078323e-08, 1, 6.43080114e-08, 0.610162795, 1.05930148e-07, -0.792276025)
        end)
    
        TPSection:NewButton("Jewelry Store", "Level 6", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2228.53149, 12.9891672, 1380.52551, -0.999748707, -7.87460763e-10, -0.0224181153, 3.02339404e-11, 1, -3.64743897e-08, 0.0224181153, -3.64659023e-08, -0.999748707)
        end)
    
        TPSection:NewButton("Luxury Club", "Level 7", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2725.59766, 12.9734945, 1600.67737, -0.118825607, -4.62560799e-08, 0.992915154, -2.39336622e-08, 1, 4.37219114e-08, -0.992915154, -1.8568814e-08, -0.118825607)
        end)
    
        TPSection:NewButton("Exit Prison", "Go In", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2127.4751, 12.9754696, -35.8815842, 0.00043349815, -5.65275471e-08, 0.999999881, 2.94524742e-08, 1, 5.65147857e-08, -0.999999881, 2.94279729e-08, 0.00043349815)
        end)
    
        TPSection:NewButton("Into Prison", "Go Out", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2394.44873, 13.4781742, -36.054718, -0.0177762937, 0.091448538, -0.995651126, 0, 0.995808482, 0.0914629921, 0.999841988, 0.00162587303, -0.0177017823)
        end)
    
        TPSection:NewButton("WIP Boat Vault", "Money", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-465.238617, 12.9906168, 149.301651, 0.999862254, -7.37135519e-10, 0.0165969655, -6.54559296e-10, 1, 8.38469276e-08, -0.0165969655, -8.38462455e-08, 0.999862254)
        end)
    
        TPSection:NewButton("Vacation Island", "Free Vacation", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(264.056274, 54.694828, -10.1163645, 0.00624851091, 3.71516862e-08, 0.99998045, 2.82606454e-08, 1, -3.73290021e-08, -0.99998045, 2.84933446e-08, 0.00624851091)
        end)
    
        TPSection:NewButton("VIP Area", "Make sure it's unlocked first", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1185.27551, -9.5732851, -160.177811, -0.00534619251, -8.72698962e-08, 0.999985695, -4.33407372e-11, 1, 8.72709123e-08, -0.999985695, 4.23226953e-10, -0.00534619251)
        end)
    
        local Delete = Window:NewTab("Delete")
        local DeleteSection = Delete:NewSection("Delete Stuff")
    
        DeleteSection:NewButton("Unlock VIP", "Bypass", function()
            game.Workspace.Camera.AccessWalls.VIP:Destroy()
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Lumber Tycoon 2", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Lumber Tycoon 2", Duration = 4,})
    
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Usual Stuff")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        local TP = Window:NewTab("Teleport")
        local TPSection = TP:NewSection("Teleport To Areas")
    
        TPSection:NewButton("Spawn TP", "Spawn Location", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(184.646378, 2.99999928, 61.8828697, 0.0136962961, -7.45498312e-08, -0.999906182, 1.9321908e-10, 1, -7.45541797e-08, 0.999906182, 8.27915181e-10, 0.0136962961)
        end)
    
        TPSection:NewButton("Cherry Meadows", "TP To The Cherries", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216.855087, 59.8000755, 1284.26941, -0.859824836, 1.81274604e-08, -0.510589063, -5.02498931e-09, 1, 4.39650449e-08, 0.510589063, 4.03679437e-08, -0.859824836)
        end)
    
        TPSection:NewButton("Fancy Furnishings", "Quality Stuff", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(491.159912, 2.99999928, -1700.0929, 0.999824464, -2.18043059e-08, -0.0187373925, 2.19528005e-08, 1, 7.71928477e-09, 0.0187373925, -8.12926793e-09, 0.999824464)
        end)
    
        TPSection:NewButton("Boxed Cars", "Cars Teleport", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(509.775848, 2.99999928, -1476.91809, -0.998929262, 2.27208652e-08, -0.0462634228, 2.64229048e-08, 1, -7.9409368e-08, 0.0462634228, -8.0546755e-08, -0.998929262)
        end)
    
        TPSection:NewButton("Forest Shop", "Get Dem Bombs", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(242.827972, 7.60371161, -2538.18091, 0.265091926, 2.19973906e-08, -0.964223146, -2.15195115e-08, 1, 1.68972729e-08, 0.964223146, 1.62702811e-08, 0.265091926)
        end)
    
        TPSection:NewButton("Swamp", "Gold And Zombie Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1253.63098, 142.942551, -674.996826, 0.999932826, 4.99972286e-10, -0.0115892468, 1.40671776e-13, 1, 4.31531859e-08, 0.0115892468, -4.31502905e-08, 0.999932826)
        end)
    
        TPSection:NewButton("Memorial Zone", "Glow Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1127.11304, 1.10021734, -944.704224, 0.0496120006, -9.14538631e-08, -0.998768568, 7.12900095e-09, 1, -9.1212506e-08, 0.998768568, -2.59498734e-09, 0.0496120006)
        end)
    
        TPSection:NewButton("Plains", "Walnut Wood There", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(106.724022, 3.19999933, -1196.89893, 0.999932706, 1.37438616e-09, -0.0116002429, -2.91384278e-12, 1, 1.18227909e-07, 0.0116002429, -1.18219923e-07, 0.999932706)
        end)
    
        TPSection:NewButton("Volcano", "Lava Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1567.18213, 622.999878, 1072.94531, 0.623577654, -1.85064035e-08, -0.781761408, -3.5630709e-08, 1, -5.20937924e-08, 0.781761408, 6.03392394e-08, 0.623577654)
        end)
    
        TPSection:NewButton("Mountain", "Birch Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1240.42908, 295.001129, 938.092163, 0.45394665, -5.20040899e-08, -0.891028881, 6.94754609e-09, 1, -5.48245715e-08, 0.891028881, 1.86969658e-08, 0.45394665)
        end)
    
        TPSection:NewButton("Snowy", "Fir And Pine Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(899.69342, 59.7999458, 1435.60876, -0.925687432, 3.4033981e-08, -0.378289282, 1.1031146e-09, 1, 8.72687735e-08, 0.378289282, 8.03663056e-08, -0.925687432)
        end)
    
        TPSection:NewButton("Snowy Peak", "Ice Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1459.67578, 412.365753, 3234.12988, 0.993814945, -3.13080371e-08, 0.111048788, 3.12628643e-08, 1, 2.14802154e-09, -0.111048788, 1.33696731e-09, 0.993814945)
        end)
    
        TPSection:NewButton("Palm Island 1", "Palm Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2583.59985, -5.89998674, 0.35540837, 0.0854702666, -1.00938458e-07, -0.996340692, 6.66282007e-09, 1, -1.00737608e-07, 0.996340692, 1.97163152e-09, 0.0854702666)
        end)
    
        TPSection:NewButton("Palm Island 2", "Palm Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1928.13965, -5.90000296, -1499.23218, -0.0503100231, 1.01557539e-07, -0.99873364, -3.03107928e-14, 1, 1.01686311e-07, 0.99873364, 5.11587084e-09, -0.0503100231)
        end)
    
        TPSection:NewButton("Palm Island 3", "Palm Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4297.91357, -5.90000296, -1805.5553, 0.0083310185, -9.14825549e-08, -0.99996531, 1.2761262e-14, 1, -9.1485731e-08, 0.99996531, 7.62156505e-10, 0.0083310185)
        end)
    
        TPSection:NewButton("Koa Island", "Koa Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4606.27002, 3.00058985, 95.6058273, -0.00831273291, -5.71795233e-09, -0.999965429, -1.54041208e-14, 1, -5.71814995e-09, 0.999965429, -4.7518052e-11, -0.00831273291)
        end)
    
        TPSection:NewButton("Painting Shop", "Paintings", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5238.24854, -166.000031, 720.017151, -3.23439526e-05, 6.740472e-08, -1, 5.63197347e-08, 1, 6.7402901e-08, 1, -5.63175533e-08, -3.23439526e-05)
        end)
    
        TPSection:NewButton("Cave Wood", "Blue Wood", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3375.33911, -225.800171, 462.63269, 0.0426493883, 7.94325743e-08, 0.999090075, 4.06939771e-09, 1, -7.96786281e-08, -0.999090075, 7.46393969e-09, 0.0426493883)
        end)
    
        TPSection:NewButton("Links Logic", "Need The Logic", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4599.18018, 7.00084257, -761.895996, 0.937948644, 1.92265599e-08, -0.346774191, -1.58634901e-08, 1, 1.25367485e-08, 0.346774191, -6.25777696e-09, 0.937948644)
        end)
    
        TPSection:NewButton("Strange Man", "Golden Blueprint", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1070.82935, 16.7995968, 1134.95972, 0.233069465, 6.00492989e-10, 0.972460091, 1.08323572e-09, 1, -8.77117934e-10, -0.972460091, 1.25783295e-09, 0.233069465)
        end)
    
        local Misc = Window:NewTab("Misc")
        local MiscSection = Misc:NewSection("Misc Stuff")
    
        MiscSection:NewButton("Remove Water", "Delete The Ocean", function()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Workspace.Water.Water:Destroy()
            game.Players.LocalPlayer.PlayerGui.UnderwaterOverlay:Destroy()
        end)
    
        MiscSection:NewButton("Remove Boulder", "Get Rid Of Them", function()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            workspace.Region_Snow.PartSpawner.Boulder:Destroy()
        end)
    
        MiscSection:NewButton("No Furnace", "Easy Wood Selling", function()
            workspace.Stores.WoodRUs.Furnace:Destroy()
            workspace.Stores.WoodRUs.Furnace:Destroy()
        end)
    
        MiscSection:NewButton("Push Swamp Rock Bridge Attempt", "Attempt To Push It Down", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1673.7417, 399.595428, 740.901001, 0.301555753, 0.0311838761, -0.952938497, 0, 0.999465108, 0.032706406, 0.953448594, -0.00986280479, 0.301394403)
        end)
    
        MiscSection:NewButton("Disable Volcano Boulder Spawn", "No Balls", function()
            workspace.Region_Volcano.PartSpawner:Destroy()
        end)
    
        MiscSection:NewButton("Teleport Green Box To You", "Your success has been noted", function()
            i = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            workspace.Region_Volcano.VolcanoWin.CFrame = i
        end)
    
        MiscSection:NewButton("Ferry Timer", "Ferry Time", function()
            local function sendNotificationWithValue()
                local timeToDeparture = workspace.Ferry.TimeToDeparture.Value
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Time To Departure",
                    Text = "The time to departure is: " .. tostring(timeToDeparture),
                    Duration = 5
                })
            end
    
            sendNotificationWithValue()
        end)
    
        MiscSection:NewButton("Bridge Timer", "Bridge Time", function()
            local function sendNotificationWithValue()
                local downTimeValue = workspace.Bridge.DownTime.Value
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Bridge Down Time",
                    Text = "The bridge down time is: " .. tostring(downTimeValue),
                    Duration = 5
                })
            end
    
            sendNotificationWithValue()
        end)
    
        MiscSection:NewButton("Delete Snow In Snowy", "Find Loose Wood", function()
            workspace.Region_Snow.Snow:Destroy()
            workspace.Region_Snow.Snow:Destroy()
            workspace.Region_Snow.Snow:Destroy()
            workspace.Region_Snow.Snow:Destroy()
            workspace.Region_Snow.Snow:Destroy()
            workspace.Region_Snow.Snow:Destroy()
            workspace.Region_Snow.Snow:Destroy()
        end)
    
        MiscSection:NewButton("Clear WoodRUs Walls", "Easy Selling Again", function()
            workspace.Stores.WoodRUs.Parts:Destroy()
    
            local newBrick = Instance.new("Part")
            newBrick.Size = Vector3.new(80, 2, 60)
            newBrick.Position = Vector3.new(300, -4, 47)
            newBrick.Color = Color3.new(1, 1, 1)
            newBrick.Parent = game.Workspace
            newBrick.Name = "FloorPart"
            newBrick.Anchored = true
            newBrick.Material = "Plaster"
    
            local newBrick2 = Instance.new("Part")
            newBrick2.Size = Vector3.new(30, 2, 12)
            newBrick2.Position = Vector3.new(325, -4, 83)
            newBrick2.Color = Color3.new(0, 1, 0)
            newBrick2.Parent = game.Workspace
            newBrick2.Name = "SellPart"
            newBrick2.Anchored = true
            newBrick2.Material = "Plaster"
        end)
    
        MiscSection:NewButton("Dark Theme UI", "Better For Eyes", function()
            game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.TextColor3 = Color3.new(1, 1, 1)
            game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotInfo.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotInfo.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotList.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotList.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.Aux.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.TextLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.OverwriteConfirm.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.DeleteConfirm.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.Progress.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.SettingsGUI.Settings.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.SettingsGUI.Settings.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.SettingsGUI.Settings.Main.PlayerList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.SettingsGUI.Settings.Main.SettingsList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.BuyMoney.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.Changelog.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.Credits.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.Donate.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.SaveLoad.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.Settings.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.WireDraggingGUI.Back.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.WireDraggingGUI.Confirm.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.WireDraggingGUI.Finalize.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.VehicleControl.TouchLightsToggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Confirm.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Rotate.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Turn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.ConfirmPurchase.Cost.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.ConfirmPurchase.Purchase.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.ConfirmPurchase.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Cost.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Left.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Purchase.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Right.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Rotate.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.OnboardingGUI.Onboarding.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.OnboardingGUI.Onboarding.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.ModerateGUI.Moderate.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.ModerateGUI.Moderate.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.ItemInfoGUI.Info.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.ItemInfoGUI.Info.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            workspace.Dragger.Color = Color3.new(1, 0, 0)
            game:GetService("Players").LocalPlayer.PlayerGui.InteractionGUI.Prompt.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.DonateGUI.Donate.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.DonateGUI.Donate.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.DonateGUI.Donate.Main.PlayerList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.CreditsGUI.Credits.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.CreditsGUI.Credits.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.CreditsGUI.Credits.Main.NextPage.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            game:GetService("Players").LocalPlayer.PlayerGui.CreditsGUI.Credits.Main.PreviousPage.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
    
        workspace.Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.Text = "COOOLCHILL_X HUB ON TOP!!!!"
        workspace.Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.TextColor3 = Color3.new(1, 0, 0)
        workspace.Stores.WoodRUs.Parts.PREMIUMSELECTION.Color = Color3.new(0, 0, 0)
        workspace.Stores.WoodRUs.Parts.PREMIUMSELECTION.Material = "Plaster"
        end)
    
        HubSection:NewButton("Infamy", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Infamy", Duration = 4,})
    
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Main Stuff")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump High", 500, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        local TP = Window:NewTab("Teleport")
        local TPSection = TP:NewSection("Teleport To Areas")
    
        TPSection:NewButton("Cop Hideout", "Hide From Cops", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1068.93762, 208.956284, 206.439606, -0.983150065, 4.53912889e-08, 0.182800159, 5.60059199e-08, 1, 5.29044186e-08, -0.182800159, 6.22508765e-08, -0.983150065)
        end)
    
        TPSection:NewButton("Melee Shop", "Melee Store", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38.6743126, 3.25000024, -86.3188019, 0.999993145, 8.61502585e-08, -0.00370316999, -8.64133725e-08, 1, -7.08919927e-08, 0.00370316999, 7.12115096e-08, 0.999993145)
        end)
    
        TPSection:NewButton("Gun Shop", "Gun Store", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-300.489349, 3.25132871, 93.9182281, -0.0146892006, -7.81641702e-08, 0.999892116, -3.21493471e-10, 1, 7.81678793e-08, -0.999892116, 8.26764879e-10, -0.0146892006)
        end)
    
        TPSection:NewButton("Bank 1", "Big Cash", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(322.054932, 3.24999928, -221.470917, 0.0129926642, 4.31123617e-08, -0.9999156, 3.5575326e-10, 1, 4.31206217e-08, 0.9999156, -9.15975018e-10, 0.0129926642)
        end)
    
        TPSection:NewButton("Bank 2", "Big Cash", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(65.4764099, 3.07645679, 317.858521, -0.0568094999, 1.40350869e-08, 0.998385012, 1.58105067e-08, 1, -1.31581492e-08, -0.998385012, 1.50374664e-08, -0.0568094999)
        end)
    
        TPSection:NewButton("Bank 3", "Big Cash", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-336.625977, 3.21249938, -108.277557, 0.987495959, 1.58681353e-08, -0.157644436, -1.20606183e-08, 1, 2.51091929e-08, 0.157644436, -2.28939356e-08, 0.987495959)
        end)
    
        TPSection:NewButton("Bank 4", "Big Cash", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-392.622681, 3.0763948, -756.278564, 0.998747349, 1.66560259e-08, 0.050037384, -1.70991044e-08, 1, 8.42688497e-09, -0.050037384, -9.27192367e-09, 0.998747349)
        end)
    
        TPSection:NewButton("Bank 5", "Big Cash", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(376.614288, 3.25000334, 243.967148, -0.999991655, -5.40018474e-09, 0.00407819962, -5.40120348e-09, 1, -2.3879243e-10, -0.00407819962, -2.60817618e-10, -0.999991655)
        end)
    
        TPSection:NewButton("The Club", "Chill Or Rob", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(431.771576, 5.27954245, 40.5648079, -0.0317152292, -2.97744016e-08, -0.999496937, 4.10080965e-08, 1, -3.10906216e-08, 0.999496937, -4.19735144e-08, -0.0317152292)
        end)
    
        TPSection:NewButton("Bunker TP", "Chill", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(230.431427, -65.9500275, 121.101776, -0.00585826486, 6.969473e-09, -0.999982834, 1.81619964e-08, 1, 6.86319312e-09, 0.999982834, -1.81214777e-08, -0.00585826486)
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("The Rake", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "The Rake", Duration = 4,})
    
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Casual Things")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 30, 16, function(s) -- 30 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump Higher", 70, 50, function(s) -- 70 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        local ESP = Window:NewTab("ESP")
        local ESPSection = ESP:NewSection("ESP Things")
        local ESPSection = ESP:NewSection("Bug:only 3-4 work at a time")
    
        ESPSection:NewToggle("ESP Rake", "Rake ESP", function(state)
            if state then
                i = true
                    while wait() do
                        if i == true then
                            local rake = game.Workspace:FindFirstChild("Rake")
    
                            if rake and not rake:FindFirstChildOfClass("Highlight") then
                            local highlight = Instance.new("Highlight")
                            highlight.Name = "Highlight"
                            highlight.FillColor = Color3.fromRGB(255, 0, 0)
                            highlight.Parent = rake
                        elseif i == false then
                            break
                        end
                    end
                end
    
            else
                i = false
                workspace.Rake.Highlight:Destroy()
            end
        end)
    
        ESPSection:NewToggle("ESP Power Station", "Station ESP", function(state)
            if state then
                local parentObject = game.Workspace.Map.PowerStation.StationFolder.StationParts
    
                    for i, child in pairs(parentObject:GetChildren()) do
                        if not child:FindFirstChild("Highlight") then
                            local highlight = Instance.new("Highlight")
                            highlight.Parent = child
                            highlight.Name = "Highlight"
                            highlight.FillColor = Color3.fromRGB(255, 255, 0)
                        end
                    end
            else
                local parentObject = game.Workspace.Map.PowerStation.StationFolder.StationParts
    
                for i, child in pairs(parentObject:GetChildren()) do
                    local highlight = child:FindFirstChild("Highlight")
                    if highlight then
                        highlight:Destroy()
                    end
                end
            end
        end)
    
        ESPSection:NewToggle("ESP Safehouse", "Safehouse ESP", function(state)
            if state then
                    local parentObject = workspace.Map.SafeHouse.Folder
    
                    for i, child in pairs(parentObject:GetChildren()) do
                        if not child:FindFirstChild("Highlight") then
                            local highlight = Instance.new("Highlight")
                            highlight.Parent = child
                            highlight.Name = "Highlight"
                            highlight.FillColor = Color3.fromRGB(0, 255, 0)
                        end
                    end
            else
                local parentObject = workspace.Map.SafeHouse.Folder
    
                for i, child in pairs(parentObject:GetChildren()) do
                    local highlight = child:FindFirstChild("Highlight")
                    if highlight then
                        highlight:Destroy()
                    end
                end
            end
        end)
    
        ESPSection:NewToggle("ESP Shop", "Shop ESP", function(state)
            if state then
                local parentObject = workspace.Map.Shack.Parts
    
                    for i, child in pairs(parentObject:GetChildren()) do
                        if not child:FindFirstChild("Highlight") then
                            local highlight = Instance.new("Highlight")
                            highlight.Parent = child
                            highlight.Name = "Highlight"
                            highlight.FillColor = Color3.fromRGB(0, 255, 255)
                        end
                    end
            else
                local parentObject = workspace.Map.Shack.Parts
    
                for i, child in pairs(parentObject:GetChildren()) do
                    local highlight = child:FindFirstChild("Highlight")
                    if highlight then
                        highlight:Destroy()
                    end
                end
            end
        end)
    
        ESPSection:NewToggle("ESP Tower", "Tower ESP", function(state)
            if state then
                local parentObject = workspace.Map.ObservationTower.Parts
    
                    for i, child in pairs(parentObject:GetChildren()) do
                        if not child:FindFirstChild("Highlight") then
                            local highlight = Instance.new("Highlight")
                            highlight.Parent = child
                            highlight.Name = "Highlight"
                            highlight.FillColor = Color3.fromRGB(255, 153, 51)
                        end
                    end
            else
                local parentObject = workspace.Map.ObservationTower.Parts
    
                for i, child in pairs(parentObject:GetChildren()) do
                    local highlight = child:FindFirstChild("Highlight")
                    if highlight then
                        highlight:Destroy()
                    end
                end
            end
        end)
    
        local Full = Window:NewTab("Brightness")
        local FullSection = Full:NewSection("Fullbrightness")
    
        FullSection:NewToggle("Toggle Light Source", "Much Brighter", function(state)
            if state then
                local glow = Instance.new("PointLight")
                glow.Color = Color3.new(1, 1, 1)
                glow.Range = 60
                glow.Brightness = 1
                glow.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.PointLight:Destroy()
            end
        end)
    
        FullSection:NewSlider("Increase Brightness", "Change How Bright", 5, 1, function(s) -- 5 (MaxValue) | 1 (MinValue)
            game.Players.LocalPlayer.Character.HumanoidRootPart.PointLight.Brightness = s
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("3008", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "3008", Duration = 4,})
    
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Common Things")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        MainSection:NewToggle("Loop Walkspeed", "Loop Speed", function(state)
            if state then
                a = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
                i = true
                while wait() do
                    if i == true then
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a
                    elseif i == false then
                        break
                    end
                end
            else
                i = false
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            end
        end)
    
        MainSection:NewToggle("Loop JumpPower", "Loop Jump Height", function(state)
            if state then
                a = game.Players.LocalPlayer.Character.Humanoid.JumpPower
                i = true
                while wait() do
                    if i == true then
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
                    elseif i == false then
                        break
                    end
                end
            else
                i = false
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            end
        end)
    
        local Extras = Window:NewTab("Extras")
        local ExtrasSection = Extras:NewSection("Extra Things You May Like")
    
        ExtrasSection:NewButton("Disable Fall Damage", "Disable It For Good", function()
            game.Players.LocalPlayer.Character.FallDamage:Destroy()
        end)
    
        ExtrasSection:NewToggle("Disable Fog", "No Fog", function(state)
            if state then
                local lighting = game:GetService("Lighting")
                lighting.FogEnd = 100000
            else
                local lighting = game:GetService("Lighting")
                lighting.FogEnd = 1000
            end
        end)
    
        ExtrasSection:NewToggle("FullBright", "Toggle Brightness", function(state)
            if state then
                local lighting = game:GetService("Lighting")
                lighting.GlobalShadows = false
                lighting.Ambient = Color3.fromRGB(255, 255, 255)
                lighting.Brightness = 5
                lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
            else
                local lighting = game:GetService("Lighting")
                lighting.GlobalShadows = true
                lighting.Ambient = Color3.fromRGB(128, 128, 128)
                lighting.Brightness = 1
                lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
            end
        end)
    
        local TP = Window:NewTab("Waypoint TP")
        local TPSection = TP:NewSection("Set A Game Waypoint Too For Better")
        local TPSection = TP:NewSection("Waypoint 1")
    
        TPSection:NewButton("Set Waypoint 1", "Tp Test", function()
            local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    
            local point1 = Instance.new("Part")
            point1.Name = "Point1"
            point1.Size = Vector3.new(1, 1, 1)
            point1.Position = a
            point1.Anchored = true
            point1.Color = Color3.new(1, 1, 1)
            point1.CanCollide = false
            point1.Parent = workspace.GameObjects.Physical.Map
        end)
    
        TPSection:NewButton("TP To Waypoint 1", "Tp", function()
            local a = workspace.GameObjects.Physical.Map.Point1.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        end)
    
        TPSection:NewButton("Delete Waypoint 1", "Remove", function()
            workspace.GameObjects.Physical.Map.Point1:Destroy()
        end)
    
        local TPSection = TP:NewSection("Waypoint 2")
    
        TPSection:NewButton("Set Waypoint 2", "Tp Test", function()
            local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    
            local point2 = Instance.new("Part")
            point2.Name = "Point2"
            point2.Size = Vector3.new(1, 1, 1)
            point2.Position = a
            point2.Anchored = true
            point2.Color = Color3.new(1, 1, 1)
            point2.CanCollide = false
            point2.Parent = workspace.GameObjects.Physical.Map
        end)
    
        TPSection:NewButton("TP To Waypoint 2", "Tp", function()
            local a = workspace.GameObjects.Physical.Map.Point2.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        end)
    
        TPSection:NewButton("Delete Waypoint 2", "Remove", function()
            workspace.GameObjects.Physical.Map.Point2:Destroy()
        end)
    
        local TPSection = TP:NewSection("Waypoint 3")
    
        TPSection:NewButton("Set Waypoint 3", "Tp Test", function()
            local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    
            local point3 = Instance.new("Part")
            point3.Name = "Point3"
            point3.Size = Vector3.new(1, 1, 1)
            point3.Position = a
            point3.Anchored = true
            point3.Color = Color3.new(1, 1, 1)
            point3.CanCollide = false
            point3.Parent = workspace.GameObjects.Physical.Map
        end)
    
        TPSection:NewButton("TP To Waypoint 3", "Tp", function()
            local a = workspace.GameObjects.Physical.Map.Point3.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        end)
    
        TPSection:NewButton("Delete Waypoint 3", "Remove", function()
            workspace.GameObjects.Physical.Map.Point3:Destroy()
        end)
    
        local TPSection = TP:NewSection("Waypoint 4")
    
        TPSection:NewButton("Set Waypoint 4", "Tp Test", function()
            local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    
            local point4 = Instance.new("Part")
            point4.Name = "Point4"
            point4.Size = Vector3.new(1, 1, 1)
            point4.Position = a
            point4.Anchored = true
            point4.Color = Color3.new(1, 1, 1)
            point4.CanCollide = false
            point4.Parent = workspace.GameObjects.Physical.Map
        end)
    
        TPSection:NewButton("TP To Waypoint 4", "Tp", function()
            local a = workspace.GameObjects.Physical.Map.Point4.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        end)
    
        TPSection:NewButton("Delete Waypoint 4", "Remove", function()
            workspace.GameObjects.Physical.Map.Point4:Destroy()
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Build A Boat For Treasure", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Build A Boat For Treasure", Duration = 4,})
    
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Common Things")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        local Farm = Window:NewTab("Farming")
        local FarmSection = Farm:NewSection("Stuff To Farm")
    
        FarmSection:NewButton("Build Farm Path", "Build A Stable Path", function()
            local floor = Instance.new("Part")
            floor.Position = Vector3.new(-50, 95, 1830)
            floor.Size = Vector3.new(20, 2, 2048)
            floor.Anchored = true
            floor.Name = "Floor1"
            floor.Parent = game.workspace
    
            local floor2 = Instance.new("Part")
            floor2.Position = Vector3.new(-50, 95, 3878)
            floor2.Size = Vector3.new(20, 2, 2048)
            floor2.Anchored = true
            floor2.Name = "Floor2"
            floor2.Parent = game.workspace
    
            local floor3 = Instance.new("Part")
            floor3.Position = Vector3.new(-50, 95, 5926)
            floor3.Size = Vector3.new(20, 2, 2048)
            floor3.Anchored = true
            floor3.Name = "Floor3"
            floor3.Parent = game.workspace
    
            local floor4 = Instance.new("Part")
            floor4.Position = Vector3.new(-50, 95, 7974)
            floor4.Size = Vector3.new(20, 2, 2048)
            floor4.Anchored = true
            floor4.Name = "Floor4"
            floor4.Parent = game.workspace
        end)
    
        FarmSection:NewButton("Start Farm", "From Spawn To Chest", function()
            local humanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
            local runService = game:GetService("RunService")
    
            local startPoint = Vector3.new(-50, 95, 806)
            local endPoint = Vector3.new(-50, 95, 9500)
            local duration = 25
    
            local startTime = tick()
    
            local function lerp(start, endt, alpha)
                return start * (1 - alpha) + endt * alpha
            end
    
            runService.RenderStepped:Connect(function(deltaTime)
                local elapsedTime = tick() - startTime
                if elapsedTime >= duration then
                    return
                end
    
                local alpha = math.min(elapsedTime / duration, 1)
                local newPosition = lerp(startPoint, endPoint, alpha)
                
                if humanoidRootPart then
                    humanoidRootPart.CFrame = CFrame.new(newPosition)
                end
            end)
        end)
    
        FarmSection:NewButton("Delete Farm Path", "Remove The Path Used", function()
            game.workspace.Floor1:Destroy()
            game.workspace.Floor2:Destroy()
            game.workspace.Floor3:Destroy()
            game.workspace.Floor4:Destroy()
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)
    
        HubSection:NewButton("Rob a Convenience Store Simulator", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
    
        game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Rob a Convenience Store Simulator", Duration = 4,})
    
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Common Player Stuff")
    
        MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        MainSection:NewToggle("Loop Walkspeed", "Loop Speed", function(state)
            if state then
                a = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
                i = true
                while wait() do
                    if i == true then
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a
                    elseif i == false then
                        break
                    end
                end
            else
                i = false
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            end
        end)
    
        MainSection:NewToggle("Loop JumpPower", "Loop Jump Height", function(state)
            if state then
                a = game.Players.LocalPlayer.Character.Humanoid.JumpPower
                i = true
                while wait() do
                    if i == true then
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
                    elseif i == false then
                        break
                    end
                end
            else
                i = false
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            end
        end)
    
        local ESP = Window:NewTab("ESP")
        local ESPSection = ESP:NewSection("Esp For Things")
    
        ESPSection:NewToggle("Guard ESP", "See The Guard At All Times", function(state)
            if state then
                local Head = workspace.Guard.Head
                local HumanoidRootPart = workspace.Guard.HumanoidRootPart
                local LeftArm = workspace.Guard["Left Arm"]
                local LeftLeg = workspace.Guard["Left Leg"]
                local RightArm = workspace.Guard["Right Arm"]
                local RightLeg = workspace.Guard["Right Leg"]
                local Torso = workspace.Guard.Torso
    
                local highlight1 = Instance.new("Highlight")
                highlight1.FillColor = Color3.new(1, 0, 0)
                highlight1.Name = "highlight"
                highlight1.Parent = Head
    
                local highlight2 = Instance.new("Highlight")
                highlight2.FillColor = Color3.new(1, 0, 0)
                highlight2.Name = "highlight"
                highlight2.Parent = HumanoidRootPart
    
                local highlight3 = Instance.new("Highlight")
                highlight3.FillColor = Color3.new(1, 0, 0)
                highlight3.Name = "highlight"
                highlight3.Parent = LeftArm
    
                local highlight4 = Instance.new("Highlight")
                highlight4.FillColor = Color3.new(1, 0, 0)
                highlight4.Name = "highlight"
                highlight4.Parent = LeftLeg
    
                local highlight5 = Instance.new("Highlight")
                highlight5.FillColor = Color3.new(1, 0, 0)
                highlight5.Name = "highlight"
                highlight5.Parent = RightArm
    
                local highlight6 = Instance.new("Highlight")
                highlight6.FillColor = Color3.new(1, 0, 0)
                highlight6.Name = "highlight"
                highlight6.Parent = RightLeg
    
                local highlight7 = Instance.new("Highlight")
                highlight7.FillColor = Color3.new(1, 0, 0)
                highlight7.Name = "highlight"
                highlight7.Parent = Torso
            else
                workspace.Guard.Head.highlight:Destroy()
                workspace.Guard.HumanoidRootPart.highlight:Destroy()
                workspace.Guard["Left Arm"].highlight:Destroy()
                workspace.Guard["Left Leg"].highlight:Destroy()
                workspace.Guard["Right Arm"].highlight:Destroy()
                workspace.Guard["Right Leg"].highlight:Destroy()
                workspace.Guard.Torso.highlight:Destroy()
            end
        end)
    
        local TP = Window:NewTab("Teleport")
        local TPSection = TP:NewSection("Teleport Places")
    
        TPSection:NewButton("Hubert", "Sell Your Items", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(76.2407074, 3.22548437, -17.5386543, 0.984758794, -6.95496905e-09, 0.173925638, 1.49538337e-09, 1, 3.15213882e-08, -0.173925638, -3.07808783e-08, 0.984758794)
        end)
    
        TPSection:NewButton("Clerk", "Store Clerk", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32.7342529, 3.20509624, 71.774765, -0.739210844, 5.97611702e-08, -0.673474073, 7.27015159e-09, 1, 8.07558891e-08, 0.673474073, 5.47993686e-08, -0.739210844)
        end)
    
        TPSection:NewButton("Storage Room", "Pass The Locked Door", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(58.7430611, 3.21019316, 98.3434143, -0.682185411, 6.53415526e-08, 0.731179237, 1.64153029e-08, 1, -7.40492467e-08, -0.731179237, -3.85127876e-08, -0.682185411)
        end)
    
        local Remove = Window:NewTab("Remover")
        local RemoveSection = Remove:NewSection("Remove Things")
    
        RemoveSection:NewButton("Locked Door", "Remove The Door", function()
            workspace.GameStuffBuildsYeah.StorageRoomDoor:Destroy()
        end)
    
        RemoveSection:NewButton("Main Door", "Too Lazy", function()
            workspace.GameStuffBuildsYeah.Door:Destroy()
        end)
    
        local UI = Window:NewTab("UI Toggle")
        local UISection = UI:NewSection("Show/Hide")
    
        UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        end)

        HubSection:NewButton("Plinko RNG", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")

            local Player = Window:NewTab("Player")
            local PlayerSection = Player:NewSection("Change Things About Your Player")

            PlayerSection:NewSlider("WalkSpeed", "Player Speed", 100, 16, function(s) -- 100 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)

            PlayerSection:NewSlider("JumpPower", "Player Jump Height", 100, 50, function(s) -- 100 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
                game.Players.LocalPlayer.Character.Humanoid.JumpHeight = s
            end)

            PlayerSection:NewSlider("HipHeight", "Player From Ground Offset", 50, 2, function(s) -- 50 (MaxValue) | 2 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.HipHeight = s
            end)

            PlayerSection:NewSlider("Field Of View", "Player FOV", 120, 70, function(s) -- 120 (MaxValue) | 70 (MinValue)
                game.Workspace.Camera.FieldOfView = s
            end)

            PlayerSection:NewSlider("Gravity", "Player Gravity", 1000, 10, function(s) -- 1000 (MaxValue) | 10 (MinValue)
                game.Workspace.Gravity = s
            end)

            PlayerSection:NewButton("Reset Gravity", "Reset Your Gravity To Default", function()
                game.Workspace.Gravity = 196.2
            end)

            local World = Window:NewTab("World")
            local WorldSection = World:NewSection("Change Things In The World")

            WorldSection:NewToggle("Disable Plinko Wall Collision", "Toggle Plinko Wall Collision", function(state)
                if state then
                    workspace.Map.Plinko.InvisPart.CanCollide = false
                else
                    workspace.Map.Plinko.InvisPart.CanCollide = true
                end
            end)

            WorldSection:NewToggle("Disable Party Lounge Wall Collision", "Toggle Party Lounge Wall Collision", function(state)
                if state then
                    workspace.Map.PartyRoom.PartyDoor.CanCollide = false
                else
                    workspace.Map.PartyRoom.PartyDoor.CanCollide = true
                end
            end)

            WorldSection:NewToggle("Disable VIP Obby Wall Collision", "Toggle VIP Obby Wall Collision", function(state)
                if state then
                    workspace.Map.Obby.VIPObby.VIPObby.CanCollide = false
                else
                    workspace.Map.Obby.VIPObby.VIPObby.CanCollide = true
                end
            end)

            local Teleport = Window:NewTab("Teleport")
            local TeleportSection = Teleport:NewSection("Teleport To Things")

            TeleportSection:NewButton("Finish Normal Obby", "Teleport To The End", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119.639793, 204.676941, -69.1610336, -0.0157014113, -0.0923430026, 0.995603502, -5.98375918e-05, 0.995726228, 0.0923534483, -0.999876678, 0.00139050512, -0.015639836)
            end)

            TeleportSection:NewButton("Finish Hard Obby", "Teleport To The End", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-265.082367, 206.294861, -45.6269684, -0.999600589, 0.00505645946, -0.02780338, -5.91019634e-05, 0.983485579, 0.180986404, 0.0282593723, 0.180915743, -0.983092606)
            end)

            TeleportSection:NewButton("Finish VIP Obby", "Teleport To The End", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.2365456, 206.945648, -33.8398781, -0.998574376, 0.00448406953, -0.0531873219, -5.98762417e-05, 0.996370137, 0.0851252601, 0.0533759706, 0.0850070938, -0.994949639)
            end)

            TeleportSection:NewButton("Teleport To Spawn", "Teleport To The Spawn", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-193.658997, 206.713623, 84.8002625, -0.0191400796, -9.77789227e-08, 0.999816835, 9.44088363e-09, 1, 9.79775692e-08, -0.999816835, 1.13144525e-08, -0.0191400796)
            end)

            local Mods = Window:NewTab("Ball Mods")
            local ModsSection = Mods:NewSection("Change What The Balls Get You")

            ModsSection:NewButton("All Balls Are 0.2x", "0.2x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["0.2"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 0.5x", "0.5x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["0.5"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 0.75x", "0.75x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["0.75"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 1x", "1x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["1"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 2x", "2x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["2"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 3x", "3x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["3"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 5x", "5x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["5"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 10x", "10x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["10"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 100x", "100x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["100"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            local Spawner = Window:NewTab("Spawner")
            local SpawnerSection = Spawner:NewSection("Modify The Ball Spawners")

            SpawnerSection:NewToggle("Make Spawners Visible", "Highlight The Spawners", function(state)
                if state then
                    workspace.Map.Plinko.PlinkoBoard.Spawn1.Transparency = 0

                    local highlight = Instance.new("Highlight")
                    highlight.Name = "Highlight"
                    highlight.FillColor = Color3.new(1, 0, 0)
                    highlight.Parent = workspace.Map.Plinko.PlinkoBoard.Spawn1

                    workspace.Map.Plinko.PlinkoBoard.Spawn2.Transparency = 0
                    
                    local highlight = Instance.new("Highlight")
                    highlight.Name = "Highlight"
                    highlight.FillColor = Color3.new(0, 0, 1)
                    highlight.Parent = workspace.Map.Plinko.PlinkoBoard.Spawn2
                else
                    workspace.Map.Plinko.PlinkoBoard.Spawn1.Transparency = 1

                    workspace.Map.Plinko.PlinkoBoard.Spawn1.Highlight:Destroy()

                    workspace.Map.Plinko.PlinkoBoard.Spawn2.Transparency = 1
                    
                    workspace.Map.Plinko.PlinkoBoard.Spawn2.Highlight:Destroy()
                end
            end)

            local SpawnerSection = Spawner:NewSection("Spawner 1")

            SpawnerSection:NewButton("Move Spawn 1 To The Left", "Move To The Left", function()
                local spawn1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                spawn1.Position = Vector3.new(spawn1.Position.X, spawn1.Position.Y, spawn1.Position.Z - 1)
            end)

            SpawnerSection:NewButton("Move Spawn 1 To The Right", "Move To The Right", function()
                local spawn1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                spawn1.Position = Vector3.new(spawn1.Position.X, spawn1.Position.Y, spawn1.Position.Z + 1)
            end)

            SpawnerSection:NewButton("Move Spawn 1 Up", "Move To The Up", function()
                local spawn1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                spawn1.Position = Vector3.new(spawn1.Position.X, spawn1.Position.Y + 1, spawn1.Position.Z)
            end)

            SpawnerSection:NewButton("Move Spawn 1 Down", "Move To The Down", function()
                local spawn1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                spawn1.Position = Vector3.new(spawn1.Position.X, spawn1.Position.Y - 1, spawn1.Position.Z)
            end)

            SpawnerSection:NewButton("Reset Spawn 1 Position", "Reset It", function()
                workspace.Map.Plinko.PlinkoBoard.Spawn1.Position = Vector3.new(-264.43, 265.494, 84.961)
            end)

            local SpawnerSection = Spawner:NewSection("Spawner 2")

            SpawnerSection:NewButton("Move Spawn 2 To The Left", "Move To The Left", function()
                local spawn2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                spawn2.Position = Vector3.new(spawn2.Position.X, spawn2.Position.Y, spawn2.Position.Z - 1)
            end)

            SpawnerSection:NewButton("Move Spawn 2 To The Right", "Move To The Right", function()
                local spawn2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                spawn2.Position = Vector3.new(spawn2.Position.X, spawn2.Position.Y, spawn2.Position.Z + 1)
            end)

            SpawnerSection:NewButton("Move Spawn 2 Up", "Move To The Up", function()
                local spawn2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                spawn2.Position = Vector3.new(spawn2.Position.X, spawn2.Position.Y + 1, spawn2.Position.Z)
            end)

            SpawnerSection:NewButton("Move Spawn 2 Down", "Move To The Down", function()
                local spawn2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                spawn2.Position = Vector3.new(spawn2.Position.X, spawn2.Position.Y - 1, spawn2.Position.Z)
            end)

            SpawnerSection:NewButton("Reset Spawn 2 Position", "Reset It", function()
                workspace.Map.Plinko.PlinkoBoard.Spawn2.Position = Vector3.new(-264.43, 265.494, 82.961)
            end)
        end)

        HubSection:NewButton("Refinery Caves 2", "Load The GUI", function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")

            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Refinery Caves 2", Duration = 4,})

            local Player = Window:NewTab("Player")
            local PlayerSection = Player:NewSection("Change Things About Your Player")

            PlayerSection:NewSlider("WalkSpeed", "Player Speed", 100, 16, function(s) -- 100 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)

            PlayerSection:NewSlider("JumpPower", "Player Jump Height", 100, 50, function(s) -- 100 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
                game.Players.LocalPlayer.Character.Humanoid.JumpHeight = s
            end)

            PlayerSection:NewSlider("HipHeight", "Player From Ground Offset", 50, 0, function(s) -- 50 (MaxValue) | 0 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.HipHeight = s
            end)

            PlayerSection:NewSlider("Field Of View", "Player FOV", 120, 70, function(s) -- 120 (MaxValue) | 70 (MinValue)
                game.Workspace.Camera.FieldOfView = s
            end)

            PlayerSection:NewSlider("Gravity", "Player Gravity", 1000, 0, function(s) -- 1000 (MaxValue) | 0 (MinValue)
                game.Workspace.Gravity = s
            end)

            PlayerSection:NewButton("Reset Gravity", "Reset Your Gravity To Default", function()
                game.Workspace.Gravity = 196.2
            end)

            local World = Window:NewTab("World")
            local WorldSection = World:NewSection("Modify The Environment")

            WorldSection:NewToggle("Walk/Drive On Water", "Walk And Drive On Water", function(state)
                if state then
                    for _, v in ipairs(workspace.MouseIgnore.Water:GetChildren()) do
                        if v.Name == "Tile" then
                            v.Plane.CanCollide = true
                        end
                    end
                else
                    for _, v in ipairs(workspace.MouseIgnore.Water:GetChildren()) do
                        if v.Name == "Tile" then
                            v.Plane.CanCollide = false
                        end
                    end
                end
            end)

            WorldSection:NewButton("Delete Water", "Remove All Water", function()
                workspace.MouseIgnore.Water:Destroy()
            end)

            WorldSection:NewToggle("Toggle Crystalized Abyss Bridge", "Toggle If It Exists", function(state)
                if state then
                    workspace.Map.Structures.LightBridge.Bridge.Transparency = 0.5
                    workspace.Map.Structures.LightBridge.Bridge.CanCollide = true
                else
                    workspace.Map.Structures.LightBridge.Bridge.Transparency = 1
                    workspace.Map.Structures.LightBridge.Bridge.CanCollide = false
                end
            end)

            WorldSection:NewButton("Delete Street Lamps", "Remove Them", function()
                workspace.Map.Objects.Lamps:Destroy()
            end)

            local Teleport = Window:NewTab("Teleport")
            local TeleportSection = Teleport:NewSection("Teleport To Places")

            TeleportSection:NewButton("Teleport To Wizard", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Wizard.CFrame
            end)

            TeleportSection:NewButton("Teleport To BlueCorridor", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.BlueCorridor.CFrame
            end)

            TeleportSection:NewButton("Teleport To Cat", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Cat.CFrame
            end)

            TeleportSection:NewButton("Teleport To Cloudnite", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Cloudnite.CFrame
            end)

            TeleportSection:NewButton("Teleport To Crystal", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Crystal.CFrame
            end)

            TeleportSection:NewButton("Teleport To Dealership", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Dealership.CFrame
            end)

            TeleportSection:NewButton("Teleport To DuneAltar", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.DuneAltar.CFrame
            end)

            TeleportSection:NewButton("Teleport To DustyPassages", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.DustyPassages.CFrame
            end)

            TeleportSection:NewButton("Teleport To Enchant", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Enchant.CFrame
            end)

            TeleportSection:NewButton("Teleport To Field", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Field.CFrame
            end)

            TeleportSection:NewButton("Teleport To Furniture", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Furniture.CFrame
            end)

            TeleportSection:NewButton("Teleport To Lab", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Lab.CFrame
            end)

            TeleportSection:NewButton("Teleport To LandAgency", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LandAgency.CFrame
            end)

            TeleportSection:NewButton("Teleport To Layer3", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Layer3.CFrame
            end)

            TeleportSection:NewButton("Teleport To LightBridge", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LightBridge.CFrame
            end)

            TeleportSection:NewButton("Teleport To Logics", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Logics.CFrame
            end)

            TeleportSection:NewButton("Teleport To LumenaTree", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LumenaTree.CFrame
            end)

            TeleportSection:NewButton("Teleport To LushAltar", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LushAltar.CFrame
            end)

            TeleportSection:NewButton("Teleport To LushCave", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LushCave.CFrame
            end)

            TeleportSection:NewButton("Teleport To LushShop", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LushShop.CFrame
            end)

            TeleportSection:NewButton("Teleport To NovaCave", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.NovaCave.CFrame
            end)

            TeleportSection:NewButton("Teleport To NovaDocks", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.NovaDocks.CFrame
            end)

            TeleportSection:NewButton("Teleport To NovaDocks2", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.NovaDocks2.CFrame
            end)

            TeleportSection:NewButton("Teleport To NovaFerry", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.NovaFerry.CFrame
            end)

            TeleportSection:NewButton("Teleport To Peak", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Peak.CFrame
            end)

            TeleportSection:NewButton("Teleport To Pond", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Pond.CFrame
            end)

            TeleportSection:NewButton("Teleport To RoseFerry", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.RoseFerry.CFrame
            end)

            TeleportSection:NewButton("Teleport To RoseLift", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.RoseLift.CFrame
            end)

            TeleportSection:NewButton("Teleport To RoseLift2", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.RoseLift2.CFrame
            end)

            TeleportSection:NewButton("Teleport To Rosewell", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Rosewell.CFrame
            end)

            TeleportSection:NewButton("Teleport To Saltcave", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Saltcave.CFrame
            end)

            TeleportSection:NewButton("Teleport To Sarcophagos", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Sarcophagos.CFrame
            end)

            TeleportSection:NewButton("Teleport To Sellary", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Sellary.CFrame
            end)

            TeleportSection:NewButton("Teleport To Shack", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Shack.CFrame
            end)

            TeleportSection:NewButton("Teleport To Spawn", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Spawn.CFrame
            end)

            TeleportSection:NewButton("Teleport To Swamp", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Swamp.CFrame
            end)

            TeleportSection:NewButton("Teleport To Tutorial", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Tutorial.CFrame
            end)

            TeleportSection:NewButton("Teleport To UCS", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.UCS.CFrame
            end)

            local ItemTeleport = Window:NewTab("Teleport Items")
            local ItemTeleportSection = ItemTeleport:NewSection("Teleport Materials")

            ItemTeleportSection:NewButton("Create TP Point", "Make The Point", function()
                local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

                local point = Instance.new("Part")
                point.Name = "TpPoint"
                point.Size = Vector3.new(1, 1, 1)
                point.Position = a
                point.Anchored = true
                point.Color = Color3.new(1, 1, 1)
                point.CanCollide = false
                point.Parent = game.workspace
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(0, 0, 255)
                highlight.Parent = game.workspace.TpPoint
            end)

            ItemTeleportSection:NewButton("Delete TP Point", "Remove The Point", function()
                game.workspace.TpPoint:Destroy()
            end)

            ItemTeleportSection:NewButton("TP To Point", "Tp You To The Point", function()
                local a = game.workspace.TpPoint.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
            end)

            local ItemTeleportSection = ItemTeleport:NewSection("Click On The Item First")
            ItemTeleportSection:NewButton("TP Tree To Point", "TP It To A Point", function()
                local items = game.Workspace.Grab
                for _, v in ipairs(items:GetChildren()) do
                    if v.Name == "WoodPart" then
                        local owner = v:FindFirstChild("Owner")
                        local bottomWound = v:GetAttribute("BottomWound")
                        
                        if owner and owner.Value and tostring(owner.Value) == game.Players.LocalPlayer.Character.Name then
                            if bottomWound == true then
                                local part = v:FindFirstChild("Part")
                                if part then
                                    part.CFrame = game.workspace.TpPoint.CFrame
                                else
                                    warn("WoodPart is missing 'Part' inside it!")
                                end
                            end
                        end
                    end
                end
            end)

            ItemTeleportSection:NewButton("TP Stone To Point", "TP It To A Point", function()
                local items = game.Workspace.Grab
                for _, v in ipairs(items:GetChildren()) do
                    if v.Name == "MaterialPart" then
                        local owner = v:FindFirstChild("Owner")
                        
                        if owner and owner.Value and tostring(owner.Value) == game.Players.LocalPlayer.Character.Name then
                            local part = v:FindFirstChild("Part")
                            if part then
                                part.CFrame = game.workspace.TpPoint.CFrame
                            else
                                warn("MaterialPart is missing 'Part' inside it!")
                            end
                        end
                    end
                end
            end)

            local ESP = Window:NewTab("ESP")
            local ESPSection = ESP:NewSection("ESP Things")

            ESPSection:NewToggle("Ore ESP", "See Ore Names", function(state)
                if state then
                    i = true
                    while wait(1) do
                        if i == true then
                            for _, v in ipairs(workspace.WorldSpawn.Ores:GetChildren()) do
                                local stonename = v.Name
                                if not v.Hitbox:FindFirstChild("ESPBillboard") then
                                    local billboard = Instance.new("BillboardGui")
                                    billboard.Name = "ESPBillboard"
                                    billboard.Size = UDim2.new(0, 50, 0, 50)
                                    billboard.StudsOffset = Vector3.new(0, 1, 0)
                                    billboard.AlwaysOnTop = true
                                    billboard.Parent = v.Hitbox

                                    local textLabel = Instance.new("TextLabel")
                                    textLabel.Size = UDim2.new(1, 0, 0.5, 0)
                                    textLabel.Position = UDim2.new(0, 0, 0, 0)
                                    textLabel.BackgroundTransparency = 1
                                    textLabel.TextColor3 = Color3.new(1, 0, 0)
                                    textLabel.Text = stonename
                                    textLabel.Parent = billboard
                                end
                            end
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    wait(1)
                    for _, v in ipairs(workspace.WorldSpawn.Ores:GetChildren()) do
                        local stonename = v.Name
                        if v.Hitbox:FindFirstChild("ESPBillboard") then
                            v.Hitbox.ESPBillboard:Destroy()
                        end
                    end
                end
            end)

            ESPSection:NewToggle("Tree ESP", "See Tree Names", function(state)
                if state then
                    i = true
                    while wait(1) do
                        if i == true then
                            for _, v in ipairs(workspace.WorldSpawn.Trees:GetChildren()) do
                                local treename = v.Name
                                if not v:FindFirstChild("ESPBillboard") then
                                    local billboard = Instance.new("BillboardGui")
                                    billboard.Name = "ESPBillboard"
                                    billboard.Size = UDim2.new(0, 50, 0, 50)
                                    billboard.StudsOffset = Vector3.new(0, 1, 0)
                                    billboard.AlwaysOnTop = true
                                    billboard.Parent = v

                                    local textLabel = Instance.new("TextLabel")
                                    textLabel.Size = UDim2.new(1, 0, 0.5, 0)
                                    textLabel.Position = UDim2.new(0, 0, 0, 0)
                                    textLabel.BackgroundTransparency = 1
                                    textLabel.TextColor3 = Color3.new(0, 0, 1)
                                    textLabel.Text = treename
                                    textLabel.Parent = billboard
                                end
                            end
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    wait(1)
                    for _, v in ipairs(workspace.WorldSpawn.Trees:GetChildren()) do
                        local treename = v.Name
                        if v:FindFirstChild("ESPBillboard") then
                            v.ESPBillboard:Destroy()
                        end
                    end
                end
            end)

            ESPSection:NewToggle("Player ESP", "See Player Names", function(state)
                if state then
                    i = true
                    while wait(1) do
                        if i == true then
                            for _, v in ipairs(game.workspace.Live:GetChildren()) do
                                local playername = v.Name
                                if playername ~= game.Players.LocalPlayer.Name then
                                    if not v.HumanoidRootPart:FindFirstChild("ESPBillboard") then
                                        local billboard = Instance.new("BillboardGui")
                                        billboard.Name = "ESPBillboard"
                                        billboard.Size = UDim2.new(0, 50, 0, 50)
                                        billboard.StudsOffset = Vector3.new(0, 1, 0)
                                        billboard.AlwaysOnTop = true
                                        billboard.Parent = v.HumanoidRootPart

                                        local textLabel = Instance.new("TextLabel")
                                        textLabel.Size = UDim2.new(1, 0, 0.5, 0)
                                        textLabel.Position = UDim2.new(0, 0, 0, 0)
                                        textLabel.BackgroundTransparency = 1
                                        textLabel.TextColor3 = Color3.new(0, 1, 0)
                                        textLabel.Text = playername
                                        textLabel.Parent = billboard
                                    end
                                end
                            end
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    wait(1)
                    for _, v in ipairs(game.workspace.Live:GetChildren()) do
                        local playername = v.Name
                        if v.HumanoidRootPart:FindFirstChild("ESPBillboard") then
                            v.HumanoidRootPart.ESPBillboard:Destroy()
                        end
                    end
                end
            end)

            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")

            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        end)
    end)
    
    AD.MouseButton1Click:Connect(function()
        blur:Destroy()
        GUI:Destroy()
    
        if game.PlaceId == 4572547530 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Sizzling Simulator", Duration = 4,})
        
            --MAIN
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Common Player Stuff")
        
        
            MainSection:NewSlider("WalkSpeed", "Increase Speed", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Increase Jump Height", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            MainSection:NewButton("Infinite Yield", "Execute Infinite Yeild", function()
                loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
            end)
        
            --MONEY
            local Money = Window:NewTab("Collect and Dropoff")
            local MoneySection = Money:NewSection("Main Money and Meat stuff")
        
        
            MoneySection:NewButton("Collect", "It will collect the money waiting at the grill", function()
            local args = {
                [1] = "Collect Grill Coins"
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
            end)
        
        
            MoneySection:NewButton("Dropoff Meat", "Sends meat to your grill", function()
            local args = {
                [1] = "Drop Off Meat"
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
            end)
        
            --Teleport
            local Teleport = Window:NewTab("Teleport")
            local TeleportSection = Teleport:NewSection("OWN THE ZONE FIRST FOR IT TO WORK!!")
            local TeleportSection = Teleport:NewSection("Cannon TP")
        
            TeleportSection:NewButton("Zone 1", "TP to Zone 1", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 1
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 2", "TP to Zone 2", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 2
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 3", "TP to Zone 3", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 3
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 4", "TP to Zone 4", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 4
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 5", "TP to Zone 5", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 5
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 6", "TP to Zone 6", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 6
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 7", "TP to Zone 7", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 7
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 8", "TP to Zone 8", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 8
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 9", "TP to Zone 9", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 9
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 10", "TP to Zone 10", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 10
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Boss Area", "TP to Boss Area", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 13
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
        
            TeleportSection:NewButton("Black Forest", "TP to Black Forest", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 11
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Winter Forest", "TP to Winter Forest", function()
            local args = {
                [1] = "Shoot To Area",
                [2] = 12
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            local TeleportSection = Teleport:NewSection("Force Teleport")
        
            TeleportSection:NewButton("Zone 1", "Force Zone 1", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 1
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 2", "Force Zone 2", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 2
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 3", "Force Zone 3", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 3
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 4", "Force Zone 4", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 4
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 5", "Force Zone 5", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 5
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 6", "Force Zone 6", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 6
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 7", "Force Zone 7", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 7
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 8", "Force Zone 8", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 8
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 9", "Force Zone 9", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 9
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Zone 10", "Force Zone 10", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 10
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Boss Area", "Force Boss Area", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 13
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Black Forest", "Force Black Forest", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 11
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            TeleportSection:NewButton("Winter Forest", "Force Winter Forest", function()
            local args = {
                [1] = "Teleport Area",
                [2] = 12
            }
        
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
        
            end)
        
            --Chest Opener
            local Chest = Window:NewTab("Chest Opener")
            local ChestSection = Chest:NewSection("YOU NEED TO TP TO CHEST AFTER OPENING!!")
        
            ChestSection:NewButton("Zone 2 Chest", "Open it", function()
            local args = {
                [1] = "Open Chest",
                [2] = 2
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            ChestSection:NewButton("Zone 6 Chest", "Open it", function()
            local args = {
                [1] = "Open Chest",
                [2] = 3
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            ChestSection:NewButton("Zone 8 Chest", "Open it", function()
            local args = {
                [1] = "Open Chest",
                [2] = 4
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            ChestSection:NewButton("Zone 9 Chest", "Open it", function()
            local args = {
                [1] = "Open Chest",
                [2] = 5
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            ChestSection:NewButton("Zone 10 Chest", "Open it", function()
            local args = {
                [1] = "Open Chest",
                [2] = 6
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            ChestSection:NewButton("Zone 10 Rebirth Chest", "Open it", function()
            local args = {
                [1] = "Open Chest",
                [2] = 7
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            ChestSection:NewButton("VIP Chest", "Open it", function()
            local args = {
                [1] = "Open Chest",
                [2] = 1
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            --Grills
            local Grills = Window:NewTab("Grill auto buy/upgrade")
            local GrillsSection = Grills:NewSection("Buy Grill")
        
            GrillsSection:NewButton("Buy 1 grill", "Buy a Grill", function()
            local args = {
                [1] = "Buy +1 Grill"
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            local GrillsSection = Grills:NewSection("Upgrade Grills")
        
            GrillsSection:NewButton("Upgrade Grill 1", "Upgrades First Grill", function()
            local args = {
                [1] = "Upgrade Grill",
                [2] = 1
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            GrillsSection:NewButton("Upgrade Grill 2", "Upgrades Second Grill", function()
            local args = {
                [1] = "Upgrade Grill",
                [2] = 2
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            GrillsSection:NewButton("Upgrade Grill 3", "Upgrades Third Grill", function()
            local args = {
                [1] = "Upgrade Grill",
                [2] = 3
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            GrillsSection:NewButton("Upgrade Grill 4", "Upgrades Forth Grill", function()
            local args = {
                [1] = "Upgrade Grill",
                [2] = 4
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            GrillsSection:NewButton("Upgrade Grill 5", "Upgrades Fifth Grill", function()
            local args = {
                [1] = "Upgrade Grill",
                [2] = 5
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            --Area
            local Area = Window:NewTab("Buy Area")
            local AreaSection = Area:NewSection("Buy Area")
        
            AreaSection:NewButton("Buy Area 2", "Buy Second Area", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 2
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            AreaSection:NewButton("Buy Area 3", "Buy Third Area", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 3
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            AreaSection:NewButton("Buy Area 4", "Buy Forth Area", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 4
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            AreaSection:NewButton("Buy Area 5", "Buy Fifth Area", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 5
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            AreaSection:NewButton("Buy Area 6", "Buy Sixth Area", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 6
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            AreaSection:NewButton("Buy Area 7", "Buy Seventh Area", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 7
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            AreaSection:NewButton("Buy Area 8", "Buy Eight Area", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 8
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            AreaSection:NewButton("Buy Area 9", "Buy Ninth Area", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 9
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            AreaSection:NewButton("Buy Area 10", "Buy Tenth Area", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 10
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            AreaSection:NewButton("Buy Black Forest", "Buy Black Forest", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 11
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            AreaSection:NewButton("Buy Winter Forest", "Buy Winter Forest", function()
            local args = {
                [1] = "Purchase Area",
                [2] = 12
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            --Rebrith
            local Rebirth = Window:NewTab("Auto Rebirth")
            local RebirthSection = Rebirth:NewSection("Auto rebirth x3 and x5 are more expencive")
        
            RebirthSection:NewButton("Auto Rebirth x1", "Rebirth 1 Time", function()
            local args = {
                [1] = "Rebirth",
                [2] = 1
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            RebirthSection:NewButton("Auto Rebirth x3", "Rebirth 3 Times", function()
            local args = {
                [1] = "Rebirth",
                [2] = 3
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            RebirthSection:NewButton("Auto Rebirth x5", "Rebirth 5 Times", function()
            local args = {
                [1] = "Rebirth",
                [2] = 5
            }
        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 23578803 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Hotel Elephant", Duration = 4,})
        
            --Main
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("General Player Stuff")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            --Money
            local Money = Window:NewTab("Give Money")
            local MoneySection = Money:NewSection("Give Yourself Money")
        
            MoneySection:NewButton("Add 100", "Add 1 Hundred Bucks", function()
            local args = {
                [1] = false,
                [2] = 100,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            MoneySection:NewButton("Add 1K", "Add 1 Thousand Bucks", function()
            local args = {
                [1] = false,
                [2] = 1000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            MoneySection:NewButton("Add 10K", "Add 10 Thousand Bucks", function()
            local args = {
                [1] = false,
                [2] = 10000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            MoneySection:NewButton("Add 100K", "Add 100 Thousand Bucks", function()
            local args = {
                [1] = false,
                [2] = 100000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            MoneySection:NewButton("Add 1Mil", "Add 1 Million Bucks", function()
            local args = {
                [1] = false,
                [2] = 1000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            MoneySection:NewButton("Add 10Mil", "Add 10 Million Bucks", function()
            local args = {
                [1] = false,
                [2] = 10000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            MoneySection:NewButton("Add 100Mil", "Add 100 Million Bucks", function()
            local args = {
                [1] = false,
                [2] = 100000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            MoneySection:NewButton("Add 1Bil", "Add 1 Billion Bucks", function()
            local args = {
                [1] = false,
                [2] = 1000000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            MoneySection:NewButton("Add 10Bil", "Add 10 Billion Bucks", function()
            local args = {
                [1] = false,
                [2] = 10000000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            MoneySection:NewButton("Add 100Bil", "Add 100 Billion Bucks", function()
            local args = {
                [1] = false,
                [2] = 100000000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            MoneySection:NewButton("Add 1Tri", "Add 1 Trillion Bucks", function()
            local args = {
                [1] = false,
                [2] = 1000000000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            --REMOVE
            local Remove = Window:NewTab("Remove Money")
            local RemoveSection = Remove:NewSection("Remove Your Money")
        
            RemoveSection:NewButton("Remove 100", "Remove 100 Bucks", function()
            local args = {
                [1] = false,
                [2] = -100,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            RemoveSection:NewButton("Remove 1K", "Remove 1 Thousand Bucks", function()
            local args = {
                [1] = false,
                [2] = -1000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            RemoveSection:NewButton("Remove 10K", "Remove 10 Thousand Bucks", function()
            local args = {
                [1] = false,
                [2] = -10000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            RemoveSection:NewButton("Remove 100K", "Remove 100 Thousand Bucks", function()
            local args = {
                [1] = false,
                [2] = -100000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            RemoveSection:NewButton("Remove 1Mil", "Remove 1 Million Bucks", function()
            local args = {
                [1] = false,
                [2] = -1000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            RemoveSection:NewButton("Remove 10Mil", "Remove 10 Million Bucks", function()
            local args = {
                [1] = false,
                [2] = -10000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            RemoveSection:NewButton("Remove 100Mil", "Remove 100 Million Bucks", function()
            local args = {
                [1] = false,
                [2] = -100000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            RemoveSection:NewButton("Remove 1Bil", "Remove 1 Billion Bucks", function()
            local args = {
                [1] = false,
                [2] = -1000000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            RemoveSection:NewButton("Remove 10Bil", "Remove 10 Billion Bucks", function()
            local args = {
                [1] = false,
                [2] = -10000000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            RemoveSection:NewButton("Remove 100Bil", "Remove 100 Billion Bucks", function()
            local args = {
                [1] = false,
                [2] = -100000000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            RemoveSection:NewButton("Remove 1Tri", "Remove 1 Trillion Bucks", function()
            local args = {
                [1] = false,
                [2] = -1000000000000,
                [3] = "Cash"
            }
        
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
            end)
        
            --TEAM
            local Team = Window:NewTab("Team Changer")
            local TeamSection = Team:NewSection("Change Teams")
        
            TeamSection:NewButton("Hotel Guest", "Be A Guest", function()
            local args = {
                [1] = "Bright yellow"
            }
        
            game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(unpack(args))
            end)
        
            TeamSection:NewButton("Waiter/Waitress", "Be A Waiter/Waitress", function()
            local args = {
                [1] = "Bright red"
            }
        
            game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(unpack(args))
            end)
        
            TeamSection:NewButton("Concierge", "Be A Concierge", function()
            local args = {
                [1] = "Burgundy"
            }
        
            game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(unpack(args))
            end)
        
            TeamSection:NewButton("Shop Assistant", "Be A Shop Assistant", function()
            local args = {
                [1] = "Bright blue"
            }
        
            game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(unpack(args))
            end)
        
            TeamSection:NewButton("Manager", "Be A Manager", function()
            local args = {
                [1] = "Bright green"
            }
        
            game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(unpack(args))
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 5118969548 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Spider", Duration = 4,})
        
            --MAIN
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Normal Player Stuff")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            MainSection:NewButton("Enable Jump", "Enable Jumping", function()
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            end)
        
            --GAME
            local Game = Window:NewTab("Game Stuff")
            local GameSection = Game:NewSection("Mainly Ingame Stuff")
        
            GameSection:NewButton("Remove Cabin Planks", "Delete Em", function()
                game.Workspace.Map01_Cabin.CABIN.BoardEvent:Destroy()
            end)
        
            GameSection:NewButton("Remove Bunker Planks", "Delete Em", function()
                game.Workspace.Map01_Cabin.DockGate.BoardEvent:Destroy()
            end)
        
            GameSection:NewButton("Remove Fence", "Delete Em", function()
                game.Workspace.Map01_Cabin.Fences:Destroy()
            end)
        
            GameSection:NewButton("Remove Cut Scene XD", "Delete Em", function()
                game.Workspace.Map01_Cabin.Campground.Static:Destroy()
            end)
        
            GameSection:NewButton("Remove Main Trees", "Delete Em", function()
                game.Workspace.Map01_Cabin.Trees:Destroy()
            end)
        
            GameSection:NewButton("Cabin Spider Climb Ladder", "Delete Em", function()
                workspace.Map01_Cabin.Shed.SpiderTruss:Destroy()
            end)
        
            local ESP = Window:NewTab("ESP")
            local ESPSection = ESP:NewSection("ESP Things")
        
            ESPSection:NewButton("Player + Spider ESP", "Player and Spider ESP", function()
                local Players = game:GetService("Players"):GetChildren()
            local RunService = game:GetService("RunService")
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
        
            for i, v in pairs(Players) do
                repeat wait() until v.Character
                if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
                    local highlightClone = highlight:Clone()
                    highlightClone.Adornee = v.Character
                    highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
                    highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                    highlightClone.Name = "Highlight"
                end
            end
        
            game.Players.PlayerAdded:Connect(function(player)
                repeat wait() until player.Character
                if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
                    local highlightClone = highlight:Clone()
                    highlightClone.Adornee = player.Character
                    highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
                    highlightClone.Name = "Highlight"
                end
            end)
        
            game.Players.PlayerRemoving:Connect(function(playerRemoved)
                playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
            end)
        
            RunService.Heartbeat:Connect(function()
                for i, v in pairs(Players) do
                    repeat wait() until v.Character
                    if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
                        local highlightClone = highlight:Clone()
                        highlightClone.Adornee = v.Character
                        highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
                        highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                        highlightClone.Name = "Highlight"
                        task.wait()
                    end
            end
            end)
            end)
        
            ESPSection:NewButton("Battery ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(48, 48, 48)
                highlight.Parent = workspace.Items.Battery
            end)
        
            ESPSection:NewButton("Blue Key ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(0, 0, 255)
                highlight.Parent = workspace.Items["Blue Key"]
            end)
        
            ESPSection:NewButton("Bug Spray ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(170, 255, 0)
                highlight.Parent = workspace.Items["Bug Spray"]
            end)
        
            ESPSection:NewButton("C4 ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(0, 102, 0)
                highlight.Parent = workspace.Items.C4
            end)
        
            ESPSection:NewButton("Crowbar ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(145, 145, 145)
                highlight.Parent = workspace.Items.Crowbar
            end)
        
            ESPSection:NewButton("Green Key ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(0, 255, 0)
                highlight.Parent = workspace.Items["Green Key"]
            end)
        
            ESPSection:NewButton("Ladder ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(77, 25, 0)
                highlight.Parent = workspace.Items.Ladder
            end)
        
            ESPSection:NewButton("Orange Key ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(230, 76, 0)
                highlight.Parent = workspace.Items["Orange Key"]
            end)
        
            ESPSection:NewButton("Purple Key ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(212, 0, 255)
                highlight.Parent = workspace.Items["Purple Key"]
            end)
        
            ESPSection:NewButton("Red Key ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(255, 0, 0)
                highlight.Parent = workspace.Items["Red Key"]
            end)
        
            ESPSection:NewButton("Wrench ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(13, 13, 13)
                highlight.Parent = workspace.Items.Wrench
            end)
        
            ESPSection:NewButton("Yellow Key ESP", "ESP That Item", function()
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(255, 255, 0)
                highlight.Parent = workspace.Items["Yellow Key"]
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 155615604 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Prison Life", Duration = 4,})
        
            --MAIN
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Common Player Stuff")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            --Team Switcher
            local Team = Window:NewTab("Team Switcher")
            local TeamSection = Team:NewSection("Choose The Team You Want")
        
            TeamSection:NewButton("Inmate", "Become a Inmate", function()
            local args = {
                [1] = "Bright orange"
            }
        
            workspace.Remote.TeamEvent:FireServer(unpack(args))
        
            end)
        
            TeamSection:NewButton("Guard", "Become a Guard", function()
            local args = {
                [1] = "Bright blue"
            }
        
            workspace.Remote.TeamEvent:FireServer(unpack(args))
        
            end)
        
            TeamSection:NewButton("Go To Lobby", "Enter Lobby", function()
            local args = {
                [1] = "Medium stone grey"
            }
        
            workspace.Remote.TeamEvent:FireServer(unpack(args))
        
            end)
        
            local TeamSection = Team:NewSection("Must Be Inmate To Become Criminal")
        
            TeamSection:NewButton("Criminal", "Become a Criminal", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-917.975708, 95.1272888, 2132.09644, 0.0909767598, 0, -0.995853007, 0, 1, 0, 0.995853007, 0, 0.0909767598)
            end)
        
            local TP = Window:NewTab("Teleport")
            local TPSection = TP:NewSection("Teleportation")
        
            TPSection:NewButton("Yard", "TP To Yard", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(772.434387, 97.9999237, 2471.65015, -0.997920394, 0, 0.0644585416, 0, 1, 0, -0.0644585416, 0, -0.997920394)
            end)
        
            TPSection:NewButton("Cafeteria", "TP To Cafeteria", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(925.913452, 99.9899368, 2289.01318, 0.998939872, -6.4419325e-08, 0.0460340939, 6.73016274e-08, 1, -6.10625079e-08, -0.0460340939, 6.40959428e-08, 0.998939872)
            end)
        
            TPSection:NewButton("Kitchen", "TP To Kitchen", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(910.842834, 99.9899368, 2233.03052, -0.99012512, 0, -0.140186608, 0, 1, 0, 0.140186608, 0, -0.99012512)
            end)
        
            TPSection:NewButton("Armory", "TP To Armory", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(834.955139, 99.9899826, 2279.59814, -0.997715294, -1.10368056e-07, 0.0675586388, -1.092465e-07, 1, 2.0295742e-08, -0.0675586388, 1.28688278e-08, -0.997715294)
            end)
        
            TPSection:NewButton("Outside Prison", "TP Outside Of Prison", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(452.534454, 98.039917, 2217.00171, 0.0288565923, 0, -0.999583542, 0, 1, 0, 0.999583542, 0, 0.0288565923)
            end)
        
            TPSection:NewButton("Cmininal Base", "TP To Criminal Base", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-942.329956, 94.1287613, 2056.04321, -0.0294566453, 0, -0.999566078, 0, 1, 0, 0.999566078, 0, -0.0294566453)
            end)
        
            --MISC
            local Misc = Window:NewTab("Misc")
            local MiscSection = Misc:NewSection("Destroy Items And Stuff")
        
            MiscSection:NewButton("Remove Doors", "Delete The Doors", function()
                game.Workspace.Doors:Destroy()
            end)
        
            MiscSection:NewButton("Remove Gates", "Deletes The Gates", function()
                game.Workspace.Prison_Fences:Destroy()
            end)
        
            MiscSection:NewButton("Delete Boundary", "No Limits", function()
                game.Workspace.BOUNDARY:Destroy()
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 2866967438 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Fishing Simulator", Duration = 4,})
        
            --MAIN
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Usual Stuff")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            MainSection:NewButton("Infinite Yield", "Load It", function()
                loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
            end)
        
            --FISH
            local Fish = Window:NewTab("Fish Stuff")
            local FishSection = Fish:NewSection("Mainly Gotta Do With Fish")
        
            FishSection:NewButton("Instant Bite", "Fish Will Bite The Rod", function()
            game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishBiting:InvokeServer()
        
            end)
        
            FishSection:NewButton("Catch Fish", "Catches The Fish", function()
                game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishCaught:FireServer()
            end)
        
            FishSection:NewButton("Sell All Fish", "Sell All Your Fish", function()
            local args = {
                [1] = "SellEverything"
            }
        
            game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.processGameItemSold:InvokeServer(unpack(args))
        
            end)
        
            FishSection:NewButton("Delete Water", "Delete The Water, Good For Boating", function()
                game.Workspace.OceanWaves:Destroy()
            end)
        
            local Test = Window:NewTab("KeyBind")
            local TestSection = Test:NewSection("Test It")
        
            TestSection:NewKeybind("Instant Bite", "Bite Instantly", Enum.KeyCode.Z, function()
            game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishBiting:InvokeServer()
        
            end)
        
            TestSection:NewKeybind("Catch Fish", "Catch It", Enum.KeyCode.X, function()
            game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishCaught:FireServer()
        
            end)
        
            TestSection:NewKeybind("Sell All Fish", "Sell Items In Inventory", Enum.KeyCode.C, function()
                local args = {
                    [1] = "SellEverything"
                }
                
                game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.processGameItemSold:InvokeServer(unpack(args))
            end)
        
            --Teleports
            local TP = Window:NewTab("Teleport")
            local TPSection = TP:NewSection("Island Teleports")
        
            TPSection:NewButton("Port Jackson", "TP There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21.0651207, 49.3202972, 17.5893974, 0.0374373235, -1.62951999e-08, -0.99929899, -9.16979701e-08, 1, -1.97419663e-08, 0.99929899, 9.23727725e-08, 0.0374373235)
            end)
        
            TPSection:NewButton("Monster's Borough", "TP There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3208.61475, 41.6322098, 2732.29199, 0.0118128713, -1.34102898e-08, -0.999930203, 9.39091738e-09, 1, -1.33002844e-08, 0.999930203, -9.23314758e-09, 0.0118128713)
            end)
        
            TPSection:NewButton("Eruption Island", "TP There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2917.44849, 46.6815796, 1487.82544, -0.478020757, 5.67471758e-08, 0.878348529, 4.9678178e-08, 1, -3.75704836e-08, -0.878348529, 2.56752823e-08, -0.478020757)
            end)
        
            TPSection:NewButton("Shadow Isles", "TP There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2238.30688, 160.352386, -2382.46436, -0.419304878, 8.87802898e-09, 0.907845497, 2.58804018e-08, 1, 2.1741029e-09, -0.907845497, 2.44070169e-08, -0.419304878)
            end)
        
            TPSection:NewButton("Ancient Shores", "TP There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2460.42261, 44.1133499, -1779.42993, -0.405590564, 4.25247748e-09, -0.914054871, -5.46513981e-08, 1, 2.89026083e-08, 0.914054871, 6.16769995e-08, -0.405590564)
            end)
        
            TPSection:NewButton("Pharaoh's Dunes", "TP There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4216.44189, 49.6530342, 361.791901, -0.0456423573, 0.000128529966, -0.998957932, -0.000632887997, 0.99999994, 0.000157590955, 0.998957753, 0.00063942105, -0.0456422642)
            end)
        
            local TPSection = TP:NewSection("Ocean")
        
            TPSection:NewButton("Smuggler's Bay", "TP There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-233.537033, 49.8551636, -47.3619614, 0.0340561084, 5.96809926e-08, -0.999419928, -6.92355897e-08, 1, 5.73563703e-08, 0.999419928, 6.72420981e-08, 0.0340561084)
            end)
        
            local TPSection = TP:NewSection("Game Teleports")
        
            TPSection:NewButton("Port Jackson", "TP There", function()
                local args = {
                [1] = {
                    ["islandName"] = "PortJackson",
                    ["oceanNum"] = 1
                }
            }
        
            game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.TeleportRequestEvent:FireServer(unpack(args))
            end)
        
            TPSection:NewButton("Smuggler's Bay", "TP There", function()
                local args = {
                [1] = {
                    ["islandName"] = "SmugglersBay",
                    ["oceanNum"] = 2
                }
            }
        
            game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.TeleportRequestEvent:FireServer(unpack(args))
            end)
        
            local Grind = Window:NewTab("Grinding")
            local GrindSection = Grind:NewSection("Grinding For Gems")
        
            GrindSection:NewButton("TP To Shipwreck attempt1", "Grinding", function()
                i = workspace.ShipModel1.HitBox.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
            end)
        
            GrindSection:NewButton("TP To Shipwreck attempt2", "Grinding", function()
                i = workspace.ShipModel2.HitBox.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
            end)
        
            GrindSection:NewButton("TP To Shipwreck attempt3", "Grinding", function()
                i = workspace.ShipModel3.HitBox.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
            end)
        
            GrindSection:NewButton("TP To Shipwreck attempt4", "Grinding", function()
                i = workspace.ShipModel4.HitBox.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
            end)
        
            GrindSection:NewButton("TP To Shipwreck attempt5", "Grinding", function()
                i = workspace.ShipModel5.HitBox.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
            end)
        
            GrindSection:NewButton("TP To Shipwreck attempt6", "Grinding", function()
                i = workspace.ShipModel6.HitBox.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 5049335549 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Dawn Of Aurora", Duration = 4,})
        
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Normal Player Things")
        
            --MAIN
            MainSection:NewSlider("WalkSpeed", "Move Fast", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            MainSection:NewButton("Infinite Yield", "Load It", function()
                loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
            end)
        
            --TELEPORT
            local TP = Window:NewTab("Teleport")
            local TPSection = TP:NewSection("Dealers")
        
            TPSection:NewButton("Dealer 1", "Go To Dealer Near Club", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1083.67297, 116.777786, -3042.33228, 0.9972381, -4.77176743e-09, -0.0742706284, 1.04567066e-08, 1, 7.61547128e-08, 0.0742706284, -7.67210082e-08, 0.9972381)
            end)
        
            TPSection:NewButton("Dealer 2", "Near End Of World", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(568.666504, 110.777931, -3997.07764, 0.604562759, -5.20275876e-08, 0.796557486, -5.10851006e-09, 1, 6.91927511e-08, -0.796557486, -4.59005811e-08, 0.604562759)
            end)
        
            TPSection:NewButton("Dealer 3", "Inside F.E.A.R Building", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-602.181091, 108.771294, -1635.18494, -0.185900852, 6.61594797e-08, -0.982568502, 3.56264955e-08, 1, 6.05927042e-08, 0.982568502, -2.37412383e-08, -0.185900852)
            end)
        
            local TPSection = TP:NewSection("General Places")
        
            TPSection:NewButton("Criminal Hideout", "Also A Dealer", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(851.790955, 50.2587204, -483.091309, -0.602427423, 1.99248138e-08, 0.798173666, 3.37961039e-12, 1, -2.49604533e-08, -0.798173666, -1.50341641e-08, -0.602427423)
            end)
        
            TPSection:NewButton("Rust Town", "Spawn Area", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(490.893372, 50.3999901, -517.802673, -0.68599838, -8.28108213e-08, -0.727603078, -6.35451727e-08, 1, -5.39015517e-08, 0.727603078, 9.25928489e-09, -0.68599838)
            end)
        
            TPSection:NewButton("Mine", "The Mine", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1104.44153, -42.4096527, 267.137756, 0.988033056, 1.4784189e-08, -0.154242098, -5.32930033e-10, 1, 9.24367356e-08, 0.154242098, -9.12483529e-08, 0.988033056)
            end)
        
            TPSection:NewButton("Down Town", "Down Town Area", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-418.350861, 25.2070751, 161.379166, 0.999390364, -7.2006145e-08, -0.0349135846, 7.38961816e-08, 1, 5.28444346e-08, 0.0349135846, -5.53921993e-08, 0.999390364)
            end)
        
            TPSection:NewButton("Toxic Marsh", "TP To Toxic Marsh", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-197.905853, 7.21920204, -468.916656, 0.999269366, 3.49769635e-08, 0.0382198058, -3.27444525e-08, 1, -5.90383742e-08, -0.0382198058, 5.77437511e-08, 0.999269366)
            end)
        
            TPSection:NewButton("Oasis", "TP To The Oasis", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(304.589417, 38.9999924, 739.401062, 0.0632968917, 3.30296457e-10, -0.997994721, 1.26408324e-08, 1, 1.13269316e-09, 0.997994721, -1.26871802e-08, 0.0632968917)
            end)
        
            TPSection:NewButton("Hover punk Land", "Hover Punk Area", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2028.90955, 8.99999905, 314.218811, -0.998957515, 2.26170283e-08, -0.0456498042, 1.93620622e-08, 1, 7.17451414e-08, 0.0456498042, 7.078647e-08, -0.998957515)
            end)
        
            TPSection:NewButton("Oil Refinery", "TP To The Refinery", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1011.83868, 25.2067299, 1117.23364, -0.772775352, 2.00063788e-08, -0.634679615, 7.67444632e-08, 1, -6.19207725e-08, 0.634679615, -9.65589919e-08, -0.772775352)
            end)
        
            TPSection:NewButton("Tech Facility", "TP To The Facility", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1412.76355, 74.124649, 110.834297, 0.999869406, -1.6435898e-08, -0.0161595829, 1.81814617e-08, 1, 1.07873383e-07, 0.0161595829, -1.08153102e-07, 0.999869406)
            end)
        
            TPSection:NewButton("F.E.A.R", "F.E.A.R Building", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-408.216583, 132.79924, -1412.8573, 0.99999398, -1.0089343e-07, -0.00346610323, 1.01062646e-07, 1, 4.86449565e-08, 0.00346610323, -4.89949592e-08, 0.99999398)
            end)
        
            local TPSection = TP:NewSection("Crime Areas")
        
            TPSection:NewButton("Club Hive", "TP To The Club", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-817.731689, 146.765076, -2976.82886, 0.810061157, -8.85891396e-08, 0.586345434, 8.66267627e-08, 1, 3.14083941e-08, -0.586345434, 2.53504844e-08, 0.810061157)
            end)
        
            TPSection:NewButton("Bank Of Venezia", "TP To The Bank", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-917.574158, 115.770805, -3496.96265, 0.846931994, 1.91594154e-08, 0.531701207, -1.92528571e-08, 1, -5.36683586e-09, -0.531701207, -5.69142289e-09, 0.846931994)
            end)
        
            TPSection:NewButton("Bank Of Aurora", "TP To The Bank", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(675.634827, 147.358459, -3220.15771, -0.0191897377, 3.98740525e-08, -0.999815881, -1.63798539e-08, 1, 4.01957791e-08, 0.999815881, 1.71481851e-08, -0.0191897377)
            end)
        
            TPSection:NewButton("HEIST ESCAPE!!", "Escape Your Current Heist", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-916.440308, 326.267181, -2751.99854, 0.903316736, -1.18171062e-09, -0.428974241, 4.13436005e-08, 1, 8.43049577e-08, 0.428974241, -9.38894189e-08, 0.903316736)
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 9415887955 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "The Backrooms : VR Escape", Duration = 4,})
        
            --MAIN
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Usual Stuff")
        
            MainSection:NewSlider("WalkSpeed", "Speed Up", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            MainSection:NewButton("Infinite Yield", "Load It In", function()
                loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
            end)
        
            --MENU
            local Menu = Window:NewTab("Menu")
            local MenuSection = Menu:NewSection("Sprint")
        
            MenuSection:NewToggle("Sprint", "No Shift", function(state)
                if state then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25
                else
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                end
            end)
        
            local MenuSection = Menu:NewSection("Teleports")
        
            local MenuSection = Menu:NewSection("Floor 000")
        
        
            MenuSection:NewButton("Floor 000", "TP To The Spawn", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-311.334259, 3.99999928, -956.025635, -0.999850631, -4.09887733e-08, -0.0172850825, -3.89983796e-08, 1, -1.15488071e-07, 0.0172850825, -1.14796727e-07, -0.999850631)
            end)
        
            MenuSection:NewButton("Lobby 1", "Lobby TP", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-285.229584, 3.99999928, -894.427917, 0.999964952, 1.56558126e-08, 0.00837071985, -1.57210938e-08, 1, 7.73281617e-09, -0.00837071985, -7.86414223e-09, 0.999964952)
            end)
        
            MenuSection:NewButton("Lobby 2", "Lobby TP", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-312.96167, 3.99999928, -896.715332, 0.999550641, -7.27086391e-10, -0.0299742855, 1.10853893e-09, 1, 1.27093767e-08, 0.0299742855, -1.27368933e-08, 0.999550641)
            end)
        
            MenuSection:NewButton("Lobby 3", "Lobby TP", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-341.965088, 3.99999928, -896.148438, 0.990252316, -2.18349197e-08, -0.139285117, 2.34821265e-08, 1, 1.01827959e-08, 0.139285117, -1.33542475e-08, 0.990252316)
            end)
        
            local MenuSection = Menu:NewSection("Floor 001")
        
        
            MenuSection:NewButton("Floor 001", "TP To The Other Area", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-418.925049, 3.99999928, -957.241394, -0.99985671, 1.11058682e-08, 0.0169292092, 1.13490746e-08, 1, 1.42700127e-08, -0.0169292092, 1.44600989e-08, -0.99985671)
            end)
        
            MenuSection:NewButton("Lobby 1", "Lobby TP", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-392.997589, 3.99999928, -894.571289, 0.999838889, -2.18782166e-08, 0.0179505385, 2.05060147e-08, 1, 7.66275789e-08, -0.0179505385, -7.62471402e-08, 0.999838889)
            end)
        
            MenuSection:NewButton("Lobby 2", "Lobby TP", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-420.222015, 3.99999928, -894.2323, 0.999412775, 1.5231393e-08, -0.0342659317, -1.29686981e-08, 1, 6.62556019e-08, 0.0342659317, -6.5772312e-08, 0.999412775)
            end)
        
            MenuSection:NewButton("Lobby 3", "Lobby TP", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-448.712585, 3.99999928, -892.875244, 0.993599653, 9.89613156e-08, -0.112959042, -9.68424203e-08, 1, 2.42452227e-08, 0.112959042, -1.31508182e-08, 0.993599653)
            end)
        
            --Floor 000
            local First = Window:NewTab("Floor 000")
            local FirstSection = First:NewSection("Teleports")
        
            FirstSection:NewButton("Spawn", "TP To Spawn", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-321.116608, 3.99999928, -971.941467, -0.00842359662, 0, -0.999964535, 0, 1, 0, 0.999964535, 0, -0.00842359662)
            end)
        
            FirstSection:NewButton("First Entity Sighting", "Where You See His Head", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-47.4011116, 3.99999928, -476.446777, 0.999969721, 0, -0.00778222177, 0, 1, 0, 0.00778222177, 0, 0.999969721)
            end)
        
            FirstSection:NewButton("Crowbar", "TP To Crowbar", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(337.870605, 3.99999928, -98.085022, -0.99995172, 0, -0.00982698798, 0, 1, 0, 0.00982698798, 0, -0.99995172)
            end)
        
            FirstSection:NewButton("Crowbar Door", "TP To That Escape", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(641.419434, 3.99999928, -89.3359222, 0.655409634, 0, 0.755273581, 0, 1, 0, -0.755273581, 0, 0.655409634)
            end)
        
            FirstSection:NewButton("Part 2 Door", "After Crowbar Door", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(687.685669, -47.0000114, -91.9337082, -0.0172783509, 1.05999547e-08, -0.99985069, 6.37122071e-08, 1, 9.50053103e-09, 0.99985069, -6.35385433e-08, -0.0172783509)
            end)
        
            FirstSection:NewButton("Blood Wall", "TP To Blood Wall", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(820.293091, -47.0000076, 8.74178314, -0.629724622, -5.9940839e-09, -0.776818454, -9.82369599e-08, 1, 7.19191817e-08, 0.776818454, 1.21601559e-07, -0.629724622)
            end)
        
            FirstSection:NewButton("Part 3 Door", "After Ladder", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(928.722778, 68.9377289, 132.74588, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            end)
        
            FirstSection:NewButton("Escape Door", "Escape", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1193.71509, 70.2464294, -171.669128, 0.999138057, 5.932338e-08, 0.0415112041, -6.00080483e-08, 1, 1.52474851e-08, -0.0415112041, -1.77253483e-08, 0.999138057)
            end)
        
            --Floor 001
            local Second = Window:NewTab("Floor 001")
            local SecondSection = Second:NewSection("Teleports")
        
            SecondSection:NewButton("Spawn", "TP To Spawn", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1008.75635, 684.648743, -481.801514, 0.0180641878, 0, 0.999836802, 0, 1, 0, -0.999836802, 0, 0.0180641878)
            end)
        
            SecondSection:NewButton("Key", "TP To Door Key", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(821.980408, 684.648743, -450.106598, 0.999070525, 0, 0.0431060195, 0, 1, 0, -0.0431060195, 0, 0.999070525)
            end)
        
            SecondSection:NewButton("Key Door", "TP To The Door", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1021.20764, 684.648743, -595.002563, -0.0188691579, 4.08170031e-08, -0.999821961, 3.2254583e-08, 1, 4.02155464e-08, 0.999821961, -3.1490007e-08, -0.0188691579)
            end)
        
            SecondSection:NewButton("Code Part 1", "TP To First Code Part", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1135.92322, 669.370422, -757.099731, -0.00683913101, 8.62332783e-09, 0.999976635, -4.75115591e-08, 1, -8.94847485e-09, -0.999976635, -4.75716462e-08, -0.00683913101)
            end)
        
            SecondSection:NewButton("Code Part 2", "TP To Second Code Part", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1365.56372, 669.370422, -696.542175, -0.997656286, 2.02933204e-09, -0.0684247538, 3.76489478e-10, 1, 2.41685196e-08, 0.0684247538, 2.40861144e-08, -0.997656286)
            end)
        
            SecondSection:NewButton("Code Part 3", "TP To Third Code Part", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1199.85315, 669.370422, -372.786926, -0.999961376, -4.60692497e-08, -0.00879158266, -4.61073952e-08, 1, 4.1361532e-09, 0.00879158266, 4.54135041e-09, -0.999961376)
            end)
        
            SecondSection:NewButton("Code Door", "TP To Code Door", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1180.2052, 669.370422, -815.614563, -0.0434901454, 4.73580286e-09, 0.999053836, 2.04742605e-08, 1, -3.84901622e-09, -0.999053836, 2.02874944e-08, -0.0434901454)
            end)
        
            SecondSection:NewButton("First Entity Sighting", "TP To First Sighting", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1090.38171, 669.457825, -851.46814, -0.99999994, 7.58731531e-08, 0.000244364142, 7.58786669e-08, 1, 2.25509105e-08, -0.000244364142, 2.25694521e-08, -0.99999994)
            end)
        
            SecondSection:NewButton("Door Before Part 2", "TP To The Door Before Part 2", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1017.23004, 669.457825, -833.885315, -7.07805157e-08, -1.89883629e-08, 1, -5.20326005e-08, 1, 1.89883593e-08, -1, -5.20325969e-08, -7.07805157e-08)
            end)
        
            SecondSection:NewButton("Part 2 Door", "TP To Part 2 Door", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(969.047424, 669.433411, -832.977844, -7.07805157e-08, 2.55869033e-08, 1, 7.01101044e-08, 1, -2.55868979e-08, -1, 7.01101044e-08, -7.07805157e-08)
            end)
        
            SecondSection:NewButton("Power Box", "TP To Power Box", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(990.939819, 669.433411, -873.919617, 0.000611423457, -4.22461994e-08, -0.999999821, 1.24792043e-08, 1, -4.22385753e-08, 0.999999821, -1.24533761e-08, 0.000611423457)
            end)
        
            SecondSection:NewButton("Power Door", "TP To Power Door", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(707.902954, 669.433411, -823.5755, -0.999637723, -9.19112466e-08, -0.0269148909, -9.16991993e-08, 1, -9.11258446e-09, 0.0269148909, -6.64120936e-09, -0.999637723)
            end)
        
            SecondSection:NewButton("Part 3 Door", "TP To Part 3 Door", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(710.414307, 669.457825, -656.46875, 1, 1.30244193e-09, -0.000122070312, -1.3038346e-09, 1, -1.14093872e-08, 0.000122070312, 1.14095462e-08, 1)
            end)
        
            SecondSection:NewButton("After Vent Door", "TP To Door After Vent", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(646.900513, 669.457825, -604.165771, -0.998191118, 1.10154785e-09, 0.0601202734, -2.59206168e-09, 1, -6.13590174e-08, -0.0601202734, -6.14038598e-08, -0.998191118)
            end)
        
            SecondSection:NewButton("Escape Door", "TP To Escape Door", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(601.147034, 685.70874, -375.063232, -0.999313295, 0.00219365652, -0.0369873755, 2.32830616e-10, 0.998245955, 0.0592042133, 0.0370523669, 0.0591635592, -0.997560501)
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 4924922222 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Brook Haven", Duration = 4,})
        
            --MAIN
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Casual Stuff")
        
            MainSection:NewSlider("WalkSpeed", "Speed Up", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            MainSection:NewButton("Infinite Yield", "Load It", function()
                loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
            end)
        
            --TROLL
            local Troll = Window:NewTab("Troll")
            local TrollSection = Troll:NewSection("Trolling Stuff")
        
            TrollSection:NewButton("Kill Player Your Holding", "Kill The Player", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4.80150032, -308.765106, 86.7627106, 0.501104712, 0.133183151, -0.85507679, -1.59719937e-09, 0.988086402, 0.153900161, 0.865386665, -0.0771200955, 0.495134741)
            end)
        
            TrollSection:NewButton("Fake IP Logger", "Fake Logger", function()
                game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Cracking IP Address..." ,"All")
            
            wait(3)
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Getting [Testing] IP..." ,"All")
            
            wait(2)
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Loading... Please Wait!" ,"All")
            
            
            wait(1)
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Data Has Been Successfully Stolen" ,"All")
            
            wait(2)
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Successfully Got The IP..." ,"All")
            
            wait(1)
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("IP: Successfully Logged" ,"All")
            
            wait(2)
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Leaked IP: Copied Country, (Saved Notes) Pinned: Street" ,"All")
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 662417684 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")

            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "LUCKY BLOCKS Battlegrounds", Duration = 4,})

            --MAIN
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Common Player Things")

            MainSection:NewSlider("WalkSpeed", "Move Fast", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)

            MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)

            --LUCKY
            local Lucky = Window:NewTab("Lucky Block")
            local LuckySection = Lucky:NewSection("Get Lucky Block Item")

            LuckySection:NewButton("Common Block", "Add That Item Type", function()
                game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
            end)

            LuckySection:NewButton("Super Block", "Add That Item Type", function()
                game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
            end)

            LuckySection:NewButton("Diamond Block", "Add That Item Type", function()
                game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
            end)

            LuckySection:NewButton("Rainbow Block", "Add That Item Type", function()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            end)

            LuckySection:NewButton("Galaxy Block", "Add That Item Type", function()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            end)

            LuckySection:NewButton("Void Block", "Add That Item Type", function()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            end)

            local LuckySection = Lucky:NewSection("Limited Block")

            LuckySection:NewButton("Lava Block", "Add That Item Type", function()
                game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
            end)

            LuckySection:NewButton("Hacker Block", "Add That Item Type", function()
                game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
            end)

            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")

            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 20741661 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Epic Mining 2", Duration = 4,})
        
            --MAIN
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Common Player Stuff")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            local TP = Window:NewTab("Teleport")
            local TPSection = TP:NewSection("Teleport To Places")
        
            TPSection:NewButton("Spawn", "Go To Spawn", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.8524475, 8008.80176, -151.986847, -0.969872594, 0, 0.243612751, 0, 1, 0, -0.243612751, 0, -0.969872594)
            end)
        
            TPSection:NewButton("Cursed Mine", "Go To Cured Mines", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1783.14795, 8007.79883, -180.833481, 0.0467450172, 2.28230768e-08, -0.998906851, 2.29342678e-09, 1, 2.29553763e-08, 0.998906851, -3.36396933e-09, 0.0467450172)
            end)
        
            TPSection:NewButton("Sawmill", "Go To Sawmill", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-152.246902, 8009.95166, -211.284424, -0.051780697, -3.20881313e-08, -0.998658478, -1.64895244e-08, 1, -3.12762509e-08, 0.998658478, 1.48478971e-08, -0.051780697)
            end)
        
            TPSection:NewButton("Secret", "Secret Uranium??", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(292.745422, 8029.95361, -165.534225, 0.705783904, -0.106538557, 0.700370371, 0, 0.988627195, 0.150387436, -0.70842725, -0.106141031, 0.697757125)
            end)
        
            local Misc = Window:NewTab("Misc")
            local MiscSection = Misc:NewSection("Extra Things")
        
            MiscSection:NewButton("Delete Rock Boarder", "Delete Main Boarder", function()
                game.Workspace.Mountains:Destroy()
            end)
        
            MiscSection:NewButton("Delete Cursed Rock Boarder", "Delete Cursed Boarder", function()
                game.Workspace.WorldHauntedMine.Mountains:Destroy()
            end)
        
            local GameUI = Window:NewTab("Game UI")
            local GameUISection = GameUI:NewSection("Forge")
        
            GameUISection:NewButton("Open Forge UI", "Open The UI Where You Are", function()
                local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118.253883, 8009.00049, -214.649384, 0.996589124, 1.04997842e-08, 0.0825235099, -9.49712486e-09, 1, -1.25425297e-08, -0.0825235099, 1.17160122e-08, 0.996589124)
                wait(0.5)
                workspace.Forge.Interact.InteractEvent:FireServer()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
            end)
        
            local GameUISection = GameUI:NewSection("Sawmill")
        
            GameUISection:NewButton("Open Sawmill UI", "Open The UI Where You Are", function()
                local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-170.239212, 8014.80859, -212.164581, 0.222848415, 2.17569909e-08, 0.974853098, 4.99681576e-08, 1, -3.37407933e-08, -0.974853098, 5.62306965e-08, 0.222848415)
                wait(0.5)
                workspace.Sawmill.SawbladeTrigger.Interact.InteractEvent:FireServer()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
            end)
        
            GameUISection:NewButton("Open Sawmill Fuel UI", "Open The UI Where You Are", function()
                local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-173.347626, 8008.81348, -198.508377, 0.999888599, -2.99235587e-08, -0.0149241686, 3.07429566e-08, 1, 5.46748034e-08, 0.0149241686, -5.51275257e-08, 0.999888599)
                wait(0.5)
                workspace.Sawmill.FurnaceTrigger.Interact.InteractEvent:FireServer()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 2693739238 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Thief Life Simulator", Duration = 4,})
        
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Main Things")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            local TP = Window:NewTab("Teleport")
            local TPSection = TP:NewSection("Teleportation")
        
            TPSection:NewButton("Cop Hideout", "Use To Hide From Cops", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1298.15137, 13.5669603, -211.381866, -0.0200222805, 1.05186544e-07, 0.99979955, -3.23643086e-08, 1, -1.05855769e-07, -0.99979955, -3.44772921e-08, -0.0200222805)
            end)
        
            TPSection:NewButton("Spawn", "Go To The Beginning", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1333.11633, 12.7878618, 1.69518042, 0.147497579, 2.58107171e-08, -0.989062428, -1.2325696e-08, 1, 2.42580303e-08, 0.989062428, 8.61288196e-09, 0.147497579)
            end)
        
            TPSection:NewButton("Secret Room", "Room Above Bank", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1361.40833, 36.893074, -120.892616, -0.100195184, -1.14430691e-07, 0.994967818, -7.86080623e-09, 1, 1.14217841e-07, -0.994967818, 3.6228287e-09, -0.100195184)
            end)
        
            TPSection:NewButton("Bank Vault 1", "Bank Vault TP", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1400.61841, 13.555397, -97.1115265, -0.105377518, 9.01118402e-10, 0.994432271, -3.07770058e-08, 1, -4.16752632e-09, -0.994432271, -3.10448129e-08, -0.105377518)
            end)
        
            TPSection:NewButton("Bank Vault 2", "Bank Vault TP", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1398.6344, 13.555397, -124.008018, 0.0184829123, -4.54137847e-08, 0.999829173, 5.20087298e-08, 1, 4.44601085e-08, -0.999829173, 5.11780911e-08, 0.0184829123)
            end)
        
            TPSection:NewButton("Pool Room", "Pool Location", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1635.3894, 15.519702, -49.4132271, -0.0104953544, -7.4152652e-08, -0.999944925, 6.36414671e-11, 1, -7.41574055e-08, 0.999944925, -8.41946179e-10, -0.0104953544)
            end)
        
            TPSection:NewButton("Warehouse", "Level 1", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2140.3562, 13.0080709, 875.549072, 0.99787575, 1.00495996e-07, -0.0651458725, -1.01969121e-07, 1, -1.92878105e-08, 0.0651458725, 2.58897064e-08, 0.99787575)
            end)
        
            TPSection:NewButton("Suburbs", "Level 2", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1512.15564, 12.6554499, 797.75354, 0.00978549756, 4.457263e-08, -0.999952137, -6.65775102e-10, 1, 4.4568246e-08, 0.999952137, 2.29620753e-10, 0.00978549756)
            end)
        
            TPSection:NewButton("Grocery", "Level 3", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2299.07324, 12.9054441, -1008.4848, -0.956731975, 9.89130644e-09, -0.290970713, 9.01862407e-09, 1, 4.3403019e-09, 0.290970713, 1.52835011e-09, -0.956731975)
            end)
        
            TPSection:NewButton("Boat Club", "Level 4", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-675.038391, -2.29323077, 673.985474, -0.0135264099, -5.14785263e-08, 0.999908507, 1.39305276e-10, 1, 5.14851202e-08, -0.999908507, 8.35701397e-10, -0.0135264099)
            end)
        
            TPSection:NewButton("Desert Base", "Level 5", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-546.950439, 2.84383702, 4154.4541, -0.792276025, -3.21519167e-08, -0.610162795, -9.01078323e-08, 1, 6.43080114e-08, 0.610162795, 1.05930148e-07, -0.792276025)
            end)
        
            TPSection:NewButton("Jewelry Store", "Level 6", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2228.53149, 12.9891672, 1380.52551, -0.999748707, -7.87460763e-10, -0.0224181153, 3.02339404e-11, 1, -3.64743897e-08, 0.0224181153, -3.64659023e-08, -0.999748707)
            end)
        
            TPSection:NewButton("Luxury Club", "Level 7", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2725.59766, 12.9734945, 1600.67737, -0.118825607, -4.62560799e-08, 0.992915154, -2.39336622e-08, 1, 4.37219114e-08, -0.992915154, -1.8568814e-08, -0.118825607)
            end)
        
            TPSection:NewButton("Exit Prison", "Go In", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2127.4751, 12.9754696, -35.8815842, 0.00043349815, -5.65275471e-08, 0.999999881, 2.94524742e-08, 1, 5.65147857e-08, -0.999999881, 2.94279729e-08, 0.00043349815)
            end)
        
            TPSection:NewButton("Into Prison", "Go Out", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2394.44873, 13.4781742, -36.054718, -0.0177762937, 0.091448538, -0.995651126, 0, 0.995808482, 0.0914629921, 0.999841988, 0.00162587303, -0.0177017823)
            end)
        
            TPSection:NewButton("WIP Boat Vault", "Money", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-465.238617, 12.9906168, 149.301651, 0.999862254, -7.37135519e-10, 0.0165969655, -6.54559296e-10, 1, 8.38469276e-08, -0.0165969655, -8.38462455e-08, 0.999862254)
            end)
        
            TPSection:NewButton("Vacation Island", "Free Vacation", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(264.056274, 54.694828, -10.1163645, 0.00624851091, 3.71516862e-08, 0.99998045, 2.82606454e-08, 1, -3.73290021e-08, -0.99998045, 2.84933446e-08, 0.00624851091)
            end)
        
            TPSection:NewButton("VIP Area", "Make sure it's unlocked first", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1185.27551, -9.5732851, -160.177811, -0.00534619251, -8.72698962e-08, 0.999985695, -4.33407372e-11, 1, 8.72709123e-08, -0.999985695, 4.23226953e-10, -0.00534619251)
            end)
        
            local Delete = Window:NewTab("Delete")
            local DeleteSection = Delete:NewSection("Delete Stuff")
        
            DeleteSection:NewButton("Unlock VIP", "Bypass", function()
                game.Workspace.Camera.AccessWalls.VIP:Destroy()
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 13822889 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Lumber Tycoon 2", Duration = 4,})
        
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Usual Stuff")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            local TP = Window:NewTab("Teleport")
            local TPSection = TP:NewSection("Teleport To Areas")
        
            TPSection:NewButton("Spawn TP", "Spawn Location", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(184.646378, 2.99999928, 61.8828697, 0.0136962961, -7.45498312e-08, -0.999906182, 1.9321908e-10, 1, -7.45541797e-08, 0.999906182, 8.27915181e-10, 0.0136962961)
            end)
        
            TPSection:NewButton("Cherry Meadows", "TP To The Cherries", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216.855087, 59.8000755, 1284.26941, -0.859824836, 1.81274604e-08, -0.510589063, -5.02498931e-09, 1, 4.39650449e-08, 0.510589063, 4.03679437e-08, -0.859824836)
            end)
        
            TPSection:NewButton("Fancy Furnishings", "Quality Stuff", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(491.159912, 2.99999928, -1700.0929, 0.999824464, -2.18043059e-08, -0.0187373925, 2.19528005e-08, 1, 7.71928477e-09, 0.0187373925, -8.12926793e-09, 0.999824464)
            end)
        
            TPSection:NewButton("Boxed Cars", "Cars Teleport", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(509.775848, 2.99999928, -1476.91809, -0.998929262, 2.27208652e-08, -0.0462634228, 2.64229048e-08, 1, -7.9409368e-08, 0.0462634228, -8.0546755e-08, -0.998929262)
            end)
        
            TPSection:NewButton("Forest Shop", "Get Dem Bombs", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(242.827972, 7.60371161, -2538.18091, 0.265091926, 2.19973906e-08, -0.964223146, -2.15195115e-08, 1, 1.68972729e-08, 0.964223146, 1.62702811e-08, 0.265091926)
            end)
        
            TPSection:NewButton("Swamp", "Gold And Zombie Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1253.63098, 142.942551, -674.996826, 0.999932826, 4.99972286e-10, -0.0115892468, 1.40671776e-13, 1, 4.31531859e-08, 0.0115892468, -4.31502905e-08, 0.999932826)
            end)
        
            TPSection:NewButton("Memorial Zone", "Glow Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1127.11304, 1.10021734, -944.704224, 0.0496120006, -9.14538631e-08, -0.998768568, 7.12900095e-09, 1, -9.1212506e-08, 0.998768568, -2.59498734e-09, 0.0496120006)
            end)
        
            TPSection:NewButton("Plains", "Walnut Wood There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(106.724022, 3.19999933, -1196.89893, 0.999932706, 1.37438616e-09, -0.0116002429, -2.91384278e-12, 1, 1.18227909e-07, 0.0116002429, -1.18219923e-07, 0.999932706)
            end)
        
            TPSection:NewButton("Volcano", "Lava Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1567.18213, 622.999878, 1072.94531, 0.623577654, -1.85064035e-08, -0.781761408, -3.5630709e-08, 1, -5.20937924e-08, 0.781761408, 6.03392394e-08, 0.623577654)
            end)
        
            TPSection:NewButton("Mountain", "Birch Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1240.42908, 295.001129, 938.092163, 0.45394665, -5.20040899e-08, -0.891028881, 6.94754609e-09, 1, -5.48245715e-08, 0.891028881, 1.86969658e-08, 0.45394665)
            end)
        
            TPSection:NewButton("Snowy", "Fir And Pine Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(899.69342, 59.7999458, 1435.60876, -0.925687432, 3.4033981e-08, -0.378289282, 1.1031146e-09, 1, 8.72687735e-08, 0.378289282, 8.03663056e-08, -0.925687432)
            end)
        
            TPSection:NewButton("Snowy Peak", "Ice Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1459.67578, 412.365753, 3234.12988, 0.993814945, -3.13080371e-08, 0.111048788, 3.12628643e-08, 1, 2.14802154e-09, -0.111048788, 1.33696731e-09, 0.993814945)
            end)
        
            TPSection:NewButton("Palm Island 1", "Palm Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2583.59985, -5.89998674, 0.35540837, 0.0854702666, -1.00938458e-07, -0.996340692, 6.66282007e-09, 1, -1.00737608e-07, 0.996340692, 1.97163152e-09, 0.0854702666)
            end)
        
            TPSection:NewButton("Palm Island 2", "Palm Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1928.13965, -5.90000296, -1499.23218, -0.0503100231, 1.01557539e-07, -0.99873364, -3.03107928e-14, 1, 1.01686311e-07, 0.99873364, 5.11587084e-09, -0.0503100231)
            end)
        
            TPSection:NewButton("Palm Island 3", "Palm Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4297.91357, -5.90000296, -1805.5553, 0.0083310185, -9.14825549e-08, -0.99996531, 1.2761262e-14, 1, -9.1485731e-08, 0.99996531, 7.62156505e-10, 0.0083310185)
            end)
        
            TPSection:NewButton("Koa Island", "Koa Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4606.27002, 3.00058985, 95.6058273, -0.00831273291, -5.71795233e-09, -0.999965429, -1.54041208e-14, 1, -5.71814995e-09, 0.999965429, -4.7518052e-11, -0.00831273291)
            end)
        
            TPSection:NewButton("Painting Shop", "Paintings", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5238.24854, -166.000031, 720.017151, -3.23439526e-05, 6.740472e-08, -1, 5.63197347e-08, 1, 6.7402901e-08, 1, -5.63175533e-08, -3.23439526e-05)
            end)
        
            TPSection:NewButton("Cave Wood", "Blue Wood", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3375.33911, -225.800171, 462.63269, 0.0426493883, 7.94325743e-08, 0.999090075, 4.06939771e-09, 1, -7.96786281e-08, -0.999090075, 7.46393969e-09, 0.0426493883)
            end)
        
            TPSection:NewButton("Links Logic", "Need The Logic", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4599.18018, 7.00084257, -761.895996, 0.937948644, 1.92265599e-08, -0.346774191, -1.58634901e-08, 1, 1.25367485e-08, 0.346774191, -6.25777696e-09, 0.937948644)
            end)
        
            TPSection:NewButton("Strange Man", "Golden Blueprint", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1070.82935, 16.7995968, 1134.95972, 0.233069465, 6.00492989e-10, 0.972460091, 1.08323572e-09, 1, -8.77117934e-10, -0.972460091, 1.25783295e-09, 0.233069465)
            end)
        
            local Misc = Window:NewTab("Misc")
            local MiscSection = Misc:NewSection("Misc Stuff")
        
            MiscSection:NewButton("Remove Water", "Delete The Ocean", function()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Workspace.Water.Water:Destroy()
                game.Players.LocalPlayer.PlayerGui.UnderwaterOverlay:Destroy()
            end)
        
            MiscSection:NewButton("Remove Boulder", "Get Rid Of Them", function()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
                workspace.Region_Snow.PartSpawner.Boulder:Destroy()
            end)
        
            MiscSection:NewButton("No Furnace", "Easy Wood Selling", function()
                workspace.Stores.WoodRUs.Furnace:Destroy()
                workspace.Stores.WoodRUs.Furnace:Destroy()
            end)
        
            MiscSection:NewButton("Push Swamp Rock Bridge Attempt", "Attempt To Push It Down", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1673.7417, 399.595428, 740.901001, 0.301555753, 0.0311838761, -0.952938497, 0, 0.999465108, 0.032706406, 0.953448594, -0.00986280479, 0.301394403)
            end)
        
            MiscSection:NewButton("Disable Volcano Boulder Spawn", "No Balls", function()
                workspace.Region_Volcano.PartSpawner:Destroy()
            end)
        
            MiscSection:NewButton("Teleport Green Box To You", "Your success has been noted", function()
                i = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                workspace.Region_Volcano.VolcanoWin.CFrame = i
            end)
        
            MiscSection:NewButton("Ferry Timer", "Ferry Time", function()
                local function sendNotificationWithValue()
                    local timeToDeparture = workspace.Ferry.TimeToDeparture.Value
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "Time To Departure",
                        Text = "The time to departure is: " .. tostring(timeToDeparture),
                        Duration = 5
                    })
                end
        
                sendNotificationWithValue()
            end)
        
            MiscSection:NewButton("Bridge Timer", "Bridge Time", function()
                local function sendNotificationWithValue()
                    local downTimeValue = workspace.Bridge.DownTime.Value
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "Bridge Down Time",
                        Text = "The bridge down time is: " .. tostring(downTimeValue),
                        Duration = 5
                    })
                end
        
                sendNotificationWithValue()
            end)
        
            MiscSection:NewButton("Delete Snow In Snowy", "Find Loose Wood", function()
                workspace.Region_Snow.Snow:Destroy()
                workspace.Region_Snow.Snow:Destroy()
                workspace.Region_Snow.Snow:Destroy()
                workspace.Region_Snow.Snow:Destroy()
                workspace.Region_Snow.Snow:Destroy()
                workspace.Region_Snow.Snow:Destroy()
                workspace.Region_Snow.Snow:Destroy()
            end)
        
            MiscSection:NewButton("Clear WoodRUs Walls", "Easy Selling Again", function()
                workspace.Stores.WoodRUs.Parts:Destroy()
        
                local newBrick = Instance.new("Part")
                newBrick.Size = Vector3.new(80, 2, 60)
                newBrick.Position = Vector3.new(300, -4, 47)
                newBrick.Color = Color3.new(1, 1, 1)
                newBrick.Parent = game.Workspace
                newBrick.Name = "FloorPart"
                newBrick.Anchored = true
                newBrick.Material = "Plaster"
        
                local newBrick2 = Instance.new("Part")
                newBrick2.Size = Vector3.new(30, 2, 12)
                newBrick2.Position = Vector3.new(325, -4, 83)
                newBrick2.Color = Color3.new(0, 1, 0)
                newBrick2.Parent = game.Workspace
                newBrick2.Name = "SellPart"
                newBrick2.Anchored = true
                newBrick2.Material = "Plaster"
            end)
        
            MiscSection:NewButton("Dark Theme UI", "Better For Eyes", function()
                game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.TextColor3 = Color3.new(1, 1, 1)
                game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotInfo.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotInfo.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotList.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotList.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.Aux.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.TextLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.OverwriteConfirm.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.DeleteConfirm.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.Progress.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.SettingsGUI.Settings.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.SettingsGUI.Settings.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.SettingsGUI.Settings.Main.PlayerList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.SettingsGUI.Settings.Main.SettingsList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.BuyMoney.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.Changelog.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.Credits.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.Donate.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.SaveLoad.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI.Menu.Main.MenuItems.Settings.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.WireDraggingGUI.Back.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.WireDraggingGUI.Confirm.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.WireDraggingGUI.Finalize.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.VehicleControl.TouchLightsToggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Confirm.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Rotate.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Turn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.ConfirmPurchase.Cost.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.ConfirmPurchase.Purchase.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.ConfirmPurchase.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Cost.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Left.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Purchase.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Right.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Rotate.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.OnboardingGUI.Onboarding.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.OnboardingGUI.Onboarding.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.ModerateGUI.Moderate.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.ModerateGUI.Moderate.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.ItemInfoGUI.Info.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.ItemInfoGUI.Info.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                workspace.Dragger.Color = Color3.new(1, 0, 0)
                game:GetService("Players").LocalPlayer.PlayerGui.InteractionGUI.Prompt.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.DonateGUI.Donate.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.DonateGUI.Donate.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.DonateGUI.Donate.Main.PlayerList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.CreditsGUI.Credits.Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.CreditsGUI.Credits.Quit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.CreditsGUI.Credits.Main.NextPage.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                game:GetService("Players").LocalPlayer.PlayerGui.CreditsGUI.Credits.Main.PreviousPage.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 6182305461 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Infamy", Duration = 4,})
        
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Main Stuff")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump High", 500, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            local TP = Window:NewTab("Teleport")
            local TPSection = TP:NewSection("Teleport To Areas")
        
            TPSection:NewButton("Cop Hideout", "Hide From Cops", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1068.93762, 208.956284, 206.439606, -0.983150065, 4.53912889e-08, 0.182800159, 5.60059199e-08, 1, 5.29044186e-08, -0.182800159, 6.22508765e-08, -0.983150065)
            end)
        
            TPSection:NewButton("Melee Shop", "Melee Store", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38.6743126, 3.25000024, -86.3188019, 0.999993145, 8.61502585e-08, -0.00370316999, -8.64133725e-08, 1, -7.08919927e-08, 0.00370316999, 7.12115096e-08, 0.999993145)
            end)
        
            TPSection:NewButton("Gun Shop", "Gun Store", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-300.489349, 3.25132871, 93.9182281, -0.0146892006, -7.81641702e-08, 0.999892116, -3.21493471e-10, 1, 7.81678793e-08, -0.999892116, 8.26764879e-10, -0.0146892006)
            end)
        
            TPSection:NewButton("Bank 1", "Big Cash", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(322.054932, 3.24999928, -221.470917, 0.0129926642, 4.31123617e-08, -0.9999156, 3.5575326e-10, 1, 4.31206217e-08, 0.9999156, -9.15975018e-10, 0.0129926642)
            end)
        
            TPSection:NewButton("Bank 2", "Big Cash", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(65.4764099, 3.07645679, 317.858521, -0.0568094999, 1.40350869e-08, 0.998385012, 1.58105067e-08, 1, -1.31581492e-08, -0.998385012, 1.50374664e-08, -0.0568094999)
            end)
        
            TPSection:NewButton("Bank 3", "Big Cash", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-336.625977, 3.21249938, -108.277557, 0.987495959, 1.58681353e-08, -0.157644436, -1.20606183e-08, 1, 2.51091929e-08, 0.157644436, -2.28939356e-08, 0.987495959)
            end)
        
            TPSection:NewButton("Bank 4", "Big Cash", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-392.622681, 3.0763948, -756.278564, 0.998747349, 1.66560259e-08, 0.050037384, -1.70991044e-08, 1, 8.42688497e-09, -0.050037384, -9.27192367e-09, 0.998747349)
            end)
        
            TPSection:NewButton("Bank 5", "Big Cash", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(376.614288, 3.25000334, 243.967148, -0.999991655, -5.40018474e-09, 0.00407819962, -5.40120348e-09, 1, -2.3879243e-10, -0.00407819962, -2.60817618e-10, -0.999991655)
            end)
        
            TPSection:NewButton("The Club", "Chill Or Rob", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(431.771576, 5.27954245, 40.5648079, -0.0317152292, -2.97744016e-08, -0.999496937, 4.10080965e-08, 1, -3.10906216e-08, 0.999496937, -4.19735144e-08, -0.0317152292)
            end)
        
            TPSection:NewButton("Bunker TP", "Chill", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(230.431427, -65.9500275, 121.101776, -0.00585826486, 6.969473e-09, -0.999982834, 1.81619964e-08, 1, 6.86319312e-09, 0.999982834, -1.81214777e-08, -0.00585826486)
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 2413927524 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "The Rake", Duration = 4,})
        
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Casual Things")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 30, 16, function(s) -- 30 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump Higher", 70, 50, function(s) -- 70 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            local ESP = Window:NewTab("ESP")
            local ESPSection = ESP:NewSection("ESP Things")
            local ESPSection = ESP:NewSection("Bug:only 3-4 work at a time")
        
            ESPSection:NewToggle("ESP Rake", "Rake ESP", function(state)
                if state then
                    i = true
                        while wait() do
                            if i == true then
                                local rake = game.Workspace:FindFirstChild("Rake")
        
                                if rake and not rake:FindFirstChildOfClass("Highlight") then
                                local highlight = Instance.new("Highlight")
                                highlight.Name = "Highlight"
                                highlight.FillColor = Color3.fromRGB(255, 0, 0)
                                highlight.Parent = rake
                            elseif i == false then
                                break
                            end
                        end
                    end
        
                else
                    i = false
                    workspace.Rake.Highlight:Destroy()
                end
            end)
        
            ESPSection:NewToggle("ESP Power Station", "Station ESP", function(state)
                if state then
                    local parentObject = game.Workspace.Map.PowerStation.StationFolder.StationParts
        
                        for i, child in pairs(parentObject:GetChildren()) do
                            if not child:FindFirstChild("Highlight") then
                                local highlight = Instance.new("Highlight")
                                highlight.Parent = child
                                highlight.Name = "Highlight"
                                highlight.FillColor = Color3.fromRGB(255, 255, 0)
                            end
                        end
                else
                    local parentObject = game.Workspace.Map.PowerStation.StationFolder.StationParts
        
                    for i, child in pairs(parentObject:GetChildren()) do
                        local highlight = child:FindFirstChild("Highlight")
                        if highlight then
                            highlight:Destroy()
                        end
                    end
                end
            end)
        
            ESPSection:NewToggle("ESP Safehouse", "Safehouse ESP", function(state)
                if state then
                        local parentObject = workspace.Map.SafeHouse.Folder
        
                        for i, child in pairs(parentObject:GetChildren()) do
                            if not child:FindFirstChild("Highlight") then
                                local highlight = Instance.new("Highlight")
                                highlight.Parent = child
                                highlight.Name = "Highlight"
                                highlight.FillColor = Color3.fromRGB(0, 255, 0)
                            end
                        end
                else
                    local parentObject = workspace.Map.SafeHouse.Folder
        
                    for i, child in pairs(parentObject:GetChildren()) do
                        local highlight = child:FindFirstChild("Highlight")
                        if highlight then
                            highlight:Destroy()
                        end
                    end
                end
            end)
        
            ESPSection:NewToggle("ESP Shop", "Shop ESP", function(state)
                if state then
                    local parentObject = workspace.Map.Shack.Parts
        
                        for i, child in pairs(parentObject:GetChildren()) do
                            if not child:FindFirstChild("Highlight") then
                                local highlight = Instance.new("Highlight")
                                highlight.Parent = child
                                highlight.Name = "Highlight"
                                highlight.FillColor = Color3.fromRGB(0, 255, 255)
                            end
                        end
                else
                    local parentObject = workspace.Map.Shack.Parts
        
                    for i, child in pairs(parentObject:GetChildren()) do
                        local highlight = child:FindFirstChild("Highlight")
                        if highlight then
                            highlight:Destroy()
                        end
                    end
                end
            end)
        
            ESPSection:NewToggle("ESP Tower", "Tower ESP", function(state)
                if state then
                    local parentObject = workspace.Map.ObservationTower.Parts
        
                        for i, child in pairs(parentObject:GetChildren()) do
                            if not child:FindFirstChild("Highlight") then
                                local highlight = Instance.new("Highlight")
                                highlight.Parent = child
                                highlight.Name = "Highlight"
                                highlight.FillColor = Color3.fromRGB(255, 153, 51)
                            end
                        end
                else
                    local parentObject = workspace.Map.ObservationTower.Parts
        
                    for i, child in pairs(parentObject:GetChildren()) do
                        local highlight = child:FindFirstChild("Highlight")
                        if highlight then
                            highlight:Destroy()
                        end
                    end
                end
            end)
        
            local Full = Window:NewTab("Brightness")
            local FullSection = Full:NewSection("Fullbrightness")
        
            FullSection:NewToggle("Toggle Light Source", "Much Brighter", function(state)
                if state then
                    local glow = Instance.new("PointLight")
                    glow.Color = Color3.new(1, 1, 1)
                    glow.Range = 60
                    glow.Brightness = 1
                    glow.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                else
                    game.Players.LocalPlayer.Character.HumanoidRootPart.PointLight:Destroy()
                end
            end)
        
            FullSection:NewSlider("Increase Brightness", "Change How Bright", 5, 1, function(s) -- 5 (MaxValue) | 1 (MinValue)
                game.Players.LocalPlayer.Character.HumanoidRootPart.PointLight.Brightness = s
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 2768379856 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "3008", Duration = 4,})
        
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Common Things")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            MainSection:NewToggle("Loop Walkspeed", "Loop Speed", function(state)
                if state then
                    a = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
                    i = true
                    while wait() do
                        if i == true then
                            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                end
            end)
        
            MainSection:NewToggle("Loop JumpPower", "Loop Jump Height", function(state)
                if state then
                    a = game.Players.LocalPlayer.Character.Humanoid.JumpPower
                    i = true
                    while wait() do
                        if i == true then
                            game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
                end
            end)
        
            local Extras = Window:NewTab("Extras")
            local ExtrasSection = Extras:NewSection("Extra Things You May Like")
        
            ExtrasSection:NewButton("Disable Fall Damage", "Disable It For Good", function()
                game.Players.LocalPlayer.Character.FallDamage:Destroy()
            end)
        
            ExtrasSection:NewToggle("Disable Fog", "No Fog", function(state)
                if state then
                    local lighting = game:GetService("Lighting")
                    lighting.FogEnd = 100000
                else
                    local lighting = game:GetService("Lighting")
                    lighting.FogEnd = 1000
                end
            end)
        
            ExtrasSection:NewToggle("FullBright", "Toggle Brightness", function(state)
                if state then
                    local lighting = game:GetService("Lighting")
                    lighting.GlobalShadows = false
                    lighting.Ambient = Color3.fromRGB(255, 255, 255)
                    lighting.Brightness = 5
                    lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
                else
                    local lighting = game:GetService("Lighting")
                    lighting.GlobalShadows = true
                    lighting.Ambient = Color3.fromRGB(128, 128, 128)
                    lighting.Brightness = 1
                    lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
                end
            end)
        
            local TP = Window:NewTab("Waypoint TP")
            local TPSection = TP:NewSection("Set A Game Waypoint Too For Better")
            local TPSection = TP:NewSection("Waypoint 1")
        
            TPSection:NewButton("Set Waypoint 1", "Tp Test", function()
                local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        
                local point1 = Instance.new("Part")
                point1.Name = "Point1"
                point1.Size = Vector3.new(1, 1, 1)
                point1.Position = a
                point1.Anchored = true
                point1.Color = Color3.new(1, 1, 1)
                point1.CanCollide = false
                point1.Parent = workspace.GameObjects.Physical.Map
            end)
        
            TPSection:NewButton("TP To Waypoint 1", "Tp", function()
                local a = workspace.GameObjects.Physical.Map.Point1.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
            end)
        
            TPSection:NewButton("Delete Waypoint 1", "Remove", function()
                workspace.GameObjects.Physical.Map.Point1:Destroy()
            end)
        
            local TPSection = TP:NewSection("Waypoint 2")
        
            TPSection:NewButton("Set Waypoint 2", "Tp Test", function()
                local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        
                local point2 = Instance.new("Part")
                point2.Name = "Point2"
                point2.Size = Vector3.new(1, 1, 1)
                point2.Position = a
                point2.Anchored = true
                point2.Color = Color3.new(1, 1, 1)
                point2.CanCollide = false
                point2.Parent = workspace.GameObjects.Physical.Map
            end)
        
            TPSection:NewButton("TP To Waypoint 2", "Tp", function()
                local a = workspace.GameObjects.Physical.Map.Point2.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
            end)
        
            TPSection:NewButton("Delete Waypoint 2", "Remove", function()
                workspace.GameObjects.Physical.Map.Point2:Destroy()
            end)
        
            local TPSection = TP:NewSection("Waypoint 3")
        
            TPSection:NewButton("Set Waypoint 3", "Tp Test", function()
                local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        
                local point3 = Instance.new("Part")
                point3.Name = "Point3"
                point3.Size = Vector3.new(1, 1, 1)
                point3.Position = a
                point3.Anchored = true
                point3.Color = Color3.new(1, 1, 1)
                point3.CanCollide = false
                point3.Parent = workspace.GameObjects.Physical.Map
            end)
        
            TPSection:NewButton("TP To Waypoint 3", "Tp", function()
                local a = workspace.GameObjects.Physical.Map.Point3.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
            end)
        
            TPSection:NewButton("Delete Waypoint 3", "Remove", function()
                workspace.GameObjects.Physical.Map.Point3:Destroy()
            end)
        
            local TPSection = TP:NewSection("Waypoint 4")
        
            TPSection:NewButton("Set Waypoint 4", "Tp Test", function()
                local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        
                local point4 = Instance.new("Part")
                point4.Name = "Point4"
                point4.Size = Vector3.new(1, 1, 1)
                point4.Position = a
                point4.Anchored = true
                point4.Color = Color3.new(1, 1, 1)
                point4.CanCollide = false
                point4.Parent = workspace.GameObjects.Physical.Map
            end)
        
            TPSection:NewButton("TP To Waypoint 4", "Tp", function()
                local a = workspace.GameObjects.Physical.Map.Point4.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
            end)
        
            TPSection:NewButton("Delete Waypoint 4", "Remove", function()
                workspace.GameObjects.Physical.Map.Point4:Destroy()
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 537413528 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Build A Boat For Treasure", Duration = 4,})
        
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Common Things")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            local Farm = Window:NewTab("Farming")
            local FarmSection = Farm:NewSection("Stuff To Farm")
        
            FarmSection:NewButton("Build Farm Path", "Build A Stable Path", function()
                local floor = Instance.new("Part")
                floor.Position = Vector3.new(-50, 95, 1830)
                floor.Size = Vector3.new(20, 2, 2048)
                floor.Anchored = true
                floor.Name = "Floor1"
                floor.Parent = game.workspace
        
                local floor2 = Instance.new("Part")
                floor2.Position = Vector3.new(-50, 95, 3878)
                floor2.Size = Vector3.new(20, 2, 2048)
                floor2.Anchored = true
                floor2.Name = "Floor2"
                floor2.Parent = game.workspace
        
                local floor3 = Instance.new("Part")
                floor3.Position = Vector3.new(-50, 95, 5926)
                floor3.Size = Vector3.new(20, 2, 2048)
                floor3.Anchored = true
                floor3.Name = "Floor3"
                floor3.Parent = game.workspace
        
                local floor4 = Instance.new("Part")
                floor4.Position = Vector3.new(-50, 95, 7974)
                floor4.Size = Vector3.new(20, 2, 2048)
                floor4.Anchored = true
                floor4.Name = "Floor4"
                floor4.Parent = game.workspace
            end)
        
            FarmSection:NewButton("Start Farm", "From Spawn To Chest", function()
                local humanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
                local runService = game:GetService("RunService")
        
                local startPoint = Vector3.new(-50, 95, 806)
                local endPoint = Vector3.new(-50, 95, 9500)
                local duration = 25
        
                local startTime = tick()
        
                local function lerp(start, endt, alpha)
                    return start * (1 - alpha) + endt * alpha
                end
        
                runService.RenderStepped:Connect(function(deltaTime)
                    local elapsedTime = tick() - startTime
                    if elapsedTime >= duration then
                        return
                    end
        
                    local alpha = math.min(elapsedTime / duration, 1)
                    local newPosition = lerp(startPoint, endPoint, alpha)
                    
                    if humanoidRootPart then
                        humanoidRootPart.CFrame = CFrame.new(newPosition)
                    end
                end)
            end)
        
            FarmSection:NewButton("Delete Farm Path", "Remove The Path Used", function()
                game.workspace.Floor1:Destroy()
                game.workspace.Floor2:Destroy()
                game.workspace.Floor3:Destroy()
                game.workspace.Floor4:Destroy()
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 17326178227 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")
        
            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Rob a Convenience Store Simulator", Duration = 4,})
        
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Common Player Stuff")
        
            MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)
        
            MainSection:NewSlider("JumpPower", "Jump Higher", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)
        
            MainSection:NewToggle("Loop Walkspeed", "Loop Speed", function(state)
                if state then
                    a = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
                    i = true
                    while wait() do
                        if i == true then
                            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                end
            end)
        
            MainSection:NewToggle("Loop JumpPower", "Loop Jump Height", function(state)
                if state then
                    a = game.Players.LocalPlayer.Character.Humanoid.JumpPower
                    i = true
                    while wait() do
                        if i == true then
                            game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
                end
            end)
        
            local ESP = Window:NewTab("ESP")
            local ESPSection = ESP:NewSection("Esp For Things")
        
            ESPSection:NewToggle("Guard ESP", "See The Guard At All Times", function(state)
                if state then
                    local Head = workspace.Guard.Head
                    local HumanoidRootPart = workspace.Guard.HumanoidRootPart
                    local LeftArm = workspace.Guard["Left Arm"]
                    local LeftLeg = workspace.Guard["Left Leg"]
                    local RightArm = workspace.Guard["Right Arm"]
                    local RightLeg = workspace.Guard["Right Leg"]
                    local Torso = workspace.Guard.Torso
        
                    local highlight1 = Instance.new("Highlight")
                    highlight1.FillColor = Color3.new(1, 0, 0)
                    highlight1.Name = "highlight"
                    highlight1.Parent = Head
        
                    local highlight2 = Instance.new("Highlight")
                    highlight2.FillColor = Color3.new(1, 0, 0)
                    highlight2.Name = "highlight"
                    highlight2.Parent = HumanoidRootPart
        
                    local highlight3 = Instance.new("Highlight")
                    highlight3.FillColor = Color3.new(1, 0, 0)
                    highlight3.Name = "highlight"
                    highlight3.Parent = LeftArm
        
                    local highlight4 = Instance.new("Highlight")
                    highlight4.FillColor = Color3.new(1, 0, 0)
                    highlight4.Name = "highlight"
                    highlight4.Parent = LeftLeg
        
                    local highlight5 = Instance.new("Highlight")
                    highlight5.FillColor = Color3.new(1, 0, 0)
                    highlight5.Name = "highlight"
                    highlight5.Parent = RightArm
        
                    local highlight6 = Instance.new("Highlight")
                    highlight6.FillColor = Color3.new(1, 0, 0)
                    highlight6.Name = "highlight"
                    highlight6.Parent = RightLeg
        
                    local highlight7 = Instance.new("Highlight")
                    highlight7.FillColor = Color3.new(1, 0, 0)
                    highlight7.Name = "highlight"
                    highlight7.Parent = Torso
                else
                    workspace.Guard.Head.highlight:Destroy()
                    workspace.Guard.HumanoidRootPart.highlight:Destroy()
                    workspace.Guard["Left Arm"].highlight:Destroy()
                    workspace.Guard["Left Leg"].highlight:Destroy()
                    workspace.Guard["Right Arm"].highlight:Destroy()
                    workspace.Guard["Right Leg"].highlight:Destroy()
                    workspace.Guard.Torso.highlight:Destroy()
                end
            end)
        
            local TP = Window:NewTab("Teleport")
            local TPSection = TP:NewSection("Teleport Places")
        
            TPSection:NewButton("Hubert", "Sell Your Items", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(76.2407074, 3.22548437, -17.5386543, 0.984758794, -6.95496905e-09, 0.173925638, 1.49538337e-09, 1, 3.15213882e-08, -0.173925638, -3.07808783e-08, 0.984758794)
            end)
        
            TPSection:NewButton("Clerk", "Store Clerk", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32.7342529, 3.20509624, 71.774765, -0.739210844, 5.97611702e-08, -0.673474073, 7.27015159e-09, 1, 8.07558891e-08, 0.673474073, 5.47993686e-08, -0.739210844)
            end)
        
            TPSection:NewButton("Storage Room", "Pass The Locked Door", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(58.7430611, 3.21019316, 98.3434143, -0.682185411, 6.53415526e-08, 0.731179237, 1.64153029e-08, 1, -7.40492467e-08, -0.731179237, -3.85127876e-08, -0.682185411)
            end)
        
            local Remove = Window:NewTab("Remover")
            local RemoveSection = Remove:NewSection("Remove Things")
        
            RemoveSection:NewButton("Locked Door", "Remove The Door", function()
                workspace.GameStuffBuildsYeah.StorageRoomDoor:Destroy()
            end)
        
            RemoveSection:NewButton("Main Door", "Too Lazy", function()
                workspace.GameStuffBuildsYeah.Door:Destroy()
            end)
        
            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")
        
            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        elseif game.PlaceId == 116295913939017 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")

            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Plinko RNG", Duration = 4,})

            local Player = Window:NewTab("Player")
            local PlayerSection = Player:NewSection("Change Things About Your Player")

            PlayerSection:NewSlider("WalkSpeed", "Player Speed", 100, 16, function(s) -- 100 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)

            PlayerSection:NewSlider("JumpPower", "Player Jump Height", 100, 50, function(s) -- 100 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
                game.Players.LocalPlayer.Character.Humanoid.JumpHeight = s
            end)

            PlayerSection:NewSlider("HipHeight", "Player From Ground Offset", 50, 2, function(s) -- 50 (MaxValue) | 2 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.HipHeight = s
            end)

            PlayerSection:NewSlider("Field Of View", "Player FOV", 120, 70, function(s) -- 120 (MaxValue) | 70 (MinValue)
                game.Workspace.Camera.FieldOfView = s
            end)

            PlayerSection:NewSlider("Gravity", "Player Gravity", 1000, 10, function(s) -- 1000 (MaxValue) | 10 (MinValue)
                game.Workspace.Gravity = s
            end)

            PlayerSection:NewButton("Reset Gravity", "Reset Your Gravity To Default", function()
                game.Workspace.Gravity = 196.2
            end)

            local World = Window:NewTab("World")
            local WorldSection = World:NewSection("Change Things In The World")

            WorldSection:NewToggle("Disable Plinko Wall Collision", "Toggle Plinko Wall Collision", function(state)
                if state then
                    workspace.Map.Plinko.InvisPart.CanCollide = false
                else
                    workspace.Map.Plinko.InvisPart.CanCollide = true
                end
            end)

            WorldSection:NewToggle("Disable Party Lounge Wall Collision", "Toggle Party Lounge Wall Collision", function(state)
                if state then
                    workspace.Map.PartyRoom.PartyDoor.CanCollide = false
                else
                    workspace.Map.PartyRoom.PartyDoor.CanCollide = true
                end
            end)

            WorldSection:NewToggle("Disable VIP Obby Wall Collision", "Toggle VIP Obby Wall Collision", function(state)
                if state then
                    workspace.Map.Obby.VIPObby.VIPObby.CanCollide = false
                else
                    workspace.Map.Obby.VIPObby.VIPObby.CanCollide = true
                end
            end)

            local Teleport = Window:NewTab("Teleport")
            local TeleportSection = Teleport:NewSection("Teleport To Things")

            TeleportSection:NewButton("Finish Normal Obby", "Teleport To The End", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119.639793, 204.676941, -69.1610336, -0.0157014113, -0.0923430026, 0.995603502, -5.98375918e-05, 0.995726228, 0.0923534483, -0.999876678, 0.00139050512, -0.015639836)
            end)

            TeleportSection:NewButton("Finish Hard Obby", "Teleport To The End", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-265.082367, 206.294861, -45.6269684, -0.999600589, 0.00505645946, -0.02780338, -5.91019634e-05, 0.983485579, 0.180986404, 0.0282593723, 0.180915743, -0.983092606)
            end)

            TeleportSection:NewButton("Finish VIP Obby", "Teleport To The End", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.2365456, 206.945648, -33.8398781, -0.998574376, 0.00448406953, -0.0531873219, -5.98762417e-05, 0.996370137, 0.0851252601, 0.0533759706, 0.0850070938, -0.994949639)
            end)

            TeleportSection:NewButton("Teleport To Spawn", "Teleport To The Spawn", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-193.658997, 206.713623, 84.8002625, -0.0191400796, -9.77789227e-08, 0.999816835, 9.44088363e-09, 1, 9.79775692e-08, -0.999816835, 1.13144525e-08, -0.0191400796)
            end)

            local Mods = Window:NewTab("Ball Mods")
            local ModsSection = Mods:NewSection("Change What The Balls Get You")

            ModsSection:NewButton("All Balls Are 0.2x", "0.2x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["0.2"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 0.5x", "0.5x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["0.5"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 0.75x", "0.75x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["0.75"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 1x", "1x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["1"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 2x", "2x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["2"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 3x", "3x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["3"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 5x", "5x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["5"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 10x", "10x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["10"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            ModsSection:NewButton("All Balls Are 100x", "100x All Balls", function()
                local point1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                local point2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                local endpoint = workspace.Map.Plinko.Slots["100"]

                point1.Position = endpoint.Position
                point2.Position = endpoint.Position
            end)

            local Spawner = Window:NewTab("Spawner")
            local SpawnerSection = Spawner:NewSection("Modify The Ball Spawners")

            SpawnerSection:NewToggle("Make Spawners Visible", "Highlight The Spawners", function(state)
                if state then
                    workspace.Map.Plinko.PlinkoBoard.Spawn1.Transparency = 0

                    local highlight = Instance.new("Highlight")
                    highlight.Name = "Highlight"
                    highlight.FillColor = Color3.new(1, 0, 0)
                    highlight.Parent = workspace.Map.Plinko.PlinkoBoard.Spawn1

                    workspace.Map.Plinko.PlinkoBoard.Spawn2.Transparency = 0
                    
                    local highlight = Instance.new("Highlight")
                    highlight.Name = "Highlight"
                    highlight.FillColor = Color3.new(0, 0, 1)
                    highlight.Parent = workspace.Map.Plinko.PlinkoBoard.Spawn2
                else
                    workspace.Map.Plinko.PlinkoBoard.Spawn1.Transparency = 1

                    workspace.Map.Plinko.PlinkoBoard.Spawn1.Highlight:Destroy()

                    workspace.Map.Plinko.PlinkoBoard.Spawn2.Transparency = 1
                    
                    workspace.Map.Plinko.PlinkoBoard.Spawn2.Highlight:Destroy()
                end
            end)

            local SpawnerSection = Spawner:NewSection("Spawner 1")

            SpawnerSection:NewButton("Move Spawn 1 To The Left", "Move To The Left", function()
                local spawn1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                spawn1.Position = Vector3.new(spawn1.Position.X, spawn1.Position.Y, spawn1.Position.Z - 1)
            end)

            SpawnerSection:NewButton("Move Spawn 1 To The Right", "Move To The Right", function()
                local spawn1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                spawn1.Position = Vector3.new(spawn1.Position.X, spawn1.Position.Y, spawn1.Position.Z + 1)
            end)

            SpawnerSection:NewButton("Move Spawn 1 Up", "Move To The Up", function()
                local spawn1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                spawn1.Position = Vector3.new(spawn1.Position.X, spawn1.Position.Y + 1, spawn1.Position.Z)
            end)

            SpawnerSection:NewButton("Move Spawn 1 Down", "Move To The Down", function()
                local spawn1 = workspace.Map.Plinko.PlinkoBoard.Spawn1
                spawn1.Position = Vector3.new(spawn1.Position.X, spawn1.Position.Y - 1, spawn1.Position.Z)
            end)

            SpawnerSection:NewButton("Reset Spawn 1 Position", "Reset It", function()
                workspace.Map.Plinko.PlinkoBoard.Spawn1.Position = Vector3.new(-264.43, 265.494, 84.961)
            end)

            local SpawnerSection = Spawner:NewSection("Spawner 2")

            SpawnerSection:NewButton("Move Spawn 2 To The Left", "Move To The Left", function()
                local spawn2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                spawn2.Position = Vector3.new(spawn2.Position.X, spawn2.Position.Y, spawn2.Position.Z - 1)
            end)

            SpawnerSection:NewButton("Move Spawn 2 To The Right", "Move To The Right", function()
                local spawn2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                spawn2.Position = Vector3.new(spawn2.Position.X, spawn2.Position.Y, spawn2.Position.Z + 1)
            end)

            SpawnerSection:NewButton("Move Spawn 2 Up", "Move To The Up", function()
                local spawn2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                spawn2.Position = Vector3.new(spawn2.Position.X, spawn2.Position.Y + 1, spawn2.Position.Z)
            end)

            SpawnerSection:NewButton("Move Spawn 2 Down", "Move To The Down", function()
                local spawn2 = workspace.Map.Plinko.PlinkoBoard.Spawn2
                spawn2.Position = Vector3.new(spawn2.Position.X, spawn2.Position.Y - 1, spawn2.Position.Z)
            end)

            SpawnerSection:NewButton("Reset Spawn 2 Position", "Reset It", function()
                workspace.Map.Plinko.PlinkoBoard.Spawn2.Position = Vector3.new(-264.43, 265.494, 82.961)
            end)
        elseif game.PlaceId == 12196278347 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")

            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Refinery Caves 2", Duration = 4,})

            local Player = Window:NewTab("Player")
            local PlayerSection = Player:NewSection("Change Things About Your Player")

            PlayerSection:NewSlider("WalkSpeed", "Player Speed", 100, 16, function(s) -- 100 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)

            PlayerSection:NewSlider("JumpPower", "Player Jump Height", 100, 50, function(s) -- 100 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
                game.Players.LocalPlayer.Character.Humanoid.JumpHeight = s
            end)

            PlayerSection:NewSlider("HipHeight", "Player From Ground Offset", 50, 0, function(s) -- 50 (MaxValue) | 0 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.HipHeight = s
            end)

            PlayerSection:NewSlider("Field Of View", "Player FOV", 120, 70, function(s) -- 120 (MaxValue) | 70 (MinValue)
                game.Workspace.Camera.FieldOfView = s
            end)

            PlayerSection:NewSlider("Gravity", "Player Gravity", 1000, 0, function(s) -- 1000 (MaxValue) | 0 (MinValue)
                game.Workspace.Gravity = s
            end)

            PlayerSection:NewButton("Reset Gravity", "Reset Your Gravity To Default", function()
                game.Workspace.Gravity = 196.2
            end)

            local World = Window:NewTab("World")
            local WorldSection = World:NewSection("Modify The Environment")

            WorldSection:NewToggle("Walk/Drive On Water", "Walk And Drive On Water", function(state)
                if state then
                    for _, v in ipairs(workspace.MouseIgnore.Water:GetChildren()) do
                        if v.Name == "Tile" then
                            v.Plane.CanCollide = true
                        end
                    end
                else
                    for _, v in ipairs(workspace.MouseIgnore.Water:GetChildren()) do
                        if v.Name == "Tile" then
                            v.Plane.CanCollide = false
                        end
                    end
                end
            end)

            WorldSection:NewButton("Delete Water", "Remove All Water", function()
                workspace.MouseIgnore.Water:Destroy()
            end)

            WorldSection:NewToggle("Toggle Crystalized Abyss Bridge", "Toggle If It Exists", function(state)
                if state then
                    workspace.Map.Structures.LightBridge.Bridge.Transparency = 0.5
                    workspace.Map.Structures.LightBridge.Bridge.CanCollide = true
                else
                    workspace.Map.Structures.LightBridge.Bridge.Transparency = 1
                    workspace.Map.Structures.LightBridge.Bridge.CanCollide = false
                end
            end)

            WorldSection:NewButton("Delete Street Lamps", "Remove Them", function()
                workspace.Map.Objects.Lamps:Destroy()
            end)

            local Teleport = Window:NewTab("Teleport")
            local TeleportSection = Teleport:NewSection("Teleport To Places")

            TeleportSection:NewButton("Teleport To Wizard", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Wizard.CFrame
            end)

            TeleportSection:NewButton("Teleport To BlueCorridor", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.BlueCorridor.CFrame
            end)

            TeleportSection:NewButton("Teleport To Cat", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Cat.CFrame
            end)

            TeleportSection:NewButton("Teleport To Cloudnite", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Cloudnite.CFrame
            end)

            TeleportSection:NewButton("Teleport To Crystal", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Crystal.CFrame
            end)

            TeleportSection:NewButton("Teleport To Dealership", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Dealership.CFrame
            end)

            TeleportSection:NewButton("Teleport To DuneAltar", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.DuneAltar.CFrame
            end)

            TeleportSection:NewButton("Teleport To DustyPassages", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.DustyPassages.CFrame
            end)

            TeleportSection:NewButton("Teleport To Enchant", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Enchant.CFrame
            end)

            TeleportSection:NewButton("Teleport To Field", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Field.CFrame
            end)

            TeleportSection:NewButton("Teleport To Furniture", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Furniture.CFrame
            end)

            TeleportSection:NewButton("Teleport To Lab", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Lab.CFrame
            end)

            TeleportSection:NewButton("Teleport To LandAgency", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LandAgency.CFrame
            end)

            TeleportSection:NewButton("Teleport To Layer3", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Layer3.CFrame
            end)

            TeleportSection:NewButton("Teleport To LightBridge", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LightBridge.CFrame
            end)

            TeleportSection:NewButton("Teleport To Logics", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Logics.CFrame
            end)

            TeleportSection:NewButton("Teleport To LumenaTree", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LumenaTree.CFrame
            end)

            TeleportSection:NewButton("Teleport To LushAltar", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LushAltar.CFrame
            end)

            TeleportSection:NewButton("Teleport To LushCave", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LushCave.CFrame
            end)

            TeleportSection:NewButton("Teleport To LushShop", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.LushShop.CFrame
            end)

            TeleportSection:NewButton("Teleport To NovaCave", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.NovaCave.CFrame
            end)

            TeleportSection:NewButton("Teleport To NovaDocks", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.NovaDocks.CFrame
            end)

            TeleportSection:NewButton("Teleport To NovaDocks2", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.NovaDocks2.CFrame
            end)

            TeleportSection:NewButton("Teleport To NovaFerry", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.NovaFerry.CFrame
            end)

            TeleportSection:NewButton("Teleport To Peak", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Peak.CFrame
            end)

            TeleportSection:NewButton("Teleport To Pond", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Pond.CFrame
            end)

            TeleportSection:NewButton("Teleport To RoseFerry", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.RoseFerry.CFrame
            end)

            TeleportSection:NewButton("Teleport To RoseLift", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.RoseLift.CFrame
            end)

            TeleportSection:NewButton("Teleport To RoseLift2", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.RoseLift2.CFrame
            end)

            TeleportSection:NewButton("Teleport To Rosewell", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Rosewell.CFrame
            end)

            TeleportSection:NewButton("Teleport To Saltcave", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Saltcave.CFrame
            end)

            TeleportSection:NewButton("Teleport To Sarcophagos", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Sarcophagos.CFrame
            end)

            TeleportSection:NewButton("Teleport To Sellary", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Sellary.CFrame
            end)

            TeleportSection:NewButton("Teleport To Shack", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Shack.CFrame
            end)

            TeleportSection:NewButton("Teleport To Spawn", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Spawn.CFrame
            end)

            TeleportSection:NewButton("Teleport To Swamp", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Swamp.CFrame
            end)

            TeleportSection:NewButton("Teleport To Tutorial", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.Tutorial.CFrame
            end)

            TeleportSection:NewButton("Teleport To UCS", "Teleport There", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.MouseIgnore.Locations.UCS.CFrame
            end)

            local ItemTeleport = Window:NewTab("Teleport Items")
            local ItemTeleportSection = ItemTeleport:NewSection("Teleport Materials")

            ItemTeleportSection:NewButton("Create TP Point", "Make The Point", function()
                local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

                local point = Instance.new("Part")
                point.Name = "TpPoint"
                point.Size = Vector3.new(1, 1, 1)
                point.Position = a
                point.Anchored = true
                point.Color = Color3.new(1, 1, 1)
                point.CanCollide = false
                point.Parent = game.workspace
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(0, 0, 255)
                highlight.Parent = game.workspace.TpPoint
            end)

            ItemTeleportSection:NewButton("Delete TP Point", "Remove The Point", function()
                game.workspace.TpPoint:Destroy()
            end)

            ItemTeleportSection:NewButton("TP To Point", "Tp You To The Point", function()
                local a = game.workspace.TpPoint.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
            end)

            local ItemTeleportSection = ItemTeleport:NewSection("Click On The Item First")
            ItemTeleportSection:NewButton("TP Tree To Point", "TP It To A Point", function()
                local items = game.Workspace.Grab
                for _, v in ipairs(items:GetChildren()) do
                    if v.Name == "WoodPart" then
                        local owner = v:FindFirstChild("Owner")
                        local bottomWound = v:GetAttribute("BottomWound")
                        
                        if owner and owner.Value and tostring(owner.Value) == game.Players.LocalPlayer.Character.Name then
                            if bottomWound == true then
                                local part = v:FindFirstChild("Part")
                                if part then
                                    part.CFrame = game.workspace.TpPoint.CFrame
                                else
                                    warn("WoodPart is missing 'Part' inside it!")
                                end
                            end
                        end
                    end
                end
            end)

            ItemTeleportSection:NewButton("TP Stone To Point", "TP It To A Point", function()
                local items = game.Workspace.Grab
                for _, v in ipairs(items:GetChildren()) do
                    if v.Name == "MaterialPart" then
                        local owner = v:FindFirstChild("Owner")
                        
                        if owner and owner.Value and tostring(owner.Value) == game.Players.LocalPlayer.Character.Name then
                            local part = v:FindFirstChild("Part")
                            if part then
                                part.CFrame = game.workspace.TpPoint.CFrame
                            else
                                warn("MaterialPart is missing 'Part' inside it!")
                            end
                        end
                    end
                end
            end)

            local ESP = Window:NewTab("ESP")
            local ESPSection = ESP:NewSection("ESP Things")

            ESPSection:NewToggle("Ore ESP", "See Ore Names", function(state)
                if state then
                    i = true
                    while wait(1) do
                        if i == true then
                            for _, v in ipairs(workspace.WorldSpawn.Ores:GetChildren()) do
                                local stonename = v.Name
                                if not v.Hitbox:FindFirstChild("ESPBillboard") then
                                    local billboard = Instance.new("BillboardGui")
                                    billboard.Name = "ESPBillboard"
                                    billboard.Size = UDim2.new(0, 50, 0, 50)
                                    billboard.StudsOffset = Vector3.new(0, 1, 0)
                                    billboard.AlwaysOnTop = true
                                    billboard.Parent = v.Hitbox

                                    local textLabel = Instance.new("TextLabel")
                                    textLabel.Size = UDim2.new(1, 0, 0.5, 0)
                                    textLabel.Position = UDim2.new(0, 0, 0, 0)
                                    textLabel.BackgroundTransparency = 1
                                    textLabel.TextColor3 = Color3.new(1, 0, 0)
                                    textLabel.Text = stonename
                                    textLabel.Parent = billboard
                                end
                            end
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    wait(1)
                    for _, v in ipairs(workspace.WorldSpawn.Ores:GetChildren()) do
                        local stonename = v.Name
                        if v.Hitbox:FindFirstChild("ESPBillboard") then
                            v.Hitbox.ESPBillboard:Destroy()
                        end
                    end
                end
            end)

            ESPSection:NewToggle("Tree ESP", "See Tree Names", function(state)
                if state then
                    i = true
                    while wait(1) do
                        if i == true then
                            for _, v in ipairs(workspace.WorldSpawn.Trees:GetChildren()) do
                                local treename = v.Name
                                if not v:FindFirstChild("ESPBillboard") then
                                    local billboard = Instance.new("BillboardGui")
                                    billboard.Name = "ESPBillboard"
                                    billboard.Size = UDim2.new(0, 50, 0, 50)
                                    billboard.StudsOffset = Vector3.new(0, 1, 0)
                                    billboard.AlwaysOnTop = true
                                    billboard.Parent = v

                                    local textLabel = Instance.new("TextLabel")
                                    textLabel.Size = UDim2.new(1, 0, 0.5, 0)
                                    textLabel.Position = UDim2.new(0, 0, 0, 0)
                                    textLabel.BackgroundTransparency = 1
                                    textLabel.TextColor3 = Color3.new(0, 0, 1)
                                    textLabel.Text = treename
                                    textLabel.Parent = billboard
                                end
                            end
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    wait(1)
                    for _, v in ipairs(workspace.WorldSpawn.Trees:GetChildren()) do
                        local treename = v.Name
                        if v:FindFirstChild("ESPBillboard") then
                            v.ESPBillboard:Destroy()
                        end
                    end
                end
            end)

            ESPSection:NewToggle("Player ESP", "See Player Names", function(state)
                if state then
                    i = true
                    while wait(1) do
                        if i == true then
                            for _, v in ipairs(game.workspace.Live:GetChildren()) do
                                local playername = v.Name
                                if playername ~= game.Players.LocalPlayer.Name then
                                    if not v.HumanoidRootPart:FindFirstChild("ESPBillboard") then
                                        local billboard = Instance.new("BillboardGui")
                                        billboard.Name = "ESPBillboard"
                                        billboard.Size = UDim2.new(0, 50, 0, 50)
                                        billboard.StudsOffset = Vector3.new(0, 1, 0)
                                        billboard.AlwaysOnTop = true
                                        billboard.Parent = v.HumanoidRootPart

                                        local textLabel = Instance.new("TextLabel")
                                        textLabel.Size = UDim2.new(1, 0, 0.5, 0)
                                        textLabel.Position = UDim2.new(0, 0, 0, 0)
                                        textLabel.BackgroundTransparency = 1
                                        textLabel.TextColor3 = Color3.new(0, 1, 0)
                                        textLabel.Text = playername
                                        textLabel.Parent = billboard
                                    end
                                end
                            end
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    wait(1)
                    for _, v in ipairs(game.workspace.Live:GetChildren()) do
                        local playername = v.Name
                        if v.HumanoidRootPart:FindFirstChild("ESPBillboard") then
                            v.HumanoidRootPart.ESPBillboard:Destroy()
                        end
                    end
                end
            end)

            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")

            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        else
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("cooolchill_X GUI", "DarkTheme")

            game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Universal", Duration = 4,})

            --MAIN
            local Main = Window:NewTab("Universal")
            local MainSection = Main:NewSection("Universal Stuff")

            MainSection:NewSlider("WalkSpeed", "Move Faster", 400, 16, function(s) -- 400 (MaxValue) | 16 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            end)

            MainSection:NewSlider("JumpPower", "Jump Higher", 400, 50, function(s) -- 400 (MaxValue) | 50 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
            end)

            MainSection:NewSlider("HipHight", "Hip Point Higher", 400, 0, function(s) -- 400 (MaxValue) | 0 (MinValue)
                game.Players.LocalPlayer.Character.Humanoid.HipHeight = s
            end)

            MainSection:NewToggle("Loop Walkspeed", "Loop Speed", function(state)
                if state then
                    a = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
                    i = true
                    while wait() do
                        if i == true then
                            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                end
            end)

            MainSection:NewToggle("Loop JumpPower", "Loop Jump Height", function(state)
                if state then
                    a = game.Players.LocalPlayer.Character.Humanoid.JumpPower
                    i = true
                    while wait() do
                        if i == true then
                            game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
                end
            end)

            MainSection:NewToggle("Loop HipHeight", "Loop HipHeight", function(state)
                if state then
                    a = game.Players.LocalPlayer.Character.Humanoid.HipHeight
                    i = true
                    while wait() do
                        if i == true then
                            game.Players.LocalPlayer.Character.Humanoid.HipHeight = a
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
                end
            end)

            MainSection:NewButton("Infinite Yield", "Load It", function()
                loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
            end)

            local ESP = Window:NewTab("ESP")
            local ESPSection = ESP:NewSection("ESP Players")

            ESPSection:NewToggle("Player ESP", "ESP The Players", function(state)
                if state then
                    i = true
                    while wait(0.5) do
                        if i == true then
                            local People = game.Players
                            for _, Players in ipairs(People:GetPlayers()) do
                                if Players ~= game.Players.LocalPlayer then
                                    local character = Players.Character
                                    if character then
                                        local Head = character:FindFirstChild("Head")
                                        local HumanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                        local LeftArm = character:FindFirstChild("Left Arm")
                                        local LeftLeg = character:FindFirstChild("Left Leg")
                                        local RightArm = character:FindFirstChild("Right Arm")
                                        local RightLeg = character:FindFirstChild("Right Leg")
                                        local Torso = character:FindFirstChild("Torso")

                                        if Head and not Head:FindFirstChild("Highlight") then
                                            local highlight1 = Instance.new("Highlight")
                                            highlight1.Name = "Highlight"
                                            highlight1.FillColor = Color3.new(1, 0, 0)
                                            highlight1.Parent = Head
                                        end
                                        if HumanoidRootPart and not HumanoidRootPart:FindFirstChild("Highlight") then
                                            local highlight2 = Instance.new("Highlight")
                                            highlight2.Name = "Highlight"
                                            highlight2.FillColor = Color3.new(1, 0, 0)
                                            highlight2.Parent = HumanoidRootPart
                                        end
                                        if LeftArm and not LeftArm:FindFirstChild("Highlight") then
                                            local highlight3 = Instance.new("Highlight")
                                            highlight3.Name = "Highlight"
                                            highlight3.FillColor = Color3.new(1, 0, 0)
                                            highlight3.Parent = LeftArm
                                        end
                                        if LeftLeg and not LeftLeg:FindFirstChild("Highlight") then
                                            local highlight4 = Instance.new("Highlight")
                                            highlight4.Name = "Highlight"
                                            highlight4.FillColor = Color3.new(1, 0, 0)
                                            highlight4.Parent = LeftLeg
                                        end
                                        if RightArm and not RightArm:FindFirstChild("Highlight") then
                                            local highlight5 = Instance.new("Highlight")
                                            highlight5.Name = "Highlight"
                                            highlight5.FillColor = Color3.new(1, 0, 0)
                                            highlight5.Parent = RightArm
                                        end
                                        if RightLeg and not RightLeg:FindFirstChild("Highlight") then
                                            local highlight6 = Instance.new("Highlight")
                                            highlight6.Name = "Highlight"
                                            highlight6.FillColor = Color3.new(1, 0, 0)
                                            highlight6.Parent = RightLeg
                                        end
                                        if Torso and not Torso:FindFirstChild("Highlight") then
                                            local highlight7 = Instance.new("Highlight")
                                            highlight7.Name = "Highlight"
                                            highlight7.FillColor = Color3.new(1, 0, 0)
                                            highlight7.Parent = Torso
                                        end
                                    end
                                end
                            end
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    local People2 = game.Players
                    for _, Players2 in ipairs(People2:GetPlayers()) do
                        if Players2 ~= game.Players.LocalPlayer then
                            local character = Players2.Character
                            if character then
                                for _, BP in ipairs(character:GetChildren()) do
                                    if BP:IsA("BasePart") and BP:FindFirstChild("Highlight") then
                                        BP.Highlight:Destroy()
                                    end
                                end
                            end
                        end
                    end
                end
            end)

            local Full = Window:NewTab("Fullbright")
            local FullSection = Full:NewSection("Fullbrightness")

            FullSection:NewToggle("FullBright", "Toggle Brightness", function(state)
                if state then
                    local lighting = game:GetService("Lighting")
                    lighting.GlobalShadows = false
                    lighting.Ambient = Color3.fromRGB(255, 255, 255)
                    lighting.Brightness = 5
                    lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
                else
                    local lighting = game:GetService("Lighting")
                    lighting.GlobalShadows = true
                    lighting.Ambient = Color3.fromRGB(128, 128, 128)
                    lighting.Brightness = 1
                    lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
                end
            end)

            local Fog = Window:NewTab("Fog")
            local FogSection = Fog:NewSection("No More Fog")

            FogSection:NewToggle("Disable Fog", "No Fog", function(state)
                if state then
                    local lighting = game:GetService("Lighting")
                    lighting.FogEnd = 100000
                else
                    local lighting = game:GetService("Lighting")
                    lighting.FogEnd = 1000
                end
            end)

            local Identity = Window:NewTab("ID")
            local IdentitySection = Identity:NewSection("Get Stuff About The Games Id")

            IdentitySection:NewButton("Get The Game Id", "Send The Id In A Notification", function()
                local function sendNotificationWithValue()
                    local id = game.PlaceId
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "Game Id",
                        Text = "The Id Is: " .. tostring(id),
                        Duration = 5
                    })
                end

                sendNotificationWithValue()
            end)

            local Hit = Window:NewTab("Hitbox")
            local HitSection = Hit:NewSection("Change Stuff About The Hitbox")

            HitSection:NewToggle("Large Head Hitbox", "Make Everybodys Head Larger", function(state)
                if state then
                    i = true
                    while wait(0.5) do
                        if i == true then
                            local Players = game.Players:GetPlayers()

                            for _, player in ipairs(Players) do
                                if player ~= game.Players.LocalPlayer then
                                    local character = player.Character
                                    if character then
                                        local head = character:FindFirstChild("Head")
                                        if head then
                                            head.Size = Vector3.new(5, 5, 5)
                                        end
                                    end
                                end
                            end
                        elseif i == false then
                            break
                        end
                    end
                else
                    i = false
                    local Players = game.Players:GetPlayers()

                    for _, player in ipairs(Players) do
                        if player ~= game.Players.LocalPlayer then
                            local character = player.Character
                            if character then
                                local head = character:FindFirstChild("Head")
                                if head then
                                    head.Size = Vector3.new(2, 1, 1)
                                end
                            end
                        end
                    end
                end
            end)

            local Mark = Window:NewTab("Marker")
            local MarkSection = Mark:NewSection("Drop A Marker On The Map")

            MarkSection:NewButton("Set Waypoint", "Make A Marker", function()
                local a = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

                local point = Instance.new("Part")
                point.Name = "Marker"
                point.Size = Vector3.new(1, 1, 1)
                point.Position = a
                point.Anchored = true
                point.Color = Color3.new(1, 1, 1)
                point.CanCollide = false
                point.Parent = game.workspace
                local highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.FillColor = Color3.fromRGB(0, 0, 255)
                highlight.Parent = game.workspace.Marker
            end)

            MarkSection:NewButton("TP To Waypoint", "Tp", function()
                local a = game.workspace.Marker.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
            end)

            MarkSection:NewButton("Delete Waypoint", "Remove", function()
                game.workspace.Marker:Destroy()
            end)

            local FOV = Window:NewTab("FOV Changer")
            local FOVSection = FOV:NewSection("Change Your FOV")

            FOVSection:NewSlider("FOV", "Change Your Field Of View", 120, 70, function(s) -- 500 (MaxValue) | 0 (MinValue)
                game.Workspace.Camera.FieldOfView = s
            end)

            local UI = Window:NewTab("UI Toggle")
            local UISection = UI:NewSection("Show/Hide")

            UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.RightShift, function()
                Library:ToggleUI()
            end)
        end
    end)
end)
