-- Gui to Lua
-- Version: 3.2

-- Instances:

local PopCatLoader = Instance.new("ScreenGui")
local img = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")

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

-- Scripts:

local function EGHFF_fake_script() -- PopCatLoader.loader 
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
	loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernalSpectro/lol/main/Astroscripts/PopCat", true))()
	print("PopCatHub Loaded")
	script.Parent:Destroy()
	
	
end
coroutine.wrap(EGHFF_fake_script)()
