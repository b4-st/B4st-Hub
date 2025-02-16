-- // [ Menu ] \\ --
local MainGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TabScroll = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TitleText = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TabsHolder = Instance.new("Frame")
local DragFrame = Instance.new("Frame")
local MobileButton = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")

MainGui.Name = "MainGui"
MainGui.Enabled = true
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
TabScroll.AutomaticCanvasSize = Enum.AutomaticSize.X
TabScroll.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TabScroll.BorderColor3 = Color3.new(0, 0, 0)
TabScroll.BorderSizePixel = 0
TabScroll.Position = UDim2.new(0, 0, 0.128671825, 0)
TabScroll.Size = UDim2.new(1, 0, 0.106558792, 0)
TabScroll.CanvasSize = UDim2.new(1, 0, 0, 0)
TabScroll.ScrollBarThickness = 0

UIListLayout.Parent = TabScroll
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 0)

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

UITextSizeConstraint.Parent = TitleText
UITextSizeConstraint.MaxTextSize = 30

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
CloseButton.BorderColor3 = Color3.new(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.907185614, 0, 0.0207006373, 0)
CloseButton.Size = UDim2.new(0.075, 0, 0.08, 0)
CloseButton.Font = Enum.Font.SourceSansSemibold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.new(1, 1, 1)
CloseButton.TextSize = 26

UITextSizeConstraint_2.Parent = CloseButton
UITextSizeConstraint_2.MaxTextSize = 26

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

DragFrame.Name = "DragFrame"
DragFrame.Parent = MainFrame
DragFrame.BackgroundColor3 = Color3.new(1, 1, 1)
DragFrame.BackgroundTransparency = 1
DragFrame.BorderColor3 = Color3.new(0, 0, 0)
DragFrame.BorderSizePixel = 0
DragFrame.Size = UDim2.new(1, 0, 0.115000002, 0)

MobileButton.Name = "MobileButton"
MobileButton.Parent = MainGui
MobileButton.AnchorPoint = Vector2.new(0.5, 0)
MobileButton.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
MobileButton.BackgroundTransparency = 0.65
MobileButton.BorderColor3 = Color3.new(0, 0, 0)
MobileButton.BorderSizePixel = 0
MobileButton.Position = UDim2.new(0.49999997, 0, 0.0100502511, 0)
MobileButton.Size = UDim2.new(0.123422176, 0, 0.0603015088, 0)
MobileButton.Font = Enum.Font.SourceSansSemibold
MobileButton.Text = "Open Menu"
MobileButton.TextColor3 = Color3.new(1, 1, 1)
MobileButton.TextScaled = true
MobileButton.TextSize = 40
MobileButton.TextWrapped = true
MobileButton.Visible = false

UITextSizeConstraint_3.Parent = MobileButton
UITextSizeConstraint_3.MaxTextSize = 40

function _CreateTab(Name)
	local ScrollTab = Instance.new("Frame")
	local ScrollTabButton = Instance.new("TextButton")
	local ScrollTextSize = Instance.new("UITextSizeConstraint")
	local Tab = Instance.new("ScrollingFrame")
	local TabListLayout = Instance.new("UIListLayout")

	ScrollTab.Name = Name
	ScrollTab.Parent = TabScroll
	ScrollTab.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	ScrollTab.BorderColor3 = Color3.new(0, 0, 0)
	ScrollTab.BorderSizePixel = 0
	ScrollTab.Size = UDim2.new(0.25, 0, 1, 0)

	ScrollTabButton.Parent = ScrollTab
	ScrollTabButton.BackgroundColor3 = Color3.new(1, 1, 1)
	ScrollTabButton.BackgroundTransparency = 1
	ScrollTabButton.BorderColor3 = Color3.new(0, 0, 0)
	ScrollTabButton.BorderSizePixel = 0
	ScrollTabButton.Size = UDim2.new(1, 0, 1, 0)
	ScrollTabButton.Font = Enum.Font.SourceSansSemibold
	ScrollTabButton.Text = Name
	ScrollTabButton.TextColor3 = Color3.new(1, 1, 1)
	ScrollTabButton.TextScaled = true
	ScrollTabButton.TextSize = 22
	ScrollTabButton.TextWrapped = true

	ScrollTextSize.Parent = ScrollTabButton
	ScrollTextSize.MaxTextSize = 22

	Tab.Name = Name
	Tab.Parent = TabsHolder
	Tab.Active = true
	Tab.AutomaticCanvasSize = Enum.AutomaticSize.Y
	Tab.BackgroundColor3 = Color3.new(1, 1, 1)
	Tab.BackgroundTransparency = 1
	Tab.BorderColor3 = Color3.new(0, 0, 0)
	Tab.BorderSizePixel = 0
	Tab.ClipsDescendants = false
	Tab.Size = UDim2.new(1, 0, 1, 0)
	Tab.CanvasSize = UDim2.new(0, 0, 1, 0)
	Tab.ScrollBarThickness = 0

	TabListLayout.Parent = Tab
	TabListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	TabListLayout.Padding = UDim.new(0, 0)
