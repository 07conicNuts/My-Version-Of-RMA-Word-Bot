game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.ReplicatedStorage.Remotes.Functions:InvokeServer({getrenv()._G.Pass,"ChangeSetting","MorphEnabled",true})
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"
wait(1)

--mine
game.Players.LocalPlayer.Character.Head:WaitForChild("HealthBar"):Destroy()

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4900761581"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)

game.Players.LocalPlayer.Character:WaitForChild("ForceField"):Destroy()
local v1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "Damage", 
    [3] = math.huge, 
    [4] = game.Players.LocalPlayer.Character
}
local event = game:GetService("ReplicatedStorage").Remotes.Events
event:FireServer(v1)
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
    if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
    game.Players.LocalPlayer.Character.Humanoid.Health = 1
    end
end)
wait(2)
--mine
  
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Run.AnimationId = "rbxassetid://4576074471"   
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Walk.AnimationId = "rbxassetid://4370512420"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Block.AnimationId = "rbxassetid://4088050522"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://5770352035"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://5770385566"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://5770410811"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://5770416576"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://5770437587"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://5770437587"
game.Players.LocalPlayer.Character.RealKnife:Destroy()
game.Players.LocalPlayer.Character.HateArm:Destroy()
game.Players.LocalPlayer.Character.HeartLocket:Destroy()

--Gui
local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.6875, 0, 0.901380241, 0)
TextLabel.Size = UDim2.new(0, 296, 0, 50)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Attack: 150"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 40.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.TextStrokeTransparency = 0.000

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.68750006, 0, 0.826533675, 0)
TextLabel_2.Size = UDim2.new(0, 296, 0, 50)
TextLabel_2.Font = Enum.Font.Arcade
TextLabel_2.Text = "Defence: 70"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 40.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
TextLabel_2.TextStrokeTransparency = 0.000

TextLabel_3.Parent = ScreenGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.671354175, 0, 0.692791283, 0)
TextLabel_3.Size = UDim2.new(0, 296, 0, 50)
TextLabel_3.Font = Enum.Font.Arcade
TextLabel_3.Text = "Character:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 40.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(214, 214, 0)
TextLabel_3.TextStrokeTransparency = 0.000

TextLabel_4.Parent = ScreenGui
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.640104115, 0, 0.632668614, 0)
TextLabel_4.Size = UDim2.new(0, 296, 0, 50)
TextLabel_4.Font = Enum.Font.Arcade
TextLabel_4.Text = "Type:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 40.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(226, 226, 0)
TextLabel_4.TextStrokeTransparency = 0.000

TextLabel_5.Parent = ScreenGui
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.749479175, 0, 0.632668614, 0)
TextLabel_5.Size = UDim2.new(0, 182, 0, 50)
TextLabel_5.Font = Enum.Font.Arcade
TextLabel_5.Text = "              Glasscannon + Rushdown"
TextLabel_5.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel_5.TextSize = 40.000
TextLabel_5.TextStrokeColor3 = Color3.fromRGB(238, 75, 43)
TextLabel_5.TextStrokeTransparency = 0.000



TextLabel_8.Parent = ScreenGui
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.815104246, 0, 0.694018304, 0)
TextLabel_8.Size = UDim2.new(0, 156, 0, 50)
TextLabel_8.Font = Enum.Font.Arcade
TextLabel_8.Text = "  Doomslayer"
TextLabel_8.TextColor3 = Color3.fromRGB(238, 75, 43)
TextLabel_8.TextSize = 40.000
TextLabel_8.TextStrokeTransparency = 0.000

TextLabel_9.Parent = ScreenGui
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.700520873, 0, 0.766410947, 0)
TextLabel_9.Size = UDim2.new(0, 296, 0, 50)
TextLabel_9.Font = Enum.Font.Arcade
TextLabel_9.Text = "Strongest Attack:"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 40.000
TextLabel_9.TextStrokeColor3 = Color3.fromRGB(212, 212, 0)
TextLabel_9.TextStrokeTransparency = 0.000

TextLabel_10.Parent = ScreenGui
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.867187619, 0, 0.765183926, 0)
TextLabel_10.Size = UDim2.new(0, 241, 0, 50)
TextLabel_10.Font = Enum.Font.Arcade
TextLabel_10.Text = "Finisher"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 40.000
TextLabel_10.TextStrokeColor3 = Color3.fromRGB(255, 0, 255)
TextLabel_10.TextStrokeTransparency = 0.000

wait(3)

--Chat
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:Destroy()



