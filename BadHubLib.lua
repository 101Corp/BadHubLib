print("Welcome to BadHub: COUNTER BLOX!")
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/101Corp/Ocerium_Project_MYTHIN/main/Library.lua"))()
local Window = Library.Main("BadHubLib (CB)","LeftAlt") -- change "LeftAlt" to key that you want will hide gui
--//tab
local Tab = Window.NewTab("Kill All")


--//section
local Section = Tab.NewSection("Kill All Settings")

local kill = false
local killLooped = false

local killToggle = Section.NewToggle("Enabled",function(bool)
if kill then
kill = false
else
	kill = true
end

end,false) -- "false" is the default value of toggle
local killLToggle = Section.NewToggle("Loopkill",function(bool)
if killLooped then
killLooped = false
else
	killLooped = true
end

end,false) -- "false" is the default value of toggle
local killALL = false
local Everyone = Section.NewToggle("Teammates",function(bool)
if killALL then
killALL = false
else
	killAll = true
end

end,false) -- "false" is the default value of toggle

local Tab = Window.NewTab("Combat")
local Section = Tab.NewSection("Wallbang")

local wallbang = false

local killToggle = Section.NewToggle("Enabled",function(bool)
if wallbang then
wallbang = false
else
	wallbang = true
end

end,false) -- "false" is the default value of toggle

local Section = Tab.NewSection("Aimbot")

local aimbott = false

local killToggle = Section.NewToggle("Enabled",function(bool)
if aimbott then
aimbott = false
else
	aimbott = true
end

end,false) -- "false" is the default value of toggle
local dfov = false
local killToggle = Section.NewToggle("Draw FOV",function(bool)
if dfov then
dfov = false
else
	dfov = true
end
end,false)

local sm = 0
local SliderPrecise = Section.NewSlider("Smoothing",1,255,true,function(value)
	sm = value
end,1)
local fov = 80
local SliderPrecise = Section.NewSlider("FOV",0,100,true,function(value)
fov = value
end,80)


local Tab = Window.NewTab("Visuals")
local Section = Tab.NewSection("Chams")
local walls = false

local wallToggle = Section.NewToggle("Enabled",function(bool)
if walls then
walls = false
else
	walls = true
end
end,false)
local Section = Tab.NewSection("Boxes")
local boxes = false

local killToggle = Section.NewToggle("Enabled",function(bool)
if boxes then
boxes = false
else
	boxes = true
end

end,false) -- "false" is the default value of toggle

local hpbars = false

local killToggle = Section.NewToggle("Healthbars",function(bool)
if hpbars then
hpbars = false
else
	hpbars = true
end

end,false) -- "false" is the default value of toggle
-----------------








game:GetService("UserInputService").InputBegan:Connect(function(i)
if i.KeyCode == Enum.KeyCode.RightAlt and kill then
for _, i in pairs(game.Players:GetChildren()) do
	if workspace:FindFirstChild(i.Name) and i.Team ~= game.Players.LocalPlayer.Team then
		local ohInstance1 = workspace:FindFirstChild(i.Name).Head
		local ohVector32 = ohInstance1.Position
		local ohString3 = "AWP"
		local ohNumber4 = 4096
		local ohInstance5 = game.Players.LocalPlayer.Character.Gun --[[ PARENTED TO NIL OR DESTROYED ]]
		local ohNil6 = nil
		local ohNil7 = nil
		local ohNumber8 = 10
		local ohNil9 = nil
		local ohBoolean10 = true
		local ohVector311 = ohVector32
		local ohNumber12 = 11913
		local ohVector313 = Vector3.new(0, 0, -1)

		game:GetService("ReplicatedStorage").Events.Hit:FireServer(ohInstance1, ohVector32, ohString3, ohNumber4, ohInstance5, ohNil6, ohNil7, ohNumber8, ohNil9, ohBoolean10, ohVector311, ohNumber12, ohVector313)
	end
end
end
end)

