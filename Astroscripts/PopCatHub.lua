-- Gui to Lua
-- Version: 3.2

-- Instances:

local PopCatLoader = Instance.new("ScreenGui")
local img = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local AstroHub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local titulo = Instance.new("TextLabel")
local CloseWindow = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MinimizeWindow = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local FunctionsFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ScrollingMain = Instance.new("ScrollingFrame")
local freeFireball = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local farmboss = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local farmcoins = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local farmdummy = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local farmdummy5k = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local antiafkHatredBR = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Boombox = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local ativar = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local tituloImagem = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local barraLateral = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local main = Instance.new("TextButton")
local functions = Instance.new("TextButton")
local HomeFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local creditos = Instance.new("TextLabel")
local versao = Instance.new("TextLabel")
local scripts = Instance.new("TextLabel")
local creditos_2 = Instance.new("TextLabel")
local DarkBack = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")

--Properties:

PopCatLoader.Name = "PopCatLoader"
PopCatLoader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PopCatLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
PopCatLoader.ResetOnSpawn = false

img.Name = "img"
img.Parent = PopCatLoader
img.AnchorPoint = Vector2.new(0.5, 0.5)
img.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
img.Position = UDim2.new(0.500999987, 0, -30, 0)
img.Size = UDim2.new(0, 100, 0, 100)
img.Image = "rbxassetid://11869068856"

UICorner.Parent = img

AstroHub.Name = "AstroHub"
AstroHub.Parent = PopCatLoader
AstroHub.Enabled = false
AstroHub.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = AstroHub
MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame.Position = UDim2.new(0.254474699, 0, 0.211111113, 0)
MainFrame.Size = UDim2.new(0, 589, 0, 337)

UICorner_2.Parent = MainFrame

titulo.Name = "titulo"
titulo.Parent = MainFrame
titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titulo.BackgroundTransparency = 1.000
titulo.BorderSizePixel = 0
titulo.Position = UDim2.new(0.00509337848, 0, 0.00890207756, 0)
titulo.Size = UDim2.new(0, 155, 0, 27)
titulo.Font = Enum.Font.GothamBlack
titulo.Text = "PopCat Hub"
titulo.TextColor3 = Color3.fromRGB(255, 255, 255)
titulo.TextSize = 14.000

CloseWindow.Name = "CloseWindow"
CloseWindow.Parent = MainFrame
CloseWindow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
CloseWindow.Position = UDim2.new(0.935483873, 0, 0, 0)
CloseWindow.Size = UDim2.new(0, 37, 0, 30)
CloseWindow.Font = Enum.Font.Gotham
CloseWindow.Text = "X"
CloseWindow.TextColor3 = Color3.fromRGB(255, 0, 0)
CloseWindow.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = CloseWindow

MinimizeWindow.Name = "MinimizeWindow"
MinimizeWindow.Parent = MainFrame
MinimizeWindow.Active = false
MinimizeWindow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MinimizeWindow.Position = UDim2.new(0.872665524, 0, 0, 0)
MinimizeWindow.Size = UDim2.new(0, 37, 0, 30)
MinimizeWindow.Font = Enum.Font.Gotham
MinimizeWindow.Text = "_"
MinimizeWindow.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeWindow.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = MinimizeWindow

FunctionsFrame.Name = "FunctionsFrame"
FunctionsFrame.Parent = MainFrame
FunctionsFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
FunctionsFrame.Position = UDim2.new(0.169779286, 0, 0.109792285, 0)
FunctionsFrame.Size = UDim2.new(0, 481, 0, 288)

UICorner_5.Parent = FunctionsFrame

ScrollingMain.Name = "ScrollingMain"
ScrollingMain.Parent = FunctionsFrame
ScrollingMain.Active = true
ScrollingMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingMain.BackgroundTransparency = 1.000
ScrollingMain.BorderSizePixel = 0
ScrollingMain.Position = UDim2.new(0.0124740126, 0, 0.038194444, 0)
ScrollingMain.Size = UDim2.new(0, 467, 0, 277)
ScrollingMain.ScrollBarThickness = 8

