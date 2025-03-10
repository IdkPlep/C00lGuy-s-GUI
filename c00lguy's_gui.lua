local ScreenGui = Instance.new("ScreenGui")
local LoadingFrame = Instance.new("Frame")
local LoadingText = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
LoadingFrame.Parent = ScreenGui
LoadingText.Parent = LoadingFrame

-- Configuración de la pantalla de carga
LoadingText.Size = UDim2.new(0, 500, 0, 100)
LoadingText.Position = UDim2.new(0.5, -250, 0.5, -50)
LoadingText.BackgroundColor3 = Color3.new(1, 0, 0)
LoadingText.BackgroundTransparency = 0
LoadingText.TextColor3 = Color3.new(0, 0, 0)
LoadingText.Text = "Follow C00lGuy_01 Today!"
LoadingText.TextScaled = true
LoadingText.TextSize = 50
LoadingText.TextStrokeTransparency = 1
LoadingText.Font = Enum.Font.SourceSansBold

-- Ajusta el tamaño del LoadingFrame al tamaño del LoadingText
LoadingFrame.Size = UDim2.new(0, LoadingText.AbsoluteSize.X, 0, LoadingText.AbsoluteSize.Y)
LoadingFrame.Position = UDim2.new(0.5, -LoadingFrame.Size.X.Offset / 2, 0.5, -LoadingFrame.Size.Y.Offset / 2)
LoadingFrame.BackgroundColor3 = Color3.new(1, 0, 0)
LoadingFrame.BackgroundTransparency = 0

-- Función para cargar la GUI principal después de 4 segundos
wait(4)
LoadingFrame:Destroy()

-- GUI principal 
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local CloseButton = Instance.new("TextButton")
local ToggleButton = Instance.new("TextButton")
local InfiniteYieldButton = Instance.new("TextButton")
local BunnyHopButton = Instance.new("TextButton")
local DexExplorerButton = Instance.new("TextButton") 
local ShiftLockButton = Instance.new("TextButton") 

Frame.Parent = ScreenGui
TextLabel.Parent = Frame
TextButton.Parent = Frame
CloseButton.Parent = Frame
ToggleButton.Parent = ScreenGui
InfiniteYieldButton.Parent = Frame
BunnyHopButton.Parent = Frame
DexExplorerButton.Parent = Frame 
ShiftLockButton.Parent = Frame 

Frame.Size = UDim2.new(0, 300, 0, 350)  -- GUI más larga
Frame.Position = UDim2.new(0.3, 0, 0.3, 0)
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 3
Frame.BorderColor3 = Color3.new(1, 0, 0)

TextLabel.Size = UDim2.new(1, 0, 0.15, 0)  -- TextLabel más pequeño
TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel.TextColor3 = Color3.new(1, 0, 0)
TextLabel.Text = "C00lGuy's GUI"
TextLabel.TextScaled = false
TextLabel.TextSize = 20

TextButton.Size = UDim2.new(0.8, 0, 0.15, 0)  -- Botones más pequeños
TextButton.Position = UDim2.new(0.1, 0, 0.2, 0)
TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton.TextColor3 = Color3.new(1, 0, 0)
TextButton.Text = "Eazvy Hub"
TextButton.TextScaled = true

TextButton.MouseButton1Click:Connect(function()
  loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Sus-Eazvy-Hub-25752"))()
end)

CloseButton.Size = UDim2.new(0.1, 0, 0.15, 0)  -- Botón Close más pequeño
CloseButton.Position = UDim2.new(0.9, 0, 0, 0)
CloseButton.BackgroundColor3 = Color3.new(0, 0, 0)
CloseButton.TextColor3 = Color3.new(1, 0, 0)
CloseButton.Text = "X"
CloseButton.TextScaled = true

CloseButton.MouseButton1Click:Connect(function()
  ScreenGui:Destroy()
end)

ToggleButton.Size = UDim2.new(0, 30, 0, 30)
ToggleButton.Position = UDim2.new(0, 10, 0, 10)
ToggleButton.BackgroundColor3 = Color3.new(0, 0, 0)
ToggleButton.TextColor3 = Color3.new(1, 0, 0)
ToggleButton.Text = "↑"
ToggleButton.TextScaled = true

local guiVisible = true

ToggleButton.MouseButton1Click:Connect(function()
  if guiVisible then
    Frame.Visible = false
    ToggleButton.Text = "↓"
  else
    Frame.Visible = true
    ToggleButton.Text = "↑"
  end
  guiVisible = not guiVisible
end)

InfiniteYieldButton.Size = UDim2.new(0.8, 0, 0.15, 0)  -- Botones más pequeños
InfiniteYieldButton.Position = UDim2.new(0.1, 0, 0.35, 0)
InfiniteYieldButton.BackgroundColor3 = Color3.new(0, 0, 0)
InfiniteYieldButton.TextColor3 = Color3.new(1, 0, 0)
InfiniteYieldButton.Text = "Infinite Yield"
InfiniteYieldButton.TextScaled = true

InfiniteYieldButton.MouseButton1Click:Connect(function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

BunnyHopButton.Size = UDim2.new(0.8, 0, 0.15, 0)  -- Botones más pequeños
BunnyHopButton.Position = UDim2.new(0.1, 0, 0.5, 0)
BunnyHopButton.BackgroundColor3 = Color3.new(0, 0, 0)
BunnyHopButton.TextColor3 = Color3.new(1, 0, 0)
BunnyHopButton.Text = "BunnyHop - Bhop Script"
BunnyHopButton.TextScaled = true

BunnyHopButton.MouseButton1Click:Connect(function()
  loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Bunny-Hop-Script-22209"))()
end)

-- Botón Dex Explorer
DexExplorerButton.Size = UDim2.new(0.8, 0, 0.15, 0)  -- Botones más pequeños
DexExplorerButton.Position = UDim2.new(0.1, 0, 0.65, 0)
DexExplorerButton.BackgroundColor3 = Color3.new(0, 0, 0)
DexExplorerButton.TextColor3 = Color3.new(1, 0, 0)
DexExplorerButton.Text = "Dex Explorer"
DexExplorerButton.TextScaled = true

DexExplorerButton.MouseButton1Click:Connect(function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/DEX-Explorer/refs/heads/main/Mobile.lua"))()
end)

-- Botón ShiftLock
ShiftLockButton.Size = UDim2.new(0.8, 0, 0.15, 0)  -- Botones más pequeños
ShiftLockButton.Position = UDim2.new(0.1, 0, 0.8, 0)
ShiftLockButton.BackgroundColor3 = Color3.new(0, 0, 0)
ShiftLockButton.TextColor3 = Color3.new(1, 0, 0)
ShiftLockButton.Text = "Enable Shiftlock"
ShiftLockButton.TextScaled = true

ShiftLockButton.MouseButton1Click:Connect(function()
  loadstring(game:HttpGet('https://pastefy.app/hth2Y6PZ/raw'))()
end)

-- Hacer la GUI arrastrable con toque
local dragging = nil
local dragInput = nil
local dragStart = nil
local startPos = nil

Frame.InputBegan:Connect(function(input)
  if input.UserInputType == Enum.UserInputType.Touch then
    dragging = true
    dragInput = input
    dragStart = input.Position
    startPos = Frame.Position
  end
end)

Frame.InputChanged:Connect(function(input)
  if input == dragInput and dragging then
    local delta = input.Position - dragStart
    Frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
  end
end)

Frame.InputEnded:Connect(function(input)
  if input == dragInput and dragging then
    dragging = nil
    dragInput = nil
  end
end)

