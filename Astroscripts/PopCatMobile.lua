-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local PopCatMobile = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local CloseWindow = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local HubFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local HomeFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local versao = Instance.new("TextLabel")
local rejoin = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local userimg = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local username = Instance.new("TextLabel")
local discord = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local versao_2 = Instance.new("TextLabel")
local barraLateral = Instance.new("Frame")
local home = Instance.new("TextButton")
local UIStroke_3 = Instance.new("UIStroke")
local UICorner_9 = Instance.new("UICorner")
local farm = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local teleport = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local FarmFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local farm_2 = Instance.new("TextLabel")
local farmcoins = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIStroke_6 = Instance.new("UIStroke")
local farmdummy = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIStroke_7 = Instance.new("UIStroke")
local farmdummy5k = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIStroke_8 = Instance.new("UIStroke")
local farmboss = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local Boombox = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local UIStroke_10 = Instance.new("UIStroke")
local ativar = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UIStroke_11 = Instance.new("UIStroke")
local antiafkHatredBR = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIStroke_12 = Instance.new("UIStroke")
local TeleportFrame = Instance.new("Frame")
local ScrollingMain = Instance.new("ScrollingFrame")
local waterfall = Instance.new("TextButton")
local UIStroke_13 = Instance.new("UIStroke")
local UICorner_20 = Instance.new("UICorner")
local teleports = Instance.new("TextLabel")
local spawnTp = Instance.new("TextButton")
local UIStroke_14 = Instance.new("UIStroke")
local UICorner_21 = Instance.new("UICorner")
local threevilage = Instance.new("TextButton")
local UIStroke_15 = Instance.new("UIStroke")
local UICorner_22 = Instance.new("UICorner")
local desert = Instance.new("TextButton")
local UIStroke_16 = Instance.new("UIStroke")
local UICorner_23 = Instance.new("UICorner")
local lavaBoss = Instance.new("TextButton")
local UIStroke_17 = Instance.new("UIStroke")
local UICorner_24 = Instance.new("UICorner")
local mountain = Instance.new("TextButton")
local UIStroke_18 = Instance.new("UIStroke")
local UICorner_25 = Instance.new("UICorner")
local lavasecret = Instance.new("TextButton")
local UIStroke_19 = Instance.new("UIStroke")
local UICorner_26 = Instance.new("UICorner")
local barn = Instance.new("TextButton")
local UIStroke_20 = Instance.new("UIStroke")
local UICorner_27 = Instance.new("UICorner")
local undermountain = Instance.new("TextButton")
local UIStroke_21 = Instance.new("UIStroke")
local UICorner_28 = Instance.new("UICorner")
local underFloor = Instance.new("TextButton")
local UIStroke_22 = Instance.new("UIStroke")
local UICorner_29 = Instance.new("UICorner")
local separatorLower = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local MinimizeButton = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local separatorUp = Instance.new("Frame")
local MinimizedState = Instance.new("Frame")
local LogoMinimized = Instance.new("ImageButton")
local UICorner_31 = Instance.new("UICorner")

--Properties:

PopCatMobile.Name = "PopCatMobile"
PopCatMobile.Parent = (game:GetService("CoreGui") or gethui())
PopCatMobile.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
PopCatMobile.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = PopCatMobile
MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame.Position = UDim2.new(0.136156112, 0, 0.17530866, 0)
MainFrame.Size = UDim2.new(0, 477, 0, 258)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = MainFrame

CloseWindow.Name = "CloseWindow"
CloseWindow.Parent = MainFrame
CloseWindow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
CloseWindow.BorderSizePixel = 0
CloseWindow.Position = UDim2.new(0.909060061, 0, 0, 0)
CloseWindow.Size = UDim2.new(0, 37, 0, 25)
CloseWindow.Font = Enum.Font.FredokaOne
CloseWindow.Text = "X"
CloseWindow.TextColor3 = Color3.fromRGB(255, 0, 0)
CloseWindow.TextSize = 18.000
CloseWindow.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
CloseWindow.TextWrapped = true

UICorner_2.Parent = CloseWindow

HubFrame.Name = "HubFrame"
HubFrame.Parent = MainFrame
HubFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubFrame.BackgroundTransparency = 1.000
HubFrame.Position = UDim2.new(0.225225255, 0, 0.119533531, 0)
HubFrame.Size = UDim2.new(0, 479, 0, 293)

UICorner_3.Parent = HubFrame

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = HubFrame
HomeFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HomeFrame.BackgroundTransparency = 1.000
HomeFrame.Position = UDim2.new(-0.0125260958, 0, -0.0238907859, 0)
HomeFrame.Size = UDim2.new(0, 481, 0, 302)
HomeFrame.Visible = false

UICorner_4.Parent = HomeFrame

