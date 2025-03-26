local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")

ScreenGui.Parrent = game.Players.LocalPlayer:WaitForChild("PlayerGuy")

Frame.Size = UDim2.new(0, 300, 0, 200)
Frame.Position = UDim2.new(0.5, -150, 0.5, -100)
Frame.BackgroundColor3.fromRGB(40, 40, 40)
Frame.Parent = ScreenGui

TextLabel.Text = "Привет эта май первий GUI"
TextLabel.Size = UDim2.new(1, 0, 0.7, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.Parrent = Frame

CloseButton.Text = "Закрытьэ"
CloseButton.Size = UDim2.new = (0.8, 0, 0.2, 0)
CloseButton.Position = UDim2.new(0.1, 0, 0.75, 0)
CloseButton.Parent = Frame


CloseButton.MouseButton1Click:Connect(function()
       ScreenGui:Destroy()
  end
  
  
  return "GUI успишна создон!"