game.Players.LocalPlayer.Chatted:Connect(function(Chat)
local A_1 =  {
          [1] = getrenv()._G.Pass, 
          [2] = "Chatted", 
          [3] = '[ DOOM SLAYER ]\n' ..Chat, 
          [4] = Color3.fromRGB(255,0,0)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
end)

--Music
game.Players.LocalPlayer:WaitForChild("StarterPlaylist")
game.Players.LocalPlayer.StarterPlaylist["1Megalo Strike Back"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.StarterPlaylist
Sound.Volume = 1
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://6337236158" 
Sound.Name = "The only thing they fear is YOU"
game.Players.LocalPlayer.Character.Head.Voice.SoundId = "rbxassetid://7807218979"
        
--KeyJammed
      local CAS = game:GetService("ContextActionService")
            local FREEZE_COMMAND = "CantAttack"
            CAS:BindActionAtPriority(
                FREEZE_COMMAND,
                function()
                    return Enum.ContextActionResult.Sink
                end,
                false,
                Enum.ContextActionPriority.High.Value,
                Enum.KeyCode.One,
                Enum.KeyCode.Two,
                Enum.KeyCode.Three,
                Enum.KeyCode.Four,
                Enum.KeyCode.Five,
                Enum.KeyCode.Six
                )
                
                --GuiRemoval/Addon
game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower:Destroy()
game.Players.LocalPlayer.PlayerGui.UI.Ui.ManaBar.Rotation = 90
game.Players.LocalPlayer.PlayerGui.UI.Ui.ManaBar.Position = UDim2.new(0.462, 0, 0.654, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.Position = UDim2.new(0.481, 0, 0.654, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.Rotation = 90



        
        --SPEED
local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(1)
game.Players.LocalPlayer.Backpack.Main.RunSpeed.Value = 150
local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(1)
game.Players.LocalPlayer.Backpack.Main.WalkSpeed.Value = 10

game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.One then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4929669003"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                
                local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3924265388"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 20 + Vector3.new(0, 1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
    end
end)
        
        
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Two then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4929669003"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.7)
                local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7501550774"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -50, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.7)
                  local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://6998858440"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -50, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)

local char = game.Players.LocalPlayer.Character
Clone      = game.ReplicatedStorage.Effects.SpearJusticeExplosion:Clone()
Clone:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character["HumanoidRootPart"].CFrame * CFrame.new(0,-2.7,0))
Clone.Parent = char.Effects
    end
end)

--MINE
function orbs()
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 20
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 30
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 40
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 50
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 60
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 70
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 80
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 90
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 100
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
end

function slashes()
    local radius = 50--how far away do you want the parts to be from you
    local circle = math.pi * 2-- Gets a full circle
    local char = game.Players.LocalPlayer.Character
    local tab = {}--Creates a table so you can insert values inside
    local amm = 5---amount of projectiles
    pass = getrenv()._G.Pass
    for i = 1,amm,1 do
    spawn(function()
    local A_1 =  {
         [1] = pass, 
         [2] = "KnifeProjectile", 
         [3] = "Spawn", 
         [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
    Event:InvokeServer(A_1)
    end)
    end
    am = 0
    local detect
    local detect2
    val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
    val.Name = 'KnifeSlashes Amount'
    detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
    if pp.Name == 'KnifeSlashProjectile' then
        table.insert(tab,pp)--it will insert the blasts to the table
    am = am + 1--adds the numbers
    val.Value = am--set the Number value to that number
    pp:WaitForChild('BodyVelocity'):Destroy()
    pp:WaitForChild('Hitted'):Destroy()
    pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
    end
    end)
    
    detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
    if val.Value == amm then
    tab2 = {}
    for _,v in pairs(tab) do---will look through the tables
    v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
    v1 = Instance.new('BodyPosition',v)
    fol = Instance.new('Folder',v1)
    v1.Name = 'Client'
    v1.MaxForce = Vector3.new(1,1,1)*100000
    v1.D = 500
    v1.P = 30000
    v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
            table.insert(tab2,v1)
    end
    
    
    
    for i = 1,#tab2 do
    spawn(function()
    local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
        local part = tab2[i]
    local  mspeed = 0
    while true do
        wait()
        mspeed = mspeed + 99999999999-- change it to a higher number if u want it faster
        local x_pos = math.cos(angle) * radius
        local y_pos = math.sin(angle) * radius
        local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
    part.Position = cf.p
    end
    end)
    end
    val:Destroy()
    detect:Disconnect()
    detect2:Disconnect()
    end
    end)

wait(5)


    local radius = 90--how far away do you want the parts to be from you
    local circle = math.pi * 2-- Gets a full circle
    local char = game.Players.LocalPlayer.Character
    local tab = {}--Creates a table so you can insert values inside
    local amm = 5---amount of projectiles
    pass = getrenv()._G.Pass
    for i = 1,amm,1 do
    spawn(function()
    local A_1 =  {
         [1] = pass, 
         [2] = "KnifeProjectileOrange", 
         [3] = "Spawn", 
         [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
    Event:InvokeServer(A_1)
    end)
    end
    am = 0
    local detect
    local detect2
    val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
    val.Name = 'KnifeSlashes Amount'
    detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
    if pp.Name == 'KnifeSlashProjectileOrange' then
        table.insert(tab,pp)--it will insert the blasts to the table
    am = am + 1--adds the numbers
    val.Value = am--set the Number value to that number
    pp:WaitForChild('BodyVelocity'):Destroy()
    pp:WaitForChild('Hitted'):Destroy()
    pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
    end
    end)
    
    detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
    if val.Value == amm then
    tab2 = {}
    for _,v in pairs(tab) do---will look through the tables
    v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
    v1 = Instance.new('BodyPosition',v)
    fol = Instance.new('Folder',v1)
    v1.Name = 'Client'
    v1.MaxForce = Vector3.new(1,1,1)*100000
    v1.D = 500
    v1.P = 30000
    v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
            table.insert(tab2,v1)
    end
    
    
    
    for i = 1,#tab2 do
    spawn(function()
    local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
        local part = tab2[i]
    local  mspeed = 0
    while true do
        wait()
        mspeed = mspeed + 99999999999-- change it to a higher number if u want it faster
        local x_pos = math.cos(angle) * radius
        local y_pos = math.sin(angle) * radius
        local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
    part.Position = cf.p
    end
    end)
    end
    val:Destroy()
    detect:Disconnect()
    detect2:Disconnect()
    end
    end)

wait(5)


    local radius = 70--how far away do you want the parts to be from you
    local circle = math.pi * 2-- Gets a full circle
    local char = game.Players.LocalPlayer.Character
    local tab = {}--Creates a table so you can insert values inside
    local amm = 5---amount of projectiles
    pass = getrenv()._G.Pass
    for i = 1,amm,1 do
    spawn(function()
    local A_1 =  {
         [1] = pass, 
         [2] = "KnifeProjectilePurple", 
         [3] = "Spawn", 
         [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
    Event:InvokeServer(A_1)
    end)
    end
    am = 0
    local detect
    local detect2
    val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
    val.Name = 'KnifeSlashes Amount'
    detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
    if pp.Name == 'KnifeSlashProjectilePurple' then
        table.insert(tab,pp)--it will insert the blasts to the table
    am = am + 1--adds the numbers
    val.Value = am--set the Number value to that number
    pp:WaitForChild('BodyVelocity'):Destroy()
    pp:WaitForChild('Hitted'):Destroy()
    pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
    end
    end)
    
    detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
    if val.Value == amm then
    tab2 = {}
    for _,v in pairs(tab) do---will look through the tables
    v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
    v1 = Instance.new('BodyPosition',v)
    fol = Instance.new('Folder',v1)
    v1.Name = 'Client'
    v1.MaxForce = Vector3.new(1,1,1)*100000
    v1.D = 500
    v1.P = 30000
    v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
            table.insert(tab2,v1)
    end
    
    
    
    for i = 1,#tab2 do
    spawn(function()
    local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
        local part = tab2[i]
    local  mspeed = 0
    while true do
        wait()
        mspeed = mspeed + 99999999999-- change it to a higher number if u want it faster
        local x_pos = math.cos(angle) * radius
        local y_pos = math.sin(angle) * radius
        local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
    part.Position = cf.p
    end
    end)
    end
    val:Destroy()
    detect:Disconnect()
    detect2:Disconnect()
    end
    end)
end

function thestart()
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ System Message ]
    Aura Enabled ]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
