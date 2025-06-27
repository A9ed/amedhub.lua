local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 150, 255)
Frame.Size = UDim2.new(0, 300, 0, 200)
Frame.Position = UDim2.new(0.3, 0, 0.3, 0)
