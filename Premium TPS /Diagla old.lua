local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
Name = "Bro",
LoadingTitle = "Horny",
LoadingSubtitle = "Zzz",
ConfigurationSaving = {
	Enabled = true,
	FileName = "Sigma",
},
KeySystem = true, -- Set this to true to use our key system
KeySettings = {
	Title = "Ohio",
	Subtitle = "Key System For Tps Script",
	Note = "Join the discord (discord.gg/3uZ7FxE7Rv)",
	Key = "Gay"
}
})

local Tab = Window:CreateTab("dialga reach")
local Slider = Tab:CreateSlider({
	Name = "dialgas reach",
	Range = {0, 25},
	Increment = 0.25,
	Suffix = "studs of reach",
	CurrentValue = 1,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
_G.BallName = "TPS"
            _G.Magnitude = Value
            _G.Enabled = true
 
 
            -- DONT TOUCH ANYTHING BELOW THIS
 
            _G.Path = nil
 
            local player = game.Players.LocalPlayer
            local mouse = player:GetMouse()
 
            local lleg = game.Players.LocalPlayer.Character["Left Leg"]
            local leg = game.Players.LocalPlayer.Character["Right Leg"]
            local left = game.Players.LocalPlayer.Character["Left Arm"]
            local arm = game.Players.LocalPlayer.Character["Right Arm"]
 
 
            local player = game.Players.LocalPlayer
            local mouse = player:GetMouse()
            mouse.KeyDown:connect(function()
                                        if _G.Path == nil then
                if _G.Enabled == true then
            for i, balls in pairs(game.Workspace:GetDescendants()) do
                                    if balls.Name == _G.BallName then
                                            _G.Path = balls.Parent
                                    if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls, 0)
            firetouchinterest(left, balls, 0)
            firetouchinterest(leg, balls, 0)
            firetouchinterest(lleg, balls, 0)
            wait()
            firetouchinterest(arm, balls, 1)
            firetouchinterest(left, balls, 1)
            firetouchinterest(leg, balls, 1)
            firetouchinterest(lleg, balls, 1)
            end
            end
            end
            end
            elseif _G.Path ~= nil then
                    if _G.Enabled == true then
                for i, balls2 in pairs(_G.Path:GetChildren()) do
                                        if balls2.Name == _G.BallName then
                                                            if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls2, 0)
            firetouchinterest(left, balls2, 0)
            firetouchinterest(leg, balls2, 0)
            firetouchinterest(lleg, balls2, 0)
            wait()
            firetouchinterest(arm, balls2, 1)
            firetouchinterest(left, balls2, 1)
            firetouchinterest(leg, balls2, 1)
            firetouchinterest(lleg, balls2, 1)
                            end
                        end
                    end
                    end
            end
            end)
 
            local player = game.Players.LocalPlayer
            local mouse = player:GetMouse()
                        mouse.Button1Down:Connect(function()
                                        if _G.Path == nil then
                if _G.Enabled == true then
            for i, balls in pairs(game.Workspace:GetDescendants()) do
                                    if balls.Name == _G.BallName then
                                            _G.Path = balls.Parent
                                    if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls, 0)
            firetouchinterest(left, balls, 0)
            firetouchinterest(leg, balls, 0)
            firetouchinterest(lleg, balls, 0)
            wait()
            firetouchinterest(arm, balls, 1)
            firetouchinterest(left, balls, 1)
            firetouchinterest(leg, balls, 1)
            firetouchinterest(lleg, balls, 1)
            end
            end
            end
            end
            elseif _G.Path ~= nil then
                    if _G.Enabled == true then
                for i, balls2 in pairs(_G.Path:GetChildren()) do
                                        if balls2.Name == _G.BallName then
                                                            if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls2, 0)
            firetouchinterest(left, balls2, 0)
            firetouchinterest(leg, balls2, 0)
            firetouchinterest(lleg, balls2, 0)
            wait()
            firetouchinterest(arm, balls2, 1)
            firetouchinterest(left, balls2, 1)
            firetouchinterest(leg, balls2, 1)
            firetouchinterest(lleg, balls2, 1)
                            end
                        end
                    end
                    end
            end
            end)
 
 
            setsimulationradius(math.huge, math.huge)
	end,
})

