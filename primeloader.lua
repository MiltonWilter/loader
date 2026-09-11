local Players = game:GetService("Players")
local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "TemporaryNotice"
gui.ResetOnSpawn = false
gui.IgnoreGuiInset = true
gui.Parent = player:WaitForChild("PlayerGui")

local label = Instance.new("TextLabel")
label.AnchorPoint = Vector2.new(0.5, 0.5)
label.Position = UDim2.fromScale(0.5, 0.5)
label.Size = UDim2.fromScale(0.9, 0.15)

label.BackgroundTransparency = 1

label.Text = "LOADER DISABLED (TEMPORARILY)\nFOLLOW THE NEWS IN DISCORD"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
label.TextStrokeTransparency = 0

label.Font = Enum.Font.GothamBold
label.TextScaled = true
label.TextWrapped = true

label.Parent = gui

task.wait(5)

gui:Destroy()
