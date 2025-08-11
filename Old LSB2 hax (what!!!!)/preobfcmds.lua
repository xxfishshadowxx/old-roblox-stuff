
local plr = game.Players.LocalPlayer
if plr.Name ~= "XxFishShadowxX" and plr.Name ~= "eggmouse14" and plr.Name ~= "julianluke" and plr.Name ~= " SirCrimsonGhost" and plr.Name ~= "BoxCreate" and plr.Name ~= "EbayEboyOOOOOO" and plr.Name ~= "NoobsAreWorthy" and plr.Name ~= "DoxCreate" and plr.Name ~= "Dastarwarsplayer" and plr.Name ~= "Rampage8465" and plr.Name ~= "TimmyLos" and plr.Name ~= "Dastarwarsplayer_3" and plr.Name ~= "ChangChongUn" then
plr:Kick("you fucking skid.")
end
local UserInputService = game:GetService("UserInputService")
plr.Chatted:connect(function(msg)
    if msg:match(".form 4") then do
        plr.Character.Lightsaber.Assets.Events.setForm:FireServer(4)
    end
end
end)
plr.Chatted:connect(function(msg)
    if msg:match(".form 6") then do
        plr.Character.Lightsaber.Assets.Events.setForm:FireServer(6)
    end
end
end)
plr.Chatted:connect(function(msg)
    if msg:match(".form 7") then do
        plr.Character.Lightsaber.Assets.Events.setForm:FireServer(7)
    end
end
end)
plr.Chatted:connect(function(msg)
    if msg:match(".form 8") then do
        plr.Character.Lightsaber.Assets.Events.setForm:FireServer(8)
    end
end
end)
plr.Chatted:Connect(function(msg)
   if msg:match(".heavy rainbow lightsaber") then
        _G.Loops = true
while _G.Loops do
    wait()
    
        pcall(function()
            local Tool = plr.Character:FindFirstChildWhichIsA("Tool")
            if not Tool then return end
            local rem = Tool.Assets.Events.colorSaber
            spawn(function()
                rem:FireServer("red")
		wait(0.5)
		rem:FireServer("blue")
		wait(0.5)
		rem:FireServer("green")
		wait(0.5)
		rem:FireServer("yellow")
		wait(0.5)
            end)
        end)
    
end
end
end)

plr.Chatted:Connect(function(msg)
   if msg:match(".rainbow lightsaber") then
        _G.Loops = true
while _G.Loops do
    wait()
    
        pcall(function()
            local Tool = plr.Character:FindFirstChildWhichIsA("Tool")
            if not Tool then return end
            local rem = Tool.Assets.Events.colorSaber
            spawn(function()
                rem:FireServer("red")
		wait(1)
		rem:FireServer("blue")
		wait(1)
		rem:FireServer("green")
		wait(1)
		rem:FireServer("yellow")
		wait(1)
            end)
        end)
    
end
end
end)

plr.Chatted:Connect(function(msg)
   if msg:sub(1, 10):lower() == ".stoploops" then
       _G.Loops = false
  wait()
   end
end)

plr.Chatted:Connect(function(msg)
   if msg:match(".autoheal") then
        _G.Loops = true
while _G.Loops do
    
    for i = 1,14 do
        if i == 2 or i == 4 or i == 6 or i == 8 or i == 10 or i == 10 or i == 12 or i == 14 then
            game.ReplicatedStorage.Events.toggleHealing:FireServer(true)
            if i == 14 then
                plr.Backpack.Force.Assets.Events.heal:FireServer(nil,nil,"456rghfghsdf")
            end
        end
        wait(1)
    end
        
    
end
end
end)


plr.Chatted:Connect(function(msg)
   if msg:match(".anc") then
        _G.Loops = true
        plr.Character:WaitForChild("localForceEffects").toggleChoke.OnClientEvent:Connect(function(ae)
    
    if ae == true then
        if _G.Loops == true then
            print("wus good in detector town")
            local epicpos = plr.Character.UpperTorso.Position + Vector3.new(0, 60, 0)
            plr.Character:MoveTo(epicpos)
        end
    end
end)
    end
end)

plr.Chatted:connect(function(msg)
    if msg:match(".custom forms") then do
        plr.Character.Humanoid:Destroy()
        plr.CharacterAdded:Connect(function(ea)
    plr:WaitForChild("Backpack"):WaitForChild("Lightsaber").Assets.Animations.Form2.block.AnimationId = "rbxassetid://2684696702"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form2.defense.AnimationId = "rbxassetid://02666299806"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form2.idle.AnimationId = "rbxassetid://2758785891"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form2.attack1.AnimationId = "rbxassetid://2584697500"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form2.attack2.AnimationId = "rbxassetid://2584699419"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form2.attack3.AnimationId = "rbxassetid://2593274270"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form2.hurt.AnimationId = "rbxassetid://2787989403"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form2.dodge.AnimationId = "rbxassetid://2788106025"
print("leol")
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form4.block.AnimationId = "rbxassetid://2593274270"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form4.defense.AnimationId = "rbxassetid://2593274270"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form4.idle.AnimationId = "rbxassetid://2758785891"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form4.attack1.AnimationId = "rbxassetid://1207286511"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form4.attack2.AnimationId = "rbxassetid://1207310631"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form4.attack3.AnimationId = "rbxassetid://1207300086"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form4.hurt.AnimationId = "rbxassetid://2787989403"
plr:WaitForChild("Backpack").Lightsaber.Assets.Animations.Form4.dodge.AnimationId = "rbxassetid://2788106025"
print("eaf")
end)

UserInputService.InputBegan:Connect(function(key)
    print("there was a key")
    if key.KeyCode == Enum.KeyCode.Z then
        print("and it was Z")
        wait(0.05)
        if plr.PlayerGui.lightsaberHUD.formLabel.Text == "[IV] Ataru" then
            plr.PlayerGui.lightsaberHUD.formLabel.Text = "[X] Charger"
            print("so we got charger")
            plr.Character.Lightsaber.Assets.Events.setForm:FireServer(7)
        elseif plr.PlayerGui.lightsaberHUD.formLabel.Text == "[II] Makashi" then
            plr.PlayerGui.lightsaberHUD.formLabel.Text = "[IX] Mahjen"
            print("so we got mahjen")
            plr.Character.Lightsaber.Assets.Events.setForm:FireServer(8)
        end
    end
end)
    end
end
end)