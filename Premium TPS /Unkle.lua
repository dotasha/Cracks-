local function removeBanned()
    local fe = workspace:FindFirstChild("FE")
    if fe then
        local settings = fe:FindFirstChild("Settings")
        if settings then
            local banned = settings:FindFirstChild("Banned")
            if banned then
                banned:Destroy()
            end
        end
    end
end

removeBanned()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Unkle Free Version", "DarkTheme")

local reachEnabled = false
local size = nil
local normalLegEnabled = false
local originalRightLegState = nil
local rightLegCopy = nil

local function createMainTabs()
    local mainTab = Window:NewTab("Reach")
    local mainSection = mainTab:NewSection("Reach Settings")

    mainSection:NewToggle("Enable Reach", "Toggle reach function", function(state)
        reachEnabled = state
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local rightLeg = character:FindFirstChild("Right Leg") or character:FindFirstChild("RightLowerLeg")
        
        if reachEnabled and size then
            if rightLeg then
                if not originalRightLegState then
                    originalRightLegState = {
                        Size = rightLeg.Size,
                        Color = rightLeg.Color,
                        Material = rightLeg.Material,
                        Transparency = rightLeg.Transparency,
                        Reflectance = rightLeg.Reflectance,
                        MeshId = rightLeg:FindFirstChildOfClass("SpecialMesh") and rightLeg:FindFirstChildOfClass("SpecialMesh").MeshId or "",
                        TextureId = rightLeg:FindFirstChildOfClass("SpecialMesh") and rightLeg:FindFirstChildOfClass("SpecialMesh").TextureId or "",
                        Pants = character:FindFirstChildOfClass("Pants") and character:FindFirstChildOfClass("Pants"):Clone() or nil
                    }
                end

                rightLeg.Size = Vector3.new(size, rightLeg.Size.Y, size)
            else
                print("Right leg not found")
            end
        elseif reachEnabled then
            print("Reach enabled but no size set")
        else
            if rightLeg and originalRightLegState then
                rightLeg.Size = originalRightLegState.Size
                rightLeg.Color = originalRightLegState.Color
                rightLeg.Material = originalRightLegState.Material
                rightLeg.Transparency = originalRightLegState.Transparency
                rightLeg.Reflectance = originalRightLegState.Reflectance

                local rightLegMesh = rightLeg:FindFirstChildOfClass("SpecialMesh") or Instance.new("SpecialMesh", rightLeg)
                rightLegMesh.MeshId = originalRightLegState.MeshId
                rightLegMesh.TextureId = originalRightLegState.TextureId

                if originalRightLegState.Pants then
                    originalRightLegState.Pants.Parent = character
                end
            end
        end
    end)

    mainSection:NewTextBox("Set Right Leg Size", "Enter a number to set the size of your right leg", function(value)
        if reachEnabled then
            size = tonumber(value)
            if size then
                local player = game.Players.LocalPlayer
                local character = player.Character or player.CharacterAdded:Wait()
                local rightLeg = character:FindFirstChild("Right Leg") or character:FindFirstChild("RightLowerLeg")
                if rightLeg then
                    rightLeg.Size = Vector3.new(size, rightLeg.Size.Y, size)
                else
                    print("Right leg not found")
                end
            else
                print("Invalid number")
            end
        else
            print("Enable Reach is not active")
        end
    end)

    mainSection:NewToggle("Normal Leg", "Toggle normal leg function", function(state)
        normalLegEnabled = state
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local rightLeg = character:FindFirstChild("Right Leg") or character:FindFirstChild("RightLowerLeg")
        
        if rightLeg then
            if normalLegEnabled then
                if rightLeg.Size ~= Vector3.new(1, rightLeg.Size.Y, 1) then
                    rightLeg.Transparency = 1

                    if not rightLegCopy then
                        rightLegCopy = Instance.new("Part")
                        rightLegCopy.Name = "RightLegCopy"
                        rightLegCopy.Size = originalRightLegState.Size
                        rightLegCopy.CFrame = rightLeg.CFrame
                        rightLegCopy.Anchored = false
                        rightLegCopy.CanCollide = false
                        rightLegCopy.Parent = character

                        local weld = Instance.new("WeldConstraint")
                        weld.Part0 = rightLeg
                        weld.Part1 = rightLegCopy
                        weld.Parent = rightLegCopy

                        rightLegCopy.Color = originalRightLegState.Color
                        rightLegCopy.Material = originalRightLegState.Material
                        rightLegCopy.Transparency = originalRightLegState.Transparency
                        rightLegCopy.Reflectance = originalRightLegState.Reflectance

                        local rightLegMesh = Instance.new("SpecialMesh", rightLegCopy)
                        rightLegMesh.MeshId = originalRightLegState.MeshId
                        rightLegMesh.TextureId = originalRightLegState.TextureId

                        if originalRightLegState.Pants then
                            local newPants = originalRightLegState.Pants:Clone()
                            newPants.Parent = rightLegCopy
                        end
                    end
                end
            else
                if rightLegCopy then
                    rightLegCopy:Destroy()
                    rightLegCopy = nil
                end

                if originalRightLegState then
                    rightLeg.Size = originalRightLegState.Size
                    rightLeg.Color = originalRightLegState.Color
                    rightLeg.Material = originalRightLegState.Material
                    rightLeg.Transparency = originalRightLegState.Transparency
                    rightLeg.Reflectance = originalRightLegState.Reflectance

                    local rightLegMesh = rightLeg:FindFirstChildOfClass("SpecialMesh") or Instance.new("SpecialMesh", rightLeg)
                    rightLegMesh.MeshId = originalRightLegState.MeshId
                    rightLegMesh.TextureId = originalRightLegState.TextureId

                    if originalRightLegState.Pants then
                        originalRightLegState.Pants.Parent = character
                    end
                end

                rightLeg.Transparency = 0
            end
        else
            print("Right leg not found")
        end
    end)

    local miscTab = Window:NewTab("Misc")
    local miscSection = miscTab:NewSection("Misc Settings")

    miscSection:NewTextBox("BallSize", "Enter a number to set the size of the TPS part", function(value)
        local ballSize = tonumber(value)
        if ballSize then
            local tpsSystem = workspace:FindFirstChild("TPSSystem")
            if tpsSystem then
                local tps = tpsSystem:FindFirstChild("TPS")
                if tps and tps:IsA("Part") then
                    tps.Size = Vector3.new(ballSize, ballSize, ballSize)
                    print("TPS size set to " .. ballSize)
                else
                    print("TPS part not found")
                end
            else
                print("TPSSystem model not found")
            end
        else
            print("Invalid number")
        end
    end)

    miscSection:NewTextBox("Set FOV", "Set your FOV here", function(value)
        local fov = tonumber(value)
        if fov then
            local player = game.Players.LocalPlayer
            local camera = workspace.CurrentCamera
            camera.FieldOfView = fov
            print("FOV set to " .. fov)
        else
            print("Invalid number")
        end
    end)

    miscSection:NewTextBox("Set Clumsy", "Enter a number to set the ping", function(value)
        local ping = tonumber(value)
        if ping then
            local player = game.Players.LocalPlayer
            print("Ping set to " .. ping)
        else
            print("Invalid number")
        end
    end)

    miscSection:NewTextBox("Set CBRO", "Enter a number to set the screen stretch", function(value)
        local stretch = tonumber(value)
        if stretch then
            local camera = workspace.CurrentCamera
            local viewportFrame = Instance.new("ViewportFrame", camera)
            viewportFrame.Size = UDim2.new(stretch, 0, 1, 0)
            viewportFrame.Position = UDim2.new(0.5 - stretch / 2, 0, 0, 0)
            viewportFrame.BackgroundTransparency = 1

            print("Screen stretch set to " .. stretch)
        else
            print("Invalid number")
        end
    end)

    local spooferTab = Window:NewTab("Spoofer")
    local spooferSection = spooferTab:NewSection("Spoofer Settings")

    spooferSection:NewTextBox("Lvl Spoofer", "Enter a level to spoof", function(value)
        local level = tonumber(value)
        if level then
            local player = game.Players.LocalPlayer
            local playerGui = player:WaitForChild("PlayerGui")
            local start = playerGui:WaitForChild("Start")
            local scores = start:WaitForChild("Scores")
            local levelLabel = scores:WaitForChild("Level")
            local ppLevelCheck = start:FindFirstChild("PPLevelCheck")

            if levelLabel and levelLabel:IsA("TextLabel") then
                if ppLevelCheck then
                    ppLevelCheck.Disabled = true
                end

                levelLabel.Text = "LEVEL " .. tostring(level)
            else
                print("Level label not found")
            end
        else
            print("Invalid number")
        end
    end)

    local reactsTab = Window:NewTab("Reacts")
    local reactsSection = reactsTab:NewSection("Reacts Settings")

    reactsSection:NewButton("Default React", "Activate Default React", function()
    end)
end

createMainTabs()
