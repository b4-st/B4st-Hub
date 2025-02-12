-- Instances

local MainGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TabScroll = Instance.new("ScrollingFrame")
local Player = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIListLayout = Instance.new("UIListLayout")
local TitleText = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TabsHolder = Instance.new("Frame")
local Player_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local CFrameSpeed = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local CFrameWalk = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local FlySpeed = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Fly = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local DragFrame = Instance.new("Frame")

-- Properties

MainGui.Name = "MainGui"
MainGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = MainGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0.220026344, 0, 0.394472361, 0)

TabScroll.Name = "TabScroll"
TabScroll.Parent = MainFrame
TabScroll.Active = true
TabScroll.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TabScroll.BorderColor3 = Color3.new(0, 0, 0)
TabScroll.BorderSizePixel = 0
TabScroll.Position = UDim2.new(0, 0, 0.128671825, 0)
TabScroll.Size = UDim2.new(1, 0, 0.106558792, 0)
TabScroll.CanvasSize = UDim2.new(1, 0, 0, 0)
TabScroll.ScrollBarThickness = 0

Player.Name = "Player"
Player.Parent = TabScroll
Player.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Player.BorderColor3 = Color3.new(0, 0, 0)
Player.BorderSizePixel = 0
Player.Size = UDim2.new(0.25, 0, 1, 0)

TextButton.Parent = Player
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 1
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "Player"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 22
TextButton.TextWrapped = true

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 22

UIListLayout.Parent = TabScroll
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

TitleText.Name = "TitleText"
TitleText.Parent = MainFrame
TitleText.BackgroundColor3 = Color3.new(1, 1, 1)
TitleText.BackgroundTransparency = 1
TitleText.BorderColor3 = Color3.new(0, 0, 0)
TitleText.BorderSizePixel = 0
TitleText.Position = UDim2.new(0.0179640725, 0, 0.0147420308, 0)
TitleText.Size = UDim2.new(0.982035935, 0, 0.0948215649, 0)
TitleText.Font = Enum.Font.SourceSansSemibold
TitleText.Text = "B4st Hub"
TitleText.TextColor3 = Color3.new(1, 1, 1)
TitleText.TextScaled = true
TitleText.TextSize = 30
TitleText.TextWrapped = true
TitleText.TextXAlignment = Enum.TextXAlignment.Left
TitleText.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_2.Parent = TitleText
UITextSizeConstraint_2.MaxTextSize = 30

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 1.0636942386627197

TabsHolder.Name = "TabsHolder"
TabsHolder.Parent = MainFrame
TabsHolder.BackgroundColor3 = Color3.new(1, 1, 1)
TabsHolder.BackgroundTransparency = 1
TabsHolder.BorderColor3 = Color3.new(0, 0, 0)
TabsHolder.BorderSizePixel = 0
TabsHolder.ClipsDescendants = true
TabsHolder.Position = UDim2.new(0, 0, 0.263893068, 0)
TabsHolder.Size = UDim2.new(1, 0, 0.734000027, 0)

Player_2.Name = "Player"
Player_2.Parent = TabsHolder
Player_2.Active = true
Player_2.BackgroundColor3 = Color3.new(1, 1, 1)
Player_2.BackgroundTransparency = 1
Player_2.BorderColor3 = Color3.new(0, 0, 0)
Player_2.BorderSizePixel = 0
Player_2.ClipsDescendants = false
Player_2.Size = UDim2.new(1, 0, 1, 0)
Player_2.CanvasSize = UDim2.new(0, 0, 1, 0)
Player_2.ScrollBarThickness = 0

UIListLayout_2.Parent = Player_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 3)

CFrameSpeed.Name = "CFrameSpeed"
CFrameSpeed.Parent = Player_2
CFrameSpeed.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
CFrameSpeed.BorderColor3 = Color3.new(0, 0, 0)
CFrameSpeed.BorderSizePixel = 0
CFrameSpeed.Size = UDim2.new(1, 0, 0.125, 0)