local Paragraph = Tab:CreateParagraph({Title = "dialgas tps reach", Content = "there is sadly a stud cap on the reach that you can kick from in tps, for both street soccer and ultimate soccer, and i am currently not sure how to get rid of that, so your reach may cap out at some point - if you want a recommended reach amount, i recommend that you use 7 if you're outfield, 9 if you're in goal"})



local Slider = Tab:CreateSlider({
	Name = "dialgas mps reach",
	Range = {0, 25},
	Increment = 0.25,
	Suffix = "studs of reach",
	CurrentValue = 1,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
_G.BallName = "TPS"
            _G.Magnitude = Value2
            _G.Enabled = true
 
 
            -- DONT TOUCH ANYTHING BELOW THIS
 
            _G.Path = nil
 
            local player = game.Players.LocalPlayer
            local mouse = player:GetMouse()
 
            local lleg = game.Players.LocalPlayer.Character["Left Leg"]
            local leg = game.Players.LocalPlayer.Character["Right Leg"]
            local left = game.Players.LocalPlayer.Character["Left Arm"]
            local arm = game.Players.LocalPlayer.Character["Right Arm"]
 
 
            local player = game.Players.LocalPlayer
            local mouse = player:GetMouse()
            mouse.KeyDown:connect(function()
                                        if _G.Path == nil then
                if _G.Enabled == true then
            for i, balls in pairs(game.Workspace:GetDescendants()) do
                                    if balls.Name == _G.BallName then
                                            _G.Path = balls.Parent
                                    if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls, 0)
            firetouchinterest(left, balls, 0)
            firetouchinterest(leg, balls, 0)
            firetouchinterest(lleg, balls, 0)
            wait()
            firetouchinterest(arm, balls, 1)
            firetouchinterest(left, balls, 1)
            firetouchinterest(leg, balls, 1)
            firetouchinterest(lleg, balls, 1)
            end
            end
            end
            end
            elseif _G.Path ~= nil then
                    if _G.Enabled == true then
                for i, balls2 in pairs(_G.Path:GetChildren()) do
                                        if balls2.Name == _G.BallName then
                                                            if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls2, 0)
            firetouchinterest(left, balls2, 0)
            firetouchinterest(leg, balls2, 0)
            firetouchinterest(lleg, balls2, 0)
            wait()
            firetouchinterest(arm, balls2, 1)
            firetouchinterest(left, balls2, 1)
            firetouchinterest(leg, balls2, 1)
            firetouchinterest(lleg, balls2, 1)
                            end
                        end
                    end
                    end
            end
            end)
 
            local player = game.Players.LocalPlayer
            local mouse = player:GetMouse()
                        mouse.Button1Down:Connect(function()
                                        if _G.Path == nil then
                if _G.Enabled == true then
            for i, balls in pairs(game.Workspace:GetDescendants()) do
                                    if balls.Name == _G.BallName then
                                            _G.Path = balls.Parent
                                    if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls, 0)
            firetouchinterest(left, balls, 0)
            firetouchinterest(leg, balls, 0)
            firetouchinterest(lleg, balls, 0)
            wait()
            firetouchinterest(arm, balls, 1)
            firetouchinterest(left, balls, 1)
            firetouchinterest(leg, balls, 1)
            firetouchinterest(lleg, balls, 1)
            end
            end
            end
            end
            elseif _G.Path ~= nil then
                    if _G.Enabled == true then
                for i, balls2 in pairs(_G.Path:GetChildren()) do
                                        if balls2.Name == _G.BallName then
                                                            if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls2, 0)
            firetouchinterest(left, balls2, 0)
            firetouchinterest(leg, balls2, 0)
            firetouchinterest(lleg, balls2, 0)
            wait()
            firetouchinterest(arm, balls2, 1)
            firetouchinterest(left, balls2, 1)
            firetouchinterest(leg, balls2, 1)
            firetouchinterest(lleg, balls2, 1)
                            end
                        end
                    end
                    end
            end
            end)
 
 
            setsimulationradius(math.huge, math.huge)
	end,
})

