--wow please don't upload to youtube another video with title ''AUTO GET METAVERSE'' with ''your script'' that copy pasted everything from there. at least credit me alright 😘😘😘😘
-- Warning: Script doesn't works yet

if game.PlaceId == 136005148166028 then
if not game.IsLoaded then
game.Loaded:Wait()
end

-- Credits, message is not squished up cuz it looks bad
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Nexer1234_AnotherAlt",
	Text = "Made by @nexer1234 ( youtube & discord )",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000
})

fireclickdetector(workspace.Kitchen.Fridge.HitBox.ClickDetector)
task.wait(1)
fireclickdetector(workspace.Kitchen.Fridge.GrantAward.ClickDetector)
task.wait(1)
fireclickdetector(workspace.Microwave.HitBox.ClickDetector)
task.wait(10)
fireclickdetector(workspace.Microwave.HitBox.ClickDetector)
task.wait(1)
fireclickdetector(workspace.Microwave.Brewzucki.ClickDetector)
task.wait()
repeat task.wait() until game.Players.LocalPlayer.Backpack:FindFirstChild("Brewzucki")
task.wait()
if game.Players.LocalPlayer.Backpack:FindFirstChild("Brewzucki") then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Brewzucki"])
task.wait(1)
game.Players.LocalPlayer.Character["Brewzucki"]:Activate()
task.wait(2)
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
else
game.Players.LocalPlayer.Character["Brewzucki"]:Activate()
task.wait(2)
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
end
task.wait(5)
fireclickdetector(workspace.BasementTable.HitBox.ClickDetector)
task.wait(15)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.ComputerChair.Seat.CFrame
task.wait(5)
local start = tick()
while tick() - start < 30 do  -- copy paste it into your script i dare you
for i,v in ipairs(game.Players.LocalPlayer.PlayerGui.RealComputerScreenGui.ComputerScreen.SuggestionsQTE:GetChildren()) do
if v and v.Name:find("Popup_") then
v.Position = game.Players.LocalPlayer.PlayerGui.RealComputerScreenGui.ComputerScreen.SuggestionsQTE.RecyclingBin.Position
end
end
task.wait()
end
task.wait(2)
game:GetService("ReplicatedStorage").Remotes.ComputerState:FireServer("Victory")
task.wait(1)
game:GetService("ReplicatedStorage").Remotes.ComputerState:Destroy()
game.Players.LocalPlayer.PlayerGui.RealComputerScreenGui.Enabled = false
game.Players.LocalPlayer.Character.Humanoid.Sit = false  -- copy paste it into your script i dare you
task.wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14,37,49)
task.wait(2)
game:GetService("ReplicatedStorage").Remotes.UpdateDavidQTE:FireServer("Victory")

elseif game.PlaceId == 7234087065 then
if not game.IsLoaded then
game.Loaded:Wait()
end

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Nexer1234_AnotherAlt",
	Text = "Made by @nexer1234 ( youtube & discord )",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000
})

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Nexer1234_AnotherAlt",
	Text = "Re-execute after teleporting!",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000,
	Button1 = "Oh..."
})

task.wait(1)

-- Teleport to trigger
while task.wait() do game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(249, 94, -62820) end
  
elseif game.PlaceId == 11520107397 or game.PlaceId == 9015014224 or game.PlaceId == 6403373529 then
if not game.IsLoaded then
game.Loaded:Wait()
end

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Nexer1234_AnotherAlt",
	Text = "Made by @nexer1234 ( youtube & discord )",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000
})

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Nexer1234_AnotherAlt",
	Text = "Re-execute after teleporting!",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000,
	Button1 = "Oh..."
})

task.wait(1)
  
while task.wait() do game:GetService("TeleportService"):Teleport(7234087065) end -- Sowwy lol i didn't added queue_on_teleport

else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Nexer1234_AnotherAlt",
	Text = "Wrong game buddy",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000,
	Button1 = "Oh..."
})
end