end

function _CreateToggle(TabName, Name, RealName)
	if TabsHolder:FindFirstChild(TabName) then
		local Toggle = Instance.new("Frame")
		local ToggleButton = Instance.new("TextButton")
		local ToggleTextSize = Instance.new("UITextSizeConstraint")
        
		Toggle.Name = Name
		Toggle.Parent = TabsHolder:FindFirstChild(TabName)
		Toggle.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		Toggle.BorderColor3 = Color3.new(0, 0, 0)
		Toggle.BorderSizePixel = 0
		Toggle.Size = UDim2.new(1, 0, 0.125, 0)

		ToggleButton.Parent = Toggle
		ToggleButton.BackgroundColor3 = Color3.new(1, 1, 1)
		ToggleButton.BackgroundTransparency = 1
		ToggleButton.BorderColor3 = Color3.new(0, 0, 0)
		ToggleButton.BorderSizePixel = 0
		ToggleButton.Size = UDim2.new(1, 0, 1, 0)
		ToggleButton.Font = Enum.Font.SourceSansSemibold
		ToggleButton.Text = RealName
		ToggleButton.TextColor3 = Color3.new(1, 1, 1)
		ToggleButton.TextScaled = true
		ToggleButton.TextSize = 20
		ToggleButton.TextWrapped = true

		ToggleTextSize.Parent = ToggleButton
		ToggleTextSize.MaxTextSize = 20
	end
end