title.Name = "title"
title.Parent = HomeFrame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.15060392, 0, 0, 0)
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.GothamBold
title.Text = "PopCat Hub "
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

versao.Name = "versao"
versao.Parent = HomeFrame
versao.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
versao.BackgroundTransparency = 1.000
versao.Position = UDim2.new(0.495644003, 0, 0, 0)
versao.Size = UDim2.new(0, 85, 0, 50)
versao.Font = Enum.Font.Gotham
versao.Text = "Versão 1.4 Re-built"
versao.TextColor3 = Color3.fromRGB(255, 255, 255)
versao.TextSize = 14.000

rejoin.Name = "rejoin"
rejoin.Parent = HomeFrame
rejoin.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
rejoin.BorderSizePixel = 0
rejoin.Position = UDim2.new(0.525258422, 0, 0.632080495, 0)
rejoin.Size = UDim2.new(0, 109, 0, 31)
rejoin.Font = Enum.Font.GothamBold
rejoin.Text = "Rejoin"
rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
rejoin.TextSize = 14.000

UICorner_5.Parent = rejoin

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(112, 112, 112)
UIStroke.Parent = rejoin

userimg.Name = "userimg"
userimg.Parent = HomeFrame
userimg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
userimg.BackgroundTransparency = 1.000
userimg.Position = UDim2.new(0.053149607, 0, 0.201388896, 0)
userimg.Size = UDim2.new(0, 100, 0, 100)

UICorner_6.Parent = userimg

UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
UIStroke_2.Parent = userimg

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
username.Size = UDim2.new(0, 226, 0, 50)
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
discord.Position = UDim2.new(0.0399517603, 0, 0.632080495, 0)
discord.Size = UDim2.new(0, 178, 0, 19)
discord.ClearTextOnFocus = false
discord.Font = Enum.Font.Gotham
discord.Text = "https://discord.gg/qcuUfFWJZw"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextSize = 12.000

UICorner_8.Parent = discord

versao_2.Name = "versao"
versao_2.Parent = HomeFrame
versao_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
versao_2.BackgroundTransparency = 1.000
versao_2.Position = UDim2.new(-0.00623700581, 0, 0.529801309, 0)
versao_2.Size = UDim2.new(0, 177, 0, 50)
versao_2.Font = Enum.Font.Gotham
versao_2.Text = "Device Type: Mobile"
versao_2.TextColor3 = Color3.fromRGB(255, 255, 255)
versao_2.TextSize = 14.000

barraLateral.Name = "barraLateral"
barraLateral.Parent = HubFrame
barraLateral.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
barraLateral.BackgroundTransparency = 1.000
barraLateral.Position = UDim2.new(-0.267223388, 0, -0.0273037534, 0)
barraLateral.Size = UDim2.new(0, 239, 0, 300)

home.Name = "home"
home.Parent = barraLateral
home.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
home.BorderSizePixel = 0
home.Position = UDim2.new(0.121338911, 0, 0.0566666685, 0)
home.Size = UDim2.new(0, 82, 0, 29)
home.Font = Enum.Font.Gotham
home.Text = "Home"
home.TextColor3 = Color3.fromRGB(255, 255, 255)
home.TextSize = 14.000

UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_3.Color = Color3.fromRGB(121, 121, 121)
UIStroke_3.Parent = home

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = home

farm.Name = "farm"
farm.Parent = barraLateral
farm.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farm.BorderSizePixel = 0
farm.Position = UDim2.new(0.121338911, 0, 0.183333337, 0)
farm.Size = UDim2.new(0, 81, 0, 28)
farm.Font = Enum.Font.Gotham
farm.Text = "Farm"
farm.TextColor3 = Color3.fromRGB(255, 255, 255)
farm.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = farm

UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_4.Color = Color3.fromRGB(121, 121, 121)
UIStroke_4.Parent = farm

teleport.Name = "teleport"
teleport.Parent = barraLateral
teleport.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
teleport.BorderSizePixel = 0
teleport.Position = UDim2.new(0.121338911, 0, 0.306666642, 0)
teleport.Size = UDim2.new(0, 82, 0, 27)
teleport.Font = Enum.Font.Gotham
teleport.Text = "Teleport"
teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
teleport.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = teleport

UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_5.Color = Color3.fromRGB(121, 121, 121)
UIStroke_5.Parent = teleport

FarmFrame.Name = "FarmFrame"
FarmFrame.Parent = HubFrame
FarmFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
FarmFrame.BackgroundTransparency = 1.000
FarmFrame.Position = UDim2.new(-0.00835073087, 0, 0, 0)
FarmFrame.Size = UDim2.new(0, 373, 0, 225)

UICorner_12.Parent = FarmFrame

ScrollingFrame.Parent = FarmFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.0166319981, 0, -0.0203389488, 0)
ScrollingFrame.Size = UDim2.new(0, 379, 0, 231)

