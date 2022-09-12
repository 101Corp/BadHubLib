local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/101Corp/Ocerium_Project_MYTHIN/main/Library.lua"))()
local Window = Library.Main("BadHubLib","LeftAlt") -- change "LeftAlt" to key that you want will hide gui
--//tab
local Tab = Window.NewTab("Counter Blox")


--//section
local Section = Tab.NewSection("Kill All")

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

local Section = Tab.NewSection("Main Combat")

local wallbang = false

local killToggle = Section.NewToggle("Wallbang",function(bool)
if wallbang then
wellbang = false
else
	wallbang = true
end

end,false) -- "false" is the default value of toggle

local Section = Tab.NewSection("Visuals")
local walls = false

local wallToggle = Section.NewToggle("Enabled",function(bool)
if walls then
walls = false
else
	walls = true
end
end,false)
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

local Section = Tab.NewSection("Misc")
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
--<<<<<<<

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
								for _, handle in pairs(obj:GetChildren()) do
									-- Getting all objects in the character part
									if handle:IsA('BoxHandleAdornment') or handle:IsA('CylinderHandleAdornment') and walls then
										-- Checking for cham part
										if handle.Name == 'ok50' then -- Checking for visible only part
											handle.Transparency = 0.5 -- Making it visible
										else
											handle.Transparency = 0.75 -- Making it visible
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
							--<<<<<<<
						elseif hitboxes[obj.Name] and hitboxes[obj.Name] == 'Cylinder' and walls then
							-- Checking for Head
							-->>>>>>> Creating a rotated part cause of roblox's wierd Adornment system
							local part = Instance.new('Part',obj)
							part.Size = Vector3.new(0.01,0.01,0.01)
							part.Position = obj.Position
							part.Transparency = 1
							part.Name = 'Fixed'
							part.Orientation = Vector3.new(90, 0, 0)
							local weld = Instance.new('WeldConstraint',obj)
							weld.Part0 = obj
							weld.Part1 = part
							--<<<<<<<
							-->>>>>>> Adding chams
							local handle = Instance.new('CylinderHandleAdornment',obj)
							handle.Height = 1.25
							handle.Radius = 0.65
							handle.ZIndex = 2
							handle.Color3 = color1
							handle.Transparency = 0.75
							handle.Adornee = part
							handle.AlwaysOnTop = true
							handle.Parent = obj
							handle.Name = 'ok75'
							local handle2 = Instance.new('CylinderHandleAdornment',obj)
							handle2.Height = 1.3
							handle2.Radius = 0.7
							handle2.Color3 = color2
							handle2.Transparency = 0.5
							handle2.Adornee = part
							handle2.AlwaysOnTop = true
							handle2.Parent = obj
							handle2.Name = 'ok75'
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
				wait(0.1)
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
