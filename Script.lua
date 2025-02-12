-- // [ Menu ] \\ --
local MainGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TabScroll = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TitleText = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TabsHolder = Instance.new("Frame")
local DragFrame = Instance.new("Frame")

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

DragFrame.Name = "DragFrame"
DragFrame.Parent = MainFrame
DragFrame.BackgroundColor3 = Color3.new(1, 1, 1)
DragFrame.BackgroundTransparency = 1
DragFrame.BorderColor3 = Color3.new(0, 0, 0)
DragFrame.BorderSizePixel = 0
DragFrame.Size = UDim2.new(1, 0, 0.115000002, 0)

function _CreateTab(Name)
	local ScrollTab = Instance.new("Frame")
	local ScrollTabButton = Instance.new("TextButton")
	local ScrollTextSize = Instance.new("UITextSizeConstraint")
	local Tab = Instance.new("ScrollingFrame")
	local TabListLayout = Instance.new("UIListLayout")

	ScrollTab.Name = Name
	ScrollTab.Parent = TabScroll
	ScrollTab.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
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
	TabListLayout.Padding = UDim.new(0, 3)
end

function _CreateToggle(TabName, Name, RealName)
	if TabsHolder:FindFirstChild(TabName) then
		local Toggle = Instance.new("Frame")
		local ToggleButton = Instance.new("TextButton")
		local ToggleTextSize = Instance.new("UITextSizeConstraint")

		Toggle.Name = Name
		Toggle.Parent = TabsHolder:FindFirstChild(TabName)
		Toggle.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
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

function _CreateInput(TabName, Name)
	if TabsHolder:FindFirstChild(TabName) then
		local Input = Instance.new("Frame")
		local TextBox = Instance.new("TextBox")
		local InputTextSize = Instance.new("UITextSizeConstraint")

		Input.Name = Name
		Input.Parent = TabsHolder:FindFirstChild(TabName)
		Input.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
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

_CreateTab("Player")
_CreateInput("Player", "CFrameSpeed")
_CreateToggle("Player", "CFrameWalk", "CFrame Walk")
_CreateInput("Player", "FlySpeed")
_CreateToggle("Player", "Fly", "Fly")

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

MainGui.Parent = game:GetService("CoreGui")
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
                    SetupInput(Feature.TextBox, "CFrameSpeed", "Number", "Speed Amount: ")
                elseif Feature.Name == "Fly" then
                    SetupToggle(Feature.TextButton, "Fly")
                elseif Feature.Name == "FlySpeed" then
                    SetupInput(Feature.TextBox, "FlySpeed", "Number", "Fly Speed: ")
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
        if Toggles.CFrameWalk == true and Toggles.Fly == false then
            if Character:FindFirstChild("HumanoidRootPart") then
                Character.HumanoidRootPart.CFrame += (Humanoid.MoveDirection * (Inputs["CFrameSpeed"] * 0.01))
            end
        end
        if Toggles.Fly == true then
            if Character:FindFirstChild("HumanoidRootPart") then
                Character.HumanoidRootPart.CFrame += ((CurrentCamera.CFrame * CFrame.new((CFrame.new(CurrentCamera.CFrame.Position, CurrentCamera.CFrame.Position + Vector3.new(CurrentCamera.CFrame.LookVector.X, 0, CurrentCamera.CFrame.LookVector.Z)):VectorToObjectSpace(Humanoid.MoveDirection * (Inputs["FlySpeed"] * 0.05))))).Position - CurrentCamera.CFrame.Position)
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
