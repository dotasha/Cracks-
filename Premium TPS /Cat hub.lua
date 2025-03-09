local RS
local LeftLeg
local RightLeg
local LeftFoot
local RightFoot
local Distance = 0
local DistanceTackle = 0
local DistanceReach = 0
local DistancePass = 0
local DistanceWalk = 0
local DistanceSide = 0
local DistanceJump = 0
local SaveDelay = 0
local Heartbeat
local HumanoidDied
local TouchedBallLoop
local RunStepped2
local RunStepBall
local AddBallA
local TouchedGKBallBox

local Player = game.Players.LocalPlayer
local RootPart = Player.Character.HumanoidRootPart

local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()
local w = VLib:Window("Cat Hub | TPS", "Premium Acess", "CAT")
local tab = w:Tab("Functions")

tab:Toggle("Auto Farm Goals",function(arg)
if arg then
_G.AUTOFARM = true
while _G.AUTOFARM do
wait()
local HRPRotation = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Rotation
local GoalPST = game.Workspace.TPSSystem.TPS.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = HRPRotation + GoalPST.Position
    local A_1 = game:GetService("Workspace").TPSSystem.TPS
local A_2 = game:GetService("Players").LocalPlayer.Character.Head
local Event = game:GetService("Workspace").FE.Actions.Tackle
Event:FireServer(A_1, A_2)

local Events2 = game:GetService("Workspace").FE.Kick.RemoteEvent2
Events2:FireServer()
if game.Players.LocalPlayer.TeamColor == BrickColor.new("Bright red") then
game.Players.LocalPlayer.PlayerGui.LockScript.SetLock.Value = true
game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.Position + Vector3.new(0, 45, 0),game.Workspace.BlueGoal.Part.Position)
end
if game.Players.LocalPlayer.TeamColor == BrickColor.new("Bright blue") then
game.Players.LocalPlayer.PlayerGui.LockScript.SetLock.Value = true
game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.Position + Vector3.new(0, 45, 0),game.Workspace.RedGoal.Part.Position)
end
end
    else
_G.AUTOFARM = false
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lines.Line12.CFrame
game.Players.LocalPlayer.PlayerGui.LockScript.SetLock.Value = false
end
end)

tab:Toggle("Stop The Ball",function(arg)
if arg then
_G.StopBall = true
while _G.StopBall do
wait()
for i = 1, 10 do
local A_1 = game:GetService("Workspace").TPSSystem.TPS
local A_2 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
local A_3 = 0
local A_4 = Vector3.new(4000000, 0, 4000000)
local Event = game:GetService("Workspace").FE.Actions.KickG1
Event:FireServer(A_1, A_2, A_3, A_4)
end
end
    
    else
        _G.StopBall = false
end
end)

tab:Button("Remove Map",function()
   for i,v in pairs(game.Workspace:GetChildren()) do
       if v.Name == "Map" then
           v:Destroy()
       end
   end
end)