game["Run Service"].RenderStepped:Connect(function()
	if kill and killLooped then
		if killALL then
		--	print("E")
local ohString1 = "T"

game:GetService("ReplicatedStorage").Events.JoinTeam:FireServer(ohString1)
game.ReplicatedStorage.Events.Spawnme:FireServer()
for _, i in pairs(game.Players:GetChildren()) do
	if workspace:FindFirstChild(i.Name) and i.Team ~= game.Players.LocalPlayer.Team then
		local ohInstance1 = workspace:FindFirstChild(i.Name).Head
		local ohVector32 = ohInstance1.Position
		local ohString3 = "Deagle"
		local ohNumber4 = 4096
		local ohInstance5 = game.Players.LocalPlayer.Character.Gun --[[ PARENTED TO NIL OR DESTROYED ]]
		local ohNil6 = nil
		local ohNil7 = nil
		local ohNumber8 = 10
		local ohNil9 = nil
		local ohBoolean10 = true
		local ohVector311 = ohVector32
		local ohNumber12 = 11913
		local ohVector313 = Vector3.new(0, 0, -1)

		game:GetService("ReplicatedStorage").Events.Hit:FireServer(ohInstance1, ohVector32, ohString3, ohNumber4, ohInstance5, ohNil6, ohNil7, ohNumber8, ohNil9, ohBoolean10, ohVector311, ohNumber12, ohVector313)
	end
end
wait(1)
local ohString1 = "CT"

game:GetService("ReplicatedStorage").Events.JoinTeam:FireServer(ohString1)
game.ReplicatedStorage.Events.Spawnme:FireServer()
for _, i in pairs(game.Players:GetChildren()) do
	if workspace:FindFirstChild(i.Name) and i.Team ~= game.Players.LocalPlayer.Team then
		local ohInstance1 = workspace:FindFirstChild(i.Name).Head
		local ohVector32 = ohInstance1.Position
		local ohString3 = "FiveSevenMoment"
		local ohNumber4 = 4096
		local ohInstance5 = game.Players.LocalPlayer.Character.Gun --[[ PARENTED TO NIL OR DESTROYED ]]
		local ohNil6 = nil
		local ohNil7 = nil
		local ohNumber8 = 10
		local ohNil9 = nil
		local ohBoolean10 = true
		local ohVector311 = ohVector32
		local ohNumber12 = 11913
		local ohVector313 = Vector3.new(0, 0, -1)

		game:GetService("ReplicatedStorage").Events.Hit:FireServer(ohInstance1, ohVector32, ohString3, ohNumber4, ohInstance5, ohNil6, ohNil7, ohNumber8, ohNil9, ohBoolean10, ohVector311, ohNumber12, ohVector313)
	end
end
else
for _, i in pairs(game.Players:GetChildren()) do
	if workspace:FindFirstChild(i.Name) and i.Team ~= game.Players.LocalPlayer.Team then
		local ohInstance1 = workspace:FindFirstChild(i.Name).Head
		local ohVector32 = ohInstance1.Position
		local ohString3 = "FiveSevenMoment"
		local ohNumber4 = 4096
		local ohInstance5 = game.Players.LocalPlayer.Character.Gun --[[ PARENTED TO NIL OR DESTROYED ]]
		local ohNil6 = nil
		local ohNil7 = nil
		local ohNumber8 = 10
		local ohNil9 = nil
		local ohBoolean10 = true
		local ohVector311 = ohVector32
		local ohNumber12 = 11913
		local ohVector313 = Vector3.new(0, 0, -1)

		game:GetService("ReplicatedStorage").Events.Hit:FireServer(ohInstance1, ohVector32, ohString3, ohNumber4, ohInstance5, ohNil6, ohNil7, ohNumber8, ohNil9, ohBoolean10, ohVector311, ohNumber12, ohVector313)
	end
end
wait(1)
	end
end
	end)
	------------------

local Tab = Window.NewTab("Misc")
local Section = Tab.NewSection("Misc Settings")
local SpawnButton = Section.NewButton("Load Character",function()
game.ReplicatedStorage.Events.Spawnme:FireServer()
end)

local avk = true
local avkt = Section.NewToggle("Anti Vote-kick",function(bool)
if avk then
avk = false
else
	avk = true
end
end,true)

local insdf = false
local df = Section.NewToggle("Instadefuse",function(bool)
if insdf then
insdf = false
else
	insdf = true
end
end,false)

local antidie = false
local antidiet = Section.NewToggle("Anti-Death",function(bool)
if antidie then
antidie = false
else
	antidie = true
end
end,false)

