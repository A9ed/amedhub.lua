local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")

ScreenGui.Name = "AmedTestGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Frame.Size = UDim2.new(0, 400, 0, 300)
Frame.Position = UDim2.new(0.3, 0, 0.3, 0)
Frame.BorderSizePixel = 0

local text = Instance.new("TextLabel", Frame)
text.Size = UDim2.new(1, 0, 1, 0)
text.Text = "💛 AmedHub Aktif! (Test)"
text.TextColor3 = Color3.fromRGB(255,255,255)
text.BackgroundTransparency = 1
text.TextScaled = true
