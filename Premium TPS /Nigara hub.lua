if game.PlaceId == 3840352284 then

-- Local
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/PolarCheem/Duck-UI/refs/heads/main/aaa"))()
local win = lib:Create("Niagra.Paid", "Volleyball 4.2")
local tab = win:tab("Spike", true)
local tab2 = win:tab("Backrow", true)
local cred = win:tab("Credits", true)
local player = game.Players.LocalPlayer
local char = player.Character
local backrow = game.Workspace.BackrowLF
local serve = game.Workspace.ServeLF
local jump = false
local jp = 16

-- function
function Jump()
    while jump do
        char.Humanoid.JumpPower = jp
        wait(0) 
    end
end

-- UI
tab:input("HipHeight", "Makes you higher off the ground", true, function(v)
    char.Humanoid.HipHeight = tonumber(v) or char.Humanoid.HipHeight
end)

tab:toggle("JumpPower Toggle", false, function(v)
    jump = v
    if jump then
        spawn(Jump) 
    end
end)

tab:input("Jump Power", "Makes you jump higher", true, function(v)
    local num = tonumber(v)
    if num and num > 0 then
        jp = num
        print("Jump Power set to: " .. jp) 
    else
        print("Invalid input. Please enter a valid positive number.")
    end
end)

tab2:button("No LineFault", function()
    serve.Position = Vector3.new(0, 0, 0)
    serve.Size = Vector3.new(100, 0.5, 100)
    serve.CanCollide = true
end)

tab2:button("Jump anywhere", function()
    backrow.Position = Vector3.new(0, 0, 0)
    backrow.Size = Vector3.new(100, 0.5, 100)
end)

cred:section("ono101 - scripting")
cred:section("ono - library")

end

if game.PlaceId == 18401497017 then

local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("Montengo Bay", "Default")

local tab = DrRayLibrary.newTab("Bypass", "ImageIdHere")
local tab2 = DrRayLibrary.newTab("LEG", "ImageIdHere")
local tab3 = DrRayLibrary.newTab("GK", "ImageIdHere")
local tab4 = DrRayLibrary.newTab("CHEST", "ImageIdHere")
local tab5 = DrRayLibrary.newTab("HEAD", "ImageIdHere")

tab.newButton("Bypass AntiCheat", "Deletes the anti cheat", function()
while true do
game.Players.LocalPlayer.Character.ClientServerResponse:Destroy()
end
end)

tab2.newSlider("Reach", "Enables reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Leg")
local hitbox2 = player:WaitForChild("Left Leg")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, 2, num)
hitbox2.CanCollide = false
hitbox2.Massless = true
hitbox2.Size = Vector3.new(num, 2, num)
end)

tab2.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Leg")
local hitbox2 = player:WaitForChild("Left Leg")

hitbox.Transparency = selectedOption
hitbox2.Transparency = selectedOption
end)

tab3.newSlider("Reach", "GK reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Arm")
local hitbox2 = player:WaitForChild("Left Arm")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
hitbox2.CanCollide = false
hitbox2.Massless = true
hitbox2.Size = Vector3.new(num, num, num)
end)

tab3.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Arm")
local hitbox2 = player:WaitForChild("Left Arm")

hitbox.Transparency = selectedOption
hitbox2.Transparency = selectedOption
end)

tab3.newButton("auto Catch Ball", "catches ball!", function()
while true do
local args = {
    [1] = workspace:WaitForChild("Balls"):WaitForChild("TPS"),
    [3] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage"):WaitForChild("CatchBall"):FireServer(unpack(args))
end
end)

tab5.newSlider("Reach", "head reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Head")

hitbox.face:Destroy()
hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
end)

tab5.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character

player.Head.Transparency = selectedOption
player.Head.Transparency = selectedOption
end)

tab4.newSlider("Reach", "torso reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Torso")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
end)

tab4.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character

player.Torso.Transparency = selectedOption
player.Torso.Transparency = selectedOption
end)

end

if game.PlaceId == 14004668761 then

local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("RF24 - 2010ono", "Default")

local tab = DrRayLibrary.newTab("Bypass / Misc", "ImageIdHere")
local tab2 = DrRayLibrary.newTab("Boot Reach", "ImageIdHere")
local tab3 = DrRayLibrary.newTab("Hand Reach", "ImageIdHere")
local tab4 = DrRayLibrary.newTab("Head Reach", "ImageIdHere")
local tab5 = DrRayLibrary.newTab("Torso Reach", "ImageIdHere")

