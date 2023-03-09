local UCA = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Round = Instance.new("UICorner")
local Round_2 = Instance.new("UICorner")
local NoBottomRound = Instance.new("Frame")
local Round_3 = Instance.new("UICorner")
local MOTD = Instance.new("TextLabel")
local Round_4 = Instance.new("UICorner")
local Menu = Instance.new("Frame")
local Round_5 = Instance.new("UICorner")
local Chat = Instance.new("Frame")
local Round_6 = Instance.new("UICorner")
local MenuTitle = Instance.new("TextLabel")
local Disguise = Instance.new("Frame")
local Round_7 = Instance.new("UICorner")
local PanelTitle = Instance.new("TextLabel")
local Box = Instance.new("Frame")
local Round_8 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Troll = Instance.new("Frame")
local Round_9 = Instance.new("UICorner")
local PanelTitle_2 = Instance.new("TextLabel")
local Box_2 = Instance.new("Frame")
local Round_10 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local Send = Instance.new("TextButton")
local Round_11 = Instance.new("UICorner")
local Gaslight = Instance.new("ImageButton")
local ChatSpoof = Instance.new("ImageButton")
local Round_12 = Instance.new("UICorner")
local Round_14 = Instance.new("UICorner")
local Presets = Instance.new("Frame")
local Round_13 = Instance.new("UICorner")
local MenuTitle_2 = Instance.new("TextLabel")
local Presets_2 = Instance.new("ScrollingFrame")
local Preset = Instance.new("TextButton")
local List = Instance.new("UIListLayout")
local Preset_2 = Instance.new("TextButton")
local Preset_3 = Instance.new("TextButton")
local Preset_4 = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")

--Properties:

UCA.Name = "UCA"
UCA.Parent = game:GetService("CoreGui") -- game.Players.LocalPlayer:WaitForChild("PlayerGui")
UCA.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
UCA.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = UCA
Main.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.600000024, 0, 0.299999982, 0)
Main.Size = UDim2.new(0, 360, 0, 262)

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(1, 0, 0, 40)

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 10, 0, 5)
Title.Size = UDim2.new(0.385714293, 100, 1, -10)
Title.Font = Enum.Font.Ubuntu
Title.Text = "Universal Chat Admin"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Top
Close.BackgroundColor3 = Color3.fromRGB(255, 92, 108)
Close.Position = UDim2.new(1, -30, 0.5, -5)
Close.Size = UDim2.new(0, 10, 0, 10)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Round.CornerRadius = UDim.new(0, 256)
Round.Name = "Round"
Round.Parent = Close

Round_2.Name = "Round"
Round_2.Parent = Top

NoBottomRound.Name = "NoBottomRound"
NoBottomRound.Parent = Top
NoBottomRound.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
NoBottomRound.BorderSizePixel = 0
NoBottomRound.Position = UDim2.new(0, 0, 0.875, 0)
NoBottomRound.Size = UDim2.new(1, 0, -0.875, 40)

Round_3.Name = "Round"
Round_3.Parent = Main

MOTD.Name = "MOTD"
MOTD.Parent = Main
MOTD.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MOTD.BorderSizePixel = 0
MOTD.Position = UDim2.new(0.0428571478, 0, 0.166571438, 0)
MOTD.Size = UDim2.new(0, 320, 0, 25)
MOTD.Font = Enum.Font.SourceSans
MOTD.Text = "[MOTD]: "..game:HttpGet("https://pastebin.com/raw/AvGYtGgz")
MOTD.TextColor3 = Color3.fromRGB(255, 255, 255)
MOTD.TextSize = 16.000
MOTD.TextWrapped = true

Round_4.Name = "Round"
Round_4.Parent = MOTD

Menu.Name = "Menu"
Menu.Parent = Main
Menu.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Menu.Position = UDim2.new(0.0413087644, 0, 0.289020628, 0)
Menu.Size = UDim2.new(0, 320, 0, 163)

Round_5.Name = "Round"
Round_5.Parent = Menu

Chat.Name = "Chat"
Chat.Parent = Menu
Chat.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Chat.Position = UDim2.new(0.0443750396, 0, 0.06709411, 0)
Chat.Size = UDim2.new(0, 191, 0, 144)

Round_6.Name = "Round"
Round_6.Parent = Chat

