if not game.workspace:FindFirstChild("Lag") then
    local Holder = Instance.new("Folder")
    Holder.Name = "Lag"
    Holder.Parent = game.workspace
end

local Gui = Instance.new("ScreenGui")
Gui.Name = "Lag Client"
Gui.Parent = game.Players.LocalPlayer.PlayerGui

local Background = Instance.new("Frame")
Background.Name = "Background"
Background.BackgroundColor3 = Color3.new(0, 0, 0)
Background.BackgroundTransparency = 0.5
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.55, 0, 0.55, 0)
Background.Size = UDim2.new(0, 450, 0, 250)
Background.Parent = Gui

local X = Instance.new("TextButton")
X.Name = "X"
X.BackgroundColor3 = Color3.new(0, 0, 0)
X.TextScaled = true
X.TextColor3 = Color3.new(1, 1, 1)
X.BackgroundTransparency = 0.5
X.BorderSizePixel = 0
X.Text = "X"
X.Position = UDim2.new(0.935, 0, 0.55, 0)
X.Size = UDim2.new(0, 37, 0, 33)
X.Parent = Gui

local Label = Instance.new("TextLabel")
Label.Name = "Label"
Label.BackgroundColor3 = Color3.new(0, 0, 0)
Label.Text = "Lag Client"
Label.TextColor3 = Color3.new(1, 1, 1)
Label.BackgroundTransparency = 0.5
Label.BorderSizePixel = 0
Label.TextScaled = true
Label.Position = UDim2.new(0.7, 0, 0.55, 0)
Label.Size = UDim2.new(0, 165, 0, 28)
Label.Parent = Gui

local Clear = Instance.new("TextButton")
Clear.Name = "Clear"
Clear.BackgroundColor3 = Color3.new(0, 0, 0)
Clear.TextColor3 = Color3.new(1, 1, 1)
Clear.BackgroundTransparency = 0.5
Clear.BorderSizePixel = 0
Clear.TextScaled = true
Clear.Text = "Clear All"
Clear.Position = UDim2.new(0.9, 0, 0.93, 0)
Clear.Size = UDim2.new(0, 72, 0, 27)
Clear.Parent = Gui

local Count = Instance.new("TextLabel")
Count.Name = "Total"
Count.BackgroundColor3 = Color3.new(0, 0, 0)
Count.TextColor3 = Color3.new(1, 1, 1)
Count.Text = "0"
Count.BackgroundTransparency = 0
Count.BorderSizePixel = 0
Count.TextScaled = true
Count.Position = UDim2.new(0.9, 0, 0.7, 0)
Count.Size = UDim2.new(0, 72, 0, 25)
Count.Parent = Gui

local CR = Instance.new("TextLabel")
CR.Name = "Count"
CR.BackgroundColor3 = Color3.new(0, 0, 0)
CR.TextColor3 = Color3.new(1, 1, 1)
CR.Text = "Count"
CR.BackgroundTransparency = 0
CR.BorderSizePixel = 0
CR.TextScaled = true
CR.Position = UDim2.new(0.9, 0, 0.65, 0)
CR.Size = UDim2.new(0, 70, 0, 25)
CR.Parent = Gui

local Small = Instance.new("TextButton")
Small.Name = "Small"
Small.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
Small.TextColor3 = Color3.new(1, 1, 1)
Small.BackgroundTransparency = 0
Small.BorderSizePixel = 0
Small.TextScaled = true
Small.Text = "Small Cubes"
Small.Position = UDim2.new(0.57, 0, 0.62, 0)
Small.Size = UDim2.new(0, 325, 0, 50)
Small.Parent = Gui

local Medium = Instance.new("TextButton")
Medium.Name = "Medium"
Medium.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
Medium.TextColor3 = Color3.new(1, 1, 1)
Medium.BackgroundTransparency = 0
Medium.BorderSizePixel = 0
Medium.TextScaled = true
Medium.Text = "Medium Cubes"
Medium.Position = UDim2.new(0.57, 0, 0.75, 0)
Medium.Size = UDim2.new(0, 325, 0, 50)
Medium.Parent = Gui

local Large = Instance.new("TextButton")
Large.Name = "Large"
Large.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
Large.TextColor3 = Color3.new(1, 1, 1)
Large.BackgroundTransparency = 0
Large.BorderSizePixel = 0
Large.TextScaled = true
Large.Text = "Large Cubes"
Large.Position = UDim2.new(0.57, 0, 0.88, 0)
Large.Size = UDim2.new(0, 325, 0, 50)
Large.Parent = Gui

local SmallToggled = false
local MediumToggled = false
local LargeToggled = false
local loop1 = false
local loop2 = false
local loop3 = false

X.MouseButton1Click:Connect(function()
    Gui:Destroy()
    Holder:Destroy()
end)

Small.MouseButton1Click:Connect(function()
    SmallToggled = not SmallToggled

    if SmallToggled then
        loop1 = true
        Small.BackgroundColor3 = Color3.fromRGB(0, 80, 0)
        while loop1 do
            local part = Instance.new("Part")
            part.Size = Vector3.new(1, 1, 1)
            part.Position = game.Players.LocalPlayer.Character.Head.Position + Vector3.new(0, 20, 0)
            part.Parent = game.workspace.Lag
            wait(0.2)
        end
    else
        loop1 = false
        Small.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
    end
end)

Medium.MouseButton1Click:Connect(function()
    MediumToggled = not MediumToggled

    if MediumToggled then
        loop2 = true
        Medium.BackgroundColor3 = Color3.fromRGB(0, 80, 0)
        while loop2 do
            local part = Instance.new("Part")
            part.Size = Vector3.new(4, 4, 4)
            part.Position = game.Players.LocalPlayer.Character.Head.Position + Vector3.new(0, 20, 0)
            part.Parent = game.workspace.Lag
            wait(0.2)
        end
    else
        loop2 = false
        Medium.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
    end
end)

Large.MouseButton1Click:Connect(function()
    LargeToggled = not LargeToggled

    if LargeToggled then
        loop3 = true
        Large.BackgroundColor3 = Color3.fromRGB(0, 80, 0)
        while loop3 do
            local part = Instance.new("Part")
            part.Size = Vector3.new(10, 10, 10)
            part.Position = game.Players.LocalPlayer.Character.Head.Position + Vector3.new(0, 20, 0)
            part.Parent = game.workspace.Lag
            wait(0.2)
        end
    else
        loop3 = false
        Large.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
    end
end)

Clear.MouseButton1Click:Connect(function()
    for _, parts in ipairs(game.workspace.Lag:GetChildren()) do
        parts:Destroy()
    end
end)

while wait(0.2) do
    local Number = game.workspace.Lag:GetChildren()
    Count.Text = #Number
end