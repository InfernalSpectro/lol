local Astro = loadstring(game:HttpGet(('https://raw.githubusercontent.com/InfernalSpectro/lol/main/Astroscripts/Astro.lua')))()

--LOCAL

local LocalPlayer = game.Players.LocalPlayer

local player = game:GetService("Players").LocalPlayer
--LOCAL

--FUNCTIONS


function Rejoin()
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

end





--FUNCTIONS




_G.WS = "100";
_G.WSL = "16";
local Window = Astro:MakeWindow({Name = "Astro Scripts - Animal Simulator", HidePremium = true, SaveConfig = true, ConfigFolder = "Astro", IntroEnabled = false})
function DestroyUI()

Astro:Destroy()

end

local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Local Player"
})
Tab:AddSlider({
	Name = "Walkspeed",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(0, 74, 247),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		player.Character.Humanoid.WalkSpeed = Value
	end    
})
Tab:AddSlider({
	Name = "JumpPower",
	Min = 65,
	Max = 500,
	Default = 65,
	Color = Color3.fromRGB(0, 74, 247),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		player.Character.Humanoid.JumpPower = Value
	end    
})
Tab:AddButton({
	Name = "Rejoin Game",
	Callback = function()
      		Rejoin()
  	end    
})


Tab:AddButton({
	Name = "Unload Astro",
	Callback = function()
	DestroyUI()
  	end    
})







local Tab = Window:MakeTab({
	Name = "Game Cheats",
	Icon = "rbxassetid://7734021047",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Go to Training Dummy",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").MAP.dummies["Training Dummy"].Torso.CFrame
			  
  	end    
})
Tab:AddButton({
	Name = "Enable Auto Farm Dummy",
	Callback = function()
_G.player = true

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").MAP.dummies["Training Dummy"].Torso.CFrame
while _G.player do
    wait()
    game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(game:GetService("Workspace").MAP.dummies["Training Dummy"].Humanoid, 5)
end			  
  	end    
})
Tab:AddButton({
	Name = "Disable Auto Farm Dummy",
	Callback = function()
_G.player = false

while _G.player do
    wait()
    game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(game:GetService("Workspace").MAP.dummies["Training Dummy"].Humanoid, 5)
end			  
  	end    
})
Tab:AddButton({
	Name = "Auto Farm Lava Gorilla (500,000 XP+)",
	Callback = function()
	local P = game.Players.LocalPlayer.Character.HumanoidRootPart
P.CFrame = CFrame.new(-317.1450500488281, -86.44943237304688, 1286.5853271484375)

while true do
    wait()
    if game:GetService("Workspace").NPC:FindFirstChild("LavaGorilla") then
        game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(
                                    game:GetService("Workspace").NPC.LavaGorilla.Humanoid,
                                    5
                                )
                                wait()
                                if game:GetService("Workspace").NPC:FindFirstChild("LavaGorilla") then
        game:GetService("Workspace").NPC.LavaGorilla.Humanoid.Health = 0
        end

    end
end
  	end    
})

Tab:AddButton({
	Name = "Anti-AFK",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Proxylol/OtherScripts/main/AntiAfk.lua'),true))()  	end    
})
