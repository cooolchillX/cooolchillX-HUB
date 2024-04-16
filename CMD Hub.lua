local UI = Instance.new("ScreenGui")
UI.Name = "CMD"
UI.Parent = game.Players.LocalPlayer.PlayerGui


local base = Instance.new("Frame")
base.Name = "Base"
base.Size = UDim2.new(0.5, 0, 0.4, 0)
base.Position = UDim2.new(0.1, 0, 0, 0)
base.BackgroundColor3 = Color3.new(0, 0, 0)
base.BorderSizePixel = 0
base.BackgroundTransparency = 0.5
base.Parent = UI

local arrow = Instance.new("TextLabel")
arrow.Name = "Arrow"
arrow.Size = UDim2.new(0, 10, 0, 15)
arrow.Position = UDim2.new(0.11, 0, 0.1, 0)
arrow.Text = ">"
arrow.TextColor3 = Color3.new(1, 1, 1)
arrow.BackgroundTransparency = 1
arrow.Parent = UI

local label = Instance.new("TextLabel")
label.Name = "Label"
label.Size = UDim2.new(0, 400, 0, 20)
label.Position = UDim2.new(0.1, 0, 0.01, 0)
label.Text = "Welcome To The Command Prompt"
label.TextColor3 = Color3.new(1, 1, 1)
label.BackgroundTransparency = 1
label.Parent = UI
label.TextSize = 18

local ret = Instance.new("TextLabel")
ret.Name = "Return"
ret.Size = UDim2.new(0, 270, 0, 20)
ret.Position = UDim2.new(0.1, 0, 0.35, 0)
ret.Text = "Please Input A Command Else Type Help"
ret.TextColor3 = Color3.new(1, 1, 1)
ret.BackgroundTransparency = 1
ret.Parent = UI
ret.TextSize = 10

local Input = Instance.new("TextBox")
Input.Name = "Input"
Input.Size = UDim2.new(0.2, 0, 0.05, 0)
Input.Position = UDim2.new(0.12, 2, 0.08, 2)
Input.ClearTextOnFocus = true
Input.Parent = UI
Input.TextColor3 = Color3.new(1, 1, 1)
Input.Text = ""
Input.BorderSizePixel = 0
Input.BackgroundTransparency = 1
Input.TextXAlignment = "Left"
Input.TextSize = 15

local execute = Instance.new("TextButton")
execute.Name = "Execute"
execute.Parent = UI
execute.Size = UDim2.new(0.1, 0, 0.05, 0)
execute.Position = UDim2.new(0.36, 0, 0.35, 0)
execute.BackgroundTransparency = 1
execute.BorderSizePixel = 0
execute.TextSize = 12
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.Text = "Execute"

game.StarterGui:SetCore("SendNotification", {Title = "CMD Loaded", Text = "Have Fun", Duration = 4,})

execute.MouseButton1Click:Connect(function()
    if Input.Text == "Close" then
        UI:Destroy()
        game.StarterGui:SetCore("SendNotification", {Title = "Thank You", Text = "Come Again", Duration = 4,})
        Input.Text = ""
    end

    if Input.Text == "Light Mode" then
        base.BackgroundColor3 = Color3.new(1, 1, 1)
        Input.Text = ""
    end

    if Input.Text == "Dark Mode" then
        base.BackgroundColor3 = Color3.new(0, 0, 0)
        Input.Text = ""
    end

    if Input.Text == "cooolchill_X Hub" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/HUB.lua"))()
        Input.Text = ""
    end

    if Input.Text == "Help" then
        local list = Instance.new("TextLabel")
        list.Name = "Command List"
        list.Size = UDim2.new(0, 100, 0, 20)
        list.Position = UDim2.new(0.5, 0, 0, 0)
        list.Text = "Commands"
        list.TextColor3 = Color3.new(1, 1, 1)
        list.BackgroundTransparency = 1
        list.TextSize = 10
        list.Parent = UI

        local list2 = Instance.new("TextLabel")
        list2.Name = "Command 1"
        list2.Size = UDim2.new(0, 100, 0, 20)
        list2.Position = UDim2.new(0.5, 0, 0.05, 0)
        list2.Text = "Close"
        list2.TextColor3 = Color3.new(1, 1, 1)
        list2.BackgroundTransparency = 1
        list2.TextSize = 8
        list2.Parent = UI

        local list3 = Instance.new("TextLabel")
        list3.Name = "Command 2"
        list3.Size = UDim2.new(0, 100, 0, 20)
        list3.Position = UDim2.new(0.5, 0, 0.1, 0)
        list3.Text = "Light Mode"
        list3.TextColor3 = Color3.new(1, 1, 1)
        list3.BackgroundTransparency = 1
        list3.TextSize = 8
        list3.Parent = UI

        local list4 = Instance.new("TextLabel")
        list4.Name = "Command 3"
        list4.Size = UDim2.new(0, 100, 0, 20)
        list4.Position = UDim2.new(0.5, 0, 0.15, 0)
        list4.Text = "Dark Mode"
        list4.TextColor3 = Color3.new(1, 1, 1)
        list4.BackgroundTransparency = 1
        list4.TextSize = 8
        list4.Parent = UI

        local list5 = Instance.new("TextLabel")
        list5.Name = "Command 4"
        list5.Size = UDim2.new(0, 100, 0, 20)
        list5.Position = UDim2.new(0.5, 0, 0.2, 0)
        list5.Text = "cooolchill_X Hub"
        list5.TextColor3 = Color3.new(1, 1, 1)
        list5.BackgroundTransparency = 1
        list5.TextSize = 8
        list5.Parent = UI
        Input.Text = ""
    end
end)