MenuTitle.Name = "MenuTitle"
MenuTitle.Parent = Chat
MenuTitle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MenuTitle.BackgroundTransparency = 1.000
MenuTitle.BorderSizePixel = 0
MenuTitle.Position = UDim2.new(0, 8, 0, 2)
MenuTitle.Size = UDim2.new(0, 81, 0, 17)
MenuTitle.Font = Enum.Font.SourceSans
MenuTitle.Text = "Fake chat:"
MenuTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MenuTitle.TextSize = 16.000
MenuTitle.TextWrapped = true
MenuTitle.TextXAlignment = Enum.TextXAlignment.Left

Disguise.Name = "Disguise"
Disguise.Parent = Chat
Disguise.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Disguise.Position = UDim2.new(0, 8, 0, 20)
Disguise.Size = UDim2.new(1, -16, 0.181999996, 20)

Round_7.CornerRadius = UDim.new(0, 6)
Round_7.Name = "Round"
Round_7.Parent = Disguise

PanelTitle.Name = "PanelTitle"
PanelTitle.Parent = Disguise
PanelTitle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PanelTitle.BackgroundTransparency = 1.000
PanelTitle.BorderSizePixel = 0
PanelTitle.Position = UDim2.new(0, 8, 0, 0)
PanelTitle.Size = UDim2.new(0, 158, 0, 14)
PanelTitle.Font = Enum.Font.SourceSans
PanelTitle.Text = "Disguise:"
PanelTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PanelTitle.TextScaled = true
PanelTitle.TextSize = 16.000
PanelTitle.TextWrapped = true
PanelTitle.TextXAlignment = Enum.TextXAlignment.Left
PanelTitle.TextYAlignment = Enum.TextYAlignment.Bottom

Box.Name = "Box"
Box.Parent = Disguise
Box.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0, 8, 0.172999993, 8)
Box.Size = UDim2.new(1, -16, 0.273999989, 10)

Round_8.CornerRadius = UDim.new(0, 4)
Round_8.Name = "Round"
Round_8.Parent = Box

TextBox.Parent = Box
TextBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 2, 0, 1)
TextBox.Size = UDim2.new(1, -4, 1, -2)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(209, 209, 209)
TextBox.PlaceholderText = "put anything here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Troll.Name = "Troll"
Troll.Parent = Chat
Troll.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Troll.Position = UDim2.new(0, 8, 0, 70)
Troll.Size = UDim2.new(1, -16, 0.182291672, 20)

Round_9.CornerRadius = UDim.new(0, 6)
Round_9.Name = "Round"
Round_9.Parent = Troll

PanelTitle_2.Name = "PanelTitle"
PanelTitle_2.Parent = Troll
PanelTitle_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PanelTitle_2.BackgroundTransparency = 1.000
PanelTitle_2.BorderSizePixel = 0
PanelTitle_2.Position = UDim2.new(0, 8, 0, 0)
PanelTitle_2.Size = UDim2.new(0, 158, 0, 14)
PanelTitle_2.Font = Enum.Font.SourceSans
PanelTitle_2.Text = "Troll:"
PanelTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PanelTitle_2.TextScaled = true
PanelTitle_2.TextSize = 16.000
PanelTitle_2.TextWrapped = true
PanelTitle_2.TextXAlignment = Enum.TextXAlignment.Left
PanelTitle_2.TextYAlignment = Enum.TextYAlignment.Bottom

Box_2.Name = "Box"
Box_2.Parent = Troll
Box_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Box_2.BorderSizePixel = 0
Box_2.Position = UDim2.new(0, 8, 0.172999993, 8)
Box_2.Size = UDim2.new(1, -16, 0.273999989, 10)

Round_10.CornerRadius = UDim.new(0, 4)
Round_10.Name = "Round"
Round_10.Parent = Box_2

TextBox_2.Parent = Box_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0, 2, 0, 1)
TextBox_2.Size = UDim2.new(1, -4, 1, -2)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderColor3 = Color3.fromRGB(209, 209, 209)
TextBox_2.PlaceholderText = "put anything here"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left

Send.Name = "Send"
Send.Parent = Chat
Send.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Send.Position = UDim2.new(0, 8, 0.8359375, 0)
Send.Size = UDim2.new(0, 72, 0, 18)
Send.Font = Enum.Font.SourceSans
Send.Text = "Send"
Send.TextColor3 = Color3.fromRGB(255, 255, 255)
Send.TextScaled = true
Send.TextSize = 14.000
Send.TextWrapped = true

Round_11.CornerRadius = UDim.new(0, 4)
Round_11.Name = "Round"
Round_11.Parent = Send