TextBox.Parent = CFrameSpeed
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 1
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(1, 0, 1, 0)
TextBox.Font = Enum.Font.SourceSansSemibold
TextBox.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
TextBox.PlaceholderText = "Speed Amount: 0"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextScaled = true
TextBox.TextSize = 20
TextBox.TextWrapped = true

UITextSizeConstraint_3.Parent = TextBox
UITextSizeConstraint_3.MaxTextSize = 20

CFrameWalk.Name = "CFrameWalk"
CFrameWalk.Parent = Player_2
CFrameWalk.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
CFrameWalk.BorderColor3 = Color3.new(0, 0, 0)
CFrameWalk.BorderSizePixel = 0
CFrameWalk.Size = UDim2.new(1, 0, 0.125, 0)

TextButton_2.Parent = CFrameWalk
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.BackgroundTransparency = 1
TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_2.Font = Enum.Font.SourceSansSemibold
TextButton_2.Text = "CFrame Walk"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 20
TextButton_2.TextWrapped = true

UITextSizeConstraint_4.Parent = TextButton_2
UITextSizeConstraint_4.MaxTextSize = 20

FlySpeed.Name = "FlySpeed"
FlySpeed.Parent = Player_2
FlySpeed.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
FlySpeed.BorderColor3 = Color3.new(0, 0, 0)
FlySpeed.BorderSizePixel = 0
FlySpeed.Size = UDim2.new(1, 0, 0.125, 0)