local Paragraph = Tab:CreateParagraph({Title = "information about mps reach", Content = "this isn't much different to the tps reach slider, it's just better for more pitches!! i may remove this mps slider due to tps automoss LL"})

local Slider = Tab:CreateSlider({
	Name = "astral reach",
	Range = {0, 25},
	Increment = 0.25,
	Suffix = "studs of reach",
	CurrentValue = 1,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		_G.BallName = "TPS" 
_G.Magnitude = Value
_G.Enabled = true


-- DONT TOUCH ANYTHING BELOW THIS

_G.Path = nil

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local leg = game.Players.LocalPlayer.Character["Right Leg"]


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
mouse.KeyDown:connect(function()
                             if _G.Path == nil then
    if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                        if balls.Name == _G.BallName then
                                _G.Path = balls.Parent
                        if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(leg, balls, 0)
wait()
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
        if _G.Enabled == true then
    for i, balls2 in pairs(_G.Path:GetChildren()) do
                          if balls2.Name == _G.BallName then
                                              if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(leg, balls2, 1)
               end
            end
        end
        end
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
            mouse.Button1Down:Connect(function()
                             if _G.Path == nil then
    if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                        if balls.Name == _G.BallName then
                                _G.Path = balls.Parent
                        if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(leg, balls, 0)
wait()
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
        if _G.Enabled == true then
    for i, balls2 in pairs(_G.Path:GetChildren()) do
                          if balls2.Name == _G.BallName then
                                              if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(leg, balls2, 1)
               end
            end
        end
        end
end
end)


setsimulationradius(math.huge, math.huge)
	end,
})





local Tab = Window:CreateTab("reach for right leg")
local Button = Tab:CreateButton({
	Name = "2 studs",
	Callback = function()
getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 2 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "3 studs",
	Callback = function()
getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 3 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "4 studs",
	Callback = function()
getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 4 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "5 studs",
	Callback = function()
getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 5 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "6 studs",
	Callback = function()
getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 6 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "7 studs",
	Callback = function()
getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 7 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "8 studs",
	Callback = function()
getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 8 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "9 studs",
	Callback = function()
getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 9 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "10 studs",
	Callback = function()
getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 10 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})


local Tab = Window:CreateTab("reach for left leg")
local Button = Tab:CreateButton({
	Name = "2 studs",
	Callback = function()
getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 2 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "3 studs",
	Callback = function()
getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 3 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "4 studs",
	Callback = function()
getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 4 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "5 studs",
	Callback = function()
getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 5 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "6 studs",
	Callback = function()
getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 6 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "7 studs",
	Callback = function()
getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 7 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "8 studs",
	Callback = function()
getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 8 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "9 studs",
	Callback = function()
getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 9 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Button = Tab:CreateButton({
	Name = "10 studs",
	Callback = function()
getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 10 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)	end,
})

local Tab = Window:CreateTab("misc")

local Button = Tab:CreateButton({
	Name = "react",
	Callback = function()
_G.BallName = "TPS"
            _G.Magnitude = 4
            _G.Enabled = true
 
 
            -- DONT TOUCH ANYTHING BELOW THIS
 
            _G.Path = nil
 
            local player = game.Players.LocalPlayer
            local mouse = player:GetMouse()
 
            local lleg = game.Players.LocalPlayer.Character["Left Leg"]
            local leg = game.Players.LocalPlayer.Character["Right Leg"]
            local left = game.Players.LocalPlayer.Character["Left Arm"]
            local arm = game.Players.LocalPlayer.Character["Right Arm"]
 
 
            local player = game.Players.LocalPlayer
            local mouse = player:GetMouse()
            mouse.KeyDown:connect(function()
                                        if _G.Path == nil then
                if _G.Enabled == true then
            for i, balls in pairs(game.Workspace:GetDescendants()) do
                                    if balls.Name == _G.BallName then
                                            _G.Path = balls.Parent
                                    if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls, 0)
            firetouchinterest(left, balls, 0)
            firetouchinterest(leg, balls, 0)
            firetouchinterest(lleg, balls, 0)
            wait()
            firetouchinterest(arm, balls, 1)
            firetouchinterest(left, balls, 1)
            firetouchinterest(leg, balls, 1)
            firetouchinterest(lleg, balls, 1)
            end
            end
            end
            end
            elseif _G.Path ~= nil then
                    if _G.Enabled == true then
                for i, balls2 in pairs(_G.Path:GetChildren()) do
                                        if balls2.Name == _G.BallName then
                                                            if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls2, 0)
            firetouchinterest(left, balls2, 0)
            firetouchinterest(leg, balls2, 0)
            firetouchinterest(lleg, balls2, 0)
            wait()
            firetouchinterest(arm, balls2, 1)
            firetouchinterest(left, balls2, 1)
            firetouchinterest(leg, balls2, 1)
            firetouchinterest(lleg, balls2, 1)
                            end
                        end
                    end
                    end
            end
            end)
 
            local player = game.Players.LocalPlayer
            local mouse = player:GetMouse()
                        mouse.Button1Down:Connect(function()
                                        if _G.Path == nil then
                if _G.Enabled == true then
            for i, balls in pairs(game.Workspace:GetDescendants()) do
                                    if balls.Name == _G.BallName then
                                            _G.Path = balls.Parent
                                    if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls, 0)
            firetouchinterest(left, balls, 0)
            firetouchinterest(leg, balls, 0)
            firetouchinterest(lleg, balls, 0)
            wait()
            firetouchinterest(arm, balls, 1)
            firetouchinterest(left, balls, 1)
            firetouchinterest(leg, balls, 1)
            firetouchinterest(lleg, balls, 1)
            end
            end
            end
            end
            elseif _G.Path ~= nil then
                    if _G.Enabled == true then
                for i, balls2 in pairs(_G.Path:GetChildren()) do
                                        if balls2.Name == _G.BallName then
                                                            if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
            firetouchinterest(arm, balls2, 0)
            firetouchinterest(left, balls2, 0)
            firetouchinterest(leg, balls2, 0)
            firetouchinterest(lleg, balls2, 0)
            wait()
            firetouchinterest(arm, balls2, 1)
            firetouchinterest(left, balls2, 1)
            firetouchinterest(leg, balls2, 1)
            firetouchinterest(lleg, balls2, 1)
                            end
                        end
                    end
                    end
            end
            end)
 
 
            setsimulationradius(math.huge, math.huge)
	end,
})