Gaslight.Name = "Gaslight"
Gaslight.Parent = Chat
Gaslight.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Gaslight.BorderSizePixel = 0
Gaslight.Position = UDim2.new(0.863874018, 0, 0.8359375, 0)
Gaslight.Size = UDim2.new(0, 18, 0, 18)
Gaslight.Image = "rbxassetid://9754130783"

ChatSpoof.Name = "ChatSpoof"
ChatSpoof.Parent = Chat
ChatSpoof.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ChatSpoof.BorderSizePixel = 0
ChatSpoof.Position = UDim2.new(0.863874018, -24, 0.8359375, 0)
ChatSpoof.Size = UDim2.new(0, 18, 0, 18)
ChatSpoof.Image = "rbxassetid://9754130783"

Round_12.CornerRadius = UDim.new(0, 4)
Round_12.Name = "Round"
Round_12.Parent = Gaslight

Round_14.CornerRadius = UDim.new(0, 4)
Round_14.Name = "Round"
Round_14.Parent = ChatSpoof

Presets.Name = "Presets"
Presets.Parent = Menu
Presets.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Presets.Position = UDim2.new(0.669375062, 0, 0.0609591417, 0)
Presets.Size = UDim2.new(0, 93, 0, 145)

Round_13.Name = "Round"
Round_13.Parent = Presets

MenuTitle_2.Name = "MenuTitle"
MenuTitle_2.Parent = Presets
MenuTitle_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MenuTitle_2.BackgroundTransparency = 1.000
MenuTitle_2.BorderSizePixel = 0
MenuTitle_2.Position = UDim2.new(0, 8, 0, 2)
MenuTitle_2.Size = UDim2.new(0, 81, 0, 17)
MenuTitle_2.Font = Enum.Font.SourceSans
MenuTitle_2.Text = "Presets:"
MenuTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
MenuTitle_2.TextSize = 16.000
MenuTitle_2.TextWrapped = true
MenuTitle_2.TextXAlignment = Enum.TextXAlignment.Left

Presets_2.Name = "Presets"
Presets_2.Parent = Presets
Presets_2.Active = true
Presets_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Presets_2.BackgroundTransparency = 1.000
Presets_2.BorderSizePixel = 0
Presets_2.Position = UDim2.new(0, 6, 0.15625, 0)
Presets_2.Size = UDim2.new(1, -12, 0, 102)
Presets_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Presets_2.ScrollBarThickness = 6

Preset.Name = "Preset"
Preset.Parent = Presets_2
Preset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preset.BackgroundTransparency = 1.000
Preset.BorderColor3 = Color3.fromRGB(27, 42, 53)
Preset.BorderSizePixel = 0
Preset.Size = UDim2.new(1, -8, 0, 14)
Preset.Font = Enum.Font.SourceSans
Preset.Text = "System msg"
Preset.TextColor3 = Color3.fromRGB(204, 204, 204)
Preset.TextScaled = true
Preset.TextSize = 14.000
Preset.TextWrapped = true
Preset.TextXAlignment = Enum.TextXAlignment.Left
Preset:SetAttribute("Disguise","")
Preset:SetAttribute("Troll","[Server]: put anything here")

List.Name = "List"
List.Parent = Presets_2
List.SortOrder = Enum.SortOrder.LayoutOrder
List.Padding = UDim.new(0, 1)

Preset_2.Name = "Preset"
Preset_2.Parent = Presets_2
Preset_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preset_2.BackgroundTransparency = 1.000
Preset_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Preset_2.BorderSizePixel = 0
Preset_2.Size = UDim2.new(1, -8, 0, 14)
Preset_2.Font = Enum.Font.SourceSans
Preset_2.Text = "Team join msg"
Preset_2.TextColor3 = Color3.fromRGB(204, 204, 204)
Preset_2.TextScaled = true
Preset_2.TextSize = 14.000
Preset_2.TextWrapped = true
Preset_2.TextXAlignment = Enum.TextXAlignment.Left
Preset_2:SetAttribute("Disguise","")
Preset_2:SetAttribute("Troll","{Team} You are now on the 'put anything here' team.")

Preset_3.Name = "Preset"
Preset_3.Parent = Presets_2
Preset_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preset_3.BackgroundTransparency = 1.000
Preset_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Preset_3.BorderSizePixel = 0
Preset_3.Size = UDim2.new(1, -8, 0, 14)
Preset_3.Font = Enum.Font.SourceSans
Preset_3.Text = "Shutdown cmd"
Preset_3.TextColor3 = Color3.fromRGB(204, 204, 204)
Preset_3.TextScaled = true
Preset_3.TextSize = 14.000
Preset_3.TextWrapped = true
Preset_3.TextXAlignment = Enum.TextXAlignment.Left
Preset_3:SetAttribute("Disguise",";shutdown")
Preset_3:SetAttribute("Troll","[Server]: Shutting down in 60 seconds")
Preset_3:SetAttribute("ForceGaslight",false)