freeFireball.Name = "freeFireball"
freeFireball.Parent = ScrollingMain
freeFireball.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
freeFireball.Position = UDim2.new(0.243305564, 0, 0.350694507, 0)
freeFireball.Size = UDim2.new(0, 200, 0, 31)
freeFireball.Font = Enum.Font.Gotham
freeFireball.Text = "Free Fireball (Patched)"
freeFireball.TextColor3 = Color3.fromRGB(255, 0, 0)
freeFireball.TextSize = 14.000

UICorner_6.Parent = freeFireball

farmboss.Name = "farmboss"
farmboss.Parent = ScrollingMain
farmboss.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmboss.Position = UDim2.new(0.243305579, 0, 0.215277776, 0)
farmboss.Size = UDim2.new(0, 198, 0, 31)
farmboss.Font = Enum.Font.Gotham
farmboss.Text = "Auto Farm Boss [OFF]"
farmboss.TextColor3 = Color3.fromRGB(255, 255, 255)
farmboss.TextSize = 14.000

UICorner_7.Parent = farmboss

farmcoins.Name = "farmcoins"
farmcoins.Parent = ScrollingMain
farmcoins.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmcoins.Position = UDim2.new(0.241164237, 0, 0.0190972257, 0)
farmcoins.Size = UDim2.new(0, 200, 0, 31)
farmcoins.Font = Enum.Font.Gotham
farmcoins.Text = "Farm Coins"
farmcoins.TextColor3 = Color3.fromRGB(255, 255, 255)
farmcoins.TextSize = 14.000

UICorner_8.Parent = farmcoins

farmdummy.Name = "farmdummy"
farmdummy.Parent = ScrollingMain
farmdummy.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmdummy.Position = UDim2.new(0.240846545, 0, 0.0833333284, 0)
farmdummy.Size = UDim2.new(0, 202, 0, 31)
farmdummy.Font = Enum.Font.Gotham
farmdummy.Text = "Auto Farm Dummy [OFF]"
farmdummy.TextColor3 = Color3.fromRGB(255, 255, 255)
farmdummy.TextSize = 14.000

UICorner_9.Parent = farmdummy

farmdummy5k.Name = "farmdummy5k"
farmdummy5k.Parent = ScrollingMain
farmdummy5k.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmdummy5k.Position = UDim2.new(0.239022925, 0, 0.149305582, 0)
farmdummy5k.Size = UDim2.new(0, 198, 0, 31)
farmdummy5k.Font = Enum.Font.Gotham
farmdummy5k.Text = "Auto Farm Dummy 5K [OFF]"
farmdummy5k.TextColor3 = Color3.fromRGB(255, 255, 255)
farmdummy5k.TextSize = 14.000

UICorner_10.Parent = farmdummy5k

antiafkHatredBR.Name = "antiafkHatredBR"
antiafkHatredBR.Parent = ScrollingMain
antiafkHatredBR.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
antiafkHatredBR.Position = UDim2.new(0.241226569, 0, 0.284722209, 0)
antiafkHatredBR.Size = UDim2.new(0, 201, 0, 31)
antiafkHatredBR.Font = Enum.Font.Gotham
antiafkHatredBR.Text = "Anti-AFK by HatredBR"
antiafkHatredBR.TextColor3 = Color3.fromRGB(255, 255, 255)
antiafkHatredBR.TextSize = 14.000

UICorner_11.Parent = antiafkHatredBR

Boombox.Name = "Boombox"
Boombox.Parent = ScrollingMain
Boombox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Boombox.Position = UDim2.new(0.158458233, 0, 0.418910474, 0)
Boombox.Size = UDim2.new(0, 169, 0, 28)
Boombox.Font = Enum.Font.GothamBold
Boombox.PlaceholderColor3 = Color3.fromRGB(127, 127, 127)
Boombox.PlaceholderText = "Music ID"
Boombox.Text = ""
Boombox.TextColor3 = Color3.fromRGB(255, 255, 255)
Boombox.TextSize = 14.000