tab:Button("Infinite Yield Admin Commands", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

tab:Toggle("Auto Rasteira[Hold Ground Shot]", function(arg)
if arg then
_G.HoldGround = true
while _G.HoldGround do
wait()
game:GetService("Players").LocalPlayer.Backpack.Ground.Value = true
end

    else
        _G.HoldGround = false
        wait(1)
        game:GetService("Players").LocalPlayer.Backpack.Ground.Value = false
end
end)

tab:Button("Secret BadgeAwarder", function()
   for i,v in pairs(game.Workspace:GetChildren()) do
       if v.Name == "BadgeAwarder" then
               v.Platform.CanCollide = false
               v.Platform.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
               v.Platform.Transparency = 1
               v.Platform.Decal.Transparency = 1
               wait(2)
               v.Platform.CanCollide = true
               v.Platform.Transparency = 0
               v.Platform.Decal.Transparency = 0
               v.Platform.CFrame = CFrame.new(-2, -0, 363, 1, 0, 0, 0, 1, 0, 0, 0, 1)
       end
   end
end)

tab:Button("Remove BillboardGui", function()
   for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
       if v:IsA("BillboardGui") then
           v:Destroy()
       end
   end
end)

local tab2 = w:Tab("LocalPlayer")

tab2:Textbox("Mudar level",true, function(arg)
local Targets
	Targets = tonumber(arg)
	wait(0.1)
	local mt = getrawmetatable(game);
setreadonly(mt, false);
local old_index = mt.__index;
mt.__index = function(a, b)
    if tostring(a) == "PPLevel" or tostring(a) == "Level" then
        if tostring(b) == "Value" then
            return Targets;
        end
    end
    return old_index(a, b);
end
end)

tab2:Textbox("Mudar XP",true, function(arg)
local Targetz
	Targetz = tonumber(arg)
	wait(0.1)
	local mt = getrawmetatable(game);
setreadonly(mt, false);
local old_index = mt.__index;
mt.__index = function(a, b)
    if tostring(a) == "XP" then
        if tostring(b) == "Value" then
            return Targetz;
        end
    end
    return old_index(a, b);
end
end)

tab2:Textbox("Clumsy [Use 0.01 or 0.02 Para Skills]",true, function(arg)
settings():GetService("NetworkSettings").IncomingReplicationLag = tonumber(arg)
end)

tab2:Toggle("Infinite Fire[PC]", function(arg)
if arg then
_G.READY = true
    while _G.READY do
    wait()
    for i,v in pairs(game.Players.LocalPlayer:GetDescendants()) do
        if v.Name == "PowerReady" and v:IsA("BoolValue") then
        v.Value = true
end
end
end
    else
    _G.READY = false
end
end)

tab2:Toggle("Infinite Fire [Mobile]", function(arg)
if arg then
game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Cooldown.Style = "RobloxRoundButton"
        game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.PowerValue.Value = 5
    else
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Cooldown.Style = "RobloxRoundDefaultButton"
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Tick.Visible = false
       game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.PowerValue.Value = 5
    end
end)

tab2:Button("Unlock Celebration Packs", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack1.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack1.CelebrationPack1.Style = "RobloxRoundButton"
        game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack2.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack2.CelebrationPack2.Style = "RobloxRoundButton"
        game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack3.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack3.CelebrationPack3.Style = "RobloxRoundButton"
        game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack4.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack4.CelebrationPack4.Style = "RobloxRoundButton"
        game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack5.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack5.CelebrationPack5.Style = "RobloxRoundButton"
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack6.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack6.CelebrationPack6.Style = "RobloxRoundButton"
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack7.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack7.CelebrationPack7.Style = "RobloxRoundButton"
    
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package1.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package2.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package3.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package4.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package5.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package6.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package7.Button.Visible = false

    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF04.Active = true
   game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF04.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF04.Script.Disabled = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF05.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF05.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF05.Script.Disabled = false
   game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF06.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF06.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF06.Script.Disabled = false

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF07.Active = true
   game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF07.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF07.Script.Disabled = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF08.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF08.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF08.Script.Disabled = false
   game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF09.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF09.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF09.Script.Disabled = false

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF10.Active = true
   game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF10.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF10.Script.Disabled = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF11.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF11.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF11.Script.Disabled = false
   game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF12.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF12.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF12.Script.Disabled = false

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF13.Active = true
   game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF13.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF13.Script.Disabled = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF14.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF14.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF14.Script.Disabled = false
   game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF15.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF15.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF15.Script.Disabled = false

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF16.Active = true
   game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF16.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF16.Script.Disabled = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF17.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF17.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF17.Script.Disabled = false
   game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF18.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF18.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF18.Script.Disabled = false
       game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF19.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF19.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF19.Script.Disabled = false
       game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF20.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF20.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF20.Script.Disabled = false
       game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF21.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF21.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF21.Script.Disabled = false
       game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF22.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF22.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF22.Script.Disabled = false
       game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF23.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF23.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF23.Script.Disabled = false
       game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF24.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF24.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF24.Script.Disabled = false
    
    
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF04.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration4()
end)

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF05.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration5()
end)

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF06.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration6()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF07.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration7()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF08.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration8()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF09.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration9()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF10.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration10()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF11.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration11()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF12.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration12()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF13.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration13()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF14.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration14()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF15.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration15()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF16.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration16()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF17.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration17()
end)


game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF18.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration18()
end)

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF19.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration19()
end)

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF20.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration20()
end)

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF21.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration21()
end)

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF22.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration22()
end)

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF23.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration23()
end)

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF24.MouseButton1Click:Connect(function()
    require(game.Players.LocalPlayer.Backpack.CelebrationsModule).Celebration24()
end)
end)

tab2:Toggle("Blue Flame", function(arg)
if arg then
game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.BlueFlame.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.BlueFlame.BlueFlame.Style = "RobloxRoundButton"
        game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.Image = "rbxassetid://5366457711"
        game:GetService("Players").LocalPlayer.Backpack.FValue.Value = 2
    else
        game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.BlueFlame.Tick.Visible = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.BlueFlame.BlueFlame.Style = "RobloxRoundDefaultButton"
        game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.Image = "rbxassetid://1595877615"
       game:GetService("Players").LocalPlayer.Backpack.FValue.Value = 1
    end
end)

local AnimationCurveLoop