farm_2.Name = "farm"
farm_2.Parent = ScrollingFrame
farm_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farm_2.BackgroundTransparency = 1.000
farm_2.Position = UDim2.new(0.307311177, 0, 9.00910236e-05, 0)
farm_2.Size = UDim2.new(0, 153, 0, 30)
farm_2.Font = Enum.Font.Gotham
farm_2.Text = "Farm"
farm_2.TextColor3 = Color3.fromRGB(255, 255, 255)
farm_2.TextSize = 14.000

farmcoins.Name = "farmcoins"
farmcoins.Parent = ScrollingFrame
farmcoins.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmcoins.Position = UDim2.new(0.242749348, 0, 0.0652621165, 0)
farmcoins.Size = UDim2.new(0, 200, 0, 31)
farmcoins.Font = Enum.Font.Gotham
farmcoins.Text = "Farm Coins"
farmcoins.TextColor3 = Color3.fromRGB(255, 255, 255)
farmcoins.TextSize = 14.000

UICorner_13.Parent = farmcoins

UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_6.Color = Color3.fromRGB(112, 112, 112)
UIStroke_6.Parent = farmcoins

farmdummy.Name = "farmdummy"
farmdummy.Parent = ScrollingFrame
farmdummy.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmdummy.Position = UDim2.new(0.242749333, 0, 0.151467413, 0)
farmdummy.Size = UDim2.new(0, 202, 0, 31)
farmdummy.Font = Enum.Font.Gotham
farmdummy.Text = "Auto Farm Dummy [OFF]"
farmdummy.TextColor3 = Color3.fromRGB(255, 255, 255)
farmdummy.TextSize = 14.000

UICorner_14.Parent = farmdummy

UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_7.Color = Color3.fromRGB(112, 112, 112)
UIStroke_7.Parent = farmdummy

farmdummy5k.Name = "farmdummy5k"
farmdummy5k.Parent = ScrollingFrame
farmdummy5k.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmdummy5k.Position = UDim2.new(0.241480276, 0, 0.241566911, 0)
farmdummy5k.Size = UDim2.new(0, 198, 0, 31)
farmdummy5k.Font = Enum.Font.Gotham
farmdummy5k.Text = "Auto Farm Dummy 5K [OFF]"
farmdummy5k.TextColor3 = Color3.fromRGB(255, 255, 255)
farmdummy5k.TextSize = 14.000

UICorner_15.Parent = farmdummy5k

UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_8.Color = Color3.fromRGB(112, 112, 112)
UIStroke_8.Parent = farmdummy5k

farmboss.Name = "farmboss"
farmboss.Parent = ScrollingFrame
farmboss.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmboss.Position = UDim2.new(0.243270606, 0, 0.333860636, 0)
farmboss.Size = UDim2.new(0, 198, 0, 31)
farmboss.Font = Enum.Font.Gotham
farmboss.Text = "Auto Farm Boss [OFF]"
farmboss.TextColor3 = Color3.fromRGB(255, 255, 255)
farmboss.TextSize = 14.000

UICorner_16.Parent = farmboss

UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_9.Color = Color3.fromRGB(112, 112, 112)
UIStroke_9.Parent = farmboss

Boombox.Name = "Boombox"
Boombox.Parent = ScrollingFrame
Boombox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Boombox.Position = UDim2.new(0.0436863303, 0, 0.514227867, 0)
Boombox.Size = UDim2.new(0, 169, 0, 28)
Boombox.Font = Enum.Font.GothamBold
Boombox.PlaceholderColor3 = Color3.fromRGB(127, 127, 127)
Boombox.PlaceholderText = "Music ID"
Boombox.Text = ""
Boombox.TextColor3 = Color3.fromRGB(255, 255, 255)
Boombox.TextSize = 14.000

UICorner_17.Parent = Boombox

UIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_10.Parent = Boombox

ativar.Name = "ativar"
ativar.Parent = Boombox
ativar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ativar.Position = UDim2.new(1.03550303, 0, -0.0357142873, 0)
ativar.Size = UDim2.new(0, 159, 0, 29)
ativar.Font = Enum.Font.Gotham
ativar.Text = "Tocar Música"
ativar.TextColor3 = Color3.fromRGB(255, 255, 255)
ativar.TextSize = 14.000

UICorner_18.Parent = ativar

UIStroke_11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_11.Color = Color3.fromRGB(186, 186, 186)
UIStroke_11.Parent = ativar

antiafkHatredBR.Name = "antiafkHatredBR"
antiafkHatredBR.Parent = ScrollingFrame
antiafkHatredBR.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
antiafkHatredBR.Position = UDim2.new(0.232244894, 0, 0.420973361, 0)
antiafkHatredBR.Size = UDim2.new(0, 201, 0, 31)
antiafkHatredBR.Font = Enum.Font.Gotham
antiafkHatredBR.Text = "Anti-AFK by HatredBR"
antiafkHatredBR.TextColor3 = Color3.fromRGB(255, 255, 255)
antiafkHatredBR.TextSize = 14.000