UICorner_12.Parent = Boombox

ativar.Name = "ativar"
ativar.Parent = Boombox
ativar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ativar.Position = UDim2.new(1.03550303, 0, -0.0357142873, 0)
ativar.Size = UDim2.new(0, 159, 0, 29)
ativar.Font = Enum.Font.Gotham
ativar.Text = "Ativar"
ativar.TextColor3 = Color3.fromRGB(255, 255, 255)
ativar.TextSize = 14.000

UICorner_13.Parent = ativar

tituloImagem.Name = "tituloImagem"
tituloImagem.Parent = MainFrame
tituloImagem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tituloImagem.Position = UDim2.new(0.00509337848, 0, 0.00890207756, 0)
tituloImagem.Size = UDim2.new(0, 29, 0, 27)
tituloImagem.Image = "rbxassetid://11869068856"

UICorner_14.Parent = tituloImagem

barraLateral.Name = "barraLateral"
barraLateral.Parent = MainFrame
barraLateral.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
barraLateral.Position = UDim2.new(0.0152801359, 0, 0.109792285, 0)
barraLateral.Size = UDim2.new(0, 84, 0, 288)

UICorner_15.Parent = barraLateral

main.Name = "main"
main.Parent = barraLateral
main.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
main.BorderSizePixel = 0
main.Position = UDim2.new(0, 0, 0.038194444, 0)
main.Size = UDim2.new(0, 84, 0, 31)
main.Font = Enum.Font.GothamBold
main.Text = "Main"
main.TextColor3 = Color3.fromRGB(255, 255, 255)
main.TextSize = 14.000

functions.Name = "functions"
functions.Parent = barraLateral
functions.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
functions.BorderSizePixel = 0
functions.Position = UDim2.new(0, 0, 0.184027776, 0)
functions.Size = UDim2.new(0, 84, 0, 31)
functions.Font = Enum.Font.GothamBold
functions.Text = "Functions"
functions.TextColor3 = Color3.fromRGB(255, 255, 255)
functions.TextSize = 14.000

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = MainFrame
HomeFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HomeFrame.Position = UDim2.new(0.169779286, 0, 0.109792285, 0)
HomeFrame.Size = UDim2.new(0, 481, 0, 288)
HomeFrame.Visible = false

UICorner_16.Parent = HomeFrame

title.Name = "title"
title.Parent = HomeFrame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.259875268, 0, -0.0069444445, 0)
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.GothamBold
title.Text = "PopCat Hub "
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

creditos.Name = "creditos"
creditos.Parent = HomeFrame
creditos.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creditos.BackgroundTransparency = 1.000
creditos.Position = UDim2.new(-0.02079002, 0, 0.190972224, 0)
creditos.Size = UDim2.new(0, 369, 0, 50)
creditos.Font = Enum.Font.Gotham
creditos.Text = "Criado por: ! GabZ #3997 e RaphaelCalvo #1265"
creditos.TextColor3 = Color3.fromRGB(255, 255, 255)
creditos.TextSize = 14.000

versao.Name = "versao"
versao.Parent = HomeFrame
versao.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
versao.BackgroundTransparency = 1.000
versao.Position = UDim2.new(0.536382556, 0, -0.0069444445, 0)
versao.Size = UDim2.new(0, 85, 0, 50)
versao.Font = Enum.Font.Gotham
versao.Text = "Versão 1.1"
versao.TextColor3 = Color3.fromRGB(255, 255, 255)
versao.TextSize = 14.000

scripts.Name = "scripts"
scripts.Parent = HomeFrame
scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts.BackgroundTransparency = 1.000
scripts.Position = UDim2.new(0.0852390826, 0, 0.520833313, 0)
scripts.Size = UDim2.new(0, 369, 0, 50)
scripts.Font = Enum.Font.Gotham
scripts.Text = "Scripts: ! GabZ #3997"
scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
scripts.TextSize = 14.000

