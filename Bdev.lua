local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")

local BdevLibrary = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Topbar = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local libname = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TabButtons = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local tabbtnscroll = Instance.new("ScrollingFrame")
local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local TabBTN = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local tabtext = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local TabsHolder = Instance.new("Frame")
local Containers = Instance.new("Folder")
local Container2 = Instance.new("Frame")
local scroll = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local FunBTN = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Button = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local tabtext_2 = Instance.new("TextLabel")
local FunTBTN = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local Circle = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Tbutton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local tabtext3 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")

BdevLibrary.Name = "Bdev Library"
BdevLibrary.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BdevLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = BdevLibrary
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, -263, 0.5, -150.5)
Main.Size = UDim2.new(0, 526, 0, 301)
Main.Visible = true

UICorner.Parent = Main

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
UIGradient.Parent = Main

Topbar.Name = "Topbar"
Topbar.Parent = Main
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.022813689, 0, 0.0398671106, 0)
Topbar.Size = UDim2.new(0, 502, 0, 34)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(81, 81, 81)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
UIGradient_2.Rotation = -180
UIGradient_2.Parent = Topbar

UICorner_2.Parent = Topbar

libname.Name = "libname"
libname.Parent = Topbar
libname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
libname.BackgroundTransparency = 1.000
libname.BorderColor3 = Color3.fromRGB(0, 0, 0)
libname.BorderSizePixel = 0
libname.Position = UDim2.new(0.0398406386, 0, 0.117647059, 0)
libname.Size = UDim2.new(0, 431, 0, 25)
libname.Font = Enum.Font.SourceSansBold
libname.Text = "Bdev Hub"
libname.TextColor3 = Color3.fromRGB(255, 255, 255)
libname.TextScaled = true
libname.TextSize = 14.000
libname.TextWrapped = true
libname.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Topbar
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.912350595, 0, 0.0882352963, 0)
Close.Size = UDim2.new(0, 35, 0, 27)
Close.Font = Enum.Font.Gotham
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_3.Parent = Close

TabButtons.Name = "TabButtons"
TabButtons.Parent = Main
TabButtons.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TabButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabButtons.BorderSizePixel = 0
TabButtons.Position = UDim2.new(0.022813689, 0, 0.176079735, 0)
TabButtons.Size = UDim2.new(0, 135, 0, 241)

UICorner_4.Parent = TabButtons

tabbtnscroll.Name = "tabbtnscroll"
tabbtnscroll.Parent = TabButtons
tabbtnscroll.Active = true
tabbtnscroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabbtnscroll.BackgroundTransparency = 1.000
tabbtnscroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabbtnscroll.BorderSizePixel = 0
tabbtnscroll.Size = UDim2.new(0, 135, 0, 241)
tabbtnscroll.CanvasSize = UDim2.new(0, 0, 0, 0)
tabbtnscroll.ScrollBarThickness = 5

UIPadding.Parent = tabbtnscroll
UIPadding.PaddingLeft = UDim.new(0, 3)
UIPadding.PaddingTop = UDim.new(0, 5)

UIListLayout.Parent = tabbtnscroll
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

TabBTN.Name = "TabBTN"
TabBTN.Parent = tabbtnscroll
TabBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabBTN.BorderSizePixel = 0
TabBTN.Position = UDim2.new(-0.000504927186, 0, 0.0133402552, 0)
TabBTN.Size = UDim2.new(0, 129, 0, 29)
TabBTN.Font = Enum.Font.SourceSans
TabBTN.Text = ""
TabBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
TabBTN.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(9, 9)
UICorner_5.Parent = TabBTN

