local UI = Instance.new("ScreenGui")
UI.Name = "Generator"
UI.Parent = game.Players.LocalPlayer.PlayerGui

local background = Instance.new("Frame")
background.Name = "Background"
background.Size = UDim2.new(0.4, 0, 0.4, 0)
background.Position = UDim2.new(0.05, 0, 0.55, 0)
background.BackgroundColor3 = Color3.new(0, 0, 0)
background.BorderSizePixel = 0
background.BackgroundTransparency = 0.5
background.Parent = UI

local output = Instance.new("TextLabel")
output.Name = "Output"
output.Size = UDim2.new(0, 100, 0, 20)
output.Position = UDim2.new(0.2, 0, 0.6, 0)
output.Text = ""
output.TextColor3 = Color3.new(1, 1, 1)
output.BackgroundColor3 = Color3.new(0, 0, 0)
output.BackgroundTransparency = 0.5
output.BorderSizePixel = 0
output.Parent = UI
output.TextSize = 18

local min = Instance.new("TextBox")
min.Name = "Min"
min.Size = UDim2.new(0.1, 0, 0.05, 0)
min.Position = UDim2.new(0.1, 0, 0.7, 0)
min.ClearTextOnFocus = true
min.Parent = UI
min.TextColor3 = Color3.new(1, 1, 1)
min.BackgroundColor3 = Color3.new(0, 0, 0)
min.Text = ""
min.BorderSizePixel = 0
min.BackgroundTransparency = 0.5
min.TextSize = 15

local max = Instance.new("TextBox")
max.Name = "Max"
max.Size = UDim2.new(0.1, 0, 0.05, 0)
max.Position = UDim2.new(0.3, 0, 0.7, 0)
max.ClearTextOnFocus = true
max.Parent = UI
max.TextColor3 = Color3.new(1, 1, 1)
max.BackgroundColor3 = Color3.new(0, 0, 0)
max.Text = ""
max.BorderSizePixel = 0
max.BackgroundTransparency = 0.5
max.TextSize = 15

local execute = Instance.new("TextButton")
execute.Name = "Run"
execute.Size = UDim2.new(0.1, 0, 0.05, 0)
execute.Position = UDim2.new(0.2, 0, 0.8, 0)
execute.BackgroundColor3 = Color3.new(0, 0, 0)
execute.TextColor3 = Color3.new(1, 1, 1)
execute.Text = "Run"
execute.BorderSizePixel = 0
execute.BackgroundTransparency = 0.5
execute.TextSize = 15
execute.Parent = UI

local mintop = Instance.new("TextLabel")
mintop.Name = "Min Label"
mintop.Size = UDim2.new(0, 50, 0, 20)
mintop.Position = UDim2.new(0.13, 0, 0.65, 0)
mintop.Text = "Min"
mintop.TextColor3 = Color3.new(1, 1, 1)
mintop.BackgroundTransparency = 1
mintop.Parent = UI
mintop.TextSize = 10

local maxtop = Instance.new("TextLabel")
maxtop.Name = "Max Label"
maxtop.Size = UDim2.new(0, 50, 0, 20)
maxtop.Position = UDim2.new(0.33, 0, 0.65, 0)
maxtop.Text = "Max"
maxtop.TextColor3 = Color3.new(1, 1, 1)
maxtop.BackgroundTransparency = 1
maxtop.Parent = UI
maxtop.TextSize = 10

local outtop = Instance.new("TextLabel")
outtop.Name = "Output Label"
outtop.Size = UDim2.new(0, 50, 0, 20)
outtop.Position = UDim2.new(0.22, 0, 0.55, 0)
outtop.Text = "Output"
outtop.TextColor3 = Color3.new(1, 1, 1)
outtop.BackgroundTransparency = 1
outtop.Parent = UI
outtop.TextSize = 10

local X = Instance.new("TextButton")
X.Name = "X"
X.Size = UDim2.new(0.03, 0, 0.05, 0)
X.Position = UDim2.new(0.42, 0, 0.55, 0)
X.BackgroundColor3 = Color3.new(0, 0, 0)
X.TextColor3 = Color3.new(1, 1, 1)
X.Text = "X"
X.BorderSizePixel = 0
X.BackgroundTransparency = 0.5
X.TextSize = 15
X.Parent = UI

X.MouseButton1Click:Connect(function()
    UI:Destroy()
end)

execute.MouseButton1Click:Connect(function()
    local a = tonumber(min.Text)
    local b = tonumber(max.Text)
    if a and b then
        local c = math.random(a, b)
        output.Text = tostring(c)
    else
        game.StarterGui:SetCore("SendNotification", {Title = "Something Went Wrong", Text = "Make Sure The Inputs Are Numbers", Duration = 4,})
    end
end)