local Tab = Window.NewTab("Trolling")
local Section = Tab.NewSection("Trolling (Sounds)")
local SpawnButton = Section.NewButton("Gunshot Sounds",function()
for _, i in pairs(workspace:GetChildren()) do
	if game.Players:GetPlayerFromCharacter(i) then
			if i:FindFirstChild("Gun") then
				for _, i in pairs(i.Gun:GetChildren()) do
					if i:IsA("Sound") then
						i:Play()
					end
				end
			end
		end
end
end)
local SpawnButton = Section.NewButton("Play all Sounds in Sounds Folder",function()
	for _,i in pairs(workspace.Sounds:GetChildren()) do
		i:Play()
	end
end)

local SpawnButton = Section.NewButton("TTT Round Start Sound",function()
workspace.RoundStart:Play()
end)

local SpawnButton = Section.NewButton("TTT Round End Sound",function()
workspace.RoundEnd:Play()
end)
local SpawnButton = Section.NewButton("Old Hostage Rescued Sound",function()
workspace.Sounds.Rescue:Play()
end)
local SpawnButton = Section.NewButton("Plant Sound",function()
workspace.Sounds.Arm:Play()
end)

local SpawnButton = Section.NewButton("Defuse Sound",function()
workspace.Sounds.Defuse:Play()
end)

local SpawnButton = Section.NewButton("CT Win Sound",function()
workspace.Sounds.CT:Play()
end)

local SpawnButton = Section.NewButton("T Win Sound",function()
workspace.Sounds.T:Play()
end)

local SpawnButton = Section.NewButton("C4 Beep (requires bomb planted)",function()
workspace.C4.Handle.Beep:Play()
end)

local SpawnButton = Section.NewButton("C4 About To Explode (requires bomb planted)",function()
workspace.C4.Handle.Init:Play()
end)

local SpawnButton = Section.NewButton("Becky",function()
workspace.Sounds.Becky:Play()
end)

local SpawnButton = Section.NewButton("Start Round Click",function()
workspace.Sounds.Beep:Play()
end)
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

  --[[
    hey skid lookin at mah fuckin script, i skidded this too:
    Made by shippy hater#5405
    I would appreciate if you left credits, but you dont have to. It just keeps me motivated to keep making these scripts.
]]

-->>>>>>> SETTINGS

local teamCheck = true
local color1 = Color3.new(1,1,1) -- If this is changed it could look at bit wierd. I recommend letting this one stay the way it is.
local color2 = Color3.new(0.06666666666, 0.70588235294, 0.74117647058)
local hitboxes = {
	['Head'] = 'Cylinder',
	['Left Arm'] = 'Box',
	['Right Arm'] = 'Box',
	['Left Leg'] = 'Box',
	['Right Leg'] = 'Box',
	['Torso'] = 'Box',
	['Left Arm'] = 'Box',
	['LeftFoot'] = 'Box',
	['LeftHand'] = 'Box',
	['LeftLowerArm'] = 'Box',
	['LeftLowerLeg'] = 'Box',
	['LeftUpperArm'] = 'Box',
	['LeftUpperLeg'] = 'Box',
	['LowerTorso'] = 'Box',
	['RightFoot'] = 'Box',
	['RightHand'] = 'Box',
	['RightHand'] = 'Box',
	['RightLowerArm'] = 'Box',
	['RightLowerLeg'] = 'Box',
	['RightUpperArm'] = 'Box',
	['RightUpperLeg'] = 'Box',
	['UpperTorso'] = 'Box'
}

--<<<<<<< DO NOT EDIT ANYTHING BELOW HERE

-->>>>>>> Variables
local players = game:GetService('Players')
local lp = players.LocalPlayer
local hds = {

}
--<<<<<<<
            local folderesp = Instance.new("Folder", workspace.Camera)
folderesp.Name = "FE"

