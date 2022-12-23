-- PopCat Hub | Source Code
-- Version: 1.3 Re-built

-- Instances:

local PopCatHub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local CloseWindow = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local HubFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local HomeFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local versao = Instance.new("TextLabel")
local rejoin = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local userimg = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local username = Instance.new("TextLabel")
local discord = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local barraLateral = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local home = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local farm = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local teleport = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local fun = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UIStroke_4 = Instance.new("UIStroke")
local UICorner_14 = Instance.new("UICorner")
local FarmFrame = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local farm_2 = Instance.new("TextLabel")
local farmcoins = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local farmdummy = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIStroke_6 = Instance.new("UIStroke")
local farmdummy5k = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UIStroke_7 = Instance.new("UIStroke")
local farmboss = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIStroke_8 = Instance.new("UIStroke")
local Boombox = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local ativar = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UIStroke_10 = Instance.new("UIStroke")
local antiafkHatredBR = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UIStroke_11 = Instance.new("UIStroke")
local separatorUp = Instance.new("Frame")
local separatorLower = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local LogoMinimized = Instance.new("ImageButton")
local UICorner_23 = Instance.new("UICorner")
local MinimizedState = Instance.new("Frame")
local LogoMinimized_2 = Instance.new("ImageButton")
local UICorner_24 = Instance.new("UICorner")

--Properties:

PopCatHub.Name = "PopCat Hub"
PopCatHub.Parent = (game:GetService("CoreGui") or gethui())
PopCatHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = PopCatHub
MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame.Position = UDim2.new(0.148750007, 0, 0.178714857, 0)
MainFrame.Size = UDim2.new(0, 611, 0, 333)
MainFrame.Active = true
MainFrame.Draggable = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = MainFrame

CloseWindow.Name = "CloseWindow"
CloseWindow.Parent = MainFrame
CloseWindow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
CloseWindow.BorderSizePixel = 0
CloseWindow.Position = UDim2.new(0.927927911, 0, 0, 0)
CloseWindow.Size = UDim2.new(0, 37, 0, 33)
CloseWindow.Font = Enum.Font.FredokaOne
CloseWindow.Text = "X"
CloseWindow.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseWindow.TextSize = 18.000
CloseWindow.TextWrapped = true

UICorner_2.Parent = CloseWindow

HubFrame.Name = "HubFrame"
HubFrame.Parent = MainFrame
HubFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubFrame.BackgroundTransparency = 1.000
HubFrame.Position = UDim2.new(0.225225255, 0, 0.119533531, 0)
HubFrame.Size = UDim2.new(0, 479, 0, 293)

UICorner_3.Parent = HubFrame

UIStroke.Parent = HubFrame

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = HubFrame
HomeFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HomeFrame.BackgroundTransparency = 1.000
HomeFrame.Position = UDim2.new(-0.00626304792, 0, 0.00341296918, 0)
HomeFrame.Size = UDim2.new(0, 481, 0, 295)
HomeFrame.Visible = false

UICorner_4.Parent = HomeFrame

title.Name = "title"
title.Parent = HomeFrame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.210894972, 0, 0, 0)
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.GothamBold
title.Text = "PopCat Hub "
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

versao.Name = "versao"
versao.Parent = HomeFrame
versao.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
versao.BackgroundTransparency = 1.000
versao.Position = UDim2.new(0.547619045, 0, 0, 0)
versao.Size = UDim2.new(0, 85, 0, 50)
versao.Font = Enum.Font.Gotham
versao.Text = "Versão 1.4 Re-built"
versao.TextColor3 = Color3.fromRGB(255, 255, 255)
versao.TextSize = 14.000

rejoin.Name = "rejoin"
rejoin.Parent = HomeFrame
rejoin.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
rejoin.BorderSizePixel = 0
rejoin.Position = UDim2.new(0.772659659, 0, 0.840689778, 0)
rejoin.Size = UDim2.new(0, 109, 0, 31)
rejoin.Font = Enum.Font.GothamBold
rejoin.Text = "Rejoin"
rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
rejoin.TextSize = 14.000