function _CreateButton(TabName, Name, RealName)
	if TabsHolder:FindFirstChild(TabName) then
		local Button = Instance.new("Frame")
		local TextButton = Instance.new("TextButton")
		local ButtonTextSize = Instance.new("UITextSizeConstraint")
        
		Button.Name = Name
		Button.Parent = TabsHolder:FindFirstChild(TabName)
		Button.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
		Button.BorderColor3 = Color3.new(0, 0, 0)
		Button.BorderSizePixel = 0
		Button.Size = UDim2.new(1, 0, 0.125, 0)

		TextButton.Parent = Button
		TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
		TextButton.BackgroundTransparency = 1
		TextButton.BorderColor3 = Color3.new(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Size = UDim2.new(1, 0, 1, 0)
		TextButton.Font = Enum.Font.SourceSansSemibold
		TextButton.Text = RealName
		TextButton.TextColor3 = Color3.new(1, 1, 1)
		TextButton.TextScaled = true
		TextButton.TextSize = 20
		TextButton.TextWrapped = true

		ButtonTextSize.Parent = TextButton
		ButtonTextSize.MaxTextSize = 20
	end
end

function _CreateInput(TabName, Name)
	if TabsHolder:FindFirstChild(TabName) then
		local Input = Instance.new("Frame")
		local TextBox = Instance.new("TextBox")
		local InputTextSize = Instance.new("UITextSizeConstraint")

		Input.Name = Name
		Input.Parent = TabsHolder:FindFirstChild(TabName)
		Input.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Input.BorderColor3 = Color3.new(0, 0, 0)
		Input.BorderSizePixel = 0
		Input.Size = UDim2.new(1, 0, 0.125, 0)

		TextBox.Parent = Input
		TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
		TextBox.BackgroundTransparency = 1
		TextBox.BorderColor3 = Color3.new(0, 0, 0)
		TextBox.BorderSizePixel = 0
		TextBox.Size = UDim2.new(1, 0, 1, 0)
		TextBox.Font = Enum.Font.SourceSansSemibold
		TextBox.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
		TextBox.PlaceholderText = ""
		TextBox.Text = ""
		TextBox.TextColor3 = Color3.new(1, 1, 1)
		TextBox.TextScaled = true
		TextBox.TextSize = 20
		TextBox.TextWrapped = true

		InputTextSize.Parent = TextBox
		InputTextSize.MaxTextSize = 20
	end
end

task.spawn(function()
    _CreateTab("Player")
    _CreateInput("Player", "CFrameWalkSpeed")
    _CreateToggle("Player", "CFrameWalk", "CFrame Walk")
    _CreateInput("Player", "CFrameFlySpeed")
    _CreateToggle("Player", "CFrameFly", "CFrame Fly")
    _CreateToggle("Player", "FakeLag", "Fake Lag")
    _CreateToggle("Player", "InfJump", "Infinite Jump")
    _CreateToggle("Player", "AntiJumpCD", "Anti Jump Cooldown")
    _CreateToggle("Player", "NoClip", "No Clip")
    _CreateButton("Player", "LowGFX", "Low Graphics")
    _CreateButton("Player", "DisableShadows", "Disable Shadows")
    _CreateTab("ESP")
end)

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
local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")

MainGui.Parent = game:GetService("CoreGui")
local MainFrame = MainGui.MainFrame
local MobileButton = MainGui.MobileButton
local CloseButton = MainFrame.CloseButton
local DragFrame = MainFrame.DragFrame
local TabScroll = MainFrame.TabScroll
local TabsHolder = MainFrame.TabsHolder

local CurrentTab = TabsHolder.Player
local CharacterInfo = {}
local DisableFunctions = {}
local Cooldowns = {}
local Variables = {}
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
    Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    Stroke.Parent = Item
end

function SetupTab(Button, Tab)
    local PressCD = false
    Button.MouseButton1Click:Connect(function()
        if not PressCD then
            task.spawn(function()
                PressCD = true
                task.wait(0.5)
                PressCD = false
            end)
            PlaySound("Click")
            CurrentTab = Tab
            Tab.Visible = true
            for _,v in pairs(TabsHolder:GetChildren()) do
                if v:IsA("ScrollingFrame") then
                    if v ~= Tab then
                        v.Visible = false
                    end
                end
            end
            for _,v in pairs(TabScroll:GetChildren()) do
                if v:IsA("Frame") then
                    if v == Button.Parent then
                        TweenService:Create(v, TweenInfo.new(0.25, Enum.EasingStyle.Cubic), {
                            BackgroundColor3 = Color3.fromRGB(70, 70, 70)
                        }):Play()
                    else
                        TweenService:Create(v, TweenInfo.new(0.25, Enum.EasingStyle.Cubic), {
                            BackgroundColor3 = Color3.fromRGB(55, 55, 55)
                        }):Play()
                    end
                end
            end
        end
    end)
end

function SetupButton(Button, Callback)
    local PressCD = false
    Button.MouseButton1Click:Connect(function()
        if not PressCD then
            task.spawn(function()
                PressCD = true
                task.wait(0.5)
                PressCD = false
            end)
            PlaySound("Click")
            if Callback ~= nil then
                Callback()
            end
            Button.Parent.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
            task.wait(0.1)
            TweenService:Create(Button.Parent, TweenInfo.new(0.15, Enum.EasingStyle.Cubic), {
                BackgroundColor3 = Color3.fromRGB(55, 55, 55)
            }):Play()
        end
    end)
end

function SetupToggle(Button, Name, StartToggle)
    Toggles[Name] = StartToggle or false
    if Toggles[Name] == true then
        Button.Parent.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    elseif Toggles[Name] == false then
        Button.Parent.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
    end

    local PressCD = false
    Button.MouseButton1Click:Connect(function()
        if not PressCD then
            task.spawn(function()
                PressCD = true
                task.wait(0.5)
                PressCD = false
            end)
            PlaySound("Click")
            if Toggles[Name] == false then
                Toggles[Name] = true
                TweenService:Create(Button.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Cubic), {
                    BackgroundColor3 = Color3.fromRGB(70, 70, 70)
                }):Play()
            elseif Toggles[Name] == true then
                Toggles[Name] = false
                TweenService:Create(Button.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Cubic), {
                    BackgroundColor3 = Color3.fromRGB(55, 55, 55)
                }):Play()
            end
        end
    end)
