-- Gui to Lua
-- Version: 3.2

-- Instances:

local MiningSimulator = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ExitButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local AutoSell = Instance.new("TextLabel")
local AutoSellToggle = Instance.new("TextButton")
local FastMineToggle = Instance.new("TextButton")
local FastMine = Instance.new("TextLabel")
local AutoMine = Instance.new("TextLabel")
local AutoMineToggle = Instance.new("TextButton")
local AutoToolsToggle = Instance.new("TextButton")
local AutoTools = Instance.new("TextLabel")
local AutoBackpack = Instance.new("TextLabel")
local AutoBackpackToggle = Instance.new("TextButton")
local AutoRebirth = Instance.new("TextLabel")
local AutoRebirthToggle = Instance.new("TextButton")
local LL = Instance.new("TextLabel")
local OpenButton = Instance.new("TextButton")

--Properties:

MiningSimulator.Name = "MiningSimulator"
MiningSimulator.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MiningSimulator.ResetOnSpawn = false

Frame.Parent = MiningSimulator
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(92, 130, 119)
Frame.Draggable = true
Frame.Position = UDim2.new(0.271035612, 0, 0.467473537, 0)
Frame.Size = UDim2.new(0.349514574, 0, 0.0272314679, 0)

ExitButton.Name = "ExitButton"
ExitButton.Parent = Frame
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.BackgroundTransparency = 1.000
ExitButton.Position = UDim2.new(0.957522094, 0, 0, 0)
ExitButton.Size = UDim2.new(0.0424778759, 0, 1, 0)
ExitButton.Font = Enum.Font.Cartoon
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.TextScaled = true
ExitButton.TextSize = 14.000
ExitButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(54, 57, 57)
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(1, 0, 9.54166698, 0)

AutoSell.Name = "AutoSell"
AutoSell.Parent = Frame_2
AutoSell.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoSell.BackgroundTransparency = 1.000
AutoSell.Position = UDim2.new(0.0833412856, 0, 0.0567685589, 0)
AutoSell.Size = UDim2.new(0.3539823, 0, 0.104803495, 0)
AutoSell.Font = Enum.Font.SourceSans
AutoSell.Text = "Auto Sell"
AutoSell.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoSell.TextScaled = true
AutoSell.TextSize = 14.000
AutoSell.TextWrapped = true

AutoSellToggle.Name = "AutoSellToggle"
AutoSellToggle.Parent = Frame_2
AutoSellToggle.BackgroundColor3 = Color3.fromRGB(45, 48, 48)
AutoSellToggle.BorderSizePixel = 3
AutoSellToggle.Position = UDim2.new(0.0818362236, 0, 0.18777293, 0)
AutoSellToggle.Size = UDim2.new(0.399201602, 0, 0.117903933, 0)
AutoSellToggle.Font = Enum.Font.SourceSans
AutoSellToggle.Text = "Enable"
AutoSellToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoSellToggle.TextScaled = true
AutoSellToggle.TextSize = 14.000
AutoSellToggle.TextWrapped = true

FastMineToggle.Name = "FastMineToggle"
FastMineToggle.Parent = Frame_2
FastMineToggle.BackgroundColor3 = Color3.fromRGB(45, 48, 48)
FastMineToggle.BorderSizePixel = 3
FastMineToggle.Position = UDim2.new(0.0798403025, 0, 0.493449777, 0)
FastMineToggle.Size = UDim2.new(0.399201602, 0, 0.117903933, 0)
FastMineToggle.Font = Enum.Font.SourceSans
FastMineToggle.Text = "Enable"
FastMineToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
FastMineToggle.TextScaled = true
FastMineToggle.TextSize = 14.000
FastMineToggle.TextWrapped = true

FastMine.Name = "FastMine"
FastMine.Parent = Frame_2
FastMine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FastMine.BackgroundTransparency = 1.000
FastMine.Position = UDim2.new(0.0833412856, 0, 0.362445414, 0)
FastMine.Size = UDim2.new(0.3539823, 0, 0.104803495, 0)
FastMine.Font = Enum.Font.SourceSans
FastMine.Text = "Fast Mine / Mine everything"
FastMine.TextColor3 = Color3.fromRGB(255, 255, 255)
FastMine.TextScaled = true
FastMine.TextSize = 14.000
FastMine.TextWrapped = true

AutoMine.Name = "AutoMine"
AutoMine.Parent = Frame_2
AutoMine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoMine.BackgroundTransparency = 1.000
AutoMine.Position = UDim2.new(0.0833412856, 0, 0.694323123, 0)
AutoMine.Size = UDim2.new(0.3539823, 0, 0.104803495, 0)
AutoMine.Font = Enum.Font.SourceSans
AutoMine.Text = "Auto Mine"
AutoMine.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoMine.TextScaled = true
AutoMine.TextSize = 14.000
AutoMine.TextWrapped = true