game["Run Service"].RenderStepped:Connect(function()
folderesp:ClearAllChildren()
for _, i in pairs(workspace:GetChildren()) do
	if game.Players:GetPlayerFromCharacter(i) then
		if game.Players:GetPlayerFromCharacter(i) == game.Players.LocalPlayer then
			elseif walls then
		local char = i
		local esposition = char:WaitForChild("Head").CFrame
			local esp = Instance.new("Part")
			esp.CanCollide = false
		esp.Parent = folderesp
		esp.Size = char:WaitForChild("Head").Size
			esp.CFrame = esposition
			esp.Material = Enum.Material.SmoothPlastic
			esp.Transparency = 0.5
			esp.Color = Color3.new(1, 0.447059, 0.454902)
			esp.Name = math.random(1,100) * math.random(1,100)
			game.Players.LocalPlayer:GetMouse().TargetFilter = workspace.Camera
			local realesp = Instance.new("SurfaceGui", esp)
			local frame = Instance.new("Frame", realesp)
			realesp.Face = Enum.NormalId.Front
			frame.Size = UDim2.new(1, 0, 1, 0)
		realesp.AlwaysOnTop = true
		if game.Players:GetPlayerFromCharacter(i).Team == game.Players.LocalPlayer.Team then
			frame.BackgroundColor3 = Color3.new(0, 1, 0)
			else 
			frame.BackgroundColor3 = Color3.new(1, 0, 0)
		end
						local realesp = Instance.new("SurfaceGui", esp)
			local frame = Instance.new("Frame", realesp)
			realesp.Face = Enum.NormalId.Back
			frame.Size = UDim2.new(1, 0, 1, 0)
			realesp.AlwaysOnTop = true
					if game.Players:GetPlayerFromCharacter(i).Team == game.Players.LocalPlayer.Team then
			frame.BackgroundColor3 = Color3.new(0, 1, 0)
			else 
			frame.BackgroundColor3 = Color3.new(1, 0, 0)
		end
						local realesp = Instance.new("SurfaceGui", esp)
			local frame = Instance.new("Frame", realesp)
			realesp.Face = Enum.NormalId.Left
			frame.Size = UDim2.new(1, 0, 1, 0)
			realesp.AlwaysOnTop = true
					if game.Players:GetPlayerFromCharacter(i).Team == game.Players.LocalPlayer.Team then
			frame.BackgroundColor3 = Color3.new(0, 1, 0)
			else 
			frame.BackgroundColor3 = Color3.new(1, 0, 0)
		end
						local realesp = Instance.new("SurfaceGui", esp)
			local frame = Instance.new("Frame", realesp)
			realesp.Face = Enum.NormalId.Right
			frame.Size = UDim2.new(1, 0, 1, 0)
		realesp.AlwaysOnTop = true
				if game.Players:GetPlayerFromCharacter(i).Team == game.Players.LocalPlayer.Team then
			frame.BackgroundColor3 = Color3.new(0, 1, 0)
			else 
			frame.BackgroundColor3 = Color3.new(1, 0, 0)
		end
						local realesp = Instance.new("SurfaceGui", esp)
			local frame = Instance.new("Frame", realesp)
			realesp.Face = Enum.NormalId.Top
			frame.Size = UDim2.new(1, 0, 1, 0)
		realesp.AlwaysOnTop = true
				if game.Players:GetPlayerFromCharacter(i).Team == game.Players.LocalPlayer.Team then
			frame.BackgroundColor3 = Color3.new(0, 1, 0)
			else 
			frame.BackgroundColor3 = Color3.new(1, 0, 0)
		end
						local realesp = Instance.new("SurfaceGui", esp)
			local frame = Instance.new("Frame", realesp)
			realesp.Face = Enum.NormalId.Bottom
			frame.Size = UDim2.new(1, 0, 1, 0)
		realesp.AlwaysOnTop = true
				if game.Players:GetPlayerFromCharacter(i).Team == game.Players.LocalPlayer.Team then
			frame.BackgroundColor3 = Color3.new(0, 1, 0)
			else 
			frame.BackgroundColor3 = Color3.new(1, 0, 0)
		end
	end
	end
	end
	end)               