end
function theend()
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ System Message ]
    Aura Fully Enabled ]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
end
function turnoff()
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ System Message ]
    Aura Disabled ]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
end
function removingslashes()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectile' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectileOrange' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectilePurple' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'YellowBlast' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'Removing' then
v:Destroy()
end
end
end

    local yes = false 
    local mouse = game.Players.LocalPlayer:GetMouse()
    mouse.KeyDown:Connect(function(k)
        if k == "0" then if yes == false then 
            yes = true
            thestart()
            orbs() 
            wait(5) 
            slashes()
            theend()
        elseif yes == true then 
            yes = false
            turnoff()
            removingslashes()
            end
        end 
    end)
    
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "m" then
function staydown()
    local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Rumble,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
    for i = 1,25 do
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "YellowHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab, 
        ["Velocity"] = Vector3.new(0,-1,0), 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Crack,
        ["Damage"] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
end
end
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "", 
				[4] = Color3.new(1,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1) 

_G.cdr = false
    if _G.cdr then
        return
    end
    _G.cdr = true
    pass = getrenv()._G.Pass
    player = game.Players.LocalPlayer
    m = player:GetMouse()
    local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
    if LockOn then
        target = LockOn
        r2 = target.HumanoidRootPart.CFrame
    elseif not LockOn then
        r2 = m.Hit * CFrame.new(0, 4, 0)
    end
    char = player.Character
    h = char.Humanoid
    a = Instance.new("Animation")
    a.AnimationId = "rbxassetid://4905914802"
    k = h:LoadAnimation(a)
    k:Play()
    k:AdjustSpeed(4)
    wait(.2)
    k:AdjustSpeed(0.0)
    local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Charge,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
staydown()
        local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
    k:AdjustSpeed(5)
    amm = 7
    for i = 1, amm, 1 do
        spawn(
            function()
                local A_1 = {
                    [1] = pass,
                    [2] = "KnifeProjectileOrange",
                    [3] = "Spawn",
                    [4] = r2.p
                }
                local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                Event:InvokeServer(A_1)
            end
        )
    end
    am = 6
    val = Instance.new("NumberValue", player)
    val.Name = "KnifeSlashes Amount"
    local tabeeas = {}
    detect =
        char.Attacks.ChildAdded:Connect(
            function(pp)
            if pp.Name == "KnifeSlashProjectileOrange" then
                table.insert(tabeeas, pp)
                spawn(
                    function()
                        local rp
                        local yeaeoase = pp
                        rp =
                            yeaeoase.Changed:Connect(
                                function(pr)
                                if pr == "Anchored" then
                                    if not pr.Anchored then
                                        am = am + 1
                                        val.Value = am
                                        rp:Disconnect()
                                    end
                                end
                            end
                            )
                    end
                )
            end
        end
        )
    detect2 =
        val:GetPropertyChangedSignal("Value"):Connect(
    function()
        if val.Value == amm * 3 then
            tab = {}
            tab2 = {}
            for _, v in pairs(char.Attacks:GetChildren()) do
                if v.Name == "KnifeSlashProjectileOrange" then
                    v:WaitForChild("BodyVelocity"):Destroy()
                    v:WaitForChild("ParticleEmitter"):Destroy()
                    v.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 10, -2)
                    v1 = Instance.new("BodyPosition", v)
                    fol = Instance.new("Folder", v1)
                    v1.Name = "Client"
                    v1.MaxForce = Vector3.new(1, 1, 1) * 100000
                    v1.D = 1000
                    v1.P = 30000
                    v2 = Instance.new("BodyGyro", v)
                    fol = Instance.new("Folder", v2)
                    v2.Name = "Client"
                    v2.MaxTorque = Vector3.new(1, 1, 1) * 10000
                    v2.D = 0
                    v2.P = 3000
                    v2.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0)
                    x = math.random(-20, 20)
                    z = math.random(-20, 20)
                    y = math.random(10, 40)
                    v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0, 10, 0)
                    table.insert(tab, v1)
                    table.insert(tab2, v)
                    v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x, y, z)
                end
            end
            for i = 1, #tab do
                m.TargetFilter = game.workspace.Terrain
                local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
                if LockOn then
                    target = LockOn
                    r2 = target.HumanoidRootPart.CFrame
                    r1 = target.HumanoidRootPart
                elseif not LockOn then
                    r2 = m.Hit
                    r1 = m.Target
                end
                x = math.random(-20, 20)
                z = math.random(-20, 20)
                tab[i].D = 150
                tab[i].Position = r2.p + Vector3.new(0, -1, 0)
                tab2[i].CFrame = r2 * CFrame.new(x, 10, z)
                for i = 1,99999999999999 do
                spawn(
                    function()
                        local A_1 = {
                            [1] = pass,
                            [2] = "KnifeProjectileOrange",
                            [3] = "Hit",
                            [4] = tab2[i],
                            [5] = r2,
                            [6] = r1
                        }
                        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                        Event:InvokeServer(A_1)
                    end
                )
                wait()
                end
            end
        end
        end
    )
    wait(5)
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectileOrange' then
v:Destroy()
end
end
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "", 
				[4] = Color3.new(1,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1) 