tab2:Toggle("More Curve", function(arg)
if arg then
game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.WoodenFloor.Style = "RobloxRoundButton"

local Humanoid = game.Players.LocalPlayer.Character.Humanoid

AnimationCurveLoop = Humanoid.AnimationPlayed:Connect(function(AnimationTrack)
    if AnimationTrack.Name == "OldMKickL" or AnimationTrack.Name == "OldMKick" or AnimationTrack.Name == "OldLKickL" or AnimationTrack.Name == "OldLKick" or AnimationTrack.Name == "MKickL" or AnimationTrack.Name == "MKick" or AnimationTrack.Name == "LKickL" or AnimationTrack.Name == "LKick" or AnimationTrack.Name == "OldDribbleL" or AnimationTrack.Name == "OldDribble" or AnimationTrack.Name == "DribbleL" or AnimationTrack.Name == "Dribble" then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace.TPSSystem.TPS.Position).Magnitude < 3.45 then
        if game.Players.LocalPlayer.Backpack.Curving.Value == 2 then
        wait(0.1)
                local A_1T = game:GetService("Workspace").TPSSystem.TPS
local A_2T = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
local EventT = game:GetService("Workspace").FE.Actions.KickC1
EventT:FireServer(A_1T, A_2T)
wait(0.1)
EventT:FireServer(A_1T, A_2T)

elseif game.Players.LocalPlayer.Backpack.Curving.Value == 1 then
wait(0.1)
local A_1 = game:GetService("Workspace").TPSSystem.TPS
local A_2 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
local Event = game:GetService("Workspace").FE.Actions.KickC2
Event:FireServer(A_1, A_2)
wait(0.1)
Event:FireServer(A_1, A_2)

            end
        end
    end
end)
    else
        AnimationCurveLoop:Disconnect()
        game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.Tick.Visible = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.WoodenFloor.Style = "RobloxRoundDefaultButton"
    end
end)

tab2:Toggle("Frozen Ball", function(arg)
if arg then
game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Frozen.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Frozen.Frozen.Style = "RobloxRoundButton"
    
_G.FROZEN = true
    while _G.FROZEN do
    wait()
        game:GetService("Players").LocalPlayer.Backpack.Frozen.Value = true
        for i,v in pairs(game.Workspace:GetDescendants()) do
    if v.Name == "TPS" and v:IsA("Part") then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude <= 5 then
    if v.Fire.Enabled == true or v.FireB.Enabled == true then
       v.BrickColor = BrickColor.new("Cyan")
       local A_1 = game:GetService("Workspace").TPSSystem.TPS
local A_2 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
local A_3 = 0
local A_4 = Vector3.new(4000000, 300, 4000000)
local Event = game:GetService("Workspace").FE.Actions.KickG1
Event:FireServer(A_1, A_2, A_3, A_4)
wait(.1)
local A_1 = game:GetService("Workspace").TPSSystem.TPS
local A_2 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
local A_3 = 0
local A_4 = Vector3.new(4000000, 300, 4000000)
local Event = game:GetService("Workspace").FE.Actions.KickG1
Event:FireServer(A_1, A_2, A_3, A_4)
wait(2.4)
v.BrickColor = BrickColor.new("Institutional white")
    end
    end
    end
    end
    end
    else
     game:GetService("Players").LocalPlayer.Backpack.Frozen.Value = false
     _G.FROZEN = false
     game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Frozen.Tick.Visible = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Frozen.Frozen.Style = "RobloxRoundDefaultButton"
    end
end)

tab2:Toggle("Faster Cooldown", function(arg)
if arg then
game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Cooldown.Style = "RobloxRoundButton"
        game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.PowerValue.Value = 30
    else
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Cooldown.Style = "RobloxRoundDefaultButton"
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Tick.Visible = false
       game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.PowerValue.Value = 60
    end
end)

local AnimationTackleLoop

tab2:Toggle("Powerful Tackle [BUGGY]", function(arg)
if arg then
game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.RandomWeather.Tick.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.RandomWeather.RandomWeather.Style = "RobloxRoundButton"
        game:GetService("Players").LocalPlayer.PlayerGui.Start.TackleGamePass.Value = true
        
        local Humanoid = game.Players.LocalPlayer.Character.Humanoid

AnimationTackleLoop = Humanoid.AnimationPlayed:Connect(function(AnimationTrack)
    if AnimationTrack.Name == "TackleL" or AnimationTrack.Name == "Tackle" or AnimationTrack.Name == "OldTackleL" or AnimationTrack.Name == "OldTackle" then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace.TPSSystem.TPS.Position).Magnitude < 4.87 then
        wait(0.8)
                local A_1 = game:GetService("Workspace").TPSSystem.TPS
local A_2 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
local A_3 = 30
local A_4 = Vector3.new(4000000, 700, 4000000)
local Event = game:GetService("Workspace").FE.Actions.KickG1
Event:FireServer(A_1, A_2, A_3, A_4)

        end
    end
end)
    else
      game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.RandomWeather.Tick.Visible = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.RandomWeather.RandomWeather.Style = "RobloxRoundDefaultButton"
      game:GetService("Players").LocalPlayer.PlayerGui.Start.TackleGamePass.Value = false
      AnimationTackleLoop:Disconnect()
    end
end)
