game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Smink Hud",
	Text = "carregando...",
	Icon = ""
})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Smink Hub V2!",
	Text = "Carregamento completo!!!",
	Icon = ""
})
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()
local Window = OrionLib:MakeWindow({
    Name = "Smink Hud V2",
    HidePremium = false,
    SaveConfig = false,
    ConfigFolder = "OrionTest",
    IntroText = "Speed HUD Library"
})

OrionLib:MakeNotification({
    Name = "Obrigada por usar meu script",
    Content = "TE AMOOOO!!!!",
    Image = "rbxassetid://4483345998",
    Time = 5
})

local Tab1 = Window:MakeTab({
    Name = "Inf",
    Icon = "bolt",
    PremiumOnly = false
})

local Section = Tab1:AddSection({
	Name = "informações do script:"
})

Tab1:AddLabel("Versão: 1.0")
Tab1:AddLabel("Data de criação:05/08/2024")
Tab1:AddLabel("Dono: Sminky")
Tab1:AddLabel("Canal: Smink_Script")

Tab1:AddParagraph("Script suport","Blox Fruit, Doors, Brookhaven,")

local Section = Tab1:AddSection({
	Name = "Suas informações:"
})

local startTime = tick()
local executionLabel

local function updateExecutionTime()
    local elapsedTime = tick() - startTime
    local elapsedMinutes = math.floor(elapsedTime / 60)
    local elapsedSeconds = math.floor(elapsedTime % 60)
    executionLabel:SetText("Tempo: " .. elapsedMinutes .. " minutos " .. elapsedSeconds .. " segundos")
end

executionLabel = Tab1:AddLabel("Tempo: 0 minutos 0 segundos")

coroutine.wrap(function()
    while true do
        wait(1)
        updateExecutionTime()
    end
end)()

Tab1:AddSection({ Name = "Identidade do player:" })
Tab1:AddLabel(game.Players.LocalPlayer.Name)

Tab1:AddSection({ Name = "Identidade do ID:" })
Tab1:AddLabel("Player ID: " .. tostring(game.Players.LocalPlayer.UserId))

local function getIDs()
    local playerID = tostring(game.Players.LocalPlayer.UserId)
    local gameID = tostring(game.PlaceId)
    return "Player ID: " .. playerID .. "\nGame ID: " .. gameID
end

Tab1:AddLabel(getIDs())

local Section = Tab1:AddSection({
	Name = " "
})