tabtext.Name = "tabtext"
tabtext.Parent = TabBTN
tabtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabtext.BackgroundTransparency = 1.000
tabtext.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabtext.BorderSizePixel = 0
tabtext.Size = UDim2.new(0, 129, 0, 29)
tabtext.Font = Enum.Font.SourceSansBold
tabtext.Text = "Tab 1"
tabtext.TextColor3 = Color3.fromRGB(255, 255, 255)
tabtext.TextSize = 14.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(113, 113, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
UIGradient_3.Parent = TabBTN

TabsHolder.Name = "TabsHolder"
TabsHolder.Parent = Main
TabsHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabsHolder.BackgroundTransparency = 1.000
TabsHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabsHolder.BorderSizePixel = 0
TabsHolder.Position = UDim2.new(0.29657796, 0, 0.176079735, 0)
TabsHolder.Size = UDim2.new(0, 358, 0, 241)

Containers.Name = "Containers"
Containers.Parent = TabsHolder

Container2.Name = "Container2"
Container2.Parent = Containers
Container2.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
Container2.BackgroundTransparency = 0.800
Container2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container2.BorderSizePixel = 0
Container2.Size = UDim2.new(0, 358, 0, 241)

scroll.Name = "scroll"
scroll.Parent = Container2
scroll.Active = true
scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scroll.BackgroundTransparency = 1.000
scroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
scroll.BorderSizePixel = 0
scroll.Size = UDim2.new(0, 358, 0, 241)
scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
scroll.ScrollBarThickness = 5

UIListLayout_2.Parent = scroll
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 12)

UIPadding_2.Parent = scroll
UIPadding_2.PaddingLeft = UDim.new(0, 9)
UIPadding_2.PaddingTop = UDim.new(0, 6)

FunBTN.Name = "FunBTN"
FunBTN.Parent = scroll
FunBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FunBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
FunBTN.BorderSizePixel = 0
FunBTN.Position = UDim2.new(0.0251396652, 0, 0.0207468886, 0)
FunBTN.Size = UDim2.new(0, 339, 0, 36)

UICorner_6.Parent = FunBTN

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(113, 113, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
UIGradient_4.Parent = FunBTN

Button.Name = "Button"
Button.Parent = FunBTN
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.808201253, 0, 0.111111112, 0)
Button.Size = UDim2.new(0, 59, 0, 27)
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

