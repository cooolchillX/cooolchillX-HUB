local UI = Instance.new("ScreenGui")
UI.Name = "CMD"
UI.Parent = game.Players.LocalPlayer.PlayerGui

i = true

local base = Instance.new("Frame")
base.Name = "Base"
base.Size = UDim2.new(0.5, 0, 0.4, 0)
base.Position = UDim2.new(0.1, 0, 0, 0)
base.BackgroundColor3 = Color3.new(0, 0, 0)
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
ret.Size = UDim2.new(0, 200, 0, 20)
ret.Position = UDim2.new(0.1, 0, 0.35, 0)
ret.Text = "Please Input A Command"
ret.TextColor3 = Color3.new(1, 1, 1)
ret.BackgroundTransparency = 1
ret.Parent = UI
ret.TextSize = 10

local Input = Instance.new("TextBox")
Input.Name = "Input"
Input.Size = UDim2.new(0.3, 0, 0.1, 0)
Input.Position = UDim2.new(0.12, 2, 0.06, 2)
Input.ClearTextOnFocus = true
Input.Parent = UI
Input.TextColor3 = Color3.new(1, 1, 1)
Input.Text = ""
Input.BorderSizePixel = 0
Input.BackgroundTransparency = 1
Input.TextXAlignment = "Left"
Input.TextSize = 15

while wait() do
    if i == true then
        if Input.Text == "Close" then
            wait(1)
            UI:Destroy()
            game.StarterGui:SetCore("SendNotification", {Title = "Thank You", Text = "Come Again", Duration = 4,})
            Input.Text = ""
            i = false
        end

        if Input.Text == "Light Mode" then
            wait(1)
            Input.TextColor3 = Color3.new(0, 0, 0)
            ret.TextColor3 = Color3.new(0, 0, 0)
            label.TextColor3 = Color3.new(0, 0, 0)
            arrow.TextColor3 = Color3.new(0, 0, 0)
            base.BackgroundColor3 = Color3.new(1, 1, 1)
            Input.Text = ""
        end

        if Input.Text == "Dark Mode" then
            wait(1)
            Input.TextColor3 = Color3.new(1, 1, 1)
            ret.TextColor3 = Color3.new(1, 1, 1)
            label.TextColor3 = Color3.new(1, 1, 1)
            arrow.TextColor3 = Color3.new(1, 1, 1)
            base.BackgroundColor3 = Color3.new(0, 0, 0)
            Input.Text = ""
        end

        if Input.Text == "Hyper Hub" then
            wait(1)
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Roblox-Hypers-HUB/main/HypersHUB.lua"))()
            Input.Text = ""
        end
    elseif i == false then
        break
    end
end