game:GetService('RunService').RenderStepped:Connect(function()
--print(avk)
	-- Running function every frame
	for _, player in pairs(players:GetPlayers()) do
		-- Getting all the players
		if player ~= lp and player.Character and player.Character:FindFirstChild('Humanoid') and player.Character:FindFirstChild('HumanoidRootPart') and player.Character:FindFirstChild('Head') and player.Character.Humanoid.Health > 0 then
			-- Checking if the player has base body parts
			local character = player.Character
			if character:FindFirstChild('CHAMS_u5i^9ovEu{/3s^^5fY{FA5>SyMr;j(UJ5q=G=7s6kya>Sf=^B^OV&1{%:UM:T*R') then
				-->>>>>>> Enabling / Disabling chams based on team
				if teamCheck == true then
					-- Checking if the team check setting is on
					for _, obj in pairs(character:GetChildren()) do
						if player.Team == lp.Team then
							-- Checking if the player is on our team
							if obj:FindFirstChildWhichIsA('BoxHandleAdornment') or obj:FindFirstChildWhichIsA('CylinderHandleAdornment') then
								-- Making sure he has chams
								for _, handle in pairs(obj:GetChildren()) do
									-- Getting all objects in the character part
									if handle:IsA('BoxHandleAdornment') or handle:IsA('CylinderHandleAdornment') then
										-- Checking for cham part
										handle.Transparency = 1 -- Making it invisible
									end
								end
							end
						else
							-- Player is not on our team
							if obj:FindFirstChildWhichIsA('BoxHandleAdornment') or obj:FindFirstChildWhichIsA('CylinderHandleAdornment') then
								-- Making sure he has chams
									if walls then
									else
										for _,i in pairs(hds) do
											i:Destroy()
										end
								end
								for _, handle in pairs(obj:GetChildren()) do
									-- Getting all objects in the character part
									if handle:IsA('BoxHandleAdornment') or handle:IsA('CylinderHandleAdornment') and walls then
										-- Checking for cham part
										if handle.Name == 'ok50' then -- Checking for visible only part
											handle.Transparency = 0.5 -- Making it visible
										else
											handle.Transparency = 0.75 -- Making it visible
										end
										if walls then
										else
											handle.Transparency = 1
										end
									end
								end
							end
						end
					end
				end
                --<<<<<<<
			end
			-->>>>>> Checking if chams already exist in the character
			if not character:FindFirstChild('CHAMS_u5i^9ovEu{/3s^^5fY{FA5>SyMr;j(UJ5q=G=7s6kya>Sf=^B^OV&1{%:UM:T*R') and walls then
				local checkvalue = Instance.new('BoolValue')
				checkvalue.Parent = character
				checkvalue.Name = 'CHAMS_u5i^9ovEu{/3s^^5fY{FA5>SyMr;j(UJ5q=G=7s6kya>Sf=^B^OV&1{%:UM:T*R'
				--<<<<<<<

				for _, obj in pairs(character:GetChildren()) do
					-- Each object in the player's character
					if obj:IsA('BasePart') then
						-- Checking if its a part
						if hitboxes[obj.Name] and hitboxes[obj.Name] == 'Box' and walls then
							-- Making sure the part is not the Head or the HumanoidRootPart
							-->>>>>> Adding chams
							local handle = Instance.new('BoxHandleAdornment',obj)
							handle.Size = obj.Size
							handle.ZIndex = 2
							handle.Color3 = color1
							handle.Transparency = 0.75
							handle.Adornee = obj
							handle.AlwaysOnTop = true
							handle.Parent = obj
							handle.Name = 'ok75'
							local handle2 = Instance.new('BoxHandleAdornment',obj)
							handle2.Size = obj.Size + Vector3.new(0.05,0.05,0.05)
							handle2.Color3 = color2
							handle2.Transparency = 0.5
							handle2.Adornee = obj
							handle2.AlwaysOnTop = true
							handle2.Parent = obj
							handle2.Name = 'ok75'
										if walls then
										else
											handle.Transparency = 1
											handle2.Transparency = 1
										end
							--<<<<<<<
						elseif hitboxes[obj.Name] and hitboxes[obj.Name] == 'Cylinder' and walls then
							-- Checking for Head
							-->>>>>>> Creating a rotated part cause of roblox's wierd Adornment system
	local handle = Instance.new('CylinderHandleAdornment',obj)
							handle.Size = obj.Size
							handle.ZIndex = 2
							handle.Color3 = color1
							handle.Transparency = 0.75
							handle.Adornee = obj
							handle.AlwaysOnTop = true
							handle.Parent = obj
							handle.Name = 'ok75'
							local handle2 = Instance.new('CylinderHandleAdornment',obj)
							handle2.Size = obj.Size + Vector3.new(0.05,0.05,0.05)
							handle2.Color3 = color2
							handle2.Transparency = 0.5
							handle2.Adornee = obj
							handle2.AlwaysOnTop = true
							handle2.Parent = obj
							handle2.Name = 'ok75'
										if walls then
										else
											handle.Transparency = 1
											handle2.Transparency = 1
										end
							--<<<<<<<
						end
					end
				end
			end
		end
	end
end)