Tab1:AddButton({
	Name = "Discord",
	Callback = function()
      		setclipboard("")
        OrionLib:MakeNotification({
            Name = "Link Copiado!",
            Content = "Vá para o navegador e coloque o link e aceite o convite! estamos esperando...",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
  	end    
})

Tab1:AddButton({
	Name = "YouTube",
	Callback = function()
      		setclipboard("")
        OrionLib:MakeNotification({
            Name = "Link Copiado!",
            Content = "Vá para o navegador e coloque o link e aceite o convite! estamos esperando...",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
  	end    
})

local Tab2 = Window:MakeTab({
    Name = "Blox Fruit",
    Icon = "bolt",
    PremiumOnly = false
})

local Section = Tab2:AddSection({
	Name = "Sem key"
})

Tab2:AddButton({
	Name = "Ninja Hud",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/NinjaHub/main/ninjahub.lua"))() 
  	end    
})

Tab2:AddButton({
	Name = "Sitinks Hud",
	Callback = function()
      		getgenv().Team = "Pirates"
getgenv().Executor = "Android" -- Android or PC --
loadstring(game:HttpGet("https://raw.githubusercontent.com/MinhNghia2k11/Main/main/SitinksHub.lua"))()
  	end    
})

Tab2:AddButton({
	Name = "Mtried Hud",
	Callback = function()
	        loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
	 end
})

Tab2:AddButton({
	Name = "Sara Hud",
	Callback = function()
	        loadstring(game:HttpGet("https://raw.githubusercontent.com/SaraSenpai/bloxfruist/main/Sarahub"))()
	 end
})

Tab2:AddButton({
	Name = "Annie Hud",
	Callback = function()
	        loadstring(game:HttpGet("https://raw.githubusercontent.com/Anniecuti/Free-Scr/main/Annie-Hub.lua"))()
	 end
})

Tab2:AddButton({
	Name = "Smilex Hud",
	Callback = function()
	        loadstring(game:HttpGet('https://raw.githubusercontent.com/hajibeza/Module/main/Mobile_Script.lua'))()
	end
})

Tab2:AddButton({
	Name = "Zen Hud V2",
	Callback = function()
	        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
	end
})

Tab2:AddButton({
	Name = "Tsuo Hud",
	Callback = function()
	        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
	 end
})

Tab2:AddButton({
    Name = "Blox Fruit",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Script-Blox/Script/main/Script-Blox.lua"))()
    end
})
 
Tab2:AddButton({
    Name = "Faifao Hud",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao-Ver2.lua"))()
    end
})

local Section = Tab2:AddSection({
	Name = "Key"
})

Tab2:AddButton({
	Name = "Mtried Hud Hud V2",
	Callback = function()
	        loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/Main-V2.lua"))()
	 end
})

Tab2:AddButton({
	Name = "Hy Hud",
	Callback = function()
	        loadstring(game:HttpGet("https://raw.githubusercontent.com/hashiishxxxx/HyHub/main/loader"))()
	 end
})

Tab2:AddButton({
    Name = "Unknow Hud",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BestScriptEverr/Main-/main/UnknownHubV3"))()
    end
})

local Tab3 = Window:MakeTab({
    Name = "Configurações",
    Icon = "Settings",
    PremiumOnly = false
})

local Section = Tab3:AddSection({
	Name = "Configuração do player:"
})

local defaultSpeed = 16
local defaultJumpPower = 50 
local defaultGravity = 196.2

local newSpeed = defaultSpeed
local newJumpPower = defaultJumpPower
local newGravity = defaultGravity

local function setPlayerSpeed(speed)
    local player = game.Players.LocalPlayer
    if player and player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
        player.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = speed
    end
end

local function setPlayerJumpPower(jumpPower)
    local player = game.Players.LocalPlayer
    if player and player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
        player.Character:FindFirstChildOfClass("Humanoid").JumpPower = jumpPower
    end
end

local function setGravity(gravity)
    workspace.Gravity = gravity
end

Tab3:AddSlider({
    Name = "Player Speed",
    Min = 75,
    Max = 200,
    Default = defaultSpeed,
    Color = Color3.fromRGB(255, 0, 0),
    Increment = 1,
    ValueName = "Velocidade",
    Callback = function(value)
        newSpeed = value
        setPlayerSpeed(newSpeed)
    end    
})

Tab3:AddSlider({
    Name = "Jump Power",
    Min = 50,
    Max = 300,
    Default = defaultJumpPower,
    Color = Color3.fromRGB(0, 255, 0),
    Increment = 1,
    ValueName = "Pulo",
    Callback = function(value)
        newJumpPower = value
        setPlayerJumpPower(newJumpPower)
    end    
})

Tab3:AddSlider({
    Name = "Gravity",
    Min = 192,
    Max = 500,
    Default = defaultGravity,
    Color = Color3.fromRGB(0, 0, 255),
    Increment = 1,
    ValueName = "Gravidade",
    Callback = function(value)
        newGravity = value
        setGravity(newGravity)
    end    
})

Tab3:AddButton({
    Name = "Resetar todos",
    Callback = function()
        newSpeed = defaultSpeed
        newJumpPower = defaultJumpPower
        newGravity = defaultGravity
        setPlayerSpeed(newSpeed)
        setPlayerJumpPower(newJumpPower)
        setGravity(newGravity)
    end    
})

setPlayerSpeed(defaultSpeed)
setPlayerJumpPower(defaultJumpPower)
setGravity(defaultGravity)

local Section = Tab3:AddSection({
	Name = "Outros Controles"
})

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local noClipEnabled = false

local function noClip()
    while noClipEnabled do
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
        humanoidRootPart.CanCollide = false
        for _, v in pairs(character:GetDescendants()) do
            if v:IsA("BasePart") and v.CanCollide then
                v.CanCollide = false
            end
        end
        game:GetService("RunService").Stepped:Wait()
    end

    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CanCollide = true
    for _, v in pairs(character:GetDescendants()) do
        if v:IsA("BasePart") and not v.CanCollide then
            v.CanCollide = true
        end
    end
end

Tab3:AddToggle({
    Name = "Enable No-Clip",
    Default = false,
    Callback = function(Value)
        noClipEnabled = Value
        if noClipEnabled then
            spawn(noClip)
        end
    end    
})

local function ReiniciarPlayer()
    local character = player.Character

    if character then
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.Health = 0
        end

        player.CharacterAdded:Wait()
    end
end

Tab3:AddButton({
    Name = "Reiniciar Player",
    Callback = ReiniciarPlayer
})

player = game.Players.LocalPlayer

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local function setInvisibleGlobally()
    for _, part in pairs(character:GetDescendants()) do
        if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
            part.Transparency = 1
            if part:FindFirstChildOfClass("Decal") then
                for _, decal in pairs(part:GetChildren()) do
                    if decal:IsA("Decal") then
                        decal.Transparency = 1
                    end
                end
            end
        end
    end
end

local function setVisibleGlobally()
    for _, part in pairs(character:GetDescendants()) do
        if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
            part.Transparency = 0
            if part:FindFirstChildOfClass("Decal") then
                for _, decal in pairs(part:GetChildren()) do
                    if decal:IsA("Decal") then
                        decal.Transparency = 0
                    end
                end
            end
        end
    end
end

local invisibleEnabled = false

Tab3:AddToggle({
    Name = "Tornar invisível",
    Default = false,
    Callback = function(Value)
        invisibleEnabled = Value
        if invisibleEnabled then
            setInvisibleGlobally()
        else
            setVisibleGlobally()
        end
    end
})

Tab3:AddButton({
	Name = "fly",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})

local Section = Tab3:AddSection({
	Name = "ESP"
})

local espColor = Color3.fromRGB(0, 255, 0)
local espEnabled = false
local espBoxes = {}
local espTracers = {}
local espTextLabels = {}

local function drawESPBox(target)
    local espBox = Drawing.new("Square")
    espBox.Visible = false
    espBox.Color = espColor
    espBox.Thickness = 2
    espBox.Filled = false

    local function updateESPBox()
        local targetPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(target.Position)
        if onScreen then
            local targetSize = target.Size * 7.5
            espBox.Size = Vector2.new(targetSize.X, targetSize.Y)
            espBox.Position = Vector2.new(targetPos.X - targetSize.X / 2, targetPos.Y - targetSize.Y / 2)
            espBox.Visible = true
        else
            espBox.Visible = false
        end
    end

    return updateESPBox, espBox
end

local function drawESPTracer(target)
    local tracer = Drawing.new("Line")
    tracer.Visible = false
    tracer.Color = espColor
    tracer.Thickness = 2

    local function updateTracer()
        local targetPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(target.Position)
        if onScreen then
            tracer.From = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y)
            tracer.To = Vector2.new(targetPos.X, targetPos.Y)
            tracer.Visible = true
        else
            tracer.Visible = false
        end
    end

    return updateTracer, tracer
end

local function drawESPText(target, playerName)
    local textLabel = Drawing.new("Text")
    textLabel.Visible = false
    textLabel.Color = espColor
    textLabel.Center = true
    textLabel.Outline = true
    textLabel.Font = Drawing.Fonts.UI
    textLabel.Size = 20

    local function updateESPText()
        if target.Parent then
            local targetPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(target.Position)
            if onScreen then
                local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - target.Position).Magnitude
                textLabel.Text = playerName .. " [" .. math.floor(distance) .. "m]"
                textLabel.Position = Vector2.new(targetPos.X, targetPos.Y - 30)
                textLabel.Visible = true
            else
                textLabel.Visible = false
            end
        else
            textLabel.Visible = false
        end
    end

    return updateESPText, textLabel
end

local function findPlayers()
    for _, player in pairs(game.Players:GetPlayers()) do
        if player ~= game.Players.LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local targetPart = player.Character:FindFirstChild("HumanoidRootPart")
            if targetPart then
                local updateESPBox, espBox = drawESPBox(targetPart)
                local updateTracer, tracer = drawESPTracer(targetPart)
                local updateESPText, textLabel = drawESPText(targetPart, player.Name)
                table.insert(espBoxes, {updateESP = updateESPBox, espBox = espBox})
                table.insert(espTracers, {updateESP = updateTracer, tracer = tracer})
                table.insert(espTextLabels, {updateESP = updateESPText, textLabel = textLabel})
            end
        end
    end
end

game:GetService("RunService").RenderStepped:Connect(function()
    if espEnabled then
        for _, espData in pairs(espBoxes) do
            espData.updateESP()
        end
        for _, tracerData in pairs(espTracers) do
            tracerData.updateESP()
        end
        for _, espData in pairs(espTextLabels) do
            espData.updateESP()
        end
    end
end)

Tab3:AddToggle({
    Name = "Player ESP (caixa)",
    Default = false,
    Callback = function(value)
        espEnabled = value
        if espEnabled then
            findPlayers()
        else
            for _, espData in pairs(espBoxes) do
                espData.espBox.Visible = false
            end
            espBoxes = {}
        end
    end    
})

Tab3:AddToggle({
    Name = "Player ESP (traço)",
    Default = false,
    Callback = function(value)
        espEnabled = value
        if espEnabled then
            findPlayers()
        else
            for _, tracerData in pairs(espTracers) do
                tracerData.tracer.Visible = false
            end
            for _, espData in pairs(espTextLabels) do
                espData.textLabel.Visible = false
            end
            espBoxes = {}
            espTracers = {}
            espTextLabels = {}
        end
    end    
})

local espColor = Color3.fromRGB(0, 255, 0)
local espEnabled = false
local espTextLabels = {}

local function drawESPText(target, playerName)
    local textLabel = Drawing.new("Text")
    textLabel.Visible = false
    textLabel.Color = espColor
    textLabel.Center = true
    textLabel.Outline = true
    textLabel.Font = Drawing.Fonts.UI
    textLabel.Size = 20

    local function updateESPText()
        if target.Parent then
            local targetPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(target.Position)
            if onScreen then
                local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - target.Position).Magnitude
                textLabel.Text = playerName .. " [" .. math.floor(distance) .. "m]"
                textLabel.Position = Vector2.new(targetPos.X, targetPos.Y - 30)
                textLabel.Visible = true
            else
                textLabel.Visible = false
            end
        else
            textLabel.Visible = false
        end
    end

    return updateESPText, textLabel
end

local function findPlayers()
    for _, player in pairs(game.Players:GetPlayers()) do
        if player ~= game.Players.LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local targetPart = player.Character:FindFirstChild("HumanoidRootPart")
            if targetPart then
                local updateESPText, textLabel = drawESPText(targetPart, player.Name)
                table.insert(espTextLabels, {updateESP = updateESPText, textLabel = textLabel})
            end
        end
    end
end

game:GetService("RunService").RenderStepped:Connect(function()
    if espEnabled then
        for _, espData in pairs(espTextLabels) do
            espData.updateESP()
        end
    end
end)

Tab3:AddToggle({
    Name = "Player ESP(nome e distância)",
    Default = false,
    Callback = function(value)
        espEnabled = value
        if espEnabled then
            findPlayers()
        else
            for _, espData in pairs(espTextLabels) do
                espData.textLabel.Visible = false
            end
            espTextLabels = {}
        end
    end    
})

OrionLib:Init()