UICorner_5.Parent = rejoin

UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Color = Color3.fromRGB(112, 112, 112)
UIStroke_2.Parent = rejoin

userimg.Name = "userimg"
userimg.Parent = HomeFrame
userimg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
userimg.BackgroundTransparency = 1.000
userimg.Position = UDim2.new(0.053149607, 0, 0.201388896, 0)
userimg.Size = UDim2.new(0, 100, 0, 100)

UICorner_6.Parent = userimg

UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
UIStroke_3.Parent = userimg

ImageLabel.Parent = userimg
ImageLabel.Active = true
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://11869068856"

UICorner_7.Parent = ImageLabel

username.Name = "username"
username.Parent = HomeFrame
username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
username.BackgroundTransparency = 1.000
username.Position = UDim2.new(0.280115843, 0, 0.294915259, 0)
username.Size = UDim2.new(0, 346, 0, 50)
username.Font = Enum.Font.Gotham
username.Text = "Username"
username.TextColor3 = Color3.fromRGB(255, 255, 255)
username.TextSize = 14.000
username.TextStrokeTransparency = 0.000
username.TextWrapped = true

discord.Name = "discord"
discord.Parent = HomeFrame
discord.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
discord.BackgroundTransparency = 1.000
discord.BorderColor3 = Color3.fromRGB(27, 42, 53)
discord.Position = UDim2.new(0.0129247336, 0, 0.874576271, 0)
discord.Size = UDim2.new(0, 197, 0, 30)
discord.ClearTextOnFocus = false
discord.Font = Enum.Font.Gotham
discord.Text = "https://discord.gg/qcuUfFWJZw"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextSize = 12.000

UICorner_8.Parent = discord

barraLateral.Name = "barraLateral"
barraLateral.Parent = HubFrame
barraLateral.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
barraLateral.BackgroundTransparency = 1.000
barraLateral.Position = UDim2.new(-0.267223388, 0, -0.0273037534, 0)
barraLateral.Size = UDim2.new(0, 239, 0, 300)

UICorner_9.Parent = barraLateral

home.Name = "home"
home.Parent = barraLateral
home.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
home.BorderSizePixel = 0
home.Position = UDim2.new(-0.0292887036, 0, 0.0566666685, 0)
home.Size = UDim2.new(0, 116, 0, 34)
home.Font = Enum.Font.Gotham
home.Text = "Home"
home.TextColor3 = Color3.fromRGB(255, 255, 255)
home.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = home

farm.Name = "farm"
farm.Parent = barraLateral
farm.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farm.BorderSizePixel = 0
farm.Position = UDim2.new(-0.0251046028, 0, 0.200000003, 0)
farm.Size = UDim2.new(0, 116, 0, 34)
farm.Font = Enum.Font.Gotham
farm.Text = "Farm"
farm.TextColor3 = Color3.fromRGB(255, 255, 255)
farm.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = farm

teleport.Name = "teleport"
teleport.Parent = barraLateral
teleport.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
teleport.BorderSizePixel = 0
teleport.Position = UDim2.new(-0.020920502, 0, 0.343333334, 0)
teleport.Size = UDim2.new(0, 116, 0, 34)
teleport.Visible = false
teleport.Font = Enum.Font.Gotham
teleport.Text = "Teleport"
teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
teleport.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = teleport

fun.Name = "fun"
fun.Parent = barraLateral
fun.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
fun.BorderSizePixel = 0
fun.Position = UDim2.new(-0.020920502, 0, 0.49000001, 0)
fun.Size = UDim2.new(0, 116, 0, 34)
fun.Visible = false
fun.Font = Enum.Font.Gotham
fun.Text = "Fun Functions"
fun.TextColor3 = Color3.fromRGB(255, 255, 255)
fun.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = fun

Frame.Parent = barraLateral
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(-0.0251046028, 0, 0.0566666685, 0)
Frame.Size = UDim2.new(0, 115, 0, 34)

UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_4.Color = Color3.fromRGB(136, 136, 136)
UIStroke_4.Parent = Frame

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = Frame

FarmFrame.Name = "FarmFrame"
FarmFrame.Parent = HubFrame
FarmFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
FarmFrame.BackgroundTransparency = 1.000
FarmFrame.Position = UDim2.new(-0.00835073087, 0, 0, 0)
FarmFrame.Size = UDim2.new(0, 481, 0, 295)

UICorner_15.Parent = FarmFrame

ScrollingFrame.Parent = FarmFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.0166320167, 0, -0.0203389823, 0)
ScrollingFrame.Size = UDim2.new(0, 499, 0, 296)

farm_2.Name = "farm"
farm_2.Parent = ScrollingFrame
farm_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farm_2.BackgroundTransparency = 1.000
farm_2.Position = UDim2.new(0.332665324, 0, 0.00675675692, 0)
farm_2.Size = UDim2.new(0, 153, 0, 30)
farm_2.Font = Enum.Font.Gotham
farm_2.Text = "Farm"
farm_2.TextColor3 = Color3.fromRGB(255, 255, 255)
farm_2.TextSize = 14.000

farmcoins.Name = "farmcoins"
farmcoins.Parent = ScrollingFrame
farmcoins.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmcoins.Position = UDim2.new(0.292585164, 0, 0.0808176771, 0)
farmcoins.Size = UDim2.new(0, 200, 0, 31)
farmcoins.Font = Enum.Font.Gotham
farmcoins.Text = "Farm Coins"
farmcoins.TextColor3 = Color3.fromRGB(255, 255, 255)
farmcoins.TextSize = 14.000

UICorner_16.Parent = farmcoins

UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_5.Color = Color3.fromRGB(112, 112, 112)
UIStroke_5.Parent = farmcoins

farmdummy.Name = "farmdummy"
farmdummy.Parent = ScrollingFrame
farmdummy.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmdummy.Position = UDim2.new(0.288577139, 0, 0.144800752, 0)
farmdummy.Size = UDim2.new(0, 202, 0, 31)
farmdummy.Font = Enum.Font.Gotham
farmdummy.Text = "Auto Farm Dummy [OFF]"
farmdummy.TextColor3 = Color3.fromRGB(255, 255, 255)
farmdummy.TextSize = 14.000

UICorner_17.Parent = farmdummy

UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_6.Color = Color3.fromRGB(112, 112, 112)
UIStroke_6.Parent = farmdummy

farmdummy5k.Name = "farmdummy5k"
farmdummy5k.Parent = ScrollingFrame
farmdummy5k.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmdummy5k.Position = UDim2.new(0.292585135, 0, 0.21045579, 0)
farmdummy5k.Size = UDim2.new(0, 198, 0, 31)
farmdummy5k.Font = Enum.Font.Gotham
farmdummy5k.Text = "Auto Farm Dummy 5K [OFF]"
farmdummy5k.TextColor3 = Color3.fromRGB(255, 255, 255)
farmdummy5k.TextSize = 14.000

UICorner_18.Parent = farmdummy5k

UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_7.Color = Color3.fromRGB(112, 112, 112)
UIStroke_7.Parent = farmdummy5k

farmboss.Name = "farmboss"
farmboss.Parent = ScrollingFrame
farmboss.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmboss.Position = UDim2.new(0.291102409, 0, 0.276082873, 0)
farmboss.Size = UDim2.new(0, 198, 0, 31)
farmboss.Font = Enum.Font.Gotham
farmboss.Text = "Auto Farm Boss [OFF]"
farmboss.TextColor3 = Color3.fromRGB(255, 255, 255)
farmboss.TextSize = 14.000

UICorner_19.Parent = farmboss

UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_8.Color = Color3.fromRGB(112, 112, 112)
UIStroke_8.Parent = farmboss