end
end)

local ts = game:GetService("TweenService")
local player = game.Players.LocalPlayer
local uis = game:GetService("UserInputService")

local char = player.Character
local hum = char:WaitForChild("Humanoid")
local hrp = hum.RootPart

local playing, completed = Enum.PlaybackState.Playing, Enum.PlaybackState.Completed
local style, dir = Enum.EasingStyle.Sine, Enum.EasingDirection.InOut

local sin = Instance.new("NumberValue") 
local isSprinting = Instance.new("BoolValue") 

local dur, durSprint = 0.3, 0.3 
local ti, tiSprint = TweenInfo.new(dur, style, dir, 0, true), TweenInfo.new(durSprint, style, dir, 0, true)
local oneTween, oneSprintTween = ts:Create(sin, ti, {Value = 0.6}), ts:Create(sin, tiSprint, {Value = 0.6})


local offset, maxRandomBounds = 0.8, 0.8


local point0, point2 = Vector3.new(offset, 0, 0), Vector3.new(-offset, 0, 0) 


local point1 = Vector3.new(0, -offset, 0)
local ti2 = TweenInfo.new(dur / 1.6, style, dir)
local tweenBack = ts:Create(hum, ti2, {CameraOffset = Vector3.new(0, 0, 0)})


local begTween = ts:Create(hum, ti2, {CameraOffset = point0}) 


local counter, counterInc = 1, 0.1
local running = false

local function curve(t, p0, p1, p2)
	
   
	if t == 0 then return p0 elseif t == 1 then return p2 end
	return (((1 - t)^2) * p0) + (2 * (1 - t) * t * p1) + (t^2 * p2)

end

local function sprint()
	
    
	if oneTween.PlaybackState ~= playing and isSprinting.Value == false then 
			
		oneTween:Play() 
				
	end
			
	if oneSprintTween.PlaybackState ~= playing and isSprinting.Value == true then
			
        
		oneSprintTween:Play() 
				
	end
	
end
game:GetService("RunService").RenderStepped:Connect(function(deltaTime)	
		


	if hum.MoveDirection:Dot(hum.MoveDirection) > 0 then
	
      
		if (not running) then begTween:Play() running = true end


		if begTween.PlaybackState == completed then 	if sin.Value == 0 then
				
				counter = counter + counterInc 
               
				point1 = Vector3.new(math.clamp(math.noise(counter), -maxRandomBounds, maxRandomBounds), -offset, 0)
				
               
				local coro = coroutine.wrap(sprint) 
				coro()
				
			end

		
			hum.CameraOffset = curve(sin.Value, point0, point1, point2)
				
		end
			
	else 
					
		tweenBack:Play() 
		oneTween:Cancel() 
		oneSprintTween:Cancel()
		sin.Value = 0
		running = false 
			
	end
			
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then 
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5770352035"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.5, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then 
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.5, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then 
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.5, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then wait(0.8)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5770352035"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.5, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then wait(0.9)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5770385566"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.5, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then wait(1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5770352035"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.5, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then wait(1.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5770385566"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.5, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then wait(1.2)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5770352035"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.5, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then wait(2)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.2, 
				["Type"] = "Knockback", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0, 0.1), 
				["CombatInv"] = true,
				["Damage"] = 40
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then wait(2)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.2, 
				["Type"] = "Knockback", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0, 0.1), 
				["CombatInv"] = true,
				["Damage"] = 40
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "u" then wait(2.1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.5, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.DaggerHit,
				["Velocity"] = Vector3.new(0, 0, 15), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

visualizer = true -- Change true to false to get rid of the visualizer

local rep = game:GetService("ReplicatedStorage")
local uis = game:GetService("UserInputService")
local plrs = game:GetService("Players")
local runS = game:GetService("RunService")
local tweenS = game:GetService("TweenService")
local remotes = rep:WaitForChild("Remotes")
local damage = remotes:WaitForChild("Damage")
local functions = remotes:WaitForChild("Functions")
local events = remotes:WaitForChild("Events")
local charaMoves = remotes:WaitForChild("CharaMoves")
local main
local plr = plrs.LocalPlayer
local plrGui = plr:WaitForChild("PlayerGui")
local CurrentCharacter = game:GetService("Players").LocalPlayer.PlayerData.CurrentCharacter.Value
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
local UIS = game:GetService("UserInputService")

wait(0)
local animation1 = Instance.new("Animation")
animation1.AnimationId = "rbxassetid://4928592851"
local anim1 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animation1)
anim1:Play()
    local A_1 = {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted",
        [3] = "Where am i?",
        [4] = Color3.new(1, 1, 1)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
wait(3)
    local A_1 = {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted",
        [3] = "Monsters?",
        [4] = Color3.new(1, 1, 1)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
    wait(4)
    local userInputService = game:GetService("UserInputService")
    on = true
    posz = 0
    posx = 0
    local perseverance = {
    Parent = game.workspace,
    Name = 'ye',
    Material = Enum.Material.Neon,
    Color = Color3.fromRGB(25, 41, 88),
    Transparency = 0
    }
        times = 0
        _G.soulmode = 1
    _G.closed = false
    local effects = game.Players.LocalPlayer.Character.Effects
    local rs = game:GetService("RunService")
    
            local player = game.Players.LocalPlayer
    local Character = player.Character
    local args = {
        [1] = {
            [1] = getrenv()._G.Pass,
            [2] = "KnifeProjectileOrange",
            [3] = "Spawn",
            [4] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector *10 + Vector3.new(math.random(0,35),math.random(0,30),math.random(0,33))
        }
    }
    game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
    local projectiles = game.Players.LocalPlayer.Character.Attacks
    for i,v in pairs(projectiles:GetChildren()) do
    if v.Name == "KnifeSlashProjectileOrange" or "Removing" then
        v:WaitForChild("BodyVelocity"):Destroy()
        v:WaitForChild("ParticleEmitter"):Destroy()
        coroutine.resume(coroutine.create(function() 
    
            
    while 
    wait(0.05)
    do
        if _G.closed then
            break
            end
        times = times + 1
        if 
        times == 6
        then 
        times = 0
        end
        if times == 1 then
    v.Position = Character.HumanoidRootPart.Position - Vector3.new(0,40,0)
    elseif times == 2 then
        v.Position = Character.HumanoidRootPart.Position - Vector3.new(10,40,0)
    elseif times == 3 then
        v.Position = Character.HumanoidRootPart.Position - Vector3.new(0,30,10)
    elseif times == 4 then
        v.Position = Character.HumanoidRootPart.Position - Vector3.new(0,30,-10)
    elseif times == 5 then
        v.Position = Character.HumanoidRootPart.Position - Vector3.new(-10,30,0)
        end
    
    
    local args1 = {
        [1] = {
            [1] = getrenv()._G.Pass,
            [2] = "KnifeProjectileOrange",
            [3] = "Hit",
            [4] = v,
            [5] = v.CFrame,
            [6] = perseverance
        }
    }
    
    
    if _G.soulmode == 1 then
    game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args1))
    end
    end
    end))
    end
    end

