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
    blur:Destroy()
    GUI:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/HUB.lua"))()
end)