Boombox.Name = "Boombox"
Boombox.Parent = ScrollingFrame
Boombox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Boombox.Position = UDim2.new(0.13226454, 0, 0.34533897, 0)
Boombox.Size = UDim2.new(0, 169, 0, 28)
Boombox.Font = Enum.Font.GothamBold
Boombox.PlaceholderColor3 = Color3.fromRGB(127, 127, 127)
Boombox.PlaceholderText = "Music ID"
Boombox.Text = ""
Boombox.TextColor3 = Color3.fromRGB(255, 255, 255)
Boombox.TextSize = 14.000

UICorner_20.Parent = Boombox

UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_9.Parent = Boombox

ativar.Name = "ativar"
ativar.Parent = Boombox
ativar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ativar.Position = UDim2.new(1.03550303, 0, -0.0357142873, 0)
ativar.Size = UDim2.new(0, 159, 0, 29)
ativar.Font = Enum.Font.Gotham
ativar.Text = "Tocar Música"
ativar.TextColor3 = Color3.fromRGB(255, 255, 255)
ativar.TextSize = 14.000

UICorner_21.Parent = ativar

UIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_10.Color = Color3.fromRGB(186, 186, 186)
UIStroke_10.Parent = ativar

antiafkHatredBR.Name = "antiafkHatredBR"
antiafkHatredBR.Parent = ScrollingFrame
antiafkHatredBR.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
antiafkHatredBR.Position = UDim2.new(0.285015345, 0, 0.40319559, 0)
antiafkHatredBR.Size = UDim2.new(0, 201, 0, 31)
antiafkHatredBR.Font = Enum.Font.Gotham
antiafkHatredBR.Text = "Anti-AFK by HatredBR"
antiafkHatredBR.TextColor3 = Color3.fromRGB(255, 255, 255)
antiafkHatredBR.TextSize = 14.000

UICorner_22.Parent = antiafkHatredBR

UIStroke_11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_11.Color = Color3.fromRGB(112, 112, 112)
UIStroke_11.Parent = antiafkHatredBR

separatorUp.Name = "separatorUp"
separatorUp.Parent = MainFrame
separatorUp.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
separatorUp.BorderSizePixel = 0
separatorUp.Position = UDim2.new(0, 0, 0.0958684832, 0)
separatorUp.Size = UDim2.new(0, 630, 0, 1)

separatorLower.Name = "separatorLower"
separatorLower.Parent = MainFrame
separatorLower.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
separatorLower.BorderSizePixel = 0
separatorLower.Position = UDim2.new(0.206521735, 0, 0.0987670422, 0)
separatorLower.Size = UDim2.new(0, 1, 0.895219505, 0)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.00634920644, 0, -0.0270270277, 0)
Title.Size = UDim2.new(0, 110, 0, 50)
Title.Font = Enum.Font.Gotham
Title.Text = "PopCat Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

LogoMinimized.Name = "LogoMinimized"
LogoMinimized.Parent = PopCatHub
LogoMinimized.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoMinimized.Position = UDim2.new(0, 0, -0.0240963846, 0)
LogoMinimized.Size = UDim2.new(0, 42, 0, 42)
LogoMinimized.Visible = false
LogoMinimized.Image = "rbxassetid://11869068856"

UICorner_23.CornerRadius = UDim.new(0, 30)
UICorner_23.Parent = LogoMinimized

MinimizedState.Name = "MinimizedState"
MinimizedState.Parent = PopCatHub
MinimizedState.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizedState.BackgroundTransparency = 1.000
MinimizedState.Position = UDim2.new(0.140000001, 0, 0.182730928, 0)
MinimizedState.Size = UDim2.new(0.0549999997, 0, 0.0819370598, 0)
MinimizedState.Visible = false
MinimizedState.Active = true
MinimizedState.Draggable = true



LogoMinimized_2.Name = "LogoMinimized"
LogoMinimized_2.Parent = MinimizedState
LogoMinimized_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoMinimized_2.Position = UDim2.new(0, 0, -0.0322580636, 0)
LogoMinimized_2.Size = UDim2.new(0, 42, 0, 42)
LogoMinimized_2.Image = "rbxassetid://11869068856"

UICorner_24.CornerRadius = UDim.new(0, 30)
UICorner_24.Parent = LogoMinimized_2