tab.newButton("AntiCheat Bypass", "Bypasses the anti cheat", function()
    while true do

game.ReplicatedStorage.KAIEvent:Destroy()
game.ReplicatedStorage.Shared:Destroy()
game.ReplicatedStorage.Network.NetworkBindableEvent:Destroy()
wait(0)
end
end)

tab.newButton("Infinite Stamina", "Infinite stamina", function()
    while true do
game.Players.LocalPlayer.PlayerGui.UI.Stamina.Bar.Visible = false

game.Players.LocalPlayer.PlayerGui.UI.Stamina.Infinite.Visible = truewait(0)
end
end)

tab.newButton("Anti Votekick", "Disables votr kick", function()
    while true do
		game.Players.LocalPlayer.PlayerGui.Main.voteKick:Destroy()
		game.Players.LocalPlayer.PlayerGui.Main.VoteKick:Destroy()
wait(0)
end
end)

tab.newButton("Auto run", "Prints Hello!", function()
    while true do
game.Players.LocalPlayer.Character.Humanoid.Walkspeed = 22
wait(0)
end
end)

tab2.newSlider("LegReach", "Changes your leg reach", 50, false, function(num)
    local Size = num
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

character["RightBoot"].Size = Vector3.new(Size, Size, Size)
character["LeftBoot"].Size = Vector3.new(Size, Size, Size)

character["RightBoot"].CanCollide = false
character["LeftBoot"].CanCollide = false

character["RightBoot"].Massless = true
character["LeftBoot"].Massless = true
end)

tab2.newButton("Legs Transparency", "Makes the legs invisible", function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

while true do
    character["RightBoot"].Transparency = 1
		character["LeftBoot"].Transparency = 1
wait(0)
end
end)

tab3.newSlider("GK Reach", "Increases hand", 20, false, function(num)
    local Size = num
game.Players.LocalPlayer.Character.RightHand.Size = Vector3.new(Size, Size, Size)
        game.Players.LocalPlayer.Character.LeftHand.Size = Vector3.new(Size, Size, Size)
        game.Players.LocalPlayer.Character.RightHand.CanCollide = false
        game.Players.LocalPlayer.Character.LeftHand.CanCollide = false
        game.Players.LocalPlayer.Character.RightHand.Massless = true
        game.Players.LocalPlayer.Character.LeftHand.Massless = true
end)


tab3.newButton("GK Transparency", "Makes it invis", function()
    game.Players.LocalPlayer.Character.RightHand.Transparency = 1
game.Players.LocalPlayer.Character.LeftHand.Transparency = 1
end)

tab4.newSlider("Head Reach", "Head reach", 50, false, function(num)
    local Size = num
		local player = game.Players.LocalPlayer.Character

player.Head.Massless = true
player.Head.CanCollide = false
player.Head.Size = Vector3.new(Size, Size, Size)
end)

tab4.newButton("Head transparent", "Makes heads transparency 1", function()
    game.Players.LocalPlayer.Character.Head.Transparency = 1
end)

tab5.newSlider("Torso Reach", "Epic slider", 100, false, function(num)
    local Size = num
game.Players.LocalPlayer.Character.UpperTorso.Size = Vector3.new(Size, Size, Size)
game.Players.LocalPlayer.Character.LowerTorso.Size = Vector3.new(Size, Size, Size)
game.Players.LocalPlayer.Character.UpperTorso.Massless = true
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.Massless = true

end)

tab5.newButton("Torso Transparent", "Prints Hello!", function()
    game.Players.LocalPlayer.Character.UpperTorso.Transparency = 1
game.Players.LocalPlayer.Character.LowerTorso.Transparency = 1

end)

end

if game.PlaceId == 9847297509 then

local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("MPS Match Pitch", "Default")

local tab = DrRayLibrary.newTab("LEG", "ImageIdHere")
local tab1 = DrRayLibrary.newTab("GK", "ImageIdHere")
local tab2 = DrRayLibrary.newTab("CHEST", "ImageIdHere")
local tab3 = DrRayLibrary.newTab("HEAD", "ImageIdHere")