game.ReplicatedStorage.Events.SendMsg.OnClientEvent:Connect(function(message)
	if avk == true then
		local msg = string.split(message, " ")
		
		if game.Players:FindFirstChild(msg[1]) and msg[7] == "1" and msg[12] == game.Players.LocalPlayer.Name then
			game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
		end
	end
end)

local LocalPlayer = game.Players.LocalPlayer
local UserInputService = game:GetService("UserInputService")

local function IsAlive(plr)
	if plr and plr.Character and plr.Character.FindFirstChild(plr.Character, "Humanoid") and plr.Character.Humanoid.Health > 0 then
		return true
	end

	return false
end

game:GetService("UserInputService").InputBegan:Connect(function(key, isFocused)
	if key.UserInputType == Enum.UserInputType.MouseButton1 and UserInputService:GetFocusedTextBox() == nil then
	elseif key.KeyCode == Enum.KeyCode.E then
		if insdf and workspace:FindFirstChild("C4") then
			spawn(function()
				wait(0.25)
				if IsAlive(LocalPlayer) and workspace:FindFirstChild("C4") and workspace.C4:FindFirstChild("Defusing") and LocalPlayer.PlayerGui.GUI.Defusal.Visible == true and workspace.C4.Defusing.Value == LocalPlayer then
					LocalPlayer.Backpack.Defuse:FireServer(workspace.C4)
				end
			end)
		end
	end
end)


--LocalPlayer.Character.Humanoid.Died:Connect(function()
--if antidie then
--	game.ReplicatedStorage.Events.Spawnme:FireServer()
--end
--end)
local curVel = 0
--local dedebounce = true
game["Run Service"].RenderStepped:Connect(function()
	if IsAlive(LocalPlayer) then
		else
			if antidie and dedebounce then
				game.ReplicatedStorage.Events.Spawnme:FireServer()
			end
	end
	if IsAlive(LocalPlayer) then
		LocalPlayer.Character.Humanoid.StateChanged:Connect(function(state)
			if true then
				if UserInputService:IsKeyDown(Enum.KeyCode.Space) == false then
					isBhopping = false
					curVel = 1
				elseif state == Enum.HumanoidStateType.Landed and UserInputService:IsKeyDown(Enum.KeyCode.Space) then
					LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				elseif state == Enum.HumanoidStateType.Jumping then
					isBhopping = true
					if curVel>2 then
						curVel = 2
					end
					curVel = (curVel + 0.3)
					--LocalPlayer.Character.PrimaryPart.Velocity=Vector3.new(0, 3, 0)
				end
			end
		end)
	end
end)

local dedebounce = true
game["Run Service"].RenderStepped:Connect(function()
	if IsAlive(LocalPlayer) then
		else
			if antidie and dedebounce then
				game.ReplicatedStorage.Events.Spawnme:FireServer()
				dedebounce = false
				wait(0.3)
				dedebounce = true
			end
	end
end)

--i love stealing from hexagon
local oldNamecall; oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
	local method = getnamecallmethod()
	local callingscript = getcallingscript()
    local args = {...}
	
	if wallbang then
		if method == "FindPartOnRayWithIgnoreList" and args[2][1] == workspace.Debris then
			if true then
				table.insert(args[2], workspace.Map)
			end
		end
	end
	return oldNamecall(self, unpack(args))
end)

local dwCamera = workspace.CurrentCamera
local dwRunService = game:GetService("RunService")
local dwUIS = game:GetService("UserInputService")
local dwEntities = game:GetService("Players")
local dwLocalPlayer = dwEntities.LocalPlayer
local dwMouse = dwLocalPlayer:GetMouse()