AutoMineToggle.Name = "AutoMineToggle"
AutoMineToggle.Parent = Frame_2
AutoMineToggle.BackgroundColor3 = Color3.fromRGB(45, 48, 48)
AutoMineToggle.BorderSizePixel = 3
AutoMineToggle.Position = UDim2.new(0.0798403174, 0, 0.825327456, 0)
AutoMineToggle.Size = UDim2.new(0.399201602, 0, 0.117903933, 0)
AutoMineToggle.Font = Enum.Font.SourceSans
AutoMineToggle.Text = "Enable"
AutoMineToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoMineToggle.TextScaled = true
AutoMineToggle.TextSize = 14.000
AutoMineToggle.TextWrapped = true

AutoToolsToggle.Name = "AutoToolsToggle"
AutoToolsToggle.Parent = Frame_2
AutoToolsToggle.BackgroundColor3 = Color3.fromRGB(45, 48, 48)
AutoToolsToggle.BorderSizePixel = 3
AutoToolsToggle.Position = UDim2.new(0.554890215, 0, 0.183406174, 0)
AutoToolsToggle.Size = UDim2.new(0.399201602, 0, 0.117903933, 0)
AutoToolsToggle.Font = Enum.Font.SourceSans
AutoToolsToggle.Text = "Enable"
AutoToolsToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoToolsToggle.TextScaled = true
AutoToolsToggle.TextSize = 14.000
AutoToolsToggle.TextWrapped = true

AutoTools.Name = "AutoTools"
AutoTools.Parent = Frame_2
AutoTools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoTools.BackgroundTransparency = 1.000
AutoTools.Position = UDim2.new(0.55662483, 0, 0.0567685589, 0)
AutoTools.Size = UDim2.new(0.3539823, 0, 0.104803495, 0)
AutoTools.Font = Enum.Font.SourceSans
AutoTools.Text = "Auto Tools"
AutoTools.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoTools.TextScaled = true
AutoTools.TextSize = 14.000
AutoTools.TextWrapped = true

AutoBackpack.Name = "AutoBackpack"
AutoBackpack.Parent = Frame_2
AutoBackpack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoBackpack.BackgroundTransparency = 1.000
AutoBackpack.Position = UDim2.new(0.55662483, 0, 0.362445414, 0)
AutoBackpack.Size = UDim2.new(0.3539823, 0, 0.104803495, 0)
AutoBackpack.Font = Enum.Font.SourceSans
AutoBackpack.Text = "Auto Backpack"
AutoBackpack.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBackpack.TextScaled = true
AutoBackpack.TextSize = 14.000
AutoBackpack.TextWrapped = true

AutoBackpackToggle.Name = "AutoBackpackToggle"
AutoBackpackToggle.Parent = Frame_2
AutoBackpackToggle.BackgroundColor3 = Color3.fromRGB(45, 48, 48)
AutoBackpackToggle.BorderSizePixel = 3
AutoBackpackToggle.Position = UDim2.new(0.556886196, 0, 0.493449807, 0)
AutoBackpackToggle.Size = UDim2.new(0.399201602, 0, 0.117903933, 0)
AutoBackpackToggle.Font = Enum.Font.SourceSans
AutoBackpackToggle.Text = "Enable"
AutoBackpackToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBackpackToggle.TextScaled = true
AutoBackpackToggle.TextSize = 14.000
AutoBackpackToggle.TextWrapped = true

AutoRebirth.Name = "AutoRebirth"
AutoRebirth.Parent = Frame_2
AutoRebirth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirth.BackgroundTransparency = 1.000
AutoRebirth.Position = UDim2.new(0.55662483, 0, 0.694323123, 0)
AutoRebirth.Size = UDim2.new(0.3539823, 0, 0.104803495, 0)
AutoRebirth.Font = Enum.Font.SourceSans
AutoRebirth.Text = "Auto Rebirth"
AutoRebirth.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirth.TextScaled = true
AutoRebirth.TextSize = 14.000
AutoRebirth.TextWrapped = true

AutoRebirthToggle.Name = "AutoRebirthToggle"
AutoRebirthToggle.Parent = Frame_2
AutoRebirthToggle.BackgroundColor3 = Color3.fromRGB(45, 48, 48)
AutoRebirthToggle.BorderSizePixel = 3
AutoRebirthToggle.Position = UDim2.new(0.554890215, 0, 0.825327516, 0)
AutoRebirthToggle.Size = UDim2.new(0.399201602, 0, 0.117903933, 0)
AutoRebirthToggle.Font = Enum.Font.SourceSans
AutoRebirthToggle.Text = "Enable"
AutoRebirthToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirthToggle.TextScaled = true
AutoRebirthToggle.TextSize = 14.000
AutoRebirthToggle.TextWrapped = true