end

function SetupInput(Input, Name, Type, Text, StartValue)
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

function ToggleMenu(Toggled)
    if Toggled ~= nil then
        MainFrame.Visible = Toggled
    else
        MainFrame.Visible = not MainFrame.Visible
    end
    if UserInputService:GetLastInputType() == Enum.UserInputType.Touch then
        MobileButton.Visible = not MainFrame.Visible
    end
end

-- // [ Main Code ] \\ --
task.spawn(function()
    CreateSound("Click", 6895079853, 1)
    AddStroke(MainFrame, Color3.fromRGB(35, 35, 35), 3)
    AddStroke(TabsHolder, Color3.fromRGB(35, 35, 35), 3)
    AddStroke(TabScroll, Color3.fromRGB(35, 35, 35), 3)
    AddStroke(CloseButton, Color3.fromRGB(35, 35, 35), 3)

    CharacterInfo.JumpPower = Humanoid.JumpPower
    CharacterInfo.WalkSpeed = Humanoid.WalkSpeed
end)

LocalPlayer.CharacterAdded:Connect(function()
    Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    Humanoid = Character:WaitForChild("Humanoid")
    HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")

    CharacterInfo.JumpPower = Humanoid.JumpPower
    CharacterInfo.WalkSpeed = Humanoid.WalkSpeed
end)

for _,TabButton in pairs(TabScroll:GetChildren()) do
    if TabButton:IsA("Frame") then
        if TabScroll:FindFirstChild(TabButton.Name) then
            SetupTab(TabButton.TextButton, TabsHolder:FindFirstChild(TabButton.Name))
            AddStroke(TabButton, Color3.fromRGB(35, 35, 35), 3)
        end
    end
end