local Paragraph = Tab:CreateParagraph({Title = "information about for improved react", Content = "this should improve your react, there is only a small amount of reach added to it just to tweak the react to be a bit better, if you're still finding it difficult to do skills, it is most probably your ping. if problems still occur, dm me - alesya#5109"})

local Button = Tab:CreateButton({
	Name = "astral react",
	Callback = function()
-- i'm gonna start making the react script now, hopefully u will understand most of it

local player = game:GetService("Players").LocalPlayer
local mouse = player:GetMouse()

local leg = game.Players.LocalPlayer.Character["Left Leg"]

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
mouse.KeyDown:connect(function()

local ball = nil

local CoreGui = game:GetService("StarterGui")
local StarterGui = game:GetService("StarterGui")

local args = {
      [1] = ball,
      [2] = Vector3.new(math.huge, math.huge, math.huge),
      [3] = CFrame.new(Vector3.new(0,0,0))
}


local function reload()
for i, balls in pairs(game.Workspace:GetDescendants()) do
      if balls:IsA("BasePart") or balls:IsA("Part") then
      local size = Vector3.new(math.floor(balls.Size.X - 2.5), math.floor(balls.Size.Y - 2.5), math.floor(balls.size.Z - 2.5))
      if size == Vector3.new(0, 0, 0) then
            balls = balls
            
        
      end
end
end
end



game:GetService("RunService").ChildAdded:Connect(function()


      while task.wait(0.0000000000000000000001) do
      for i, v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
            if string.find(v.Name, "React") and v:IsA("RemoteEvent") then
                  v:FireServer(unpack(args))
            end
      end
end

mouse.KeyDown:connect(function(activate)
      activate:lower()
      if activate == "k" then
            reload()
      end
end)




-- yo raider r u here? talk in dms if u are 

-- ok so basically ur here now, all of the above was basically just text and watermark and that

-- to prove who made the script (me)

-- so basically down from here is where i start to make the script sui - enjoy

local function EVUOS_fake_script() 
      local script = Instance.New('LocalScript', TextLabel)

      wait(9e9)

      local ts = game:GetService("TweenService")

      local ti = TweenInfo.new(0.8, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
      local tIn = {Position = UDim2.new(0.819, 0, 0.815, 0)}

      local createIn = ts.Create(script.Parent, ti, tIn)

      createIn:Play()



      script.Parent.MouseEnter:Connect(function()
            local info1 = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0)

            local tween1 = ts:Create(script.Parent, info1 {TextTransparency = 0})

            tween1:Play()

      end)

      script.Parent.MouseLeave:Connect(function()
            local info2 = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0)

            local tween2 = ts.Create(script.Parent, info2, {TextTransparency = 0.5})

            tween2:Play()

      end)
end
local function JBMHO_fake_script()
      local script = Instance.new('LocalScript', TextLabel_2)

      wait(9e9)

      local ts = game.GetService("TweenService")

      local ti = TweenInfo.new(1.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
      local tIn = {Position = UDim2.new(0.81, 0, 0.899, 0)}

      local createIn = ts:Create(script.Parent, ti, tIn)

      createIn:Play()




      script.Parent.MouseEnter:Connect(function()
            local info1 = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0)

            local tween1 = ts:Create(script.Parent, info1, {TextTransparency = 0})

            tween1:Play()


      end)

      script.Parent.MouseLeave:Connect(function()
            local info2 = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirectionInOut, 0, false, 0)

            local tween2 = ts:Create(script.Parent, info2 {TextTransparency = 0.5})

            tween2:Play()


      end)
end
coroutine.wrap(JBMHO_fake_script)
reload()
end)
end)
	end,
})