UICorner_19.Parent = antiafkHatredBR

UIStroke_12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_12.Color = Color3.fromRGB(112, 112, 112)
UIStroke_12.Parent = antiafkHatredBR

TeleportFrame.Name = "TeleportFrame"
TeleportFrame.Parent = HubFrame
TeleportFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TeleportFrame.BackgroundTransparency = 1.000
TeleportFrame.Position = UDim2.new(-0.0225119069, 0, -0.0232240856, 0)
TeleportFrame.Size = UDim2.new(0, 380, 0, 232)
TeleportFrame.Visible = false

ScrollingMain.Name = "ScrollingMain"
ScrollingMain.Parent = TeleportFrame
ScrollingMain.Active = true
ScrollingMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingMain.BackgroundTransparency = 1.000
ScrollingMain.BorderSizePixel = 0
ScrollingMain.Size = UDim2.new(0, 380, 0, 233)
ScrollingMain.ScrollBarThickness = 8

waterfall.Name = "waterfall"
waterfall.Parent = ScrollingMain
waterfall.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
waterfall.Position = UDim2.new(0.300304055, 0, 0.081794329, 0)
waterfall.Size = UDim2.new(0, 179, 0, 29)
waterfall.Font = Enum.Font.Gotham
waterfall.Text = "Waterfall"
waterfall.TextColor3 = Color3.fromRGB(255, 255, 255)
waterfall.TextSize = 14.000

UIStroke_13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_13.Color = Color3.fromRGB(112, 112, 112)
UIStroke_13.Parent = waterfall

UICorner_20.Parent = waterfall

teleports.Name = "teleports"
teleports.Parent = ScrollingMain
teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleports.BackgroundTransparency = 1.000
teleports.Position = UDim2.new(0.368525922, 0, 0, 0)
teleports.Size = UDim2.new(0, 129, 0, 31)
teleports.Font = Enum.Font.Gotham
teleports.Text = "Teleports"
teleports.TextColor3 = Color3.fromRGB(255, 255, 255)
teleports.TextSize = 14.000

spawnTp.Name = "spawnTp"
spawnTp.Parent = ScrollingMain
spawnTp.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
spawnTp.Position = UDim2.new(0.300304055, 0, 0.155036911, 0)
spawnTp.Size = UDim2.new(0, 179, 0, 29)
spawnTp.Font = Enum.Font.Gotham
spawnTp.Text = "Spawn"
spawnTp.TextColor3 = Color3.fromRGB(255, 255, 255)
spawnTp.TextSize = 14.000

UIStroke_14.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_14.Color = Color3.fromRGB(112, 112, 112)
UIStroke_14.Parent = spawnTp

UICorner_21.Parent = spawnTp

threevilage.Name = "threevilage"
threevilage.Parent = ScrollingMain
threevilage.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
threevilage.Position = UDim2.new(0.300304055, 0, 0.232846782, 0)
threevilage.Size = UDim2.new(0, 179, 0, 29)
threevilage.Font = Enum.Font.Gotham
threevilage.Text = "Tree Village"
threevilage.TextColor3 = Color3.fromRGB(255, 255, 255)
threevilage.TextSize = 14.000

UIStroke_15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_15.Color = Color3.fromRGB(112, 112, 112)
UIStroke_15.Parent = threevilage

UICorner_22.Parent = threevilage

desert.Name = "desert"
desert.Parent = ScrollingMain
desert.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
desert.Position = UDim2.new(0.300304055, 0, 0.478662103, 0)
desert.Size = UDim2.new(0, 179, 0, 29)
desert.Font = Enum.Font.Gotham
desert.Text = "Desert"
desert.TextColor3 = Color3.fromRGB(255, 255, 255)
desert.TextSize = 14.000

UIStroke_16.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_16.Color = Color3.fromRGB(112, 112, 112)
UIStroke_16.Parent = desert

UICorner_23.Parent = desert

lavaBoss.Name = "lavaBoss"
lavaBoss.Parent = ScrollingMain
lavaBoss.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
lavaBoss.Position = UDim2.new(0.300304055, 0, 0.314128935, 0)
lavaBoss.Size = UDim2.new(0, 179, 0, 29)
lavaBoss.Font = Enum.Font.Gotham
lavaBoss.Text = "Lava Area"
lavaBoss.TextColor3 = Color3.fromRGB(255, 255, 255)
lavaBoss.TextSize = 14.000

UIStroke_17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_17.Color = Color3.fromRGB(112, 112, 112)
UIStroke_17.Parent = lavaBoss

UICorner_24.Parent = lavaBoss