UICorner_7.Parent = Button

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(113, 113, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
UIGradient_5.Parent = Button

tabtext_2.Name = "tabtext"
tabtext_2.Parent = Button
tabtext_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabtext_2.BackgroundTransparency = 1.000
tabtext_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabtext_2.BorderSizePixel = 0
tabtext_2.Position = UDim2.new(-4.63880825, 0, -0.179894343, 0)
tabtext_2.Size = UDim2.new(0, 273, 0, 36)
tabtext_2.Font = Enum.Font.SourceSansBold
tabtext_2.Text = "Tab 1"
tabtext_2.TextColor3 = Color3.fromRGB(255, 255, 255)
tabtext_2.TextSize = 14.000

FunTBTN.Name = "FunTBTN"
FunTBTN.Parent = scroll
FunTBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FunTBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
FunTBTN.BorderSizePixel = 0
FunTBTN.Position = UDim2.new(0.0251396652, 0, 0.0207468886, 0)
FunTBTN.Size = UDim2.new(0, 339, 0, 36)

UICorner_8.Parent = FunTBTN

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(113, 113, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
UIGradient_6.Parent = FunTBTN

Circle.Name = "Circle"
Circle.Parent = FunTBTN
Circle.BackgroundColor3 = Color3.fromRGB(161, 161, 161)
Circle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Circle.BorderSizePixel = 0
Circle.Position = UDim2.new(0.808201253, 0, 0.138888896, 0)
Circle.Size = UDim2.new(0, 59, 0, 27)

UICorner_9.CornerRadius = UDim.new(9, 9)
UICorner_9.Parent = Circle

Tbutton.Name = "Tbutton"
Tbutton.Parent = FunTBTN
Tbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tbutton.BorderSizePixel = 0
Tbutton.Position = UDim2.new(0.808201253, 0, 0.166666672, 0)
Tbutton.Size = UDim2.new(0, 25, 0, 25)
Tbutton.Font = Enum.Font.SourceSans
Tbutton.Text = ""
Tbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
Tbutton.TextSize = 14.000
Tbutton.ZIndex = 2

UICorner_10.CornerRadius = UDim.new(9, 99)
UICorner_10.Parent = Tbutton

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(113, 113, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
UIGradient_7.Parent = Tbutton

tabtext3.Name = "tabtext3"
tabtext3.Parent = FunTBTN
tabtext3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabtext3.BackgroundTransparency = 1.000
tabtext3.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabtext3.BorderSizePixel = 0
tabtext3.Position = UDim2.new(0.03, 0, 0, 0)
tabtext3.Size = UDim2.new(0, 250, 0, 36)
tabtext3.Font = Enum.Font.SourceSansBold
tabtext3.Text = "Toggle"
tabtext3.TextColor3 = Color3.fromRGB(255, 255, 255)
tabtext3.TextSize = 14.000

UICorner_11.Parent = Container2

Open.Name = "Open"
Open.Parent = BdevLibrary
Open.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Open.BackgroundTransparency = 0.400
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.48673588, 0, 0, 0)
Open.Size = UDim2.new(0, 101, 0, 27)
Open.Visible = false
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Bdev Hub"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextTransparency = 0.400
Open.TextWrapped = true
Open.AutoButtonColor = false

UICorner_12.Parent = Open


local dragging = false
local dragStart
local startPos

Topbar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = Main.Position
    end
end)

Topbar.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - dragStart
        Main.Position = UDim2.new(
            startPos.X.Scale,
            startPos.X.Offset + delta.X,
            startPos.Y.Scale,
            startPos.Y.Offset + delta.Y
        )
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

local function setupToggle()
    local funTBTN = scroll.FunTBTN
    local circle = funTBTN.Circle
    local tbutton = funTBTN.Tbutton
    
    local isToggled = false
    
    local function toggleState()
        isToggled = not isToggled
        
        if isToggled then
      
            circle.BackgroundColor3 = Color3.fromRGB(0, 200, 83)

            TweenService:Create(tbutton, TweenInfo.new(0.2), {
                Position = UDim2.new(0.808201253 + 0.1003, 0, 0.166666672, 0)
            }):Play()
            
            print("Toggle: ВКЛ")
        else
            circle.BackgroundColor3 = Color3.fromRGB(161, 161, 161)
            
            TweenService:Create(tbutton, TweenInfo.new(0.2), {
                Position = UDim2.new(0.808201253, 0, 0.166666672, 0)
            }):Play()
            
            print("Toggle: ВЫКЛ")
        end
    end

    tbutton.MouseButton1Click:Connect(toggleState)
    circle.MouseButton1Click:Connect(toggleState)
    funTBTN.MouseButton1Click:Connect(toggleState)
    
    print("Toggle настроен!")
end

Close.MouseButton1Click:Connect(function()
    Main.Visible = false
    Open.Visible = true
    print("Окно закрыто")
end)

Open.MouseButton1Click:Connect(function()
    Main.Visible = true
    Open.Visible = false
    print("Окно открыто")
end)

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.K then
        if Main.Visible then
            Main.Visible = false
            Open.Visible = true
        else
            Main.Visible = true
            Open.Visible = false
        end
    end
end)

Open.MouseEnter:Connect(function()
    TweenService:Create(Open, TweenInfo.new(0.2), {
        BackgroundTransparency = 0.2,
        TextTransparency = 0.2
    }):Play()
end)

Open.MouseLeave:Connect(function()
    TweenService:Create(Open, TweenInfo.new(0.2), {
        BackgroundTransparency = 0.4,
        TextTransparency = 0.4
    }):Play()
end)

wait(0.2)
setupToggle()

print("UI loaded!")