creditos_2.Name = "creditos"
creditos_2.Parent = HomeFrame
creditos_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creditos_2.BackgroundTransparency = 1.000
creditos_2.Position = UDim2.new(0.0873180851, 0, 0.625, 0)
creditos_2.Size = UDim2.new(0, 369, 0, 50)
creditos_2.Font = Enum.Font.Gotham
creditos_2.Text = "Hub & Interface: RaphaelCalvo #1265"
creditos_2.TextColor3 = Color3.fromRGB(255, 255, 255)
creditos_2.TextSize = 14.000

DarkBack.Name = "DarkBack"
DarkBack.Parent = MainFrame
DarkBack.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DarkBack.BackgroundTransparency = 1.000
DarkBack.Size = UDim2.new(0, 589, 0, 337)

UICorner_17.Parent = DarkBack

-- Scripts:

local function FPNYK_fake_script() -- PopCatLoader.loader 
	local script = Instance.new('Script', PopCatLoader)

	local NewBlur = Instance.new('BlurEffect', game.Lighting)
	NewBlur.Size = 0
	wait(2)
	NewBlur.Size = 1
	
	wait(0.03)
	NewBlur.Size = 2
	wait(0.03)
	NewBlur.Size = 3
	wait(0.03)
	NewBlur.Size = 4
	wait(0.03)
	NewBlur.Size = 5
	wait(0.03)
	NewBlur.Size = 6
	wait(0.03)
	NewBlur.Size = 7
	wait(0.03)
	NewBlur.Size = 8
	wait(0.03)
	NewBlur.Size = 9
	wait(0.03)
	NewBlur.Size = 10
	wait(0.03)
	NewBlur.Size = 11
	wait(0.03)
	NewBlur.Size = 12
	wait(0.03)
	NewBlur.Size = 13
	wait(0.03)
	NewBlur.Size = 14
	wait(0.03)
	NewBlur.Size = 15
	wait(0.03)
	NewBlur.Size = 16
	wait(0.03)
	NewBlur.Size = 17
	wait(0.03)
	NewBlur.Size = 18
	wait(0.03)
	NewBlur.Size = 19
	wait(0.03)
	NewBlur.Size = 20
	wait(0.03)
	NewBlur.Size = 21
	wait(0.03)
	NewBlur.Size = 22
	wait(0.03)
	NewBlur.Size = 23
	wait(0.03)
	NewBlur.Size = 24
	wait(0.03)
	NewBlur.Size = 25
	wait(0.03)
	NewBlur.Size = 26
	wait(0.03)
	NewBlur.Size = 27
	wait(0.03)
	script.Parent.img:TweenPosition(UDim2.new(0.501, 0,0.501, 0), 'Out', 'Quart', 2)
	wait(3)
	script.Parent.img:TweenSize(UDim2.new(0, 0.7,0, 0), 'InOut', 'Quart', 1.5)
	
	
	wait(0.03)
	NewBlur.Size = 27
	wait(0.03)
	NewBlur.Size = 26
	wait(0.03)
	NewBlur.Size = 25
	wait(0.03)
	NewBlur.Size = 24
	wait(0.03)
	NewBlur.Size = 23
	wait(0.03)
	NewBlur.Size = 22
	wait(0.03)
	NewBlur.Size = 21
	wait(0.03)
	NewBlur.Size = 20
	wait(0.03)
	NewBlur.Size = 19
	wait(0.03)
	NewBlur.Size = 18
	wait(0.03)
	NewBlur.Size = 17
	wait(0.03)
	NewBlur.Size = 16
	wait(0.03)
	NewBlur.Size = 15
	wait(0.03)
	NewBlur.Size = 14
	wait(0.03)
	NewBlur.Size = 13
	wait(0.03)
	NewBlur.Size = 12
	wait(0.03)
	NewBlur.Size = 11
	wait(0.03)
	NewBlur.Size = 10
	wait(0.03)
	NewBlur.Size = 9
	wait(0.03)
	NewBlur.Size = 8
	wait(0.03)
	NewBlur.Size = 7
	wait(0.03)
	NewBlur.Size = 6
	wait(0.03)
	NewBlur.Size = 5
	wait(0.03)
	NewBlur.Size = 4
	wait(0.03)
	NewBlur.Size = 3
	wait(0.03)
	NewBlur.Size = 2
	wait(0.03)
	NewBlur.Size = 1
	wait(0.03)
	NewBlur.Size = 0
	wait(0.03)
	NewBlur:Destroy()
	script.Parent.AstroHub.Enabled = true
	print("PopCatHub Loaded")
	script.Parent:Destroy()
	
	