LL.Name = "LÖL"
LL.Parent = Frame
LL.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
LL.BackgroundTransparency = 1.000
LL.Size = UDim2.new(0.306194723, 0, 1, 0)
LL.Font = Enum.Font.SourceSans
LL.Text = "Mining Script"
LL.TextColor3 = Color3.fromRGB(255, 255, 255)
LL.TextScaled = true
LL.TextSize = 14.000
LL.TextWrapped = true

OpenButton.Name = "OpenButton"
OpenButton.Parent = MiningSimulator
OpenButton.BackgroundColor3 = Color3.fromRGB(92, 130, 119)
OpenButton.Position = UDim2.new(0.440938443, 0, 0.963691354, 0)
OpenButton.Size = UDim2.new(0.0647249222, 0, 0.0363086686, 0)
OpenButton.Visible = false
OpenButton.Font = Enum.Font.Cartoon
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.TextScaled = true
OpenButton.TextSize = 32.000
OpenButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.TextWrapped = true
local TopBar = ScreenGUI.Frame
local MainFrame = TopBar.Frame
local ExitButton = TopBar.ExitButton
local OpenButton = TopBar.Parent.OpenButton

local AutoSellToggle = MainFrame.AutoSellToggle
local FastMineToggle = MainFrame.FastMineToggle
local AutoMineToggle = MainFrame.AutoMineToggle
local AutoBackpackToggle = MainFrame.AutoBackpackToggle
local AutoToolsToggle = MainFrame.AutoToolsToggle
local AutoRebirthToggle = MainFrame.AutoRebirthToggle

local Remote = game.ReplicatedStorage.Network:InvokeServer()

local Toggles = {
	AutoSell = false,
	FastMine = false,
	AutoMine = false,
	AutoBackpack = false,
	AutoTools = false,
	AutoRebirth = false
}

local InventoryAmount = LocalPlayer.PlayerGui.ScreenGui.StatsFrame2.Inventory.Amount
local CoinsAmount = game.Players.LocalPlayer.leaderstats.Coins

local function GetCoinsAmount()
	local Amount = CoinsAmount.Value
	Amount = Amount:gsub(',', '')

	return tonumber(Amount)
end

local function GetInventoryAmount()
	local Amount = InventoryAmount.Text
	local Amount2 = InventoryAmount.Text
	Amount = Amount:gsub('%s+', '')
	Amount2 = Amount2:gsub('%s+', '')
	Amount = Amount:gsub(',', '')

	local stringTable = Amount:split("/")
	local stringTable2 = Amount2:split("/")
	return tonumber(stringTable[1]), tonumber(stringTable[2]), stringTable2[1], stringTable2[2]
end

local Remote = game.ReplicatedStorage.Network:InvokeServer()

local Blocks = game.Workspace.Blocks