wait(0)
    local A_1 = {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted",
        [3] = "I need to kill monsters...",
        [4] = Color3.new(1, 1, 1)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
wait(4)
    local A_1 = {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted",
        [3] = "Heh...",
        [4] = Color3.new(1, 1, 1)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
wait(5)
    local A_1 = {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted",
        [3] = "I will show you my doom slayer power!",
        [4] = Color3.new(1, 1, 1)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
wait(8)
    local A_1 = {
        [1] = getrenv()._G.Pass,
        [2] = "Chatted",
        [3] = "DIE!",
        [4] = Color3.new(1, 1, 1)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
wait(0)

local effect1 = game.ReplicatedStorage.Effects.Zanzoken.ParticleEmitter:Clone()    
effect1.Parent = game.Players.LocalPlayer.Character.Torso
local effect3 = game.ReplicatedStorage.Effects.TransformationAura.ParticleEmitter:Clone()
effect3.Parent = game.Players.LocalPlayer.Character.Torso
local effect31 = game.ReplicatedStorage.Effects.TransformationAura.Particle:Clone()
effect31.Parent = game.Players.LocalPlayer.Character.Torso
local effect32 = game.ReplicatedStorage.Effects.TransformationAura.Aura1:Clone()
effect32.Parent = game.Players.LocalPlayer.Character.Torso
local effect4 = game.ReplicatedStorage.Effects.TransformationAura.ParticleEmitter:Clone()
effect4.Parent = game.Players.LocalPlayer.Character.Torso
local effect41 = game.ReplicatedStorage.Effects.TransformationAura.Particle:Clone()
effect41.Parent = game.Players.LocalPlayer.Character.Torso
local effect42 = game.ReplicatedStorage.Effects.TransformationAura.Aura1:Clone()
effect42.Parent = game.Players.LocalPlayer.Character.Torso

local player = game.Players.LocalPlayer
local char = player.Character
for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
if v.Name == 'GTFriskSword' then
sword2 = v:Clone()
sword2.Parent = char
sword2.GTFriskSword:Destroy()
sword2.Anchored = false
weld = Instance.new('Weld',sword2)
weld.Part0 = sword2
weld.Part1 = char['Left Arm']
sword2.Name = 'DusttrustSwordRight'
sword2.Color = Color3.fromRGB(255, 0, 0)
weld.C0 = CFrame.new(0.95,-1.7,-0)*CFrame.Angles(1.6,0,-1.6)
sword2.Transparency = 0
end
end

spawn(function()
    local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3925938042"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(2)
    wait(0.6)
    boneCloned2 = false
    Autoblock()
end)

local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "k" then
		if db == true then
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
    v.Name="Noob"..i
end

local player = game.Players.LocalPlayer
local Character = player.Character
local mouse = player:GetMouse()
local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]


local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2,5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
    ["Velocity"] = Vector3.new(10, 0, 10),
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 10
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
			db = false
			wait(5.6)
			db = true
		end
	end
end)
wait()
local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "k" then
		if db == true then
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
    v.Name="Noob"..i
end

local player = game.Players.LocalPlayer
local Character = player.Character
local mouse = player:GetMouse()
local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]


local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
    ["Velocity"] = Vector3.new(10, 0, 10),
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 10
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
			db = false
			wait(5.6)
			db = true
		end
	end
end)
wait()
local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "k" then
		if db == true then
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
    v.Name="Noob"..i
end

local player = game.Players.LocalPlayer
local Character = player.Character
local mouse = player:GetMouse()
local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]


local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
    ["Velocity"] = Vector3.new(10, 0, 10),
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 10
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
			db = false
			wait(5.6)
			db = true
		end
	end