end
coroutine.wrap(FPNYK_fake_script)()
local function OMDHZEW_fake_script() -- titulo.RainbowText 
	local script = Instance.new('Script', titulo)

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
coroutine.wrap(OMDHZEW_fake_script)()
local function ROZMARF_fake_script() -- CloseWindow.LocalScript 
	local script = Instance.new('LocalScript', CloseWindow)

	script.Parent.MouseButton1Click:Connect(function()
		--[[
		script.Parent.Parent.AlertPrompt.Visible = true
		
		script.Parent.Parent.DarkBack.BackgroundTransparency = 0
		wait(0.02)
		script.Parent.Parent.DarkBack.BackgroundTransparency = 0.5
		wait(0.02)
		script.Parent.Parent.DarkBack.BackgroundTransparency = 0.10
		wait(0.02)
		script.Parent.Parent.DarkBack.BackgroundTransparency = 0.15
		wait(0.02)
		script.Parent.Parent.DarkBack.BackgroundTransparency = 0.20
		wait(0.02)
		script.Parent.Parent.DarkBack.BackgroundTransparency = 0.25
		wait(0.02)
		script.Parent.Parent.DarkBack.BackgroundTransparency = 0.30
		
		wait(0.02)
		--]]
		script.Parent.Parent:Destroy()
	end)
	
end
coroutine.wrap(ROZMARF_fake_script)()
local function UZTJV_fake_script() -- CloseWindow.UIButtonEffectScript 
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
coroutine.wrap(UZTJV_fake_script)()
local function YKJON_fake_script() -- MinimizeWindow.Script 
	local script = Instance.new('Script', MinimizeWindow)

	Minimize = false
	local p = script.Parent
	local f = script.Parent.Parent.FunctionsFrame
	local um = script.Parent.Parent.HomeFrame
	local dois = script.Parent.Parent.barraLateral
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if p.Text == "_" then 
			p.Text = "+"
			f.Visible = false
			um.Visible = false
			dois.Visible = false
			script.Parent.Parent:TweenSize(UDim2.new(0, 589, 0 , 33), 'Out', 'Quart', 0.7)
			p.Visible = false
			wait(0.7)
			p.Visible = true
	
		else
			p.Text = "_"
			Minimize = false
			script.Parent.Parent:TweenSize(UDim2.new(0, 589, 0 , 337), 'Out', 'Quart', 0.7)
			p.Visible = false
			wait(0.7)
			um.Visible = true
			dois.Visible = true
			f.Visible = true
			p.Visible = true
	
		end
	
	
	
	end)
end
coroutine.wrap(YKJON_fake_script)()
local function YFLCID_fake_script() -- MinimizeWindow.UIButtonEffectScript 
	local script = Instance.new('LocalScript', MinimizeWindow)

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
coroutine.wrap(YFLCID_fake_script)()
local function BWXCYW_fake_script() -- freeFireball.UIButtonEffectScript 
	local script = Instance.new('LocalScript', freeFireball)

	local Button = script.Parent
	Button.AutoButtonColor = false
	
	--Values
