local UILib = loadstring(game:HttpGet("https://raw.githubusercontent.com/YujiXTheBest/Roblox-Lua/refs/heads/main/Yuji%20Hub/UIS/TPS%20PC", true))()
            
            
        local Window = UILib:CreateWindow({
            Title = "Yuji Hub | DONT SKID KIDS",
            Theme = "Dark",
            Size = UDim2.fromOffset(500, 350),
            Transparency = 0,
            Blurring = true,
            MinimizeKeybind = Enum.KeyCode.End
        })
        
        local Theme = {
            Light = {
                Primary = Color3.fromRGB(232, 232, 232),
                Secondary = Color3.fromRGB(255, 255, 255),
                Component = Color3.fromRGB(245, 245, 245),
                Interactables = Color3.fromRGB(235, 235, 235),
                Tab = Color3.fromRGB(50, 50, 50),
                Title = Color3.fromRGB(0, 0, 0),
                Description = Color3.fromRGB(100, 100, 100),
                Shadow = Color3.fromRGB(255, 255, 255),
                Outline = Color3.fromRGB(210, 210, 210),
                Icon = Color3.fromRGB(100, 100, 100)
            },
            Dark = {
                Primary = Color3.fromRGB(30, 30, 30),
                Secondary = Color3.fromRGB(35, 35, 35),
                Component = Color3.fromRGB(40, 40, 40),
                Interactables = Color3.fromRGB(45, 45, 45),
                Tab = Color3.fromRGB(200, 200, 200),
                Title = Color3.fromRGB(240, 240, 240),
                Description = Color3.fromRGB(200, 200, 200),
                Shadow = Color3.fromRGB(0, 0, 0),
                Outline = Color3.fromRGB(40, 40, 40),
                Icon = Color3.fromRGB(220, 220, 220)
            },
            Void = {
                Primary = Color3.fromRGB(15, 15, 15),
                Secondary = Color3.fromRGB(20, 20, 20),
                Component = Color3.fromRGB(25, 25, 25),
                Interactables = Color3.fromRGB(30, 30, 30),
                Tab = Color3.fromRGB(200, 200, 200),
                Title = Color3.fromRGB(240, 240, 240),
                Description = Color3.fromRGB(200, 200, 200),
                Shadow = Color3.fromRGB(0, 0, 0),
                Outline = Color3.fromRGB(40, 40, 40),
                Icon = Color3.fromRGB(220, 220, 220)
            },
            Cyber = {
                Primary = Color3.fromRGB(10, 10, 30),
                Secondary = Color3.fromRGB(15, 15, 45),
                Component = Color3.fromRGB(20, 20, 60),
                Interactables = Color3.fromRGB(0, 255, 0),
                Tab = Color3.fromRGB(0, 255, 255),
                Title = Color3.fromRGB(255, 255, 255),
                Description = Color3.fromRGB(200, 200, 200),
                Shadow = Color3.fromRGB(0, 0, 0),
                Outline = Color3.fromRGB(50, 50, 50),
                Icon = Color3.fromRGB(255, 165, 0)
            },
            Forest = {
                Primary = Color3.fromRGB(34, 40, 27),
                Secondary = Color3.fromRGB(44, 54, 39),
                Component = Color3.fromRGB(51, 71, 47),
                Interactables = Color3.fromRGB(102, 187, 106),
                Tab = Color3.fromRGB(72, 133, 66),
                Title = Color3.fromRGB(240, 240, 240),
                Description = Color3.fromRGB(162, 217, 175),
                Shadow = Color3.fromRGB(0, 0, 0),
                Outline = Color3.fromRGB(58, 70, 50),
                Icon = Color3.fromRGB(178, 235, 140)
            },
            Ocean = {
                Primary = Color3.fromRGB(12, 25, 50),
                Secondary = Color3.fromRGB(17, 34, 68),
                Component = Color3.fromRGB(28, 58, 92),
                Interactables = Color3.fromRGB(0, 128, 255),
                Tab = Color3.fromRGB(0, 191, 255),
                Title = Color3.fromRGB(255, 255, 255),
                Description = Color3.fromRGB(200, 220, 240),
                Shadow = Color3.fromRGB(0, 0, 0),
                Outline = Color3.fromRGB(25, 50, 75),
                Icon = Color3.fromRGB(0, 204, 204)
            },
            Aurora = {
                Primary = Color3.fromRGB(10, 10, 25),
                Secondary = Color3.fromRGB(20, 30, 50),
                Component = Color3.fromRGB(35, 55, 75),
                Interactables = Color3.fromRGB(102, 255, 204),
                Tab = Color3.fromRGB(120, 30, 170),
                Title = Color3.fromRGB(190, 190, 190),
                Description = Color3.fromRGB(280, 380, 480),
                Shadow = Color3.fromRGB(0, 0, 0),
                Outline = Color3.fromRGB(80, 60, 80),
                Icon = Color3.fromRGB(50, 215, 100)
            }
        }
        
        
        Window:SetTheme(Theme.Cyber)
        
        local Tab1 = Window:AddTab({
            Title = "Reach",
            Icon = "rbxassetid://10709769508"
        })
        
        
        Window:AddSection({Name = "Reach V1", Tab = Tab1})
        
        Window:AddInput({
            Title = "Normal Reach V1",
            Description = "For R6",
            Tab = Tab1,
            Callback = function(Value)
                game.Players.LocalPlayer.Character["Right Leg"].CanCollide = true
                game.Players.LocalPlayer.Character["Left Leg"].CanCollide = true
                game.Players.LocalPlayer.Character["Right Leg"].Size = Vector3.new(Value, 2, Value)
                game.Players.LocalPlayer.Character["Left Leg"].Size = Vector3.new(Value, 2, Value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(Value,2,Value)
                game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
                game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
        
                LeftLegM = Instance.new("Part", game.Players.LocalPlayer.Character)
                LeftLegM.Name = "Left Leg"
                LeftLegM.CanCollide = false
                LeftLegM.Color = game.Players.LocalPlayer.Character["Left Leg"].Color
                LeftLegM.Size = Vector3.new(1, 2, 1)
                LeftLegM.Locked = true
                LeftLegM.Position = game.Players.LocalPlayer.Character["Left Leg"].Position
            
                local Attachment = Instance.new("Attachment", LeftLegM)
                Attachment.Name = "LeftFootAttachment"
                Attachment.Position = Vector3.new(0, -1, 0)
            
                local MotorHip = Instance.new("Motor6D", game.Players.LocalPlayer.Character.Torso)
                MotorHip.Name = "Fake Left Hip"
                MotorHip.C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                MotorHip.C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                MotorHip.CurrentAngle = 0
                MotorHip.DesiredAngle = 0
                MotorHip.MaxVelocity = 0.1
                MotorHip.Part0 = game.Players.LocalPlayer.Character.Torso
                MotorHip.Part1 = LeftLegM
            
                game.Players.LocalPlayer.Character["Right Leg"].Massless = true
                RightLegM = Instance.new("Part", game.Players.LocalPlayer.Character)
                RightLegM.Name = "Right Leg"
                RightLegM.CanCollide = false
                RightLegM.Color = game.Players.LocalPlayer.Character["Right Leg"].Color
                RightLegM.Size = Vector3.new(1, 2, 1)
                RightLegM.Locked = true
                RightLegM.Position = game.Players.LocalPlayer.Character["Right Leg"].Position
            
                local Attachment = Instance.new("Attachment", RightLegM)
                Attachment.Name = "RightFootAttachment"
                Attachment.Position = Vector3.new(0, -1, 0)
            
                local MotorHip = Instance.new("Motor6D", game.Players.LocalPlayer.Character.Torso)
                MotorHip.Name = "Fake Right Hip"
                MotorHip.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                MotorHip.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                MotorHip.CurrentAngle = 0
                MotorHip.DesiredAngle = 0
                MotorHip.MaxVelocity = 0.1
                MotorHip.Part0 = game.Players.LocalPlayer.Character.Torso
                MotorHip.Part1 = RightLegM
                
            end
        })
        
        Window:AddInput({
            Title = "Auto Turn Back Reach V1",
            Description = "R6 Reach When You Die It Will Turn On Again , Also Use You Once Like If You Put A Number On Here You Cant Change It Again !!!  ",
            Tab = Tab1,
            Callback = function(Value)
                game.Players.LocalPlayer.Character["Right Leg"].CanCollide = true
                game.Players.LocalPlayer.Character["Left Leg"].CanCollide = true
        
                game.Players.LocalPlayer.Character["Right Leg"].Size = Vector3.new(Value, 2,Value)
                game.Players.LocalPlayer.Character["Left Leg"].Size = Vector3.new(Value, 2, Value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(Value,2,Value)
        
                game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
                game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
        
                    
                game.Players.LocalPlayer.Character["Left Leg"].Massless = true
                LeftLegM = Instance.new("Part", game.Players.LocalPlayer.Character)
                LeftLegM.Name = "Left Leg"
                LeftLegM.CanCollide = false
                LeftLegM.Color = game.Players.LocalPlayer.Character["Left Leg"].Color
                LeftLegM.Size = Vector3.new(1, 2, 1)
                LeftLegM.Locked = true
                LeftLegM.Position = game.Players.LocalPlayer.Character["Left Leg"].Position
            
                local Attachment = Instance.new("Attachment", LeftLegM)
                Attachment.Name = "LeftFootAttachment"
                Attachment.Position = Vector3.new(0, -1, 0)
            
                local MotorHip = Instance.new("Motor6D", game.Players.LocalPlayer.Character.Torso)
                MotorHip.Name = "Fake Left Hip"
                MotorHip.C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                MotorHip.C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                MotorHip.CurrentAngle = 0
                MotorHip.DesiredAngle = 0
                MotorHip.MaxVelocity = 0.1
                MotorHip.Part0 = game.Players.LocalPlayer.Character.Torso
                MotorHip.Part1 = LeftLegM
            
                game.Players.LocalPlayer.Character["Right Leg"].Massless = true
                RightLegM = Instance.new("Part", game.Players.LocalPlayer.Character)
                RightLegM.Name = "Right Leg"
                RightLegM.CanCollide = false
                RightLegM.Color = game.Players.LocalPlayer.Character["Right Leg"].Color
                RightLegM.Size = Vector3.new(1, 2, 1)
                RightLegM.Locked = true
                RightLegM.Position = game.Players.LocalPlayer.Character["Right Leg"].Position
            
                local Attachment = Instance.new("Attachment", RightLegM)
                Attachment.Name = "RightFootAttachment"
                Attachment.Position = Vector3.new(0, -1, 0)
            
                local MotorHip = Instance.new("Motor6D", game.Players.LocalPlayer.Character.Torso)
                MotorHip.Name = "Fake Right Hip"
                MotorHip.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                MotorHip.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                MotorHip.CurrentAngle = 0
                MotorHip.DesiredAngle = 0
                MotorHip.MaxVelocity = 0.1
                MotorHip.Part0 = game.Players.LocalPlayer.Character.Torso
                MotorHip.Part1 = RightLegM
        
                local player = game.Players.LocalPlayer
        
                -- Function to handle the player's death
                local function onPlayerDied()
                    wait(5) -- Wait for 5 seconds after death
                    local workspaceChildren = game:GetService("Workspace"):GetChildren()
                    local parentObject = nil
                
                    -- Detect the parent object that contains the numeric children
                    for _, child in ipairs(workspaceChildren) do
                        if child:IsA("Folder") or child:IsA("Model") then
                            for _, subChild in ipairs(child:GetChildren()) do
                                if tonumber(subChild.Name) then
                                    parentObject = child
                                    break
                                end
                            end
                        end
                        if parentObject then break end
                    end
                
                    -- Destroy the numeric children from 1 to 1000
                    if parentObject then
                        for i = 1, 1000 do
                            local objName = tostring(i)
                            local obj = parentObject:FindFirstChild(objName)
                            if obj then
                                obj:Destroy()
                            end
                        end
                    end
                    game.Players.LocalPlayer.Character["Right Leg"].CanCollide = true
                    game.Players.LocalPlayer.Character["Left Leg"].CanCollide = true
                        game.Players.LocalPlayer.Character["Right Leg"].Size = Vector3.new(Value, 2,Value)
                        game.Players.LocalPlayer.Character["Left Leg"].Size = Vector3.new(Value, 2, Value)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(Value,2,Value)
                        game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
                        game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
                        LeftLegM = Instance.new("Part", game.Players.LocalPlayer.Character)
                        LeftLegM.Name = "Left Leg"
                        LeftLegM.CanCollide = false
                        LeftLegM.Color = game.Players.LocalPlayer.Character["Left Leg"].Color
                        LeftLegM.Size = Vector3.new(1, 2, 1)
                        LeftLegM.Locked = true
                        LeftLegM.Position = game.Players.LocalPlayer.Character["Left Leg"].Position
                    
                        local Attachment = Instance.new("Attachment", LeftLegM)
                        Attachment.Name = "LeftFootAttachment"
                        Attachment.Position = Vector3.new(0, -1, 0)
                    
                        local MotorHip = Instance.new("Motor6D", game.Players.LocalPlayer.Character.Torso)
                        MotorHip.Name = "Fake Left Hip"
                        MotorHip.C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                        MotorHip.C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                        MotorHip.CurrentAngle = 0
                        MotorHip.DesiredAngle = 0
                        MotorHip.MaxVelocity = 0.1
                        MotorHip.Part0 = game.Players.LocalPlayer.Character.Torso
                        MotorHip.Part1 = LeftLegM
                    
                        game.Players.LocalPlayer.Character["Right Leg"].Massless = true
                        RightLegM = Instance.new("Part", game.Players.LocalPlayer.Character)
                        RightLegM.Name = "Right Leg"
                        RightLegM.CanCollide = false
                        RightLegM.Color = game.Players.LocalPlayer.Character["Right Leg"].Color
                        RightLegM.Size = Vector3.new(1, 2, 1)
                        RightLegM.Locked = true
                        RightLegM.Position = game.Players.LocalPlayer.Character["Right Leg"].Position
                    
                        local Attachment = Instance.new("Attachment", RightLegM)
                        Attachment.Name = "RightFootAttachment"
                        Attachment.Position = Vector3.new(0, -1, 0)
                    
                        local MotorHip = Instance.new("Motor6D", game.Players.LocalPlayer.Character.Torso)
                        MotorHip.Name = "Fake Right Hip"
                        MotorHip.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        MotorHip.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        MotorHip.CurrentAngle = 0
                        MotorHip.DesiredAngle = 0
                        MotorHip.MaxVelocity = 0.1
                        MotorHip.Part0 = game.Players.LocalPlayer.Character.Torso
                        MotorHip.Part1 = RightLegM
        
                
                end
                
                -- Function to set up death detection for the player's character
                local function setupDeathDetection(character)
                    local humanoid = character:FindFirstChild("Humanoid") or character:WaitForChild("Humanoid")
                    humanoid.Died:Connect(onPlayerDied)
                end
                
                -- Connect to CharacterAdded event to handle respawns
                player.CharacterAdded:Connect(setupDeathDetection)
                
                -- Check if character already exists when the script runs
                if player.Character then
                    setupDeathDetection(player.Character)
                end
                
            end
        })
        
        
        
        
        
        Window:AddSection({Name = "Reach V2", Tab = Tab1})
        
        
        Window:AddInput({
            Title = "Normal Reach V2",
            Description = "For R15",
            Tab = Tab1,
            Callback = function(Value)
                game.Players.LocalPlayer.Character["RightLowerLeg"].Transparency = 1
                game.Players.LocalPlayer.Character["LeftLowerLeg"].Transparency = 1
                game.Players.LocalPlayer.Character["RightLowerLeg"].CanCollide = true
                game.Players.LocalPlayer.Character["LeftLowerLeg"].CanCollide = true
                game.Players.LocalPlayer.Character["RightLowerLeg"].Size = Vector3.new(Value, 2, Value)
                game.Players.LocalPlayer.Character["LeftLowerLeg"].Size = Vector3.new(Value, 2, Value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(Value,2,Value)
            end
        })
        
        
        Window:AddInput({
            Title = "Auto Turn Back Reach V2",
            Description = "R15 Reach When You Die It Will Turn On Again , Also Use You Once Like If You Put A Number On Here You Cant Change It Again !!!  ",
            Tab = Tab1,
            Callback = function(Value)
        
                game.Players.LocalPlayer.Character["RightLowerLeg"].CanCollide = true
                game.Players.LocalPlayer.Character["LeftLowerLeg"].CanCollide = true
                game.Players.LocalPlayer.Character["RightLowerLeg"].Size = Vector3.new(Value, 2, Value)
                game.Players.LocalPlayer.Character["LeftLowerLeg"].Size = Vector3.new(Value, 2, Value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(Value,2,Value)
        
                game.Players.LocalPlayer.Character["RightLowerLeg"].Transparency = 1
                game.Players.LocalPlayer.Character["LeftLowerLeg"].Transparency = 1
        
        
        
        
                local player = game.Players.LocalPlayer
        
                -- Function to handle the player's death
                local function onPlayerDied()
                    wait(5) -- Wait for 5 seconds after death
                    game.Players.LocalPlayer.Character["RightLowerLeg"].Size = Vector3.new(Value, 2, Value)
                    game.Players.LocalPlayer.Character["LeftLowerLeg"].Size = Vector3.new(Value, 2, Value)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(Value,2,Value)
                    game.Players.LocalPlayer.Character["RightLowerLeg"].CanCollide = true
                    game.Players.LocalPlayer.Character["LeftLowerLeg"].CanCollide = true
            
                    game.Players.LocalPlayer.Character["RightLowerLeg"].Transparency = 1
                    game.Players.LocalPlayer.Character["LeftLowerLeg"].Transparency = 1
                end
                
                -- Function to set up death detection for the player's character
                local function setupDeathDetection(character)
                    local humanoid = character:FindFirstChild("Humanoid") or character:WaitForChild("Humanoid")
                    humanoid.Died:Connect(onPlayerDied)
                end
                
                -- Connect to CharacterAdded event to handle respawns
                player.CharacterAdded:Connect(setupDeathDetection)
                
                -- Check if character already exists when the script runs
                if player.Character then
                    setupDeathDetection(player.Character)
                end
                
                
            end
        })
        
        
        
        
        local Tab2 = Window:AddTab({
            Title = "Reacts",
            Icon = "rbxassetid://10723406988"
        })
        
        Window:AddParagraph({
            Title = "Reacts",
            Description = "Some Reacts Will Not Work For Bad Exctures Like Solara !",
            Tab = Tab2
        })
        
        Window:AddButton({
            Title = "Velocity Surge React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(200, 0, 100)
                wait(0.1)
                game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(-200, 0, 100)
            end
        })
        
        Window:AddButton({
            Title = "Double Dribble React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall = newcclosure(function(remote, ...)
                    args = {...}
                    method = tostring(getnamecallmethod())
                    if method == "FireServer" and tostring(remote) == "Dribble" then
                        game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(120, 0, 0)
                        wait(0.05)
                        game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(-120, 0, 0)
                        return old(remote, unpack(args))
                    end
                    return old(remote, ...)
                end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Phantom Touch React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "Dribble" then
                            -- Drible rÃƒÂ¡pido para desmarcarse del oponente.
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(120, 0, 60) -- Movimiento rÃƒÂ¡pido diagonal.
                            wait(0.1)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(-120, 0, 60) -- Cambio de direcciÃƒÂ³n inmediato.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Nebula Feint React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "FakeDribble" then
                            -- Amago de drible para engaÃƒÂ±ar al defensor.
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(0, 0, 80) -- Movimiento hacia adelante.
                            wait(0.05)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(-100, 0, 0) -- Cambio de direcciÃƒÂ³n hacia la izquierda.
                            wait(0.05)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(100, 0, 100) -- Cambio hacia adelante de nuevo.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Cliestial Flick React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "BallFlick" then
                            -- Levanta el balÃƒÂ³n y lo pasa por encima del oponente.
                            args[2] = Vector3.new(0, 50, 0) -- Movimiento hacia arriba.
                            args[3] = Vector3.new(80, 0, 80) -- Luego desplaza el balÃƒÂ³n hacia adelante en diagonal.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Spectral Shift React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "DirectionalDribble" then
                            -- Cambia la direcciÃƒÂ³n del drible para engaÃƒÂ±ar al rival.
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(-80, 0, 120) -- Movimiento en una direcciÃƒÂ³n.
                            wait(0.05)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(120, 0, -80) -- Cambio rÃƒÂ¡pido en direcciÃƒÂ³n opuesta.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Aurora Step React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "QuickStep" then
                            -- Paso rÃƒÂ¡pido para evitar ser interceptado.
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(150, 0, 0) -- Movimiento rÃƒÂ¡pido lateral.
                            wait(0.08)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(150, 0, 150) -- Cambia hacia adelante rÃƒÂ¡pidamente.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Mirage Cut React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "DribbleCut" then
                            -- Corte rÃƒÂ¡pido para pasar entre dos defensores.
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(100, 0, 100) -- Movimiento inicial.
                            wait(0.1)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(-100, 0, 100) -- Corte hacia la derecha.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Ethereal React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "StepOver" then
                            -- Hace un step over sobre el balÃƒÂ³n para amagar y cambiar de direcciÃƒÂ³n.
                            args[2] = Vector3.new(0, 0, 0) -- Realiza el paso sobre el balÃƒÂ³n.
                            wait(0.05)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(120, 0, -120) -- Cambia rÃƒÂ¡pidamente de direcciÃƒÂ³n.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Nebula React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "NebulaMove" then
                            -- Movimientos ÃƒÂ¡giles y veloces, difÃƒÂ­ciles de predecir.
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(100, 0, 150) -- Movimiento hacia adelante rÃƒÂ¡pido.
                            wait(0.05)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(-120, 0, 120) -- Cambio rÃƒÂ¡pido hacia la izquierda.
                            wait(0.05)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(150, 0, -100) -- Cambio rÃƒÂ¡pido hacia la derecha.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Mizaku React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "MizakuDribble" then
                            -- Finta con cambio de direcciÃƒÂ³n a alta velocidad.
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(140, 0, 100) -- Desplazamiento diagonal rÃƒÂ¡pido.
                            wait(0.04)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(-140, 0, -100) -- Cambio de direcciÃƒÂ³n opuesto.
                            wait(0.04)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(100, 0, 140) -- Avance rÃƒÂ¡pido hacia la derecha.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "New_Era React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "NewEraSkill" then
                            -- Movimiento que combina velocidad y evasiÃƒÂ³n con regate.
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(0, 0, 200) -- Movimiento rÃƒÂ¡pido hacia adelante.
                            wait(0.03)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(150, 0, 0) -- Cambio rÃƒÂ¡pido hacia la derecha.
                            wait(0.03)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(0, 0, -150) -- Cambio hacia atrÃƒÂ¡s para esquivar.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Z3rk React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "Z3rkManeuver" then
                            -- Manejo extremo del balÃƒÂ³n para superar mÃƒÂºltiples defensores.
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(180, 0, 80) -- Movimiento hacia adelante a gran velocidad.
                            wait(0.04)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(-180, 0, 120) -- Movimiento diagonal hacia la izquierda.
                            wait(0.05)
                            game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(200, 0, -100) -- Cambio hacia la derecha para evitar la presiÃƒÂ³n.
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "J3S React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                game.Workspace.TPSSystem.TPS.Velocity = Vector3.new(100, 100, 100)
            end
        })
        
        Window:AddButton({
            Title = "Kick React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                _G.Vector = Vector3.new(math.huge, math.huge, math.huge)
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "Kick" then
                            args[6] = _G.Vector
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Shooting React ",
            Description = "",
            Tab = Tab2,
            Callback = function()
                _G.Vector = Vector3.new(math.huge, math.huge, math.huge)
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "Shoot" then
                            args[6] = _G.Vector
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        Window:AddButton({
            Title = "Dribble React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "AdvancedDribble" then
                            args[3] = player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 10) -- Realiza un drible hacia adelante
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        Window:AddButton({
            Title = "Counter React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "Counter" then
                            args[4] = "CounterMove" -- Realiza un movimiento de contraataque
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        Window:AddButton({
            Title = "Fake Shoot React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "FakeShot" then
                            args[2] = player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5) -- Realiza un amague hacia adelante
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Slide Tackle React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "SlideTackle" then
                            args[3] = "TargetPlayer" -- Apunta hacia el jugador objetivo para hacer una barrida
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Powerboost React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "PowerBoost" then
                            args[2] = Vector3.new(100, 0, 100) -- Aumenta el impulso hacia adelante
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Shield Block React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "ShieldBlock" then
                            args[2] = player.Character.HumanoidRootPart.Position + Vector3.new(0, 0, 5) -- PosiciÃƒÂ³n del escudo para bloquear ataques
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Intercept Pass React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "InterceptPass" then
                            args[3] = player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 15) -- Se mueve para interceptar el pase
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Quick Turn React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "QuickTurn" then
                            args[2] = player.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(180), 0) -- Realiza un giro rÃƒÂ¡pido de 180 grados
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Speed Burst React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "SpeedBurst" then
                            args[2] = Vector3.new(math.huge, 0, math.huge) -- Aumenta drÃƒÂ¡sticamente la velocidad hacia adelante
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        Window:AddButton({
            Title = "Flick React",
            Description = "",
            Tab = Tab2,
            Callback = function()
                local player = game:GetService("Players").LocalPlayer
                local mt = getrawmetatable(game)
                local old = mt.namecall
                setreadonly(mt, false)
                mt.namecall =
                    newcclosure(
                    function(remote, ...)
                        args = {...}
                        method = tostring(getnamecallmethod())
                        if method == "FireServer" and tostring(remote) == "Flick" then
                            args[2] = player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0) -- Realiza un flick (levantamiento rÃƒÂ¡pido de la pelota)
                            return old(remote, unpack(args))
                        end
                        return old(remote, ...)
                    end)
                setreadonly(mt, true)
            end
        })
        
        local Tab3 = Window:AddTab({
            Title = "Skills Helpers",
            Icon = "rbxassetid://10709751939"
        })
        
        Window:AddSection({Name = "ZZZZ Helper", Tab = Tab3})
        
        Window:AddButton({
            Title = "Enable ZZZZ Helper",
            Description = "This Helper Let You Make ZZZZ / ZZZ Easier",
            Tab = Tab3,
            Callback = function()
                local part = Instance.new("Part")
                part.Name = "supskidder"
                
                -- Set properties for the part
                part.Size = Vector3.new(9, 0, 9)  -- Width, Height, Depth
                part.Anchored = true
                part.BrickColor = BrickColor.new("Bright red")
                part.Transparency = 1  -- Set transparency to 1 (fully transparent)
                
                -- Parent the part to the Workspace
                part.Parent = game.Workspace
                
                -- Reference to the TPSSystem and TPS target
                local tpsSystem = game:GetService("Workspace"):FindFirstChild("TPSSystem")
                local tpsTarget = tpsSystem and tpsSystem:FindFirstChild("TPS")
                
                -- Function to update the part's position below the TPS
                local function updatePartPosition()
                    if tpsTarget then
                        -- Set the part's position slightly below the TPS's position
                        part.Position = tpsTarget.Position - Vector3.new(0, 1, 0)
                    end
                end
                
                -- Call the function once to set the initial position
                updatePartPosition()
                
                -- Update the part's position continuously using RenderStepped
                local runService = game:GetService("RunService")
                runService.RenderStepped:Connect(updatePartPosition)
                
            end
        })
        
        Window:AddButton({
            Title = "Disable ZZZZ Helper",
            Description = "It Disables ZZZZ Helper",
            Tab = Tab3,
            Callback = function()
                for _, child in ipairs(game.Workspace:GetChildren()) do
                    if child.Name == "supskidder" then
                        child:Destroy()
                    end
                end
        
            end
        })
        
        
        Window:AddSection({Name = "Air Dribble Helper", Tab = Tab3})
        
        Window:AddInput({
            Title = "Air Dribble Helper",
            Description = "",
            Tab = Tab3,
            Callback = function(val)
                local part = Instance.new("Part")
                part.Name = "supskidder1"
            
                -- Set properties for the part
                part.Size = Vector3.new(val, 0, val)  -- Width, Height, Depth
                part.Anchored = true
                part.BrickColor = BrickColor.new("Bright red")
                part.Transparency = 1  -- Set transparency to 1 (fully transparent)
            
                -- Parent the part to the Workspace
                part.Parent = game.Workspace
            
                -- Reference to the TPSSystem and TPS target
                local tpsSystem = game:GetService("Workspace"):FindFirstChild("TPSSystem")
                local tpsTarget = tpsSystem and tpsSystem:FindFirstChild("TPS")
            
                -- Function to update the part's position below the TPS
                local function updatePartPosition()
                    if tpsTarget then
                        -- Set the part's position slightly below the TPS's position
                        part.Position = tpsTarget.Position - Vector3.new(0, 1, 0)
                    end
                end
            
                -- Call the function once to set the initial position
                updatePartPosition()
            
                -- Update the part's position continuously using RenderStepped
                local runService = game:GetService("RunService")
                runService.RenderStepped:Connect(updatePartPosition)
            end
        })
        
        Window:AddButton({
            Title = "Disable Air Dribble Helper",
            Description = "",
            Tab = Tab3,
            Callback = function()
                for _, child in ipairs(game.Workspace:GetChildren()) do
                    if child.Name == "supskidder1" then
                        child:Destroy()
                    end
                end
        
        
            end
        })
        
        
        Window:AddSection({Name = "Inf Dribble Helper", Tab = Tab3})
        
        
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local ball = game.Workspace.TPSSystem.TPS
        local userInputService = game:GetService("UserInputService")
        local runService = game:GetService("RunService")
        
        local followBall = false
        local isMovingManually = false
        local toggleEnabled = false -- Tracks if the toggle is enabled or disabled
        
        -- Function to follow the ball
        local function follow()
            if followBall and not isMovingManually and toggleEnabled then
                character.Humanoid:MoveTo(ball.Position)
            end
        end
        
        -- Monitor user input to detect manual movement stop
        userInputService.InputEnded:Connect(function(input, gameProcessed)
            if input.UserInputType == Enum.UserInputType.Keyboard or input.UserInputType == Enum.UserInputType.MouseMovement then
                isMovingManually = false
            end
        end)
        
        -- Toggle follow behavior with "C" key
        userInputService.InputBegan:Connect(function(input, gameProcessed)
            if input.KeyCode == Enum.KeyCode.C and not gameProcessed and toggleEnabled then
                followBall = not followBall
                if followBall then
                    print("Following the ball")
                else
                    print("Stopped following the ball")
                end
            end
        end)
        
        -- Connect follow function to RenderStepped to update position
        runService.RenderStepped:Connect(function()
            if followBall and toggleEnabled then
                follow()
            end
        end)
        
        -- Reconnect follow function when character respawns
        player.CharacterAdded:Connect(function(char)
            character = char
        end)
        
        -- Toggle callback to enable or disable the helper
        Window:AddToggle({
            Title = "Inf Dribble Helper",
            Description = "",
            Tab = Tab3,
            Callback = function(Value)
                toggleEnabled = Value -- Set toggle state
                if not toggleEnabled then
                    followBall = false -- Stop following when the toggle is off
                    print("Toggle is off, stopped following the ball")
                end
            end
        })
        
        
        local Tab4 = Window:AddTab({
            Title = "Ball Modifecations",
            Icon = "rbxassetid://10709782845"
        })
        
        
        Window:AddSection({Name = "Ball Size", Tab = Tab4})
        
        
        
        Window:AddInput({
            Title = "Ball Size",
            Description = " The Size Of The Ball ",
            Tab = Tab4,
            Callback = function(Value)
                game:GetService("Workspace").TPSSystem.TPS.Size = Vector3.new(Value, Value, Value)
            end
        })
        
        Window:AddSection({Name = "Best Configs", Tab = Tab4})
        
        
        Window:AddButton({
            Title = "Best For ZZZZ",
            Description = "",
            Tab = Tab4,
            Callback = function()
                game:GetService("Workspace").TPSSystem.TPS.Size = Vector3.new(3, 3, 3)
            end
        })
        
        Window:AddButton({
            Title = "Best For Inf Dribble",
            Description = "",
            Tab = Tab4,
            Callback = function()
                game:GetService("Workspace").TPSSystem.TPS.Size = Vector3.new(2.65, 2.65, 2.65)
            end
        })
        
        Window:AddButton({
            Title = "Best Config",
            Description = "",
            Tab = Tab4,
            Callback = function()
                game:GetService("Workspace").TPSSystem.TPS.Size = Vector3.new(2.75, 2.75, 2.75)
            end
        })
        
        Window:AddSection({Name = "More", Tab = Tab4})
        
        
        
        Window:AddButton({
            Title = "Remove Texture",
            Description = "",
            Tab = Tab4,
            Callback = function()
                local Ball = game.Workspace.TPSSystem.TPS
                local Player = game.Players.LocalPlayer
                local HRP = Player.Character.HumanoidRootPart
                local RightLeg, LeftLeg = Player.Character["Right Leg"], Player.Character["Left Leg"]         
                for i,BallCON in pairs(Ball:GetChildren()) do
                if BallCON:IsA("Decal") or BallCON:IsA("Smoke") or BallCON:IsA("PointLight") or BallCON:IsA("ParticleEmitter") then
                BallCON:Destroy()
                end
                end
                for i,BALLFIRE in pairs(Ball:GetChildren()) do
                if BALLFIRE:IsA("Fire") then
                BALLFIRE.Heat = 1
                BALLFIRE.Size = 5
                end
                end
                Ball.Massless = true
                Ball.CustomPhysicalProperties = false
            end
        })
        
        local function setBallTexture(ball, textureType)
            local textures = {
                Default = {
                    "rbxassetid://1731401359",
                    "rbxassetid://1731401359",
                    "rbxassetid://1731401811",
                    "rbxassetid://1731401811",
                    "rbxassetid://1731401359",
                    "rbxassetid://1731401359"
                },
                ["Adidas Brazuca"] = {
                    "http://www.roblox.com/asset/?id=137668136",
                    "http://www.roblox.com/asset/?id=137668129",
                    "http://www.roblox.com/asset/?id=137668136",
                    "http://www.roblox.com/asset/?id=137668136",
                    "http://www.roblox.com/asset/?id=137668136",
                    "http://www.roblox.com/asset/?id=137668136"
                },
                ["Adidas Jabulani"] = {
                    "http://www.roblox.com/asset/?id=76614961",
                    "http://www.roblox.com/asset/?id=76614961",
                    "http://www.roblox.com/asset/?id=76614961",
                    "http://www.roblox.com/asset/?id=76614961",
                    "http://www.roblox.com/asset/?id=76614961",
                    "http://www.roblox.com/asset/?id=76614961"
                },
                ["Adidas Rose World Cup Ball"] = {
                    "http://www.roblox.com/asset/?id=17277667014",
                    "http://www.roblox.com/asset/?id=17277667014",
                    "http://www.roblox.com/asset/?id=17277667014",
                    "http://www.roblox.com/asset/?id=17277667014",
                    "http://www.roblox.com/asset/?id=17277667014",
                    "http://www.roblox.com/asset/?id=17277667014"
                },
                ["Adidas Speed Cell Ball"] = {
                    "http://www.roblox.com/asset/?id=17277687200",
                    "http://www.roblox.com/asset/?id=17277687200",
                    "http://www.roblox.com/asset/?id=17277687200",
                    "http://www.roblox.com/asset/?id=17277687200",
                    "http://www.roblox.com/asset/?id=17277687200",
                    "http://www.roblox.com/asset/?id=17277687200"
                }
            }
            local decals = {"Decal1", "Decal2", "Decal3", "Decal4", "Decal5", "Decal6"}
            for index, decalName in ipairs(decals) do
                ball[decalName].Texture = textures[textureType][index]
            end
        end
        
        local function configureSound(sound, soundId, playbackSpeed, volume)
            sound.SoundId = soundId
            sound.PlaybackSpeed = playbackSpeed
            sound.Volume = volume
        end
        
        Window:AddDropdown({
            Title = "Select Ball Texture",
            Description = "Choose the texture for the ball",
            Tab = Tab4,
            Options = {
                Default = "Default",
                ["Adidas Brazuca"] = "Adidas Brazuca",
                ["Adidas Jabulani"] = "Adidas Jabulani",
                ["Adidas Rose World Cup Ball"] = "Adidas Rose World Cup Ball",
                ["Adidas Speed Cell Ball"] = "Adidas Speed Cell Ball"
            },
            Callback = function(selectedTexture)
                local ball = game.Workspace.TPSSystem.TPS
                setBallTexture(ball, selectedTexture)
            end
        })
        
        
        Window:AddDropdown({
            Title = "Select Ball Sound",
            Description = "Choose the sound for the ball",
            Tab = Tab4,
            Options = {
                Default = "Default",
                ["OOF!"] = "OOF!",
                Neverlose = "Neverlose",
                Rust = "Rust",
                Bruh = "Bruh",
                TF2 = "TF2",
                UwU = "UwU"
            },
            Callback = function(selectedSound)
                local ballSound = game.Workspace.TPSSystem.TPS.Sound
                if selectedSound == "Default" then
                    configureSound(ballSound, "rbxassetid://2516069845", 0.7, 0.7)
                elseif selectedSound == "OOF!" then
                    configureSound(ballSound, "rbxassetid://5143383166", 1, 2)
                elseif selectedSound == "Neverlose" then
                    configureSound(ballSound, "rbxassetid://6607204501", 0.7, 0.7)
                elseif selectedSound == "Rust" then
                    configureSound(ballSound, "rbxassetid://1255040462", 0.7, 0.7)
                elseif selectedSound == "Bruh" then
                    configureSound(ballSound, "rbxassetid://4275842574", 0.7, 0.7)
                elseif selectedSound == "TF2" then
                    configureSound(ballSound, "rbxassetid://2868331684", 0.7, 0.7)
                elseif selectedSound == "UwU" then
                    configureSound(ballSound, "rbxassetid://8679659744", 0.7, 0.7)
                end
            end
        })
        
        local Tab5 = Window:AddTab({
            Title = "Monitor X Interface",
            Icon = "rbxassetid://10734896881"
        })
        
        Window:AddSection({Name = "Clumsy", Tab = Tab5})
        
        Window:AddInput({
            Title = "Clumsy",
            Description = "Clumsy only increases your ping, many players who have low ping try to use this to leave their ping at 140 for better performance and reaction, because with very low ping you practically don't have it, My recommendations are you use [0.01 and 0.02 to skills]",
            Tab = Tab5,
            Callback = function(Value)
                settings():GetService("NetworkSettings").IncomingReplicationLag = tonumber(v209)
            end
        })
        
        
        Window:AddSection({Name = "Powershoot Timer", Tab = Tab5})
        
        
        Window:AddInput({
            Title = "Powershoot Timer",
            Description = "You Can Change Your Powershoot Timer ",
            Tab = Tab5,
            Callback = function(Value)
                 -- Function to update UI elements and power value
                 local function updateUIAndPower()
                    local player = game:GetService("Players").LocalPlayer
                    local playerGui = player:WaitForChild("PlayerGui")
                    local startGui = playerGui:WaitForChild("Start")
                    local gamePassMenu = startGui:WaitForChild("GamePassMenu")
                    local powerShot = startGui:WaitForChild("PowerShot")
          
                    local cooldown = gamePassMenu:WaitForChild("Items"):WaitForChild("Cooldown")
          
                    cooldown.Tick.Visible = true
                    cooldown.Cooldown.Style = Enum.ButtonStyle.RobloxRoundButton
                    powerShot.PowerValue.Value = Value
                end
          
                -- Execute the function every 50 seconds
                while true do
                    updateUIAndPower()
                    wait() -- Wait for 50 seconds before running the function again
                end
            end
        })
        
        Window:AddToggle({
            Title = "Enable Infinite Fire (W)",
            Description = "This time you don't need to activate it again every time you die",
            Tab = Tab5,
            Callback = function(v191)
                if v191 then
                    _G.Fire = true
                    while _G.Fire do
                        wait()
                        for v713, v714 in pairs(game.Players.LocalPlayer:GetDescendants()) do
                            if ((v714.Name == "PowerReady") and v714:IsA("BoolValue")) then
                                v714.Value = true
                            end
                        end
                    end
                else
                    _G.Fire = false
                end
            end
        })
        
        
        
        Window:AddSection({Name = "Level Changer", Tab = Tab5})
        
        Window:AddInput({
            Title = "Level Changers",
            Description = "",
            Tab = Tab5,
            Callback = function(dm)
                local Targets = tonumber(dm)
                wait(0.1)
                local mt = getrawmetatable(game)
                setreadonly(mt, false)
                local old_index = mt.__index
                mt.__index = function(a, b)
                    if tostring(a) == "PPLevel" or tostring(a) == "Level" then
                        if tostring(b) == "Value" then
                            return Targets
                        end
                    end
                    return old_index(a, b)
                end
            end
        })
        
        Window:AddInput({
            Title = "XP Changers",
            Description = "",
            Tab = Tab5,
            Callback = function(dm)
                local Targetz = tonumber(dm)
                wait(0.1)
                local mt = getrawmetatable(game)
                setreadonly(mt, false)
                local old_index = mt.__index
                mt.__index = function(a, b)
                    if tostring(a) == "XP" then
                        if tostring(b) == "Value" then
                            return Targetz
                        end
                    end
                    return old_index(a, b)
                end
            end
        })
        
        Window:AddSection({Name = "Fake Pings", Tab = Tab5})
        
        Window:AddButton({
            Title = "Fake Low Ping",
            Description = "Simulate a low ping value [50-70]",
            Tab = Tab5,
            Callback = function()
                local PerformanceStats = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("PerformanceStats")
                local PingLabel
                for _, Child in ipairs(PerformanceStats:GetChildren()) do
                    if Child.StatsMiniTextPanelClass.TitleLabel.Text == "Ping" then
                        PingLabel = Child.StatsMiniTextPanelClass.ValueLabel
                        break
                    end
                end
                local text = "50.00ms"
                PingLabel:GetPropertyChangedSignal("Text"):Connect(function()
                    PingLabel.Text = text
                end)
                PingLabel.Text = text
                while true do
                    local randomValue = math.random(5000, 7000) / 100
                    text = string.format("%.2f ms", randomValue)
                    PingLabel.Text = text
                    wait(1.3)
                end
            end
        })
        
        Window:AddButton({
            Title = "Fake High Ping",
            Description = "Simulate a high ping value [300-400]",
            Tab = Tab5,
            Callback = function()
                local PerformanceStats = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("PerformanceStats")
                local PingLabel
                for _, Child in ipairs(PerformanceStats:GetChildren()) do
                    if Child.StatsMiniTextPanelClass.TitleLabel.Text == "Ping" then
                        PingLabel = Child.StatsMiniTextPanelClass.ValueLabel
                        break
                    end
                end
                local text = "300.00ms"
                PingLabel:GetPropertyChangedSignal("Text"):Connect(function()
                    PingLabel.Text = text
                end)
                PingLabel.Text = text
                while true do
                    local randomValue = math.random(30000, 40000) / 100
                    text = string.format("%.2f ms", randomValue)
                    PingLabel.Text = text
                    wait(1.3)
                end
            end
        })
        
        
        
        
        
        
        
        Window:AddSection({Name = "OLD TPS", Tab = Tab5})
        
        
        Window:AddButton({
            Title = "The Best OLD TPS",
            Description = "",
            Tab = Tab5,
            Callback = function()
                local player = game.Players.LocalPlayer
                local soccerField = workspace.SoccerFieldParts.SoccerField
                spawn(function()
                    while true do
                        local dirt = soccerField:FindFirstChild("Dirt")
                        if dirt then
                            dirt:Destroy()
                        end
                        soccerField.Material = Enum.Material.Granite
                        soccerField.Color = Color3.new(41 / 255, 99 / 255, 27 / 255)
                        local playerGui = player:WaitForChild("PlayerGui")
                        local startScreen = playerGui:WaitForChild("Start")
                        local scores = startScreen:WaitForChild("Scores")
                        local levelLabel = scores:WaitForChild("Level")
                        levelLabel.Font = Enum.Font.Cartoon
                        wait()
                    end
                end)
            end
        })
        
        
        
        local Tab6 = Window:AddTab({
            Title = "Gamepass",
            Icon = "rbxassetid://10734983868"
        })
        
        Window:AddToggle({
            Title = "Blue Flame",
            Description = "",
            Tab = Tab6,
            Callback = function(Value)
                while true do 
                    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.BlueFlame.Tick.Visible = true
                    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.BlueFlame.BlueFlame.Style = "RobloxRoundButton"
                    game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.Image = "rbxassetid://5366457711"
                    game:GetService("Players").LocalPlayer.Backpack.FValue.Value = 2
                    wait()
                    end
            end
        })
         
        
        
        Window:AddButton({
            Title = "Enable GamepassController",
            Description = "Probably Allows You To Use Gamepasses From Players",
            Tab = Tab6,
            Callback = function()
                local v101 = hookmetamethod or function(v338, v339, v340)
                    return v340
                end
                local v102 = checkcaller or function()
                    return false
                end
                if not v101 then
                    error("hookmetamethod nÃ£o estÃ¡ disponÃ­vel.")
                    return
                end
                local v103
                v103 =
                    v101(
                        game,
                        "__index",
                        function(v341, v342)
                            if
                                ((tostring(v341) == "GamePassController") or (tostring(v341) == "GamePassControllerFix") or
                                    (tostring(v341) == "GamePassC"))
                            then
                                if (tostring(v342) == "Enabled") then
                                    return true
                                elseif (tostring(v342) == "Disabled") then
                                    return false
                                end
                            end
                            return v103(v341, v342)
                        end)
                wait(0.5)
                game:GetService("Workspace").FE.Store.Check:FireServer()
            end
        })
        
        
        Window:AddToggle({
            Title = "Enable More Curve",
            Description = "It gives you the More Curve gamepass.",
            Tab = Tab6,
            Callback = function(v107)
                if v107 then
                    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.Tick.Visible =
                        true
                    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.WoodenFloor.Style =
                        "RobloxRoundButton"
                    local v564 = game.Players.LocalPlayer.Character.Humanoid
                    v12 =
                        v564.AnimationPlayed:Connect(
                            function(v645)
                                local v646 = {
                                    "OldMKickL",
                                    "OldMKick",
                                    "OldLKickL",
                                    "OldLKick",
                                    "MKickL",
                                    "MKick",
                                    "LKickL",
                                    "LKick",
                                    "OldDribbleL",
                                    "OldDribble",
                                    "DribbleL",
                                    "Dribble"
                                }
                                if table.find(v646, v645.Name) then
                                    if
                                        ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                            game.Workspace.TPSSystem.TPS.Position).Magnitude < 155.45)
                                    then
                                        local v758 = game.Players.LocalPlayer.Backpack.Curving.Value
                                        if ((v758 == 155.45) or (v758 == 154.45)) then
                                            wait(0.1)
                                            local v762 = game:GetService("Workspace").TPSSystem.TPS
                                            local v763 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                                            local v764
                                            if (v758 == 155.45) then
                                                v764 = game:GetService("Workspace").FE.Actions.KickC1
                                            elseif (v758 == 154.45) then
                                                v764 = game:GetService("Workspace").FE.Actions.KickC2
                                            end
                                            if v764 then
                                                v764:FireServer(v762, v763)
                                                wait(0.2)
                                                v764:FireServer(v762, v763)
                                            end
                                        end
                                    end
                                end
                            end)
                    v24("activated", "More Curve")
                else
                    if v12 then
                        v12:Disconnect()
                    end
                    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.Tick.Visible =
                        false
                    game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.WoodenFloor.Style =
                        "RobloxRoundDefaultButton"
                    v24("deactivated", "More Curve")
                end
            end
        })
        Window:AddToggle({
            Title = "Enable Powerfull Tackle",
            Description = "It gives you the Powerfull Tackle gamepass, if you don't know how to use it, don't activate it",
            Tab = Tab6,
            Callback = function(v108)
                local v109 = game:GetService("Players").LocalPlayer
                local v110 = v109:WaitForChild("PlayerGui")
                local v111 = v110:WaitForChild("Start")
                local v112 = v111:WaitForChild("GamePassMenu")
                local v113 = v112:WaitForChild("Items"):WaitForChild("RandomWeather")
                local v114 = v111:FindFirstChild("TackleGamePass") or Instance.new("BoolValue", v111)
                v114.Name = "TackleGamePass"
                v114.Value = false
                if v108 then
                    v113.Tick.Visible = true
                    v113.RandomWeather.Style = "RobloxRoundButton"
                    v114.Value = true
                    local v570 = v109.Character.Humanoid
                    v13 =
                        v570.AnimationPlayed:Connect(
                            function(v647)
                                if table.find({"TackleL", "Tackle", "OldTackleL", "OldTackle"}, v647.Name) then
                                    if
                                        ((v109.Character.HumanoidRootPart.Position - game.Workspace.TPSSystem.TPS.Position).Magnitude <
                                            4.87)
                                    then
                                        wait(0.8)
                                        local v759 = game:GetService("Workspace").TPSSystem.TPS
                                        local v760 = v109.Character.HumanoidRootPart
                                        local v761 = game:GetService("Workspace").FE.Actions.KickG1
                                        v761:FireServer(v759, v760, 30, Vector3.new(4000000, 700, 4000000))
                                    end
                                end
                            end)
                    v24("activated", "Powerfull Tackle")
                else
                    v113.Tick.Visible = false
                    v113.RandomWeather.Style = "RobloxRoundDefaultButton"
                    v114.Value = false
                    if v13 then
                        v13:Disconnect()
                    end
                    v24("deactivated", "Powerfull Tackle")
                end
            end
        })
        Window:AddToggle({
            Title = "Enable Faster Cooldown",
            Description = "Reduces the cooldown of Fire from 30 seconds to 30 seconds",
            Tab = Tab6,
            Callback = function(v117)
                local v118 = game:GetService("Players").LocalPlayer
                if v117 then
                    v118.PlayerGui.Start.GamePassMenu.Items.Cooldown.Tick.Visible = true
                    v118.PlayerGui.Start.GamePassMenu.Items.Cooldown.Cooldown.Style = "RobloxRoundButton"
                    v118.PlayerGui.Start.PowerShot.PowerValue.Value = 30
                    v24("activated", "Faster Cooldown")
                else
                    v118.PlayerGui.Start.GamePassMenu.Items.Cooldown.Tick.Visible = false
                    v118.PlayerGui.Start.GamePassMenu.Items.Cooldown.Cooldown.Style = "RobloxRoundDefaultButton"
                    v118.PlayerGui.Start.PowerShot.PowerValue.Value = 60
                    v24("deactivated", "Faster Cooldown")
                end
            end
        })
        Window:AddButton({
            Title = "Unlock All Celebrations[Pending Fixed]",
            Description = "I wonder what this does",
            Tab = Tab6,
            Callback = function()
                loadstring(game:HttpGet("https://pst.innomi.net/paste/rjnagam6o59qen8eyzkwfvk8/raw"))()
            end
        })
        
        
        
        
        local Tab7 = Window:AddTab({
            Title = "Troll",
            Icon = "rbxassetid://131765165751888"
        })
        
        Window:AddSection({Name = "Fly And Stop The Ball", Tab = Tab7})
        
        -- Stop The Ball Toggle
        Window:AddToggle({
            Title = "Stop The Ball",
            Description = "",
            Tab = Tab7,
            Callback = function(isEnabled)
                if isEnabled then
                    _G.StopBall = true
                    local workspaceService = game:GetService("Workspace")
                    local playersService = game:GetService("Players")
                    local stopBallAction = workspaceService.FE.Actions.KickG1
                    local ball = workspaceService.TPSSystem.TPS
                    local playerPosition = playersService.LocalPlayer.Character.HumanoidRootPart
                    local stopForce = Vector3.new(4000000, 45, 4000000)
                    
                    while _G.StopBall do
                        wait()
                        for _ = 1, 20 do
                            stopBallAction:FireServer(ball, playerPosition, 0, stopForce)
                        end
                    end
                else
                    _G.StopBall = false
                end
            end
        })
        
        -- Launch The Ball Toggle
        Window:AddToggle({
            Title = "Launch The Ball",
            Description = "",
            Tab = Tab7,
            Callback = function(isEnabled)
                if isEnabled then
                    _G.LaunchBall = true
                    local workspaceService = game:GetService("Workspace")
                    local playersService = game:GetService("Players")
                    local launchBallAction = workspaceService.FE.Actions.KickG1
                    local ball = workspaceService.TPSSystem.TPS
                    local playerPosition = playersService.LocalPlayer.Character.HumanoidRootPart
                    local launchForce = Vector3.new(4000000, 1100, 4000000)
                    
                    while _G.LaunchBall do
                        wait()
                        for _ = 1, 10 do
                            launchBallAction:FireServer(ball, playerPosition, 0, launchForce)
                        end
                    end
                else
                    _G.LaunchBall = false
                end
            end
        })
        
        Window:AddSection({Name = "Drag Clicks", Tab = Tab7})
        
        -- Drag Click Right Toggle
        Window:AddToggle({
            Title = "Enable Drag Click [To the right side]",
            Description = "",
            Tab = Tab7,
            Callback = function(isEnabled)
                if isEnabled then
                    _G.DragClickRight = true
                    while _G.DragClickRight do
                        wait()
                        for _ = 1, 25 do
                            local ball = game:GetService("Workspace").TPSSystem.TPS
                            local playerPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local dragClickRightAction = game:GetService("Workspace").FE.Actions.KickC1
                            dragClickRightAction:FireServer(ball, playerPosition)
                        end
                    end
                else
                    _G.DragClickRight = false
                end
            end
        })
        
        -- Drag Click Left Toggle
        Window:AddToggle({
            Title = "Enable Drag Click [To the left side]",
            Description = "",
            Tab = Tab7,
            Callback = function(isEnabled)
                if isEnabled then
                    _G.DragClickLeft = true
                    while _G.DragClickLeft do
                        wait()
                        for _ = 1, 25 do
                            local ball = game:GetService("Workspace").TPSSystem.TPS
                            local playerPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local dragClickLeftAction = game:GetService("Workspace").FE.Actions.KickC2
                            dragClickLeftAction:FireServer(ball, playerPosition)
                        end
                    end
                else
                    _G.DragClickLeft = false
                end
            end
        })
        
        -- Kill All Button
        Window:AddSection({Name = "Others Functions to Troll", Tab = Tab7})
        Window:AddButton({
            Title = "Kill All",
            Description = "Kill all players using fling all method",
            Tab = Tab7,
            Callback = function()
                loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
            end
        })
        
        -- Fly On The Ball Toggle
        Window:AddToggle({
            Title = "Fly On The Ball",
            Description = "",
            Tab = Tab7,
            Callback = function(isEnabled)
                if isEnabled then
                    _G.FlyOnBall = true
                    local flyConnection = game:GetService("RunService").Heartbeat:Connect(function()
                        if _G.FlyOnBall then
                            game.Players.LocalPlayer.Character:MoveTo(game.Workspace.TPSSystem.TPS.Position)
                        end
                    end)
        
                    _G.FlyOnBallConnection = flyConnection
                else
                    if _G.FlyOnBallConnection then
                        _G.FlyOnBallConnection:Disconnect()
                        _G.FlyOnBallConnection = nil
                    end
        
                    _G.FlyOnBall = false
                end
            end
        })
        
        
        local Tab8 = Window:AddTab({
            Title = "Avatar Stolen",
            Icon = "rbxassetid://10734920149"
        })
         
        
        
        
        
        Window:AddParagraph({
            Title = "About Avatar Stolen",
            Description = "To use the Stolen Avatar you need requirements, which are:\nTotally Clean Character, No Accessories\nNickname of the User whose avatar you want to steal.\nAfter all the requirements you are ready to use!",
            Tab = Tab8
        })
        
        -- Get the Players service and local player
        local Players = game:GetService("Players")
        local lplr = Players.LocalPlayer
        
        -- Variables to hold disguise state
        Disguise = {Enabled = false}
        DisguiseUsername = {Value = ""}
        
        -- Function to remove old character parts
        function RemoveOldParts(character)
           for _, child in ipairs(character:GetChildren()) do
              if child:IsA("Accessory") or child:IsA("Clothing") or child:IsA("ShirtGraphic") then
                 child:Destroy()
              elseif child:IsA("BodyColors") then
                 child:Destroy()
              end
           end
        end
        
        -- Function to disguise character
        function DisguiseCharacter(char)
           task.spawn(function()
              if not char then return end
              local hum = char:WaitForChild("Humanoid", 9e9)
              local DisguiseDescription
        
              -- Remove old parts before applying new disguise
              RemoveOldParts(char)
        
              if DisguiseDescription == nil then
                 local success = false
                 repeat
                    success = pcall(function()
                       local userId = Players:GetUserIdFromNameAsync(DisguiseUsername.Value)
                       DisguiseDescription = Players:GetHumanoidDescriptionFromUserId(userId)
                    end)
                    if success then break end
                    task.wait(1)
                 until success or not Disguise.Enabled
              end
        
              if not Disguise.Enabled then return end
              hum:ApplyDescriptionClientServer(DisguiseDescription)
           end)
        end
        
        Window:AddInput({
            Title = "Avatar Stolen",
            Description = "",
            Tab = Tab8,
            Callback = function(Value)
        
                DisguiseUsername.Value = Value
                Disguise.Enabled = true
        
                -- Make sure the local playerâ€™s character is available
                if lplr.Character then
                   DisguiseCharacter(lplr.Character)
                end
        
                -- Listen for when the local player's character respawns
                lplr.CharacterAdded:Connect(function(char)
                   if Disguise.Enabled then
                      DisguiseCharacter(char)
                   end
                end)
            end
        })
         
        local Tab9 = Window:AddTab({
            Title = "UI Settings!",
            Icon = "rbxassetid://10709752996"
        })
        
        -- Assuming Window and Tab9 are pre-defined objects
        Window:AddButton({
            Title = "Light",
            Description = "The GUI will be in Light theme colors.",
            Tab = Tab9,
            Callback = function()
                Window:SetTheme(Theme.Light)
            end
        })
        
        Window:AddButton({
            Title = "Dark",
            Description = "The GUI will be in Dark theme colors.",
            Tab = Tab9,
            Callback = function()
                Window:SetTheme(Theme.Dark)
            end
        })
        
        Window:AddButton({
            Title = "Void",
            Description = "The GUI will be in Void theme colors.",
            Tab = Tab9,
            Callback = function()
                Window:SetTheme(Theme.Void)
            end
        })
        
        Window:AddButton({
            Title = "Cyber",
            Description = "The GUI will be in Cyber theme colors.",
            Tab = Tab9,
            Callback = function()
                Window:SetTheme(Theme.Cyber)
            end
        })
        
        Window:AddButton({
            Title = "Forest",
            Description = "The GUI will be in Forest theme colors.",
            Tab = Tab9,
            Callback = function()
                Window:SetTheme(Theme.Forest)
            end
        })
        
        Window:AddButton({
            Title = "Ocean",
            Description = "The GUI will be in Ocean theme colors.",
            Tab = Tab9,
            Callback = function()
                Window:SetTheme(Theme.Ocean)
            end
        })
        
        Window:AddButton({
            Title = "Aurora",
            Description = "The GUI will be in Aurora theme colors.",
            Tab = Tab9,
            Callback = function()
                Window:SetTheme(Theme.Aurora)
            end
        })
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        while true do 
            local workspaceChildren = game:GetService("Workspace"):GetChildren()
            local parentObject = nil
        
            -- Detect the parent object that contains the numeric children
            for _, child in ipairs(workspaceChildren) do
                if child:IsA("Folder") or child:IsA("Model") then
                    for _, subChild in ipairs(child:GetChildren()) do
                        if tonumber(subChild.Name) then
                            parentObject = child
                            break
                        end
                    end
                end
                if parentObject then break end
            end
        
            -- Destroy the numeric children from 1 to 1000
            if parentObject then
                for i = 1, 1000 do
                    local objName = tostring(i)
                    local obj = parentObject:FindFirstChild(objName)
                    if obj then
                        obj:Destroy()
                    end
                end
            end
        
            wait()
        end
        
        

        
                    -- anti ban + anti kick
                    local old_index = gmt and gmt.__index
                    if old_index then
                        setreadonly(gmt, false)
                        gmt.__index = function(a, b)
                            if tostring(a) == "BannedA" or tostring(a) == "BannedB" or tostring(a) == "BannedC" or tostring(a) == "BannedD" then
                                if tostring(b) == "Value" then
                                    return false
                                end
                            end
                            return old_index(a, b)
                        end
                        setreadonly(gmt, true)
                    end
                    
                    local bold_index = bgmt and bgmt.__index
                    if bold_index then
                        setreadonly(bgmt, false)
                        bgmt.__index = function(a, b)
                            if tostring(a) == "BCount" then
                                if tostring(b) == "Value" then
                                    return 0
                                end
                            end
                            return bold_index(a, b)
                        end
                        setreadonly(bgmt, true)
                    end
                    
                    local function safeDestroy(obj)
                        if obj and obj.Destroy then
                            obj:Destroy()
                        end
                    end
                    
                    -- Limpando objetos
                    for _, BN in pairs(game:GetService("Workspace").FE.Settings:GetChildren()) do
                        if BN.Name == "BName" then
                            safeDestroy(BN)
                        end
                    end
                    
                    for _, b in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if b.Name == " " then
                            safeDestroy(b)
                        end
                    end
                    
                    for _, lc2 in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if lc2:IsA("LocalScript") and (string.match(lc2.Name, "%d") or string.match(lc2.Name, " ")) then
                            safeDestroy(lc2)
                        end
                    end
                    
                    for _, lc in pairs(game.Players.LocalPlayer.PlayerGui.Start:GetChildren()) do
                        if lc:IsA("LocalScript") and (string.match(lc.Name, "%d") or string.match(lc.Name, " ")) then
                            safeDestroy(lc)
                        end
                    end
                    
                    for _, c in pairs(game.Players.LocalPlayer.PlayerGui.Start:GetChildren()) do
                        if c.Name == "CheckPlayerW" then
                            safeDestroy(c)
                        end
                    end
                    
                    for _, z in pairs(game.StarterGui.Start:GetChildren()) do
                        if z.Name == "CheckPlayerW" then
                            safeDestroy(z)
                        end
                    end
                    
                    for _, v in pairs(game.StarterPlayer.StarterCharacterScripts:GetDescendants()) do
                        if v.Name == " " then
                            safeDestroy(v)
                        end
                    end
                    
                    game.Players.LocalPlayer.CharacterAdded:Connect(function()
                        wait(0.1)
                        for _, char in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                            if char.Name == " " then
                                safeDestroy(char)
                            end
                        end
                    end)
                    
                    for _, nolag in pairs(game.StarterGui.Start:GetChildren()) do
                        if nolag.Name == "Gradient" then
                            safeDestroy(nolag)
                        end
                    end
                    
                    for _, nolaglp in pairs(game.Players.LocalPlayer.PlayerGui.Start:GetChildren()) do
                        if nolaglp.Name == "Gradient" then
                            safeDestroy(nolaglp)
                        end
                    end
                    
                    return library