tab.newSlider("Reach", "Enables reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Leg")
local hitbox2 = player:WaitForChild("Left Leg")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, 2, num)
hitbox2.CanCollide = false
hitbox2.Massless = true
hitbox2.Size = Vector3.new(num, 2, num)
end)

tab.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Leg")
local hitbox2 = player:WaitForChild("Left Leg")

hitbox.Transparency = selectedOption
hitbox2.Transparency = selectedOption
end)

tab1.newSlider("Reach", "GK reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Arm")
local hitbox2 = player:WaitForChild("Left Arm")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
hitbox2.CanCollide = false
hitbox2.Massless = true
hitbox2.Size = Vector3.new(num, num, num)
end)

tab1.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Arm")
local hitbox2 = player:WaitForChild("Left Arm")

hitbox.Transparency = selectedOption
hitbox2.Transparency = selectedOption
end)

tab3.newSlider("Reach", "head reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Head")

hitbox.face:Destroy()
hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
end)

tab3.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character

player.Head.Transparency = selectedOption
player.Head.Transparency = selectedOption
end)

tab2.newSlider("Reach", "torso reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Torso")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
end)

tab2.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character

player.Torso.Transparency = selectedOption
player.Torso.Transparency = selectedOption
end)

end

if game.PlaceId == 5783581 then

local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("TPS Ultimate Soccer", "Default")

local tab = DrRayLibrary.newTab("Bypass", "ImageIdHere")
local tab2 = DrRayLibrary.newTab("LEG", "ImageIdHere")
local tab3 = DrRayLibrary.newTab("GK", "ImageIdHere")
local tab4 = DrRayLibrary.newTab("CHEST", "ImageIdHere")
local tab5 = DrRayLibrary.newTab("HEAD", "ImageIdHere")

tab.newButton("Bypass AntiCheat", "Deletes the anti cheat", function()
local LocalPlayer = game.Players.LocalPlayer.Character
local scripts = LocalPlayer:GetDescendants()

for _, script in pairs(scripts) do
if script:IsA("LocalScript") then
script.Disabled = true
end
end
wait(0.5)
LocalPlayer.StaminaClient.Disabled = false 
LocalPlayer.AirS.Disabled = false 
LocalPlayer.Animate.Disabled = false
end)

tab2.newSlider("Reach", "Enables reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Leg")
local hitbox2 = player:WaitForChild("Left Leg")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, 2, num)
hitbox2.CanCollide = false
hitbox2.Massless = true
hitbox2.Size = Vector3.new(num, 2, num)
end)

tab2.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Leg")
local hitbox2 = player:WaitForChild("Left Leg")

hitbox.Transparency = selectedOption
hitbox2.Transparency = selectedOption
end)

tab3.newSlider("Reach", "GK reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Arm")
local hitbox2 = player:WaitForChild("Left Arm")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
hitbox2.CanCollide = false
hitbox2.Massless = true
hitbox2.Size = Vector3.new(num, num, num)
end)

tab3.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Arm")
local hitbox2 = player:WaitForChild("Left Arm")

hitbox.Transparency = selectedOption
hitbox2.Transparency = selectedOption
end)

tab3.newButton("auto Catch Ball", "catches ball!", function()
while true do
local args = {
    [1] = workspace:WaitForChild("Balls"):WaitForChild("TPS"),
    [3] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage"):WaitForChild("CatchBall"):FireServer(unpack(args))
end
end)

tab5.newSlider("Reach", "head reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Head")

hitbox.face:Destroy()
hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
end)

tab5.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character

player.Head.Transparency = selectedOption
player.Head.Transparency = selectedOption
end)

tab4.newSlider("Reach", "torso reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Torso")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
end)

tab4.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character

player.Torso.Transparency = selectedOption
player.Torso.Transparency = selectedOption
end)

end

if game.PlaceId == 16798791523 then

local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("Football Master", "Default")

local tab = DrRayLibrary.newTab("Bypass", "ImageIdHere")
local tab2 = DrRayLibrary.newTab("LEG", "ImageIdHere")
local tab3 = DrRayLibrary.newTab("GK", "ImageIdHere")
local tab4 = DrRayLibrary.newTab("CHEST", "ImageIdHere")
local tab5 = DrRayLibrary.newTab("HEAD", "ImageIdHere")

tab.newButton("Bypass AntiCheat", "Deletes the anti cheat", function()
local player = game.Players.LocalPlayer.Character

while true do
player.CustomCollisionClient:Destroy()
wait(0)
end
end)