end)
wait()
local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "k" then
		if db == true then
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
    v.Name="Noob"..i
end

local player = game.Players.LocalPlayer
local Character = player.Character
local mouse = player:GetMouse()
local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]


local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
    ["Velocity"] = Vector3.new(10, 0, 10),
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 10
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
			db = false
			wait(5.6)
			db = true
		end
	end
end)
wait()
local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "k" then
		if db == true then
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
    v.Name="Noob"..i
end

local player = game.Players.LocalPlayer
local Character = player.Character
local mouse = player:GetMouse()
local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]


local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
    ["Velocity"] = Vector3.new(10, 0, 10),
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 10
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
			db = false
			wait(5.6)
			db = true
		end
	end
end)
wait()
local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "k" then
		if db == true then
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
    v.Name="Noob"..i
end

local player = game.Players.LocalPlayer
local Character = player.Character
local mouse = player:GetMouse()
local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]


local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
    ["Velocity"] = Vector3.new(10, 0, 10),
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 10
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
			db = false
			wait(5.6)
			db = true
		end
	end
end)
wait()
local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "k" then
		if db == true then
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
    v.Name="Noob"..i
end

local player = game.Players.LocalPlayer
local Character = player.Character
local mouse = player:GetMouse()
local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]


local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
    ["Velocity"] = Vector3.new(10, 0, 10),
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 10
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
			db = false
			wait(5.6)
			db = true
		end
	end
end)
wait()
local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "k" then
		if db == true then
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
    v.Name="Noob"..i
end

local player = game.Players.LocalPlayer
local Character = player.Character
local mouse = player:GetMouse()
local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]


local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
    ["Velocity"] = Vector3.new(10, 0, 10),
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 10
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
			db = false
			wait(5.6)
			db = true
		end
	end
end)
wait()

local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local mouse = player:GetMouse()


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://4910106480"

mouse.KeyDown:connect(function(key)
	if key == "k" then
		local playAnim = humanoid:LoadAnimation(anim)
		playAnim:Play()
		wait(2)
		playAnim:Stop()

	end
end)
wait()

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "y" then
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4300091335"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.01)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://5776235173"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.5)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4300091335"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.3)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://5776253664"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.5)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3222536064"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.5)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://5667196296"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "BoneHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.01)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://5776235173"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.5)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4300091335"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.3)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://5776253664"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.5)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3222536064"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.5)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://5667196296"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "BoneHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.5)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4456901030"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Knockback", 
    ["HitEffect"] = "BoneHitEffect", 
    ["Velocity"] = Vector3.new(50,0,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
end
end)

 player = game.Players.LocalPlayer
char = player.Character
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then
        local AnimationId = "4408052168"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