Preset_4.Name = "Preset"
Preset_4.Parent = Presets_2
Preset_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preset_4.BackgroundTransparency = 1.000
Preset_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Preset_4.BorderSizePixel = 0
Preset_4.Size = UDim2.new(1, -8, 0, 14)
Preset_4.Font = Enum.Font.SourceSans
Preset_4.Text = "Fake friend join"
Preset_4.TextColor3 = Color3.fromRGB(204, 204, 204)
Preset_4.TextScaled = true
Preset_4.TextSize = 14.000
Preset_4.TextWrapped = true
Preset_4.TextXAlignment = Enum.TextXAlignment.Left
Preset_4:SetAttribute("Disguise","")
Preset_4:SetAttribute("Troll","Your friend ____ has joined the experience.")

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.042857144, 0, 0.93599999, 0)
Credits.Size = UDim2.new(0, 320, 0, 14)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Created by hovac  |  version 1.1b"
Credits.TextColor3 = Color3.fromRGB(204, 204, 204)
Credits.TextScaled = true
Credits.TextSize = 16.000
Credits.TextWrapped = true

-- Scripts:

local function ODSHNH_fake_script() -- Main.Manager 
	local script = Instance.new('LocalScript', Main)

	local Gui = script.Parent.Parent
	local Main = Gui.Main
	local Menu = Main.Menu
	local Top = Main.Top
	
	local CloseBtn = Top.Close
	
	local ChatMenu = Menu.Chat
	local DisguiseText = ChatMenu.Disguise.Box.TextBox
	local TrollText = ChatMenu.Troll.Box.TextBox
	local GaslightButton = ChatMenu.Gaslight
	local ChatSpoofButton = ChatMenu.ChatSpoof
	local Send = ChatMenu.Send
	
	local PresetsMenu = Menu.Presets
	local Presets = PresetsMenu.Presets
	
	local Troll=function(b,a)local c=b..string.sub("                                                                                                                                                           ",#b)..a;game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(c,"All")return c end;
	local Gaslight=function(b,d)coroutine.wrap(function()for i=1,10,1 do local e=game:GetService("Players").LocalPlayer;for f,g in pairs(e.PlayerGui.Chat.Frame.ChatChannelParentFrame.Frame_MessageLogDisplay.Scroller:GetChildren())do if g:IsA("Frame")then local h=e.DisplayName or e.name;local g=g:FindFirstChild("TextLabel")if g:FindFirstChild("TextButton")then local i=string.sub(g.Text,(#g.TextButton.Text+2)*2)if i==b then g.TextButton:Destroy()game:GetService("RunService").RenderStepped:Connect(function()pcall(function()g.Text=d;g.Parent.Size=UDim2.new(1,0,0,18) end) end)end end end end;wait(.05)end end)()end
	
	CloseBtn.MouseButton1Down:Connect(function()
		Main:TweenPosition(UDim2.new(0.6,0,-1,0))
		wait(1)
		Gui:Destroy()
	end)
	
	GaslightButton.MouseButton1Down:Connect(function()
		if GaslightButton.Image == "rbxassetid://9754130783" then
			GaslightButton.Image = ""
		else
			GaslightButton.Image = "rbxassetid://9754130783"
		end
	end)
	ChatSpoofButton.MouseButton1Down:Connect(function()
		if ChatSpoofButton.Image == "rbxassetid://9754130783" then
			ChatSpoofButton.Image = ""
		else
			ChatSpoofButton.Image = "rbxassetid://9754130783"
		end
	end)
	
	local PlaceHoldOrText=function(a,b)if a==""or nil then return b end;return a end
	-- get it, the function is placeholdertext but its placeholdORtext cause it compares two strings on whether to use the placeholdertext or the normal one 😂😂😂😂😂😂😂
	
	local bubbleog =  game:GetService("Chat").BubbleChatEnabled
	Send.MouseButton1Down:Connect(function()
	    if ChatSpoofButton.Image == "rbxassetid://9754130783" then
		game:GetService("Chat").BubbleChatEnabled = false
		end
	    local DisguiseText = string.sub(PlaceHoldOrText(DisguiseText.Text, DisguiseText.PlaceholderText), 0, 152)
		local TrollText = string.sub(PlaceHoldOrText(TrollText.Text, TrollText.PlaceholderText), 0, 152)
		if ChatSpoofButton.Image == "rbxassetid://9754130783" then
		game:GetService("Chat").BubbleChatEnabled = false
		end
		if GaslightButton.Image == "rbxassetid://9754130783" then
		    if ChatSpoofButton.Image == "rbxassetid://9754130783" then
		game:GetService("Chat").BubbleChatEnabled = false
		    end
	if ChatSpoofButton.Image == "rbxassetid://9754130783" then
		game:GetService("Chat").BubbleChatEnabled = false
		end
			Gaslight(Troll(DisguiseText,TrollText.." "),TrollText.." ")
		else
		    if ChatSpoofButton.Image == "rbxassetid://9754130783" then
		game:GetService("Chat").BubbleChatEnabled = false
		    end
	if ChatSpoofButton.Image == "rbxassetid://9754130783" then
		game:GetService("Chat").BubbleChatEnabled = false
		end
			Troll(DisguiseText,TrollText)
		end
		if ChatSpoofButton.Image == "rbxassetid://9754130783" then
		game:GetService("Chat").BubbleChatEnabled = false
		end
		
		if bubbleog == true and ChatSpoofButton.Image == "rbxassetid://9754130783" then
    	    if GaslightButton.Image == "rbxassetid://9754130783" then else
    	        game:GetService("Chat").BubbleChatEnabled = false
    	        game:GetService("Chat"):Chat(game:GetService("Players").LocalPlayer.Character.Head,DisguiseText,Enum.ChatColor.White)
    	        game:GetService("Chat").BubbleChatEnabled = false
    	    end
		end
		if ChatSpoofButton.Image == "rbxassetid://9754130783" then
		game:GetService("Chat").BubbleChatEnabled = false
		end
    if ChatSpoofButton.Image == "rbxassetid://9754130783" then
		game:GetService("Chat").BubbleChatEnabled = false
		end
		wait(.3)
		if ChatSpoofButton.Image == "rbxassetid://9754130783" then
		game:GetService("Chat").BubbleChatEnabled = bubbleog
		end
	end)
	
	local UpdatePresets=function()Presets.CanvasSize=UDim2.new(0,0,0,(#Presets:GetChildren()-1)*15)for a,b in pairs(Presets:GetChildren())do if b:IsA("TextButton")then pcall(function()b.MouseButton1Down:Connect(function()local c=b:GetAttribute("Disguise")local d=b:GetAttribute("Troll")DisguiseText.Text=c;TrollText.Text=d;pcall(function()if b:GetAttribute("ForceGaslight")then if b:GetAttribute("ForceGaslight")==true then GaslightButton.Image="rbxassetid://9754130783"else GaslightButton.Image=""end end end)end)end)end end end
	Presets.ChildAdded:Connect(UpdatePresets)
	Presets.ChildRemoved:Connect(UpdatePresets)
	UpdatePresets()
	
	local a=game:GetService("UserInputService")local b=game:GetService("RunService")local c;local d;local e;local f;function Lerp(g,h,i)return g+(h-g)*i end;local j;local k;local l=8;function Update(m)if not f then return end;if not c and k then Main.Position=UDim2.new(f.X.Scale,Lerp(Main.Position.X.Offset,k.X.Offset,m*l),f.Y.Scale,Lerp(Main.Position.Y.Offset,k.Y.Offset,m*l))return end;local n=j-a:GetMouseLocation()local o=f.X.Offset-n.X;local p=f.Y.Offset-n.Y;k=UDim2.new(f.X.Scale,o,f.Y.Scale,p)Main.Position=UDim2.new(f.X.Scale,Lerp(Main.Position.X.Offset,o,m*l),f.Y.Scale,Lerp(Main.Position.Y.Offset,p,m*l))end;Main.InputBegan:Connect(function(q)if q.UserInputType==Enum.UserInputType.MouseButton1 or q.UserInputType==Enum.UserInputType.Touch then c=true;e=q.Position;f=Main.Position;j=a:GetMouseLocation()q.Changed:Connect(function()if q.UserInputState==Enum.UserInputState.End then c=false end end)end end)Main.InputChanged:Connect(function(q)if q.UserInputType==Enum.UserInputType.MouseMovement or q.UserInputType==Enum.UserInputType.Touch then d=q end end)b.Heartbeat:Connect(Update)
end
coroutine.wrap(ODSHNH_fake_script)()