mountain.Name = "mountain"
mountain.Parent = ScrollingMain
mountain.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
mountain.Position = UDim2.new(0.300304055, 0, 0.389775157, 0)
mountain.Size = UDim2.new(0, 179, 0, 29)
mountain.Font = Enum.Font.Gotham
mountain.Text = "Mountain"
mountain.TextColor3 = Color3.fromRGB(255, 255, 255)
mountain.TextSize = 14.000

UIStroke_18.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_18.Color = Color3.fromRGB(112, 112, 112)
UIStroke_18.Parent = mountain

UICorner_25.Parent = mountain

lavasecret.Name = "lavasecret"
lavasecret.Parent = ScrollingMain
lavasecret.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
lavasecret.Position = UDim2.new(0.300304055, 0, 0.551426709, 0)
lavasecret.Size = UDim2.new(0, 179, 0, 29)
lavasecret.Font = Enum.Font.Gotham
lavasecret.Text = "Lava Secret"
lavasecret.TextColor3 = Color3.fromRGB(255, 255, 255)
lavasecret.TextSize = 14.000

UIStroke_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_19.Color = Color3.fromRGB(112, 112, 112)
UIStroke_19.Parent = lavasecret

UICorner_26.Parent = lavasecret

barn.Name = "barn"
barn.Parent = ScrollingMain
barn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
barn.Position = UDim2.new(0.300304055, 0, 0.789933443, 0)
barn.Size = UDim2.new(0, 179, 0, 29)
barn.Font = Enum.Font.Gotham
barn.Text = "Barn"
barn.TextColor3 = Color3.fromRGB(255, 255, 255)
barn.TextSize = 14.000

UIStroke_20.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_20.Color = Color3.fromRGB(112, 112, 112)
UIStroke_20.Parent = barn

UICorner_27.Parent = barn

undermountain.Name = "undermountain"
undermountain.Parent = ScrollingMain
undermountain.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
undermountain.Position = UDim2.new(0.300304055, 0, 0.632323503, 0)
undermountain.Size = UDim2.new(0, 179, 0, 29)
undermountain.Font = Enum.Font.Gotham
undermountain.Text = "Under Mountain"
undermountain.TextColor3 = Color3.fromRGB(255, 255, 255)
undermountain.TextSize = 14.000

UIStroke_21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_21.Color = Color3.fromRGB(112, 112, 112)
UIStroke_21.Parent = undermountain

UICorner_28.Parent = undermountain

underFloor.Name = "underFloor"
underFloor.Parent = ScrollingMain
underFloor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
underFloor.Position = UDim2.new(0.301583141, 0, 0.710642338, 0)
underFloor.Size = UDim2.new(0, 179, 0, 29)
underFloor.Font = Enum.Font.Gotham
underFloor.Text = "Under Floor"
underFloor.TextColor3 = Color3.fromRGB(255, 255, 255)
underFloor.TextSize = 14.000

UIStroke_22.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_22.Color = Color3.fromRGB(112, 112, 112)
UIStroke_22.Parent = underFloor

UICorner_29.Parent = underFloor

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
Title.Position = UDim2.new(-0.0126385149, 0, -0.0541588105, 0)
Title.Size = UDim2.new(0, 110, 0, 50)
Title.Font = Enum.Font.Gotham
Title.Text = "PopCat Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = MainFrame
MinimizeButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MinimizeButton.BorderSizePixel = 0
MinimizeButton.Position = UDim2.new(0.843605936, 0, 0.00387596898, 0)
MinimizeButton.Size = UDim2.new(0, 30, 0, 24)
MinimizeButton.Font = Enum.Font.FredokaOne
MinimizeButton.Text = "_"
MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.TextSize = 18.000
MinimizeButton.TextWrapped = true

UICorner_30.Parent = MinimizeButton

separatorUp.Name = "separatorUp"
separatorUp.Parent = MainFrame
separatorUp.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
separatorUp.BorderSizePixel = 0
separatorUp.Position = UDim2.new(0, 0, 0.0958684906, 0)
separatorUp.Size = UDim2.new(0, 477, 0, 1)

MinimizedState.Name = "MinimizedState"
MinimizedState.Parent = PopCatMobile
MinimizedState.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizedState.BackgroundTransparency = 1.000
MinimizedState.Position = UDim2.new(0.140000001, 0, 0.182730928, 0)
MinimizedState.Size = UDim2.new(0.0549999997, 0, 0.0819370598, 0)
MinimizedState.Visible = false

LogoMinimized.Name = "LogoMinimized"
LogoMinimized.Parent = MinimizedState
LogoMinimized.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoMinimized.Position = UDim2.new(0, 0, -0.0322580636, 0)
LogoMinimized.Size = UDim2.new(0, 42, 0, 42)
LogoMinimized.Image = "rbxassetid://11869068856"