tab2.newSlider("Reach", "Enables reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Leg")
local hitbox2 = player:WaitForChild("Left Leg")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, 2, num)
hitbox2.CanCollide = false
hitbox2.Massless = true
hitbox2.Size = Vector3.new(num, 2, num)
end)

tab2.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Leg")
local hitbox2 = player:WaitForChild("Left Leg")

hitbox.Transparency = selectedOption
hitbox2.Transparency = selectedOption
end)

tab3.newSlider("Reach", "GK reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Arm")
local hitbox2 = player:WaitForChild("Left Arm")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
hitbox2.CanCollide = false
hitbox2.Massless = true
hitbox2.Size = Vector3.new(num, num, num)
end)

tab3.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Arm")
local hitbox2 = player:WaitForChild("Left Arm")

hitbox.Transparency = selectedOption
hitbox2.Transparency = selectedOption
end)

tab3.newButton("auto Catch Ball", "catches ball!", function()
while true do
local args = {
    [1] = workspace:WaitForChild("Balls"):WaitForChild("TPS"),
    [3] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage"):WaitForChild("CatchBall"):FireServer(unpack(args))
end
end)

tab5.newSlider("Reach", "head reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Head")

hitbox.face:Destroy()
hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
end)

tab5.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character

player.Head.Transparency = selectedOption
player.Head.Transparency = selectedOption
end)

tab4.newSlider("Reach", "torso reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Torso")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
end)

tab4.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character

player.Torso.Transparency = selectedOption
player.Torso.Transparency = selectedOption
end)

end

if game.PlaceId == 14165106859 then


local notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/wrestonbest/Helixia/main/Scripts/notification.lua"))()
    notification({
        Title = "Notification",  
        Text = "LOADED", 
        Duration = 0 
    })

-- Library
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/PolarCheem/Duck-UI/refs/heads/main/aaa"))()
local win = lib:Create("Niagra.paid", "TRS")
local playertab = win:tab("Player", true)
local cred = win:tab("Credit", false)

-- Variables
local distanceThreshold = 1  
local chestDistanceThreshold = 1  
local headDistanceThreshold = 1  
local armDistanceThreshold = 1  
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local leftLeg = character:WaitForChild("Left Leg")
local rightLeg = character:WaitForChild("Right Leg")
local chest = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")  
local leftArm = character:FindFirstChild("Left Arm")  
local rightArm = character:FindFirstChild("Right Arm")  
local head = character:FindFirstChild("Head")  

-- Locals
local speed = false
local customSize = 5

local function checkProximity()
    while true do
        task.wait(0) 
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("Part") and part.BrickColor == BrickColor.new("Institutional white") and part.Size == Vector3.new(2.5, 2.5, 2.5) then
                local distanceToChest = (part.Position - chest.Position).Magnitude  
                local distanceToLeftArm = (part.Position - leftArm.Position).Magnitude  
                local distanceToHead = (part.Position - head.Position).Magnitude  
                local distanceToRightArm = (part.Position - rightArm.Position).Magnitude  
                local distanceToLeftLeg = (part.Position - leftLeg.Position).Magnitude
                local distanceToRightLeg = (part.Position - rightLeg.Position).Magnitude

                if distanceToChest <= chestDistanceThreshold then
                    firetouchinterest(chest, part, 0) 
                    firetouchinterest(chest, part, 1) 
                end

                if distanceToHead <= headDistanceThreshold then
                    firetouchinterest(head, part, 0) 
                    firetouchinterest(head, part, 1) 
                end
                
                if distanceToLeftArm <= armDistanceThreshold then
                    firetouchinterest(leftArm, part, 0) 
                    firetouchinterest(leftArm, part, 1) 
                end
                
                if distanceToRightArm <= armDistanceThreshold then
                    firetouchinterest(rightArm, part, 0) 
                    firetouchinterest(rightArm, part, 1) 
                end

                if distanceToLeftLeg <= distanceThreshold then
                    firetouchinterest(leftLeg, part, 0) 
                    firetouchinterest(leftLeg, part, 1) 
                end
                
                if distanceToRightLeg <= distanceThreshold then
                    firetouchinterest(rightLeg, part, 0) 
                    firetouchinterest(rightLeg, part, 1) 
                end
            end
        end
    end