for _,Tab in pairs(TabsHolder:GetChildren()) do
    if Tab:IsA("ScrollingFrame") then
        if Tab == CurrentTab then
            local TabButton = TabScroll:FindFirstChild(Tab.Name)
            if TabButton then
                TabButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
            end
        end
        for _,Feature in pairs(Tab:GetChildren()) do
            AddStroke(Feature, Color3.fromRGB(35, 35, 35), 3)
            if Tab.Name == "Player" then
                if Feature.Name == "CFrameWalk" then
                    SetupToggle(Feature.TextButton, "CFrameWalk")
                elseif Feature.Name == "CFrameWalkSpeed" then
                    SetupInput(Feature.TextBox, "CFrameWalkSpeed", "Number", "CFrame Walk Speed: ", 1)
                elseif Feature.Name == "CFrameFly" then
                    SetupToggle(Feature.TextButton, "CFrameFly")
                elseif Feature.Name == "CFrameFlySpeed" then
                    SetupInput(Feature.TextBox, "CFrameFlySpeed", "Number", "CFrame Fly Speed: ", 1)
                elseif Feature.Name == "FakeLag" then
                    SetupToggle(Feature.TextButton, "FakeLag")
                elseif Feature.Name == "InfJump" then
                    SetupToggle(Feature.TextButton, "InfJump")
                elseif Feature.Name == "AntiJumpCD" then
                    SetupToggle(Feature.TextButton, "AntiJumpCD")
                elseif Feature.Name == "NoClip" then
                    SetupToggle(Feature.TextButton, "NoClip")
                elseif Feature.Name == "LowGFX" then
                    local function Callback()
                        task.spawn(function()
                            local PartsFinished = 200

                            for _,v in pairs(game.Workspace:GetDescendants()) do
                                if v:IsA("BasePart") then
                                    if not (v:FindFirstAncestorWhichIsA("Model") and Players:GetPlayerFromCharacter(v:FindFirstAncestorWhichIsA("Model"))) then
                                        v.Material = Enum.Material.SmoothPlastic
                                        if PartsFinished >= 1 then
                                            PartsFinished = PartsFinished - 1
                                        else
                                            PartsFinished = 200
                                            task.wait(0.01)
                                        end
                                    end
                                end
                            end
                        end)
                    end
                    SetupButton(Feature.TextButton, Callback)
                elseif Feature.Name == "DisableShadows" then
                    local function Callback()
                        task.spawn(function()
                            game:GetService("Lighting").GlobalShadows = false
                        end)
                    end
                    SetupButton(Feature.TextButton, Callback)
                end
            end
        end
    end
end

CloseButton.MouseButton1Click:Connect(function()
    ToggleMenu(false)
end)

MobileButton.MouseButton1Click:Connect(function()
    ToggleMenu(true)
end)

UserInputService.InputBegan:Connect(function(Input, Typing)
    if not Typing then
        if Input.KeyCode == Enum.KeyCode.V then
            ToggleMenu()
        end
    end
end)

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

UserInputService.JumpRequest:Connect(function()
    task.spawn(function()
        if Cooldowns.AntiJumpCD ~= true then
            Cooldowns.AntiJumpCD = true
            if Toggles.AntiJumpCD == true then
                if (Humanoid:GetState() ~= Enum.HumanoidStateType.Freefall and Humanoid:GetState() ~= Enum.HumanoidStateType.Jumping and Humanoid:GetState() ~= Enum.HumanoidStateType.Landed) then
                    Humanoid.JumpPower = CharacterInfo.JumpPower
                    Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
                    Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
                    Humanoid.Jump = true
                end
            end
            task.wait()
            Cooldowns.AntiJumpCD = false
        end
    end)
    task.spawn(function()
        if Cooldowns.InfJump ~= true then
            Cooldowns.InfJump = true
            if Toggles.InfJump == true then
                Humanoid.JumpPower = CharacterInfo.JumpPower
                Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            end
            task.wait()
            Cooldowns.InfJump = false
        end
    end)
end)