UICorner_31.CornerRadius = UDim.new(0, 30)
UICorner_31.Parent = LogoMinimized

-- Scripts:

local function HMUUO_fake_script() -- CloseWindow.LocalScript 
	local script = Instance.new('LocalScript', CloseWindow)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
	
end
coroutine.wrap(HMUUO_fake_script)()
local function XMTQLBU_fake_script() -- CloseWindow.UIButtonEffectScript 
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
coroutine.wrap(XMTQLBU_fake_script)()
local function XDAN_fake_script() -- versao.RainbowText 
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
coroutine.wrap(XDAN_fake_script)()
local function XOBNM_fake_script() -- rejoin.UIButtonEffectScript 
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
coroutine.wrap(XOBNM_fake_script)()
local function SWSCVBH_fake_script() -- rejoin.Script 
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
coroutine.wrap(SWSCVBH_fake_script)()
local function XGZG_fake_script() -- UIStroke_2.Script 
	local script = Instance.new('Script', UIStroke_2)

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
coroutine.wrap(XGZG_fake_script)()
local function IBSVWB_fake_script() -- HomeFrame.SetVariables 
	local script = Instance.new('LocalScript', HomeFrame)

	local Players = game:GetService("Players")
	local Player = game.Players.LocalPlayer
	
	local content = Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
	script.Parent.userimg.ImageLabel.Image = content
	
	---------------------------------------------
	
	script.Parent.username.Text = Player.DisplayName.. " (" ..Player.Name.. ")"
end
coroutine.wrap(IBSVWB_fake_script)()
local function ECCZJYJ_fake_script() -- discord.RainbowText 
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
coroutine.wrap(ECCZJYJ_fake_script)()
local function NXWYIZG_fake_script() -- versao_2.RainbowText 
	local script = Instance.new('Script', versao_2)

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
coroutine.wrap(NXWYIZG_fake_script)()
local function IVMZQ_fake_script() -- home.UIButtonEffectScript 
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
coroutine.wrap(IVMZQ_fake_script)()
local function JQQEPV_fake_script() -- home.Script 
	local script = Instance.new('Script', home)

	script.Parent.MouseButton1Click:Connect(function()
	
	
		--RadioButton Settings
		
		--Tabs
		script.Parent.Parent.Parent.HomeFrame.Visible = true
		script.Parent.Parent.Parent.FarmFrame.Visible = false
		script.Parent.Parent.Parent.TeleportFrame.Visible = false
	
	
	end)
	
end
coroutine.wrap(JQQEPV_fake_script)()
local function CSMC_fake_script() -- farm.UIButtonEffectScript 
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
coroutine.wrap(CSMC_fake_script)()
local function MLMV_fake_script() -- farm.Script 
	local script = Instance.new('Script', farm)

	script.Parent.MouseButton1Click:Connect(function()
	
	
		--RadioButton Settings
		
		--Tabs
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.FarmFrame.Visible = true
		script.Parent.Parent.Parent.TeleportFrame.Visible = false
	
	end)
	
end
coroutine.wrap(MLMV_fake_script)()
local function CCRPGQK_fake_script() -- teleport.UIButtonEffectScript 
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
coroutine.wrap(CCRPGQK_fake_script)()
local function IICFD_fake_script() -- teleport.Script 
	local script = Instance.new('Script', teleport)

	script.Parent.MouseButton1Click:Connect(function()
	
	
		--RadioButton Settings
		
		
		--Tabs
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.FarmFrame.Visible = false
		script.Parent.Parent.Parent.TeleportFrame.Visible = true
	
	
	end)
	
end
coroutine.wrap(IICFD_fake_script)()
local function ZXZT_fake_script() -- farm_2.RainbowText 
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
coroutine.wrap(ZXZT_fake_script)()
local function IHJVO_fake_script() -- farmcoins.farmCoins 
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
coroutine.wrap(IHJVO_fake_script)()
local function KPZV_fake_script() -- farmcoins.UIButtonEffectScript 
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
coroutine.wrap(KPZV_fake_script)()
local function RSEJBDS_fake_script() -- UIStroke_6.Script 
	local script = Instance.new('Script', UIStroke_6)

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
coroutine.wrap(RSEJBDS_fake_script)()
local function XPCXPCC_fake_script() -- ScrollingFrame.Script 
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
coroutine.wrap(XPCXPCC_fake_script)()
local function XVWXHB_fake_script() -- farmdummy.farmDummy 
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
coroutine.wrap(XVWXHB_fake_script)()
local function XORKM_fake_script() -- farmdummy.UIButtonEffectScript 
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
coroutine.wrap(XORKM_fake_script)()
local function AQQUG_fake_script() -- farmdummy5k.farmDummy 
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
coroutine.wrap(AQQUG_fake_script)()
local function FNJFI_fake_script() -- farmdummy5k.UIButtonEffectScript 
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
coroutine.wrap(FNJFI_fake_script)()
local function FEYOY_fake_script() -- farmboss.farmDummy 
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
coroutine.wrap(FEYOY_fake_script)()
local function QUYUQM_fake_script() -- farmboss.UIButtonEffectScript 
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
coroutine.wrap(QUYUQM_fake_script)()
local function YKFYK_fake_script() -- UIStroke_10.Script 
	local script = Instance.new('Script', UIStroke_10)

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
coroutine.wrap(YKFYK_fake_script)()
local function ZMSXBU_fake_script() -- ativar.farmDummy 
	local script = Instance.new('Script', ativar)

	
	local p = script.Parent
	local text = script.Parent.Parent.Text
	script.Parent.MouseButton1Click:Connect(function()
		
		local poop = text --id aqui 
		local Event = game:GetService("Workspace")["DRadio_Script"].Event
		Event:FireServer(poop)
	
		
	end)