-- Scripts:

local function TTZEGCM_fake_script() -- CloseWindow.LocalScript 
	local script = Instance.new('LocalScript', CloseWindow)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.MinimizedState.Visible = true
	end)
	
end
coroutine.wrap(TTZEGCM_fake_script)()
local function EGUVHZ_fake_script() -- CloseWindow.UIButtonEffectScript 
	local script = Instance.new('LocalScript', CloseWindow)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(EGUVHZ_fake_script)()
local function LVOM_fake_script() -- UIStroke.Script 
	local script = Instance.new('Script', UIStroke)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.Color = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.Color = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(LVOM_fake_script)()
local function JPEZNI_fake_script() -- versao.RainbowText 
	local script = Instance.new('Script', versao)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(JPEZNI_fake_script)()
local function BBST_fake_script() -- rejoin.UIButtonEffectScript 
	local script = Instance.new('LocalScript', rejoin)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(BBST_fake_script)()
local function MWKFW_fake_script() -- rejoin.Script 
	local script = Instance.new('Script', rejoin)

	script.Parent.MouseButton1Click:Connect(function()
		-- rejoin		
		local TeleportService = game:GetService("TeleportService")
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
	
		local Rejoin = coroutine.create(function()
			local Success, ErrorMessage = pcall(function()
				TeleportService:Teleport(game.PlaceId, LocalPlayer)
			end)
	
			if ErrorMessage and not Success then
				warn(ErrorMessage)
			end
		end)
	
		coroutine.resume(Rejoin)
	
	end)
	
end
coroutine.wrap(MWKFW_fake_script)()
local function DQQTXPJ_fake_script() -- UIStroke_3.Script 
	local script = Instance.new('Script', UIStroke_3)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.Color = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.Color = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(DQQTXPJ_fake_script)()
local function COZZGQ_fake_script() -- HomeFrame.SetVariables 
	local script = Instance.new('LocalScript', HomeFrame)

	local Players = game:GetService("Players")
	local Player = game.Players.LocalPlayer
	
	local content = Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
	script.Parent.userimg.ImageLabel.Image = content
	
	---------------------------------------------
	
	script.Parent.username.Text = Player.DisplayName.. " (" ..Player.Name.. ")"
end
coroutine.wrap(COZZGQ_fake_script)()
local function MZCN_fake_script() -- discord.RainbowText 
	local script = Instance.new('Script', discord)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(MZCN_fake_script)()
local function LYHH_fake_script() -- home.UIButtonEffectScript 
	local script = Instance.new('LocalScript', home)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(LYHH_fake_script)()
local function DKYI_fake_script() -- home.Script 
	local script = Instance.new('Script', home)

	script.Parent.MouseButton1Click:Connect(function()
	
	
		--RadioButton Settings
		script.Parent.Parent.Frame:TweenPosition(UDim2.new(-0.025, 0,0.057, 0), 'Out', 'Quart', 0.5)
		
		--Tabs
		script.Parent.Parent.Parent.HomeFrame.Visible = true
		script.Parent.Parent.Parent.FarmFrame.Visible = false
	
	
	end)
	
end
coroutine.wrap(DKYI_fake_script)()
local function XECTUWA_fake_script() -- farm.UIButtonEffectScript 
	local script = Instance.new('LocalScript', farm)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(XECTUWA_fake_script)()
local function VRKUX_fake_script() -- farm.Script 
	local script = Instance.new('Script', farm)

	script.Parent.MouseButton1Click:Connect(function()
	
	
		--RadioButton Settings
		script.Parent.Parent.Frame:TweenPosition(UDim2.new(-0.025, 0,0.2, 0), 'Out', 'Quart', 0.5)
		
		--Tabs
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.FarmFrame.Visible = true
	
	end)
	
end
coroutine.wrap(VRKUX_fake_script)()
local function YOBDN_fake_script() -- teleport.UIButtonEffectScript 
	local script = Instance.new('LocalScript', teleport)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(YOBDN_fake_script)()