end

local function setupCharacter(character)
    leftLeg = character:FindFirstChild("Left Leg") 
    rightLeg = character:FindFirstChild("Right Leg") 
    chest = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")  
    head = character:FindFirstChild("Head") 
    leftArm = character:FindFirstChild("Left Arm")  
    rightArm = character:FindFirstChild("Right Arm") 
end

player.CharacterAdded:Connect(setupCharacter)
setupCharacter(character)

-- UI Elements
playertab:section("Enjoy")

playertab:toggle("Reach Toggle", false, function(v)
    speed = v  
end)

playertab:input("Distance Input (Legs)", "Enter distance for legs here...", true, function(v)
    local num = tonumber(v)
    if num and num > 0 then
        distanceThreshold = num 
        print("Distance threshold for legs set to: " .. distanceThreshold)
    else
        print("Invalid input. Please enter a valid positive number.")
    end
end)

playertab:input("Distance Input (Chest)", "Enter distance for chest here...", true, function(v)
    local num = tonumber(v)
    if num and num > 0 then
        chestDistanceThreshold = num 
        print("Distance threshold for chest set to: " .. chestDistanceThreshold)
    else
        print("Invalid input. Please enter a valid positive number.")
    end
end)

playertab:input("Distance Input (Arms)", "Enter distance for arms here...", true, function(v)
    local num = tonumber(v)
    if num and num > 0 then
        armDistanceThreshold = num 
        print("Distance threshold for arms set to: " .. armDistanceThreshold)
    else
        print("Invalid input. Please enter a valid positive number.")
    end
end)

playertab:input("Distance Input (Head)", "Enter distance for head here...", true, function(v)
    local num = tonumber(v)
    if num and num > 0 then
        headDistanceThreshold = num 
        print("Distance threshold for head set to: " .. headDistanceThreshold)
    else
        print("Invalid input. Please enter a valid positive number.")
    end
end)

cred:section("ono101 - scripting")
cred:section("ono101 - ui")
cred:section("Wreston - Notification")

checkProximity()
end

if game.PlaceId == 7473772280 then

local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("MPS Soccer Park", "Default")

local tab = DrRayLibrary.newTab("Bypass", "ImageIdHere")
local tab2 = DrRayLibrary.newTab("LEG", "ImageIdHere")
local tab3 = DrRayLibrary.newTab("GK", "ImageIdHere")
local tab4 = DrRayLibrary.newTab("CHEST", "ImageIdHere")
local tab5 = DrRayLibrary.newTab("HEAD", "ImageIdHere")

tab.newButton("Bypass AntiCheat", "Deletes the anti cheat", function()
game.ReplicatedStorage.newEvent:Destroy()
end)

tab2.newSlider("Reach", "Enables reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Leg")
local hitbox2 = player:WaitForChild("Left Leg")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, 2, num)
hitbox2.CanCollide = false
hitbox2.Massless = true
hitbox2.Size = Vector3.new(num, 2, num)
end)

tab2.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Leg")
local hitbox2 = player:WaitForChild("Left Leg")

hitbox.Transparency = selectedOption
hitbox2.Transparency = selectedOption
end)

tab3.newSlider("Reach", "GK reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Arm")
local hitbox2 = player:WaitForChild("Left Arm")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
hitbox2.CanCollide = false
hitbox2.Massless = true
hitbox2.Size = Vector3.new(num, num, num)
end)

tab3.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Right Arm")
local hitbox2 = player:WaitForChild("Left Arm")

hitbox.Transparency = selectedOption
hitbox2.Transparency = selectedOption
end)

tab5.newSlider("Reach", "head reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Head")

hitbox.face:Destroy()
hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
end)

tab5.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character

player.Head.Transparency = selectedOption
player.Head.Transparency = selectedOption
end)

tab4.newSlider("Reach", "torso reach", 50, false, function(num)
local player = game.Players.LocalPlayer.Character
local hitbox = player:WaitForChild("Torso")

hitbox.CanCollide = false
hitbox.Massless = true
hitbox.Size = Vector3.new(num, num, num)
end)

tab4.newDropdown("Transparency", "0", {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1"}, function(selectedOption)
local player = game.Players.LocalPlayer.Character

player.Torso.Transparency = selectedOption
player.Torso.Transparency = selectedOption
end)

end