v:Fire({"Model","SpearGroundExplosion",game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
end
            for _,v in pairs(game.workspace:GetChildren()) do
                if v:FindFirstChildOfClass('Humanoid') and v ~= char and v:FindFirstChild('HumanoidRootPart') then
                    mag = (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude
                    if mag <= 10 then
                        spawn(function()
                            local A_1 = getrenv()._G.Pass
                            local A_2 = v
                            local A_3 =  {
                                ["Type"] = "Normal",
                                ["HitEffect"] = "HeavyHitEffect", 
                                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.Clashing, 
                                ["Velocity"] = Vector3.new(0, -0.1, 0), 
                                ["HitTime"] = 1, 
                                ["CombatInv"] = true, 
                                ["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge, 
                                ["Damage"] = 4
                            }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
                        end)
                    end
                end
            end
        end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "n" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "You don't know your place!", 
				[4] = Color3.new(1,0,1)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://3816275001"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0, 
				["Type"] = "Knockback", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
				["Velocity"] = Vector3.new(0, 0, -1), 
				["CombatInv"] = true,
				["Damage"] = 40
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "n" then wait(0.5)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0, 
				["Type"] = "Knockback", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
				["Velocity"] = Vector3.new(0, 0, -1), 
				["CombatInv"] = true,
				["Damage"] = 40
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "n" then wait(1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0, 
				["Type"] = "Knockback", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
				["Velocity"] = Vector3.new(0, 0, -1), 
				["CombatInv"] = true,
				["Damage"] = 40
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "n" then wait(1.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0, 
				["Type"] = "Knockback", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
				["Velocity"] = Vector3.new(0, 0, -1), 
				["CombatInv"] = true,
				["Damage"] = 40
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "n" then wait(1.2)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0, 
				["Type"] = "Knockback", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
				["Velocity"] = Vector3.new(0, 0, -1), 
				["CombatInv"] = true,
				["Damage"] = 40
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "n" then wait(1.3)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0, 
				["Type"] = "Knockback", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
				["Velocity"] = Vector3.new(0, 0, -1), 
				["CombatInv"] = true,
				["Damage"] = 40
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "n" then wait(1.4)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0, 
				["Type"] = "Knockback", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
				["Velocity"] = Vector3.new(0, 0, -1), 
				["CombatInv"] = true,
				["Damage"] = 40
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "n" then wait(1.5)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0, 
				["Type"] = "Knockback", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
				["Velocity"] = Vector3.new(0, 0, -1), 
				["CombatInv"] = true,
				["Damage"] = 40
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then 
local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "Burn in Heck.", 
				[4] = Color3.new(105, 102, 92)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057804140"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057830287"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057804140"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057830287"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057804140"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057830287"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057804140"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057830287"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057804140"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057830287"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057804140"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057830287"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815846344"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3816275001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057804140"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057830287"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4057815259"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "YellowHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["VictimCFrame"] = CFrame.new(Vector3.new(-697.28881835938, 0.35476768016815, -547.26849365234), Vector3.new(0.98202675580978, 0.027064055204391, -0.1867915391922)),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)

Character = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(Character:GetChildren()) do
            if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                v:Destroy()
            end
        end
    until false
end)

                                local mouse = game.Players.LocalPlayer:GetMouse()
                mouse.KeyDown:Connect(function(k) 
                if k == "c" then
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://3815846344"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 0.1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.5)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057830287"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.5)
                k:stop()
                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057815259"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(1, 0.0, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.5)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://3815846344"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 0.1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.3)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057830287"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.3)
                k:stop()
                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057815259"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(1, 0.0, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.3)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://3815846344"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 0.1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.1)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057830287"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.1)
                k:stop()
                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057815259"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(1, 0.0, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.1)
                k:stop()
                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://3815846344"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 0.1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.1)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057830287"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.1)
                k:stop()
                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057815259"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(1, 0.0, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.1)
                k:stop()
                                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://3815846344"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 0.1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.1)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057830287"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.1)
                k:stop()
                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057815259"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(1, 0.0, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0.1)
                k:stop()
                                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://3815846344"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 0.1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057830287"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057815259"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(1, 0.0, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://3815846344"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 0.1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057830287"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 3, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057815259"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(3, 0.0, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                                                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://3815846344"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 0.1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057830287"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 3, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057815259"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(3, 0.0, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                                                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://3815846344"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 0.1, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057830287"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(0, 3, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                                                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4057815259"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = Vector3.new(3, 0.0, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = FLING,
              [4] = Color3.fromRGB(255,0,0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://3816275001"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.5, 
                        ["Type"] = "Normal", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Heal,
                        ["Velocity"] = Vector3.new(0, 0.0, 0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 0
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                wait(0)
                k:stop()
                end
                end)
                
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Four then
local char = game.Players.LocalPlayer.Character
An = {90,75,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075786794"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7023465437"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075811024"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075786794"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7023465437"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075811024"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075786794"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7023465437"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075786794"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7023465437"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075811024"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075786794"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7023465437"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075811024"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075786794"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7023465437"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "BladeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 35
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4300091335"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, 60, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(1)
end
end)

local pass = getrenv()._G.Pass
local player = game.Players.LocalPlayer
local character = player.Character
local uis = game:GetService("UserInputService")
local function spam()

	local target = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value

	local A_1 = pass
	local A_2 = target
	local A_3 = {
		["HitTime"] = 1,
		["Type"] = "Normal", 
		["HitEffect"] = "KnifeHitEffect",
		["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
		["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
		["CombatInv"] = true,
		["Velocity"] = Vector3.new(0, -0.5, 0),
		["Damage"] = 10
	}
	local Event = game:GetService("ReplicatedStorage").Remotes.Damage
	Event:InvokeServer(A_1, A_2, A_3)

end

uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.Z then

		while wait(0.02) do

			spam()

		end

	end

end)

local pass = getrenv()._G.Pass
local player = game.Players.LocalPlayer
local character = player.Character
local uis = game:GetService("UserInputService")
local function spamk()

	local target = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value

	local A_1 = pass
	local A_2 = target
	local A_3 = {
		["HitTime"] = 1,
		["Type"] = "Knockback", 
		["HitEffect"] = "KnifeHitEffect",
		["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
		["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
		["CombatInv"] = true,
		["Velocity"] = Vector3.new(0, -0.5, 0),
		["Damage"] = 40
	}
	local Event = game:GetService("ReplicatedStorage").Remotes.Damage
	Event:InvokeServer(A_1, A_2, A_3)

end

uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.X then

		while wait(0.05) do

			spamk()

		end

	end

end)

game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Three then
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab,
                        ["Sound"] = game:GetService("ReplicatedStorage").Resources.Sounds.Moves.SpecialHell2.Charge,
                        ["CombatInv"] = true,
                        ["Damage"] = 5
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "t" then 
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4910106480"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.2, 
				["Type"] = "Knockback", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, 35, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4521638309"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		wait(0.5)
		local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.2, 
				["Type"] = "Knockback", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
				["Velocity"] = Vector3.new(0, -50, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		wait(0.1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.2, 
				["Type"] = "Knockback", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
				["Velocity"] = Vector3.new(0, -50, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,3)
		wait(0.1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.2, 
				["Type"] = "Knockback", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
				["Velocity"] = Vector3.new(0, -50, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.2, 
				["Type"] = "Knockback", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
				["Velocity"] = Vector3.new(0, -50, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Knockback", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
				["Velocity"] = Vector3.new(0, -50, 0), 
				["CombatInv"] = true,
				["Damage"] = 10
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "t" then 
		wait(2)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4920871999"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
		wait(0.6)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 1, 
				["Type"] = "Normal", 
				["HitEffect"] = "HeavyHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.AreaAttackBurst,
				["Velocity"] = Vector3.new(0, -0.1, 0), 
				["CombatInv"] = true,
				["Damage"] = 5
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
	end
end)

AnimationId = '3201755772'
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
bind2 = "e" -- has to be lowercase


mouse.KeyDown:connect(function(key)
if key == bind2 then
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "TakeStamina",
        [3] = 1
    }
}
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3201755772"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
wait(0.15)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
        ["Velocity"] = Vector3.new(0, 100, 0),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 2
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(1)
k:Stop()
end
end)

local uis = game:GetService("UserInputService")
local player = game.Players.LocalPlayer

uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.R then

		if player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value == nil then

			print("mouse cframe teleport")

			local cfr = player:GetMouse().Hit

			player.Character:SetPrimaryPartCFrame(cfr * CFrame.new(0, 2, 0))

		else

			print("player cframe teleport")

			local Tcf = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value:GetPrimaryPartCFrame()

			player.Character:SetPrimaryPartCFrame(Tcf * CFrame.new(0, 0, 3))

		end

	end

end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "j" then
local args = {
    [1] = {
    [1] = getrenv()._G.Pass,
    [2] = "Damage",
    [3] = math.huge,
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
            }
        }

    game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
    end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "q" then
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5858687214"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2,
                ["Velocity"] = Vector3.new(1, 1, 1),
                ["HitTime"] = 1,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "q" then
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2,
                ["Velocity"] = Vector3.new(1, 1, 1),
                ["HitTime"] = 1,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "q" then
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2,
                ["Velocity"] = Vector3.new(1, 1, 1),
                ["HitTime"] = 1,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "q" then
  wait(1.0)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
                ["Velocity"] = Vector3.new(1, 1, 1),
                ["HitTime"] = 1,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "q" then
  wait(1.8)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
                ["Velocity"] = Vector3.new(50, -0, 50),
                ["HitTime"] = 1,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
                ["Damage"] = 20
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer.Character
local Aura = game.ReplicatedStorage.Resources.Character.Auras.PowerUp

a = Aura:Clone()
a.Parent = player
wait(1)
player.PowerUp.Head.BodyAura.Parent = player.Head
player.PowerUp["Left Arm"].BodyAura.Parent = player["Left Arm"]
player.PowerUp["Right Arm"].BodyAura.Parent = player["Right Arm"]
player.PowerUp["Right Leg"].BodyAura.Parent = player["Right Leg"]
player.PowerUp["Left Leg"].BodyAura.Parent = player["Left Leg"]
player.PowerUp["Torso"].BodyAura.Parent = player["Torso"]

_G.infinjump = true
 
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)

game:GetService("UserInputService").InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.P then

             loadstring(game:HttpGet(("https://pastebin.com/raw/scr4PZqk"), true))()

	end

end)

game:GetService("UserInputService").InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.KeypadZero then

             loadstring(game:HttpGet(("https://pastebin.com/raw/ZuPywCL1"), true))()

	end

end)

game:GetService("UserInputService").InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.KeypadOne then

             loadstring(game:HttpGet(("https://pastebin.com/raw/9B1HiMxV"), true))()

	end

end)

game:GetService("UserInputService").InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.P then

             loadstring(game:HttpGet(("https://pastebin.com/raw/5HByi78b"), true))()

	end

end)

                local mouse = game.Players.LocalPlayer:GetMouse()
                mouse.KeyDown:Connect(function(k) 
                if k == "b" then
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4910106480"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1.5)
                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				wait(0.5)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 60 + Vector3.new(0,0,0), 
						["CombatInv"] = true,
						["Damage"] = 40
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4910172271"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1.5)
                wait(0.3)
                char = game.Players.LocalPlayer.Character
                local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
                vel.Name = 'Client'
                vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
                vel.P = math.huge
                vel.Velocity = (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * "12")*5
                wait(1.63)
                vel:Destroy()
                char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 0, 0)
                playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4910232706"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
								                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
								                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
								                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
								                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 60 + Vector3.new(0,0,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
                end
                end)
                
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "g" then
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://5776233108"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1.5)
                wait(0.1)
                for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
                v:Fire({"Model", "BigWindEffect", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        		end
                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 0.1, 
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,1,0), 
						["CombatInv"] = true,
						["Damage"] = 40
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4800436094"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1.5)
                wait(0.1)
                for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
                v:Fire({"Model", "BigWindEffect", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        		end
                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 0.1, 
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,1,0), 
						["CombatInv"] = true,
						["Damage"] = 40
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
                v:Fire({"Model", "BigWindEffect", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        		end
				Event:InvokeServer(A_1, A_2, A_3)
				for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
                v:Fire({"Model", "BigWindEffect", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
				end
    		    local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4800440761"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1.5)
                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 0.5, 
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 100 + Vector3.new(0,100,0), 
						["CombatInv"] = true,
						["Damage"] = 5
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				end
end)
                
                local mouse = game.Players.LocalPlayer:GetMouse()
                mouse.KeyDown:Connect(function(k) 
                if k == "v" then
             
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.7, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,38,0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 12
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                char = game.Players.LocalPlayer.Character
                local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
                vel.Name = 'Client'
                vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
                vel.P = math.huge
                vel.Velocity = (Vector3.new(0,9,0))*4 -- change the velocity
                wait(1)
                vel:Destroy()
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 39
                char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
                playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0) --idk i didnt test this
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4820768545"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.4, 
                        ["Type"] = "Normal", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 6
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)

                Event:InvokeServer(A_1, A_2, A_3)

                Event:InvokeServer(A_1, A_2, A_3)

                Event:InvokeServer(A_1, A_2, A_3)

                Event:InvokeServer(A_1, A_2, A_3)

                Event:InvokeServer(A_1, A_2, A_3)

                Event:InvokeServer(A_1, A_2, A_3)

                Event:InvokeServer(A_1, A_2, A_3)

                Event:InvokeServer(A_1, A_2, A_3)

                k:stop()
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4929696537"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
                        ["CombatInv"] = true,
                        ["Damage"] = 21
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
                end
                end)
                                				
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Five then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://8075786794"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Normal", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.7)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7278785883"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Normal", 
                        ["HitEffect"] = "YellowHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, -0.00001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
wait(0.7)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5080229037"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3)
wait(0.1)
        local A_1 = getrenv()._G.Pass
        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = 
                    {
                        ["HitTime"] = 1, 
                        ["Type"] = "Knockback", 
                        ["HitEffect"] = "HeavyHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 10 + Vector3.new(0, -100, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)

    end
            end)
            
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Created By MAnitosik#0548", Text = "It is a private script"})
                                    				                
pos = 0
pos2 = 45
pos3 = 90
pos4 = 115
while true do
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(pos))})
pos = pos + 4

game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(pos2))})
pos2 = pos2 - 4

game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(pos3))})
pos3 = pos3 + 4

game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(pos4))})
pos4 = pos4 - 4
wait(0.1)
end
--MINE