local function YOYX_fake_script() -- teleport.Script 
	local script = Instance.new('Script', teleport)

	script.Parent.MouseButton1Click:Connect(function()
	
	
		--RadioButton Settings
		script.Parent.Parent.Frame:TweenPosition(UDim2.new(-0.025, 0,0.343, 0), 'Out', 'Quart', 0.5)
	
	
	end)
	
end
coroutine.wrap(YOYX_fake_script)()
local function CLRRT_fake_script() -- fun.UIButtonEffectScript 
	local script = Instance.new('LocalScript', fun)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(CLRRT_fake_script)()
local function FNZMUJY_fake_script() -- fun.Script 
	local script = Instance.new('Script', fun)

	script.Parent.MouseButton1Click:Connect(function()
	
	
		--RadioButton Settings
		script.Parent.Parent.Frame:TweenPosition(UDim2.new(-0.025, 0,0.49, 0), 'Out', 'Quart', 0.5)
	
	
	end)
	
end
coroutine.wrap(FNZMUJY_fake_script)()
local function IKLIHJ_fake_script() -- UIStroke_4.Script 
	local script = Instance.new('Script', UIStroke_4)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.Color = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.Color = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(IKLIHJ_fake_script)()
local function HRCEXSS_fake_script() -- farm_2.RainbowText 
	local script = Instance.new('Script', farm_2)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(HRCEXSS_fake_script)()
local function UWBZPK_fake_script() -- farmcoins.farmCoins 
	local script = Instance.new('Script', farmcoins)

	
	local p = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		while true do
			wait(0.0001)
			local Event = game:GetService("ReplicatedStorage").Events.CoinEvent
			Event:FireServer()
	
			if game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChild("justFound") ~= nil then
				game:GetService("Workspace")[game.Players.LocalPlayer.Name].justFound:Destroy()
			end
		end
		
	end)
end
coroutine.wrap(UWBZPK_fake_script)()
local function HFIB_fake_script() -- farmcoins.UIButtonEffectScript 
	local script = Instance.new('LocalScript', farmcoins)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(HFIB_fake_script)()
local function ETFH_fake_script() -- ScrollingFrame.Script 
	local script = Instance.new('Script', ScrollingFrame)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.ScrollBarImageColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.ScrollBarImageColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.ScrollBarImageColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.ScrollBarImageColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.ScrollBarImageColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.ScrollBarImageColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.ScrollBarImageColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.ScrollBarImageColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(ETFH_fake_script)()
local function MHLTTW_fake_script() -- farmdummy.farmDummy 
	local script = Instance.new('Script', farmdummy)

	
	local p = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if p.Text == "Auto Farm Dummy [OFF]"  then
			p.Text = "Auto Farm Dummy [ON]"
			p.TextColor3 = Color3.new(0, 1, 0.14902)
			_G.player = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").MAP.dummies["Training Dummy"].Torso.CFrame
			while _G.player do
				wait()
				game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(game:GetService("Workspace").MAP.dummies["Training Dummy"].Humanoid, 5)
			end
		else
			p.Text = "Auto Farm Dummy [OFF]"
			p.TextColor3 = Color3.new(1, 1, 1)
			_G.player = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").MAP.dummies["Training Dummy"].Torso.CFrame
			while _G.player do
				wait()
				game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(game:GetService("Workspace").MAP.dummies["Training Dummy"].Humanoid, 5)
			end
	
		end
		
	end)
end
coroutine.wrap(MHLTTW_fake_script)()
local function XNWXD_fake_script() -- farmdummy.UIButtonEffectScript 
	local script = Instance.new('LocalScript', farmdummy)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(XNWXD_fake_script)()