end
coroutine.wrap(BWXCYW_fake_script)()
local function OIPKW_fake_script() -- farmboss.farmDummy 
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
coroutine.wrap(OIPKW_fake_script)()
local function ZIOVWY_fake_script() -- farmboss.UIButtonEffectScript 
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
coroutine.wrap(ZIOVWY_fake_script)()
local function KZVNGR_fake_script() -- farmcoins.farmCoins 
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
coroutine.wrap(KZVNGR_fake_script)()
local function EHQWB_fake_script() -- farmcoins.UIButtonEffectScript 
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
coroutine.wrap(EHQWB_fake_script)()
local function LYMCOLM_fake_script() -- farmdummy.farmDummy 
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
coroutine.wrap(LYMCOLM_fake_script)()
local function VESK_fake_script() -- farmdummy.UIButtonEffectScript 
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
coroutine.wrap(VESK_fake_script)()
local function WJCWL_fake_script() -- farmdummy5k.farmDummy 
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
coroutine.wrap(WJCWL_fake_script)()
local function AHZIQPS_fake_script() -- farmdummy5k.UIButtonEffectScript 
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
coroutine.wrap(AHZIQPS_fake_script)()
local function MNYRNC_fake_script() -- antiafkHatredBR.farmDummy 
	local script = Instance.new('Script', antiafkHatredBR)

	
	local p = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects('rbxassetid://8092649786')[1].Source)()
		
	
		
	end)
end
coroutine.wrap(MNYRNC_fake_script)()
local function KEWRJDT_fake_script() -- antiafkHatredBR.UIButtonEffectScript 
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
coroutine.wrap(KEWRJDT_fake_script)()
local function DICMW_fake_script() -- ScrollingMain.Script 
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
coroutine.wrap(DICMW_fake_script)()
local function ILJVG_fake_script() -- ativar.farmDummy 
	local script = Instance.new('Script', ativar)

	
	local p = script.Parent
	local text = script.Parent.Text
	script.Parent.MouseButton1Click:Connect(function()
		
		local poop = text --id aqui 
		local Event = game:GetService("Workspace")["DRadio_Script"].Event
		Event:FireServer(poop)
	
		
	end)
end
coroutine.wrap(ILJVG_fake_script)()
local function ALNQ_fake_script() -- ativar.UIButtonEffectScript 
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
coroutine.wrap(ALNQ_fake_script)()
local function YDVLM_fake_script() -- main.UIButtonEffectScript 
	local script = Instance.new('LocalScript', main)

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
coroutine.wrap(YDVLM_fake_script)()
local function AATKF_fake_script() -- main.Script 
	local script = Instance.new('Script', main)

	script.Parent.MouseButton1Click:Connect(function()
	
		script.Parent.Parent.Parent.FunctionsFrame.Visible = false
		script.Parent.Parent.Parent.HomeFrame.Visible = true
	end)
end
coroutine.wrap(AATKF_fake_script)()
local function EFBCB_fake_script() -- functions.UIButtonEffectScript 
	local script = Instance.new('LocalScript', functions)

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
coroutine.wrap(EFBCB_fake_script)()
local function PMYQC_fake_script() -- functions.Script 
	local script = Instance.new('Script', functions)

	script.Parent.MouseButton1Click:Connect(function()
	
	script.Parent.Parent.Parent.FunctionsFrame.Visible = true
	script.Parent.Parent.Parent.HomeFrame.Visible = false
	end)
	
end
coroutine.wrap(PMYQC_fake_script)()
local function MBACQKR_fake_script() -- creditos.RainbowText 
	local script = Instance.new('Script', creditos)

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
coroutine.wrap(MBACQKR_fake_script)()
local function SKRQCRA_fake_script() -- versao.RainbowText 
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
coroutine.wrap(SKRQCRA_fake_script)()
local function WEKQIQ_fake_script() -- scripts.RainbowText 
	local script = Instance.new('Script', scripts)

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
coroutine.wrap(WEKQIQ_fake_script)()
local function NHFPNWI_fake_script() -- creditos_2.RainbowText 
	local script = Instance.new('Script', creditos_2)

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
coroutine.wrap(NHFPNWI_fake_script)()