end
coroutine.wrap(ZMSXBU_fake_script)()
local function LOLNR_fake_script() -- ativar.UIButtonEffectScript 
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
coroutine.wrap(LOLNR_fake_script)()
local function FCUEUA_fake_script() -- antiafkHatredBR.farmDummy 
	local script = Instance.new('Script', antiafkHatredBR)

	
	local p = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects('rbxassetid://8092649786')[1].Source)()
		
	
		
	end)
end
coroutine.wrap(FCUEUA_fake_script)()
local function IAJEP_fake_script() -- antiafkHatredBR.UIButtonEffectScript 
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
coroutine.wrap(IAJEP_fake_script)()
local function OCTWEHN_fake_script() -- ScrollingMain.Script 
	local script = Instance.new('Script', ScrollingMain)

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
coroutine.wrap(OCTWEHN_fake_script)()
local function GDGGY_fake_script() -- waterfall.UIButtonEffectScript 
	local script = Instance.new('LocalScript', waterfall)

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
coroutine.wrap(GDGGY_fake_script)()
local function NQVNHYK_fake_script() -- waterfall.Script 
	local script = Instance.new('Script', waterfall)

	script.Parent.MouseButton1Click:Connect(function()
	
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		P.CFrame = CFrame.new(1070.522705078125, -145.90621948242188, -86.79383087158203)
	
	end)
end
coroutine.wrap(NQVNHYK_fake_script)()
local function PHSM_fake_script() -- teleports.RainbowText 
	local script = Instance.new('Script', teleports)

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
coroutine.wrap(PHSM_fake_script)()
local function EKRZ_fake_script() -- spawnTp.UIButtonEffectScript 
	local script = Instance.new('LocalScript', spawnTp)

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
coroutine.wrap(EKRZ_fake_script)()
local function DEUW_fake_script() -- spawnTp.Script 
	local script = Instance.new('Script', spawnTp)

	script.Parent.MouseButton1Click:Connect(function()
	
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		P.CFrame = CFrame.new(-36.416961669921875, -89.00218200683594, -6.896576881408691)
	
	end)
end
coroutine.wrap(DEUW_fake_script)()
local function FLQCC_fake_script() -- threevilage.UIButtonEffectScript 
	local script = Instance.new('LocalScript', threevilage)

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
coroutine.wrap(FLQCC_fake_script)()
local function MWXQZL_fake_script() -- threevilage.Script 
	local script = Instance.new('Script', threevilage)

	script.Parent.MouseButton1Click:Connect(function()
	
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		P.CFrame = CFrame.new(1289.1318359375, -70.12591552734375, 27.895923614501953)
	
	end)
end
coroutine.wrap(MWXQZL_fake_script)()
local function NIJEJD_fake_script() -- desert.UIButtonEffectScript 
	local script = Instance.new('LocalScript', desert)

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
coroutine.wrap(NIJEJD_fake_script)()
local function AALXRR_fake_script() -- desert.Script 
	local script = Instance.new('Script', desert)

	script.Parent.MouseButton1Click:Connect(function()
	
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		P.CFrame = CFrame.new(346.2204895019531, -141.31346130371094, -587.070068359375)
	
	end)
end
coroutine.wrap(AALXRR_fake_script)()
local function JAFG_fake_script() -- lavaBoss.UIButtonEffectScript 
	local script = Instance.new('LocalScript', lavaBoss)

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
coroutine.wrap(JAFG_fake_script)()
local function WMJFQVE_fake_script() -- lavaBoss.Script 
	local script = Instance.new('Script', lavaBoss)

	script.Parent.MouseButton1Click:Connect(function()
	
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		P.CFrame = CFrame.new(-201.56964111328125, -67.81200408935547, 1120.6425781253)
	
	end)