local Button = Tab:CreateButton({
	Name = "antiballfling",
	Callback = function()
local speaker = game.Players.LocalPlayer
            local RunService = game:GetService("RunService")
            Clip = false
                wait(0.1)
                local function NoclipLoop()
                    if Clip == false and speaker.Character ~= nil then
                        for _, child in pairs(speaker.Character:GetDescendants()) do
                            if child:IsA("BasePart") and child.CanCollide == true and child.Name == "Right Leg" or child.Name == "Right Arm" or child.Name == "Left Arm" or child.Name == "Right Arm" or child.Name == "Torso" then
                                child.CanCollide = false
                            end
                        end
                    end
                end
                Noclipping = RunService.Stepped:Connect(NoclipLoop)
          end    
    })

local Paragraph = Tab:CreateParagraph({Title = "information for antiballfling", Content = "ever had those times when you were about to get an absolute O O O O O clip? and ball flings you, just to ruin it at the good part? yeah.. me too. but with this, you can minimize the chances of you getting flung a million miles away from the pitch, so have fun w it!"})


local Button = Tab:CreateButton({
	Name = "turbos gui",
	Callback = function()
loadstring(game:HttpGet("https://paste.ee/r/OHKVN"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "dollas gui",
	Callback = function()
loadstring(game:HttpGet("https://paste.ee/r/VV6qY"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "fps booster for any game",
	Callback = function()
local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
            local g = game
            local w = g.Workspace
            local l = g.Lighting
            local t = w.Terrain
            t.WaterWaveSize = 0
            t.WaterWaveSpeed = 0
            t.WaterReflectance = 0
            t.WaterTransparency = 0
            l.GlobalShadows = false
            l.FogEnd = 9e9
            l.Brightness = 0
            settings().Rendering.QualityLevel = "Level01"
            for i, v in pairs(g:GetDescendants()) do
                if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                    v.Transparency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
                    v.Enabled = false
                elseif v:IsA("MeshPart") then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                    v.TextureID = 10385902758728957
                end
            end
            for i, e in pairs(l:GetChildren()) do
                if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                    e.Enabled = false
                end
            end
	end,
})

local Paragraph = Tab:CreateParagraph({Title = "fps booster for any game", Content = "this is for literally any game if you want to remove all the decals to get more fps in games if you have a bad pc, i wouldn't recommend executing this if the whole game uses decals everywhere"})