local function CDMLM_fake_script() -- farmdummy5k.farmDummy 
	local script = Instance.new('Script', farmdummy5k)

	
	local p = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if p.Text == "Auto Farm Dummy 5K [OFF]"  then
			p.TextColor3 = Color3.new(0, 1, 0.14902)
			p.Text = "Auto Farm Dummy 5K [ON]"
			_G.player = true
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").MAP.waterfall1.Dummy2.Torso.CFrame
			while _G.player do
				wait()
				game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(game:GetService("Workspace").MAP.waterfall1.Dummy2.Humanoid, 5)
			end
	
		else
			p.Text = "Auto Farm Dummy 5K [OFF]"
			p.TextColor3 = Color3.new(1, 1, 1)
			_G.player = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").MAP.waterfall1.Dummy2.Torso.CFrame
			while _G.player do
				wait()
				game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(game:GetService("Workspace").MAP.waterfall1.Dummy2.Humanoid, 5)
			end
	
		end
		
	end)
end
coroutine.wrap(CDMLM_fake_script)()
local function WVQLZ_fake_script() -- farmdummy5k.UIButtonEffectScript 
	local script = Instance.new('LocalScript', farmdummy5k)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(WVQLZ_fake_script)()
local function IGMK_fake_script() -- farmboss.farmDummy 
	local script = Instance.new('Script', farmboss)

	
	local p = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if p.Text == "Auto Farm Boss [OFF]"  then
			p.TextColor3 = Color3.new(0, 1, 0.14902)
			p.Text = "Auto Farm Boss [ON]"
			local P = game.Players.LocalPlayer.Character.HumanoidRootPart
			P.CFrame = CFrame.new(-317.1450500488281, -86.44943237304688, 1286.5853271484375)
	
			while true do
				wait()
				if game:GetService("Workspace").NPC:FindFirstChild("LavaGorilla") then
					game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(
					game:GetService("Workspace").NPC.LavaGorilla.Humanoid, 5)
					wait()
					if game:GetService("Workspace").NPC:FindFirstChild("LavaGorilla") then
						game:GetService("Workspace").NPC.LavaGorilla.Humanoid.Health = 0
					end
	
				end
			end
	
	
		else
			p.Text = "Auto Farm Boss [OFF]"
			p.TextColor3 = Color3.new(1, 1, 1)
			local P = game.Players.LocalPlayer.Character.HumanoidRootPart
			P.CFrame = CFrame.new(-317.1450500488281, -86.44943237304688, 1286.5853271484375)
	
			while false do
				wait()
				if game:GetService("Workspace").NPC:FindFirstChild("LavaGorilla") then
					game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(
					game:GetService("Workspace").NPC.LavaGorilla.Humanoid, 5)
					wait()
					if game:GetService("Workspace").NPC:FindFirstChild("LavaGorilla") then
						game:GetService("Workspace").NPC.LavaGorilla.Humanoid.Health = 0
					end
	
				end
			end
	
	
		end
		
	end)
end
coroutine.wrap(IGMK_fake_script)()
local function PXIM_fake_script() -- farmboss.UIButtonEffectScript 
	local script = Instance.new('LocalScript', farmboss)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(PXIM_fake_script)()
local function HSPRN_fake_script() -- UIStroke_9.Script 
	local script = Instance.new('Script', UIStroke_9)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.Color = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.Color = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.Color = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(HSPRN_fake_script)()
local function LKZRU_fake_script() -- ativar.farmDummy 
	local script = Instance.new('Script', ativar)

	
	local p = script.Parent
	local text = script.Parent.Parent.Text
	script.Parent.MouseButton1Click:Connect(function()
		
		local poop = text --id aqui 
		local Event = game:GetService("Workspace")["DRadio_Script"].Event
		Event:FireServer(poop)
	
		
	end)
end
coroutine.wrap(LKZRU_fake_script)()
local function FPPWCAR_fake_script() -- ativar.UIButtonEffectScript 
	local script = Instance.new('LocalScript', ativar)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(FPPWCAR_fake_script)()
local function COEHQ_fake_script() -- antiafkHatredBR.farmDummy 
	local script = Instance.new('Script', antiafkHatredBR)

	
	local p = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects('rbxassetid://8092649786')[1].Source)()
		
	
		
	end)