TextBox_2.Parent = FlySpeed
TextBox_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_2.BackgroundTransparency = 1
TextBox_2.BorderColor3 = Color3.new(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Size = UDim2.new(1, 0, 1, 0)
TextBox_2.Font = Enum.Font.SourceSansSemibold
TextBox_2.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
TextBox_2.PlaceholderText = "Fly Speed: 1"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.new(1, 1, 1)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 20
TextBox_2.TextWrapped = true

UITextSizeConstraint_5.Parent = TextBox_2
UITextSizeConstraint_5.MaxTextSize = 20

Fly.Name = "Fly"
Fly.Parent = Player_2
Fly.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Fly.BorderColor3 = Color3.new(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Size = UDim2.new(1, 0, 0.125, 0)

TextButton_3.Parent = Fly
TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_3.BackgroundTransparency = 1
TextButton_3.BorderColor3 = Color3.new(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_3.Font = Enum.Font.SourceSansSemibold
TextButton_3.Text = "Fly"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 20
TextButton_3.TextWrapped = true

UITextSizeConstraint_6.Parent = TextButton_3
UITextSizeConstraint_6.MaxTextSize = 20

DragFrame.Name = "DragFrame"
DragFrame.Parent = MainFrame
DragFrame.BackgroundColor3 = Color3.new(1, 1, 1)
DragFrame.BackgroundTransparency = 1
DragFrame.BorderColor3 = Color3.new(0, 0, 0)
DragFrame.BorderSizePixel = 0
DragFrame.Size = UDim2.new(1, 0, 0.115000002, 0)

-- Scripts

local function FTHWOI_fake_script() -- MainGui.MainScript 
	local script = Instance.new('LocalScript', MainGui)

	-- // [ Services ] \\ --
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	-- // [ Variables ] \\ --
	local CurrentCamera = game:GetService("Workspace").CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild("Humanoid")
	
	local MainGui = script.Parent
	local MainFrame = MainGui.MainFrame
	local DragFrame = MainFrame.DragFrame
	local TabScroll = MainFrame.TabScroll
	local TabsHolder = MainFrame.TabsHolder
	
	local Unloaded = false
	local CurrentTab = TabsHolder.Player
	local Sounds = {}
	local Toggles = {}
	local Inputs = {}
	
	local Dragging = false
	local OldMousePos = UserInputService:GetMouseLocation()
	local Offset = MainFrame.AbsolutePosition
	
	-- // [ Functions ] \\ --
	function CreateSound(Name, SoundId, Volume)
		local Sound = Instance.new("Sound")
		Sound.SoundId = "rbxassetid://".. tostring(SoundId)
		Sound.Volume = Volume
		Sound.Parent = game:GetService("SoundService")
		Sounds[Name] = Sound
	end
	
	function PlaySound(Name)
		Sounds[Name]:Play()
	end
	
	function AddStroke(Item, Color, Thickness)
		local Stroke = Instance.new("UIStroke")
		Stroke.Color = Color
		Stroke.Thickness = Thickness
		Stroke.Parent = Item
	end
	
	function SetupTab(Button, Tab)
		AddStroke(Button.Parent, Color3.fromRGB(35, 35, 35), 3)
		Button.MouseButton1Click:Connect(function()
			PlaySound("Click")
			CurrentTab = Tab
			for _,v in pairs(TabsHolder:GetChildren()) do
				if v:IsA("ScrollingFrame") then
					if v ~= CurrentTab then
						v.Visible = false
					else
						v.Visible = true
					end
				end
			end
			for _,v in pairs(TabScroll:GetChildren()) do
				if v:IsA("Frame") then
					if v ~= Button.Parent then
						TweenService:Create(Button.Parent, TweenInfo.new(0.5), {
							BackgroundColor3 = Color3.fromRGB(45, 45, 45)
						}):Play()
					else
						TweenService:Create(Button.Parent, TweenInfo.new(0.5), {
							BackgroundColor3 = Color3.fromRGB(55, 55, 55)
						}):Play()
					end
				end
			end
		end)
	end
	
	function SetupButton(Button, Callback)
		AddStroke(Button.Parent, Color3.fromRGB(35, 35, 35), 3)
		Button.MouseButton1Click:Connect(function()
			PlaySound("Click")
			if Callback ~= nil then
				Callback()
			end
			Button.Parent.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
			TweenService:Create(Button.Parent, TweenInfo.new(0.5), {
				BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			}):Play()
		end)
	end
	
	function SetupToggle(Button, Name, StartToggle)
		AddStroke(Button.Parent, Color3.fromRGB(35, 35, 35), 3)
		Toggles[Name] = StartToggle or false
		if Toggles[Name] == true then
			Button.Parent.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
		elseif Toggles[Name] == false then
			Button.Parent.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		end
	
		Button.MouseButton1Click:Connect(function()
			PlaySound("Click")
			if Toggles[Name] == false then
				Toggles[Name] = true
				TweenService:Create(Button.Parent, TweenInfo.new(0.25), {
					BackgroundColor3 = Color3.fromRGB(55, 55, 55)
				}):Play()
			elseif Toggles[Name] == true then
				Toggles[Name] = false
				TweenService:Create(Button.Parent, TweenInfo.new(0.25), {
					BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				}):Play()
			end
		end)
	end
	
	function SetupInput(Input, Name, Type, Text, StartValue)
		AddStroke(Input.Parent, Color3.fromRGB(35, 35, 35), 3)
		if StartValue ~= nil then
			Input.PlaceholderText = Text.. tostring(StartValue)
			Inputs[Name] = StartValue
		else
			Input.PlaceholderText = Text.. "0"
			Inputs[Name] = 0
		end
		
		Input.FocusLost:Connect(function()
			if Type == "Number" then
				if tonumber(Input.Text) ~= nil then
					Input.PlaceholderText = Text.. Input.Text
					Inputs[Name] = tonumber(Input.Text)
					Input.Text = ""
				end
			end
		end)
	end
	
	-- // [ Main Code ] \\ --
	task.spawn(function()
		CreateSound("Click", 6895079853, 1)
		AddStroke(MainFrame, Color3.fromRGB(35, 35, 35), 3)
		AddStroke(TabsHolder, Color3.fromRGB(35, 35, 35), 3)
		AddStroke(TabScroll, Color3.fromRGB(35, 35, 35), 3)
	end)
	
	
	for _,TabButton in pairs(TabScroll:GetChildren()) do
		if TabButton:IsA("Frame") then
			if TabScroll:FindFirstChild(TabButton.Name) then
				SetupTab(TabButton.TextButton, TabsHolder:FindFirstChild(TabButton.Name))
			end
		end
	end
	
	for _,Tab in pairs(TabsHolder:GetChildren()) do
		if Tab:IsA("ScrollingFrame") then
			if Tab == CurrentTab then
				local TabButton = TabScroll:FindFirstChild(Tab.Name)
				if TabButton then
					TabButton.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
				end
			end
			for _,Feature in pairs(Tab:GetChildren()) do
				if Tab.Name == "Player" then
					if Feature.Name == "CFrameWalk" then
						SetupToggle(Feature.TextButton, "CFrameWalk")
					elseif Feature.Name == "CFrameSpeed" then
						SetupInput(Feature.TextBox, "CframeSpeed", "Number", "Speed Amount: ", 0)
					elseif Feature.Name == "Fly" then
						SetupToggle(Feature.TextButton, "Fly")
					elseif Feature.Name == "FlySpeed" then
						SetupInput(Feature.TextBox, "FlySpeed", "Number", "Fly Speed: ", 1)
					end
				end
			end
		end
	end
	
	DragFrame.InputBegan:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
			Dragging = true
			Offset = MainFrame.AbsolutePosition
			OldMousePos = UserInputService:GetMouseLocation()
	
			Input.Changed:Connect(function()
				if Input.UserInputState == Enum.UserInputState.End then
					Dragging = false
				end
			end)
		end
	end)
	
	LocalPlayer.CharacterAdded:Connect(function()
		Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		Humanoid = Character:WaitForChild("Humanoid")
	end)
	
	RunService.Heartbeat:Connect(function()
		if Unloaded == true then
			return
		end
		
		task.spawn(function()
			if Dragging then
				local ViewportSize = CurrentCamera.ViewportSize
				local MousePos = UserInputService:GetMouseLocation()
				game.TweenService:Create(MainFrame, TweenInfo.new(0.05), {
					Position = UDim2.fromOffset((Offset.X - (OldMousePos.X - MousePos.X)) + MainFrame.AbsoluteSize.X/2, (Offset.Y - (OldMousePos.Y - MousePos.Y)) + MainFrame.AbsoluteSize.Y/2)
				}):Play()
			end
		end)
		
		task.spawn(function()
			if Toggles.CFrameWalk == true then
				if Character:FindFirstChild("HumanoidRootPart") then
					Character.HumanoidRootPart.CFrame += Humanoid.MoveDirection * (Inputs["FlySpeed"] * 0.05)
				end
			end
			if Toggles.Fly == true then
				if Character:FindFirstChild("HumanoidRootPart") then
					Character.HumanoidRootPart.CFrame += (CurrentCamera.CFrame * CFrame.new((CFrame.new(CurrentCamera.CFrame.Position, CurrentCamera.CFrame.Position + Vector3.new(CurrentCamera.CFrame.LookVector.X, 0, CurrentCamera.CFrame.LookVector.Z)):VectorToObjectSpace(Humanoid.MoveDirection * (Inputs["FlySpeed"] * 0.025))))).Position - CurrentCamera.CFrame.Position
					Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0.9, 0)
					
					local Enums = Enum.HumanoidStateType:GetEnumItems()
					table.remove(Enums, table.find(Enums, Enum.HumanoidStateType.None))
					for i,v in pairs(Enums) do
						Humanoid:SetStateEnabled(v, true)
					end
				end
			end
		end)
	end)
end
coroutine.wrap(FTHWOI_fake_script)()