task.spawn(function()
    while task.wait() do
        task.spawn(function()
            if Dragging then
                local MousePos = UserInputService:GetMouseLocation()
                game.TweenService:Create(MainFrame, TweenInfo.new(0.1, Enum.EasingStyle.Cubic), {
                    Position = UDim2.fromOffset((Offset.X - (OldMousePos.X - MousePos.X)) + MainFrame.AbsoluteSize.X/2, (Offset.Y - (OldMousePos.Y - MousePos.Y)) + MainFrame.AbsoluteSize.Y/2)
                }):Play()
            end
        end)

        if Toggles.CFrameWalk == true and Toggles.CFrameFly == false then
            if Humanoid.Health > 0 then
                if HumanoidRootPart then
                    HumanoidRootPart.CFrame = HumanoidRootPart.CFrame + (Humanoid.MoveDirection * (Inputs["CFrameWalkSpeed"] * 0.025))
                end
            end
        end

        if Toggles.CFrameFly == true then
            if Humanoid.Health > 0 then
                if HumanoidRootPart then
                    HumanoidRootPart.CFrame = HumanoidRootPart.CFrame + ((CurrentCamera.CFrame * CFrame.new((CFrame.new(CurrentCamera.CFrame.Position, CurrentCamera.CFrame.Position + Vector3.new(CurrentCamera.CFrame.LookVector.X, 0, CurrentCamera.CFrame.LookVector.Z)):VectorToObjectSpace(Humanoid.MoveDirection * (Inputs["CFrameFlySpeed"] * 0.05))))).Position - CurrentCamera.CFrame.Position)
                    HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0.85, 0)
                    DisableFunctions.CFrameFly = true
                    
                    local Enums = Enum.HumanoidStateType:GetEnumItems()
                    table.remove(Enums, table.find(Enums, Enum.HumanoidStateType.None))
                    for i, v in pairs(Enums) do
                        Humanoid:SetStateEnabled(v, false)
                    end
                    Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
                    Humanoid:ChangeState(Enum.HumanoidStateType.Freefall)
                    if Humanoid:FindFirstChild("Animate") then
                        Humanoid.Animate.Enabled = false
                    end
                end
            else
                if HumanoidRootPart then
                    if DisableFunctions.CFrameFly == true then
                        DisableFunctions.CFrameFly = false
                        
                        local Enums = Enum.HumanoidStateType:GetEnumItems()
                        table.remove(Enums, table.find(Enums, Enum.HumanoidStateType.None))
                        for i, v in pairs(Enums) do
                            Humanoid:SetStateEnabled(v, true)
                        end
                        if Humanoid:FindFirstChild("Animate") then
                            Humanoid.Animate.Enabled = true
                        end
                    end
                end
            end
        else
            if Humanoid.Health > 0 then
                if HumanoidRootPart then
                    if DisableFunctions.CFrameFly == true then
                        DisableFunctions.CFrameFly = false
                        
                        local Enums = Enum.HumanoidStateType:GetEnumItems()
		                table.remove(Enums, table.find(Enums, Enum.HumanoidStateType.None))
		                for i, v in pairs(Enums) do
			                Humanoid:SetStateEnabled(v, true)
		                end
                    end
                end
            end
        end

        if Toggles.FakeLag == true then
            if Humanoid.Health > 0 then
                if HumanoidRootPart then
                    DisableFunctions.FakeLag = true
                    if Variables.FakeLag ~= nil then
                        HumanoidRootPart.Anchored = Variables.FakeLag
                    end
                end
            end
        else
            if HumanoidRootPart then
                if DisableFunctions.FakeLag == true then
                    DisableFunctions.FakeLag = false
                    HumanoidRootPart.Anchored = false
                end
            end
        end
    end
end)

RunService.RenderStepped:Connect(function()
    task.spawn(function()
        if Toggles.NoClip == true then
            if Humanoid.Health > 0 then
                if HumanoidRootPart then
                    DisableFunctions.NoClip = true

                    for _,Part in pairs(Character:GetChildren()) do
                        if Part:IsA("BasePart") then
                            Part.CanCollide = false
                        end
                    end
                end
            end
        else
            if Humanoid.Health > 0 then
                if HumanoidRootPart then
                    if DisableFunctions.NoClip == true then
                        DisableFunctions.NoClip = false
                        
                        for _,Part in pairs(Character:GetChildren()) do
                            if Part:IsA("BasePart") then
                                if Humanoid.RigType == Enum.HumanoidRigType.R15 then
                                    if Part.Name ~= "HumanoidRootPart" and Part.Name ~= "UpperTorso" and Part.Name ~= "LowerTorso" then
                                        Part.CanCollide = false
                                    else
                                        Part.CanCollide = true
                                    end
                                else
                                    if Part.Name ~= "HumanoidRootPart" and Part.Name ~= "Torso" then
                                        Part.CanCollide = false
                                    else
                                        Part.CanCollide = true
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end)
end)

while true do
    if Variables.FakeLag ~= nil then
        Variables.FakeLag = not Variables.FakeLag
        if Variables.FakeLag == true then
            task.wait(0.1)
        else
            task.wait(0.05)
        end
    else
        Variables.FakeLag = false
    end
end