end
coroutine.wrap(COEHQ_fake_script)()
local function TCNUZR_fake_script() -- antiafkHatredBR.UIButtonEffectScript 
	local script = Instance.new('LocalScript', antiafkHatredBR)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(TCNUZR_fake_script)()
local function UCMSKW_fake_script() -- separatorUp.Rainbow 
	local script = Instance.new('Script', separatorUp)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.BackgroundColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(UCMSKW_fake_script)()
local function OUXBWD_fake_script() -- separatorLower.Rainbow 
	local script = Instance.new('Script', separatorLower)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.BackgroundColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.BackgroundColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(OUXBWD_fake_script)()
local function FVUSNB_fake_script() -- Title.RainbowText 
	local script = Instance.new('Script', Title)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(FVUSNB_fake_script)()
local function EGBF_fake_script() -- LogoMinimized.UIButtonEffectScript 
	local script = Instance.new('LocalScript', LogoMinimized)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(EGBF_fake_script)()
local function XNWC_fake_script() -- LogoMinimized.LocalScript 
	local script = Instance.new('LocalScript', LogoMinimized)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CloseWindow.Visible = true
		script.Parent.Parent.UICorner.CornerRadius = UDim.new(0, 10)
		script.Parent.Visible = false
	
		script.Parent.Parent.separatorUp.Visible = true
		script.Parent.Parent.separatorLower.Visible = true
		script.Parent.Parent:TweenSize(UDim2.new(0, 630,0, 343), 'Out', 'Quart', 0.5)
		script.Parent.Parent.HubFrame.Visible = true
	
	
		
	end)
	
end
coroutine.wrap(XNWC_fake_script)()
local function AJBER_fake_script() -- LogoMinimized_2.UIButtonEffectScript 
	local script = Instance.new('LocalScript', LogoMinimized_2)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
	local Logs = false
	local ScaleTextSize = 7
	local TweenTime = 0.24
	local Style = Enum.EasingStyle.Quad
	local EnterDarkDegree = 20        / 255
	local ClickDarkDegree = -50        / 255
	
	--Locals
	local Default = script.Parent.BackgroundColor3 
	local Tween = game:GetService("TweenService")
	local Entered
	local NewColor
	
	--Mouse Enter
	Button.MouseEnter:Connect(function()
		Entered = true
		Tween:Create(Button,TweenInfo.new(TweenTime,Style,Enum.EasingDirection.Out),{
			
			BackgroundColor3 = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree),
		}):Play()
		if Logs then
			print('Enter '..tostring(Color3.fromRGB(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)))
		end
	end)
	
	Button.MouseLeave:Connect(function()
		Entered = false
		
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
	
			BackgroundColor3 = Default,
	
		}):Play()
	end)
	
	Button.MouseButton1Down:Connect(function()
		Tween:Create(Button,TweenInfo.new(TweenTime/1.8,Style,Enum.EasingDirection.Out),{
	
			BackgroundColor3 = Color3.new(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree),
		}):Play()
		if Logs then
			print('MouseButton1Up '..tostring(Color3.fromRGB(Default.R-ClickDarkDegree,Default.G-ClickDarkDegree,Default.B-ClickDarkDegree)))
		end
	end)
	
	Button.MouseButton1Up:Connect(function()
		if Entered == false then
			NewColor = Default
		elseif Entered == true then
			NewColor = Color3.new(Default.R-EnterDarkDegree,Default.G-EnterDarkDegree,Default.B-EnterDarkDegree)
		end
		Tween:Create(Button,TweenInfo.new(TweenTime/1.2,Style,Enum.EasingDirection.In),{
			
			BackgroundColor3 = NewColor,
	
		}):Play()
	end)
	
	if Logs then
		print("UI BUTTON EFFECT LOADED!")
	end
end
coroutine.wrap(AJBER_fake_script)()
local function DQOQON_fake_script() -- LogoMinimized_2.LocalScript 
	local script = Instance.new('LocalScript', LogoMinimized_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.MainFrame.Visible = true
	
	
	
		
	end)
	
end
coroutine.wrap(DQOQON_fake_script)()