AutoMineToggle.MouseButton1Click:Connect(function()
	if Remote then
		Toggles["AutoMine"] = not Toggles["AutoMine"]
		if Toggles["AutoMine"] == true then
			AutoMineToggle.Text = "Disable"
			while Toggles["AutoMine"] do
				local Character = LocalPlayer.Character
				local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
				if HumanoidRootPart then
					local min = HumanoidRootPart.CFrame + Vector3.new(-10,-10,-10)
					local max = HumanoidRootPart.CFrame + Vector3.new(10,10,10)
					local region = Region3.new(min.Position, max.Position)
					local parts = workspace:FindPartsInRegion3WithWhiteList(region, {game.Workspace.Blocks}, 100) --  ignore part

					for each, block in pairs(parts) do
						if block:IsA("BasePart") then
							local BlockModel = block.Parent
							Remote:FireServer("MineBlock",{{BlockModel}})
							wait()
						end
					end
				end
				if not ScreenGUI then
					break
				end
				wait()
			end
		else
			AutoMineToggle.Text = "Enable"
		end
	end
end)
AutoRebirthToggle.MouseButton1Click:Connect(function()
	if Remote then
		Toggles["AutoRebirth"] = not Toggles["AutoRebirth"]
		if Toggles["AutoRebirth"] == true then
			AutoRebirthToggle.Text = "Disable"
		else
			AutoRebirthToggle.Text = "Enable"
		end
	end
end)
AutoBackpackToggle.MouseButton1Click:Connect(function()
	if Remote then
		Toggles["AutoBackpack"] = not Toggles["AutoBackpack"]
		if Toggles["AutoBackpack"] == true then
			AutoBackpackToggle.Text = "Disable"
		else
			AutoBackpackToggle.Text = "Enable"
		end
	end
end)
AutoToolsToggle.MouseButton1Click:Connect(function()
	if Remote then
		Toggles["AutoTools"] = not Toggles["AutoTools"]
		if Toggles["AutoTools"] == true then
			AutoToolsToggle.Text = "Disable"
		else
			AutoToolsToggle.Text = "Enable"
		end
	end
end)
AutoSellToggle.MouseButton1Click:Connect(function()
	if Remote then
		Toggles["AutoSell"] = not Toggles["AutoSell"]
		if Toggles["AutoSell"] == true then
			AutoSellToggle.Text = "Disable"
		else
			AutoSellToggle.Text = "Enable"
		end
	end
end)
FastMineToggle.MouseButton1Click:Connect(function()
	if Remote then
		Toggles["FastMine"] = not Toggles["FastMine"]
		if Toggles["FastMine"] == true then
			FastMineToggle.Text = "Disable"
			for each, block in pairs(game.Workspace.Blocks:GetChildren()) do
				local Stats = block:FindFirstChild("Stats")
				if Stats then
					local Multiplier = Stats:FindFirstChild("Multiplier")
					if Multiplier then
						local ActualMultiplier = Stats:FindFirstChild("ActualMultiplier")
						if not ActualMultiplier then
							local ActualMultiplier = Multiplier:Clone()
							ActualMultiplier.Name = "ActualMultiplier"
							ActualMultiplier.Parent = Stats
						end
						Multiplier.Value = -1337
					end
				end
			end
		else
			FastMineToggle.Text = "Enable"

			for each, block in pairs(game.Workspace.Blocks:GetChildren()) do
				local Stats = block:FindFirstChild("Stats")
				if Stats then
					local Multiplier = Stats:FindFirstChild("Multiplier")
					if Multiplier then
						local ActualMultiplier = Stats:FindFirstChild("ActualMultiplier")
						if ActualMultiplier then
							Multiplier.Value = ActualMultiplier.Value
						end
					end
				end
			end
		end
	end
end)
CoinsAmount.Changed:Connect(function(Change)
	if ScreenGUI then
		if Toggles["AutoRebirth"] then
			local Amount = GetCoinsAmount()
			if Amount >= (10000000 * (Rebirths.Value + 1)) then
				Remote:FireServer("Rebirth",{{					                }})
			end
		end
		if Toggles["AutoBackpack"] then
			for i = 3, 50 do
				Remote:FireServer("BuyItem",{{"Backpack",i}})
				wait(0.1)			
			end
		end
		if Toggles["AutoTools"] then
			for i = 1, 50 do
				Remote:FireServer("BuyItem",{{"Tools",i}})
				wait(0.1)			
			end
		end
	end
end)

InventoryAmount.Changed:Connect(function(Change)
	if ScreenGUI then
		if Change == "Text" then
			if Toggles["AutoSell"] then
				local Amount, MaxAmount, AmountComma, MaxAmountComma2 = GetInventoryAmount()
				if SELL_TRESHOLD ~= nil then
					MaxAmount = SELL_TRESHOLD
				end
				if Amount >= MaxAmount then
					local Character = LocalPlayer.Character
					if Character then
						local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
						if HumanoidRootPart then
							local SavedLocation = HumanoidRootPart.CFrame
							local SavedText = InventoryAmount.Text
							while InventoryAmount.Text == SavedText do
								HumanoidRootPart.CFrame = CFrame.new(-116, 13, 38)
								Remote:FireServer("SellItems",{{               }})
								wait()
							end
							HumanoidRootPart.Anchored = true
							while HumanoidRootPart.CFrame ~= SavedLocation do
								HumanoidRootPart.CFrame = SavedLocation
								wait()
							end
							HumanoidRootPart.Anchored = false
						end
					end
				end
			end
		end
	end
end)

game.Workspace.Blocks.ChildAdded:Connect(function(block)
	if ScreenGUI then
		if Toggles["FastMine"] then
			local Stats = block:WaitForChild("Stats")
			if Stats then
				local Multiplier = Stats:WaitForChild("Multiplier")
				if Multiplier then
					local ActualMultiplier = Stats:FindFirstChild("ActualMultiplier")
					if not ActualMultiplier then
						local ActualMultiplier = Multiplier:Clone()
						ActualMultiplier.Name = "ActualMultiplier"
						ActualMultiplier.Parent = Stats
					end
					Multiplier.Value = -1337
				end
			end
		end
	end
end)

ExitButton.MouseButton1Click:Connect(function()
	TopBar.Visible = false
	OpenButton.Visible = true
end)

OpenButton.MouseButton1Click:Connect(function()
	TopBar.Visible = true
	OpenButton.Visible = false
end)