end
coroutine.wrap(WMJFQVE_fake_script)()
local function PCQFRJ_fake_script() -- mountain.UIButtonEffectScript 
	local script = Instance.new('LocalScript', mountain)

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
coroutine.wrap(PCQFRJ_fake_script)()
local function ZLOON_fake_script() -- mountain.Script 
	local script = Instance.new('Script', mountain)

	script.Parent.MouseButton1Click:Connect(function()
	
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		P.CFrame = CFrame.new(398.38525390625, 85.16826629638672, 339.61297607421875)
	
	end)
end
coroutine.wrap(ZLOON_fake_script)()
local function CRFAIUH_fake_script() -- lavasecret.UIButtonEffectScript 
	local script = Instance.new('LocalScript', lavasecret)

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
coroutine.wrap(CRFAIUH_fake_script)()
local function XIRPX_fake_script() -- lavasecret.Script 
	local script = Instance.new('Script', lavasecret)

	script.Parent.MouseButton1Click:Connect(function()
	
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		P.CFrame = CFrame.new(-583.2971801757812, -57.48273849487305, 1275.0523681640625)
	
	end)
end
coroutine.wrap(XIRPX_fake_script)()
local function GVSG_fake_script() -- barn.UIButtonEffectScript 
	local script = Instance.new('LocalScript', barn)

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
coroutine.wrap(GVSG_fake_script)()
local function IDKTQOS_fake_script() -- barn.Script 
	local script = Instance.new('Script', barn)

	script.Parent.MouseButton1Click:Connect(function()
	
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		P.CFrame = CFrame.new(-86.59315490722656, -90.57815551757812, -26.52675437927246)
	
	end)
end
coroutine.wrap(IDKTQOS_fake_script)()
local function OFVTMTW_fake_script() -- undermountain.UIButtonEffectScript 
	local script = Instance.new('LocalScript', undermountain)

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
coroutine.wrap(OFVTMTW_fake_script)()
local function EQIEDI_fake_script() -- undermountain.Script 
	local script = Instance.new('Script', undermountain)

	script.Parent.MouseButton1Click:Connect(function()
	
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		P.CFrame = CFrame.new(409.9377136230469, -46.58744430541992, 344.2377624511719)
	
	end)
end
coroutine.wrap(EQIEDI_fake_script)()
local function EPSPMF_fake_script() -- underFloor.UIButtonEffectScript 
	local script = Instance.new('LocalScript', underFloor)

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
coroutine.wrap(EPSPMF_fake_script)()
local function EXVWNOE_fake_script() -- underFloor.Script 
	local script = Instance.new('Script', underFloor)

	script.Parent.MouseButton1Click:Connect(function()
	
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		P.CFrame = CFrame.new(1335.3780517578125, -110.00289916992188, 299.2214050292969)
	
	end)
end
coroutine.wrap(EXVWNOE_fake_script)()
local function XMQXXB_fake_script() -- separatorLower.Rainbow 
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
coroutine.wrap(XMQXXB_fake_script)()
local function LDIGEBK_fake_script() -- Title.RainbowText 
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
coroutine.wrap(LDIGEBK_fake_script)()
local function RFVP_fake_script() -- MinimizeButton.LocalScript 
	local script = Instance.new('LocalScript', MinimizeButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.MinimizedState.Visible = true
	end)
	
end
coroutine.wrap(RFVP_fake_script)()
local function VFUIVO_fake_script() -- MinimizeButton.UIButtonEffectScript 
	local script = Instance.new('LocalScript', MinimizeButton)

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
coroutine.wrap(VFUIVO_fake_script)()
local function SDXR_fake_script() -- MainFrame.Draggable 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (dragging) then return end;
		if not (startPos) then return end;
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(SDXR_fake_script)()
local function LSZJK_fake_script() -- separatorUp.Rainbow 
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
coroutine.wrap(LSZJK_fake_script)()
local function NHVMZQ_fake_script() -- LogoMinimized.UIButtonEffectScript 
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
coroutine.wrap(NHVMZQ_fake_script)()
local function HISVI_fake_script() -- LogoMinimized.Setter 
	local script = Instance.new('LocalScript', LogoMinimized)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.MainFrame.Visible = true
	
	
	
		
	end)
	
end
coroutine.wrap(HISVI_fake_script)()
local function LGBTVTZ_fake_script() -- LogoMinimized.Draggable 
	local script = Instance.new('LocalScript', LogoMinimized)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (dragging) then return end;
		if not (startPos) then return end;
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(LGBTVTZ_fake_script)()
local function GXNWBRN_fake_script() -- MinimizedState.LocalScript 
	local script = Instance.new('LocalScript', MinimizedState)

	script.Parent.Parent:TweenPosition(UDim2.new(-2.545, 0,-0.966, 0), 'Out', 'Quart', 0.5)
	
end
coroutine.wrap(GXNWBRN_fake_script)()