local settings = {
	Aimbot = true,
	Aiming = false,
	Aimbot_AimPart = "Head",
	Aimbot_TeamCheck = true,
	Aimbot_Draw_FOV = dfov,
	Aimbot_FOV_Radius = fov,
	Aimbot_FOV_Color = Color3.fromRGB(255,255,255)
}

local fovcircle = Drawing.new("Circle")
fovcircle.Color = settings.Aimbot_FOV_Color
fovcircle.Thickness = 2
fovcircle.Filled = false
fovcircle.Transparency = 1

fovcircle.Position = Vector2.new(dwMouse.X-settings.Aimbot_FOV_Radius,dwMouse.Y-settings.Aimbot_FOV_Radius)
local cntr = 0
dwUIS.InputBegan:Connect(function(i)
	if i.UserInputType == Enum.UserInputType.MouseButton2 then
		settings.Aiming = true
	end
end)

dwLocalPlayer:GetMouse().Button2Down:Connect(function()
	cntr = 0
end)

dwUIS.InputEnded:Connect(function(i)
	if i.UserInputType == Enum.UserInputType.MouseButton2 then
		settings.Aiming = false
	end
end)

dwRunService.RenderStepped:Connect(function()
fovcircle.Position = dwUIS:GetMouseLocation()
settings = {
	Aimbot = true,
	Aiming = settings.Aiming,
	Aimbot_AimPart = "Head",
	Aimbot_TeamCheck = true,
	Aimbot_Draw_FOV = dfov,
	Aimbot_FOV_Radius = math.round(fov),
	Aimbot_FOV_Color = Color3.fromRGB(255,255,255)
}
fovcircle.Visible = settings.Aimbot_Draw_FOV
fovcircle.Radius = settings.Aimbot_FOV_Radius
if settings.Aiming == true then
	settings.Aiming = aimbott
end
	local dist = math.huge
	local closest_char = nil

	if settings.Aiming then

		for i,v in next, dwEntities:GetChildren() do 

			if v ~= dwLocalPlayer and
				v.Character and
				v.Character:FindFirstChild("HumanoidRootPart") and
				v.Character:FindFirstChild("Humanoid") and
				v.Character:FindFirstChild("Humanoid").Health > 0 then

				if settings.Aimbot_TeamCheck == true and
					v.Team ~= dwLocalPlayer.Team or
					settings.Aimbot_TeamCheck == false then

					local char = v.Character
					local char_part_pos, is_onscreen = dwCamera:WorldToViewportPoint(char[settings.Aimbot_AimPart].Position)

					if is_onscreen then

						local mag = (Vector2.new(dwMouse.X, dwMouse.Y) - Vector2.new(char_part_pos.X, char_part_pos.Y)).Magnitude

						if mag < dist and mag < settings.Aimbot_FOV_Radius then

							dist = mag
							closest_char = char

						end
					end
				end
			end
		end
		local tween
		local closest
		if closest_char ~= nil and
			closest_char:FindFirstChild("HumanoidRootPart") and
			closest_char:FindFirstChild("Humanoid") and
			closest_char:FindFirstChild("Humanoid").Health > 0 then
			if settings.Aiming then
				cntr+=0.2/sm
			else
				cntr=0
			end
			if not closest == closest_char then
				cntr = 0
			end
			closest = closest_char
			workspace.Camera.CFrame = workspace.Camera.CFrame:Lerp(CFrame.new(dwCamera.CFrame.Position, closest_char[settings.Aimbot_AimPart].Position),cntr)
			if cntr > 1 then
				cntr = 1
			end
			--game.TweenService:Create(dwCamera, TweenInfo.new(0.45,Enum.EasingStyle.Linear),{CFrame = CFrame.new(dwCamera.CFrame.Position, closest_char[settings.Aimbot_AimPart].Position)}):Play()
		else
			cntr = 0
		end
		if workspace.Camera:FindFirstChild("Arms") then
			workspace.Camera.Arms.PrimaryPart.CFrame = workspace.Camera.CFrame
		end
	end
end)

--
local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint

local HeadOff = Vector3.new(0, 0.5, 0)
local LegOff = Vector3.new(0,3,0)

for i,v in pairs(game.Players:GetChildren()) do
	local BoxOutline = Drawing.new("Square")
	BoxOutline.Visible = false
	BoxOutline.Color = Color3.new(0,0,0)
	BoxOutline.Thickness = 3
	BoxOutline.Transparency = 1
	BoxOutline.Filled = false

	local Box = Drawing.new("Square")
	Box.Visible = false
	Box.Color = Color3.new(1,1,1)
	Box.Thickness = 1
	Box.Transparency = 1
	Box.Filled = false

	local HealthBarOutline = Drawing.new("Square")
	HealthBarOutline.Thickness = 3
	HealthBarOutline.Filled = false
	HealthBarOutline.Color = Color3.new(0,0,0)
	HealthBarOutline.Transparency = 1
	HealthBarOutline.Visible = false

	local HealthBar = Drawing.new("Square")
	HealthBar.Thickness = 1
	HealthBar.Filled = false
	HealthBar.Transparency = 1
	HealthBar.Visible = false

function boxesp()
		game:GetService("RunService").RenderStepped:Connect(function()
			if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
				local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

				local RootPart = v.Character.HumanoidRootPart
				local Head = v.Character.Head
				local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
				local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
				local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

				if onScreen then
					BoxOutline.Size = Vector2.new(1000 / RootPosition.Z*2, HeadPosition.Y/1 - LegPosition.Y/1)
					BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
					BoxOutline.Visible = boxes

					Box.Size = Vector2.new(1000 / RootPosition.Z*2, HeadPosition.Y/1 - LegPosition.Y/1)
					Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
					Box.Visible = boxes

					HealthBarOutline.Size = Vector2.new(2, HeadPosition.Y - LegPosition.Y)
					HealthBarOutline.Position = Vector2.new(Box.Position.X, Box.Position.Y + (1 / Vector2.new(2, (HeadPosition.Y - LegPosition.Y) / (game:GetService("Players")[v.Character.Name].Character.Humanoid["MaxHealth"] / math.clamp(game:GetService("Players")[v.Character.Name].Character.Humanoid["Health"], 0, game:GetService("Players")[v.Character.Name].Character.Humanoid.MaxHealth))).Y))
					HealthBarOutline.Visible = hpbar

					HealthBar.Size = Vector2.new(2, (HeadPosition.Y - LegPosition.Y) / (game:GetService("Players")[v.Character.Name].Character.Humanoid["MaxHealth"] / math.clamp(game:GetService("Players")[v.Character.Name].Character.Humanoid["Health"], 0, game:GetService("Players")[v.Character.Name].Character.Humanoid.MaxHealth)))
					HealthBar.Position = Vector2.new(Box.Position.X, Box.Position.Y + (1 / Vector2.new(2, (HeadPosition.Y - LegPosition.Y) / (game:GetService("Players")[v.Character.Name].Character.Humanoid["MaxHealth"] / math.clamp(game:GetService("Players")[v.Character.Name].Character.Humanoid["Health"], 0, game:GetService("Players")[v.Character.Name].Character.Humanoid.MaxHealth))).Y))
					HealthBar.Color = Color3.fromRGB(255 - 255 / (game:GetService("Players")[v.Character.Name].Character.Humanoid["MaxHealth"] / game:GetService("Players")[v.Character.Name].Character.Humanoid["Health"]), 255 / (game:GetService("Players")[v.Character.Name].Character.Humanoid["MaxHealth"] / game:GetService("Players")[v.Character.Name].Character.Humanoid["Health"]), 0)
			HealthBar.Visible = hpbar

					if v.TeamColor == lplr.TeamColor then
						--- Our Team
						BoxOutline.Visible = false
						Box.Visible = false
						HealthBarOutline.Visible = false
						HealthBar.Visible = false
					else
						---Enemy Team
						BoxOutline.Visible = boxes
						Box.Visible = boxes
						HealthBarOutline.Visible = hpbars
						HealthBar.Visible = hpbars
					end

				else
					BoxOutline.Visible = false
					Box.Visible = false
					HealthBarOutline.Visible = false
					HealthBar.Visible = false
				end
			else
				BoxOutline.Visible = false
				Box.Visible = false
				HealthBarOutline.Visible = false
				HealthBar.Visible = false
			end
		end)
	end
	coroutine.wrap(boxesp)()
end
