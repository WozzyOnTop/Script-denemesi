local ui_options = {
	main_color = Color3.fromRGB(255, 45, 55),
	min_size = Vector2.new(479, 415),
	toggle_key = Enum.KeyCode.RightShift,
	can_resize = true,
}

do
	local imgui = game:GetService("CoreGui"):FindFirstChild("imgui")
	if imgui then imgui:Destroy() end
end

local imgui = Instance.new("ScreenGui")
local prefabs = Instance.new("Frame")
local label = Instance.new("TextLabel")
local window = Instance.new("ImageLabel")
local resizer = Instance.new("Frame")
local bar = Instance.new("Frame")
local toggle = Instance.new("ImageButton")
local base = Instance.new("ImageLabel")
local top = Instance.new("ImageLabel")
local tabs = Instance.new("Frame")
local titleLabel = Instance.new("TextLabel")
local tabSelection = Instance.new("ImageLabel")
local tabButtons = Instance.new("Frame")
local uiListLayout = Instance.new("UIListLayout")
local frame = Instance.new("Frame")
local tab = Instance.new("Frame")
local uiListLayout2 = Instance.new("UIListLayout")
local textBox = Instance.new("TextBox")
local textBoxRoundify4px = Instance.new("ImageLabel")
local slider = Instance.new("ImageLabel")
local sliderTitle = Instance.new("TextLabel")
local indicator = Instance.new("ImageLabel")
local sliderValue = Instance.new("TextLabel")
local textLabel = Instance.new("TextLabel")
local textLabel2 = Instance.new("TextLabel")
local circle = Instance.new("ImageLabel")
local uiListLayout3 = Instance.new("UIListLayout")
local dropdown = Instance.new("TextButton")
local dropdownIndicator = Instance.new("ImageLabel")
local dropdownBox = Instance.new("ImageButton")
local dropdownObjects = Instance.new("ScrollingFrame")
local uiListLayout4 = Instance.new("UIListLayout")
local textButtonRoundify4px = Instance.new("ImageLabel")
local tabButton = Instance.new("TextButton")
local textButtonRoundify4px_2 = Instance.new("ImageLabel")
local folder = Instance.new("ImageLabel")
local button = Instance.new("TextButton")
local textButtonRoundify4px_3 = Instance.new("ImageLabel")
local toggle2 = Instance.new("ImageLabel")
local objects2 = Instance.new("Frame")
local uiListLayout5 = Instance.new("UIListLayout")
local horizontalAlignment = Instance.new("Frame")
local uiListLayout6 = Instance.new("UIListLayout")
local console = Instance.new("ImageLabel")
local scrollingFrame = Instance.new("ScrollingFrame")
local source = Instance.new("TextBox")
local commentsLabel = Instance.new("TextLabel")
local globalsLabel = Instance.new("TextLabel")
local keywordsLabel = Instance.new("TextLabel")
local remoteHighlight = Instance.new("TextLabel")
local stringsLabel = Instance.new("TextLabel")
local tokensLabel = Instance.new("TextLabel")
local numbersLabel = Instance.new("TextLabel")
local infoLabel = Instance.new("TextLabel")
local linesLabel = Instance.new("TextLabel")
local colorPicker = Instance.new("ImageLabel")
local palette = Instance.new("ImageLabel")
local indicator3 = Instance.new("ImageLabel")
local sample = Instance.new("ImageLabel")
local saturation = Instance.new("ImageLabel")
local indicator4 = Instance.new("Frame")
local switchButton = Instance.new("TextButton")
local textButtonRoundify4px_4 = Instance.new("ImageLabel")
local title3Label = Instance.new("TextLabel")
local button2 = Instance.new("TextButton")
local textButtonRoundify4px_5 = Instance.new("ImageLabel")
local dropdownButton = Instance.new("TextButton")
local keybind = Instance.new("ImageLabel")
local title4Label = Instance.new("TextLabel")
local inputButton = Instance.new("TextButton")
local inputRoundify4px = Instance.new("ImageLabel")
local windowsFrame = Instance.new("Frame")
local cloneref = cloneref and cloneref or function(...) return ... end
local CoreGui= cloneref(game:GetService("CoreGui"))


imgui.Name = "imgui"
imgui.Parent = gethui and gethui() or (CoreGui or game.Players.LocalPlayer:WaitForChild("PlayerGui"))
prefabs.Name = "Prefabs"
prefabs.Parent = imgui
prefabs.BackgroundColor3 = Color3.new(1, 1, 1)
prefabs.Size = UDim2.new(0, 100, 0, 100)
prefabs.Visible = false

label.Name = "Label"
label.Parent = prefabs
label.BackgroundColor3 = Color3.new(1, 1, 1)
label.BackgroundTransparency = 1
label.Size = UDim2.new(0, 200, 0, 20)
label.Font = Enum.Font.GothamSemibold
label.Text = "Hello, world 123"
label.TextColor3 = Color3.new(1, 1, 1)
label.TextSize = 14
label.TextXAlignment = Enum.TextXAlignment.Left

window.Name = "Window"
window.Parent = prefabs
window.Active = true
window.BackgroundColor3 = Color3.new(1, 1, 1)
window.BackgroundTransparency = 1
window.ClipsDescendants = true
window.Position = UDim2.new(0, 20, 0, 20)
window.Selectable = true
window.Size = UDim2.new(0, 200, 0, 200)
window.Image = "rbxassetid://2851926732"
window.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
window.ScaleType = Enum.ScaleType.Slice
window.SliceCenter = Rect.new(12, 12, 12, 12)

resizer.Name = "Resizer"
resizer.Parent = window
resizer.Active = true
resizer.BackgroundColor3 = Color3.new(1, 1, 1)
resizer.BackgroundTransparency = 1
resizer.BorderSizePixel = 0
resizer.Position = UDim2.new(1, -20, 1, -20)
resizer.Size = UDim2.new(0, 20, 0, 20)

bar.Name = "Bar"
bar.Parent = window
bar.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0, 0, 0, 5)
bar.Size = UDim2.new(1, 0, 0, 15)

toggle.Name = "Toggle"
toggle.Parent = bar
toggle.BackgroundColor3 = Color3.new(1, 1, 1)
toggle.BackgroundTransparency = 1
toggle.Position = UDim2.new(0, 5, 0, -2)
toggle.Rotation = 90
toggle.Size = UDim2.new(0, 20, 0, 20)
toggle.ZIndex = 2
toggle.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"

base.Name = "Base"
base.Parent = bar
base.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
base.BorderSizePixel = 0
base.Position = UDim2.new(0, 0, 0.800000012, 0)
base.Size = UDim2.new(1, 0, 0, 10)
base.Image = "rbxassetid://2851926732"
base.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
base.ScaleType = Enum.ScaleType.Slice
base.SliceCenter = Rect.new(12, 12, 12, 12)

top.Name = "Top"
top.Parent = bar
top.BackgroundColor3 = Color3.new(1, 1, 1)
top.BackgroundTransparency = 1
top.Position = UDim2.new(0, 0, 0, -5)
top.Size = UDim2.new(1, 0, 0, 10)
top.Image = "rbxassetid://2851926732"
top.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
top.ScaleType = Enum.ScaleType.Slice
top.SliceCenter = Rect.new(12, 12, 12, 12)

tabs.Name = "Tabs"
tabs.Parent = window
tabs.BackgroundColor3 = Color3.new(1, 1, 1)
tabs.BackgroundTransparency = 1
tabs.Position = UDim2.new(0, 15, 0, 60)
tabs.Size = UDim2.new(1, -30, 1, -60)

titleLabel.Name = "Title"
titleLabel.Parent = window
titleLabel.BackgroundColor3 = Color3.new(1, 1, 1)
titleLabel.BackgroundTransparency = 1
titleLabel.Position = UDim2.new(0, 30, 0, 3)
titleLabel.Size = UDim2.new(0, 200, 0, 20)
titleLabel.Font = Enum.Font.GothamBold
titleLabel.Text = "Gamer Time"
titleLabel.TextColor3 = Color3.new(1, 1, 1)
titleLabel.TextSize = 14
titleLabel.TextXAlignment = Enum.TextXAlignment.Left

tabSelection.Name = "TabSelection"
tabSelection.Parent = window
tabSelection.BackgroundColor3 = Color3.new(1, 1, 1)
tabSelection.BackgroundTransparency = 1
tabSelection.Position = UDim2.new(0, 15, 0, 30)
tabSelection.Size = UDim2.new(1, -30, 0, 25)
tabSelection.Visible = false
tabSelection.Image = "rbxassetid://2851929490"
tabSelection.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
tabSelection.ScaleType = Enum.ScaleType.Slice
tabSelection.SliceCenter = Rect.new(4, 4, 4, 4)

tabButtons.Name = "TabButtons"
tabButtons.Parent = tabSelection
tabButtons.BackgroundColor3 = Color3.new(1, 1, 1)
tabButtons.BackgroundTransparency = 1
tabButtons.Size = UDim2.new(1, 0, 1, 0)

uiListLayout.Parent = tabButtons
uiListLayout.FillDirection = Enum.FillDirection.Horizontal
uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
uiListLayout.Padding = UDim.new(0, 2)

frame.Parent = tabSelection
frame.BackgroundColor3 = Color3.new(0.12549, 0.227451, 0.372549)
frame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0, 0, 1, 0)
frame.Size = UDim2.new(1, 0, 0, 2)

tab.Name = "Tab"
tab.Parent = prefabs
tab.BackgroundColor3 = Color3.new(1, 1, 1)
tab.BackgroundTransparency = 1
tab.Size = UDim2.new(1, 0, 1, 0)
tab.Visible = false

uiListLayout2.Parent = tab
uiListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
uiListLayout2.Padding = UDim.new(0, 5)

textBox.Parent = prefabs
textBox.BackgroundColor3 = Color3.new(1, 1, 1)
textBox.BackgroundTransparency = 1
textBox.BorderSizePixel = 0
textBox.Size = UDim2.new(1, 0, 0, 20)
textBox.ZIndex = 2
textBox.Font = Enum.Font.GothamSemibold
textBox.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
textBox.PlaceholderText = "Input Text"
textBox.Text = ""
textBox.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
textBox.TextSize = 14

textBoxRoundify4px.Name = "TextBox_Roundify_4px"
textBoxRoundify4px.Parent = textBox
textBoxRoundify4px.BackgroundColor3 = Color3.new(1, 1, 1)
textBoxRoundify4px.BackgroundTransparency = 1
textBoxRoundify4px.Size = UDim2.new(1, 0, 1, 0)
textBoxRoundify4px.Image = "rbxassetid://2851929490"
textBoxRoundify4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
textBoxRoundify4px.ScaleType = Enum.ScaleType.Slice
textBoxRoundify4px.SliceCenter = Rect.new(4, 4, 4, 4)

slider.Name = "Slider"
slider.Parent = prefabs
slider.BackgroundColor3 = Color3.new(1, 1, 1)
slider.BackgroundTransparency = 1
slider.Position = UDim2.new(0, 0, 0.178571433, 0)
slider.Size = UDim2.new(1, 0, 0, 20)
slider.Image = "rbxassetid://2851929490"
slider.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
slider.ScaleType = Enum.ScaleType.Slice
slider.SliceCenter = Rect.new(4, 4, 4, 4)

sliderTitle.Name = "Title"
sliderTitle.Parent = slider
sliderTitle.BackgroundColor3 = Color3.new(1, 1, 1)
sliderTitle.BackgroundTransparency = 1
sliderTitle.Position = UDim2.new(0.5, 0, 0.5, -10)
sliderTitle.Size = UDim2.new(0, 0, 0, 20)
sliderTitle.ZIndex = 2
sliderTitle.Font = Enum.Font.GothamBold
sliderTitle.Text = "Slider"
sliderTitle.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
sliderTitle.TextSize = 14

indicator.Name = "Indicator"
indicator.Parent = slider
indicator.BackgroundColor3 = Color3.new(1, 1, 1)
indicator.BackgroundTransparency = 1
indicator.Size = UDim2.new(0, 0, 0, 20)
indicator.Image = "rbxassetid://2851929490"
indicator.ImageColor3 = Color3.new(0.254902, 0.262745, 0.278431)
indicator.ScaleType = Enum.ScaleType.Slice
indicator.SliceCenter = Rect.new(4, 4, 4, 4)

sliderValue.Name = "Value"
sliderValue.Parent = slider
sliderValue.BackgroundColor3 = Color3.new(1, 1, 1)
sliderValue.BackgroundTransparency = 1
sliderValue.Position = UDim2.new(1, -55, 0.5, -10)
sliderValue.Size = UDim2.new(0, 50, 0, 20)
sliderValue.Font = Enum.Font.GothamBold
sliderValue.Text = "0%"
sliderValue.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
sliderValue.TextSize = 14

textLabel.Parent = slider
textLabel.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel.BackgroundTransparency = 1
textLabel.Position = UDim2.new(1, -20, -0.75, 0)
textLabel.Size = UDim2.new(0, 26, 0, 50)
textLabel.Font = Enum.Font.GothamBold
textLabel.Text = "]"
textLabel.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
textLabel.TextSize = 14

textLabel2.Parent = slider
textLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel2.BackgroundTransparency = 1
textLabel2.Position = UDim2.new(1, -65, -0.75, 0)
textLabel2.Size = UDim2.new(0, 26, 0, 50)
textLabel2.Font = Enum.Font.GothamBold
textLabel2.Text = "["
textLabel2.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
textLabel2.TextSize = 14

circle.Name = "Circle"
circle.Parent = prefabs
circle.BackgroundColor3 = Color3.new(1, 1, 1)
circle.BackgroundTransparency = 1
circle.Image = "rbxassetid://266543268"
circle.ImageTransparency = 0.5

uiListLayout3.Parent = prefabs
uiListLayout3.FillDirection = Enum.FillDirection.Horizontal
uiListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
uiListLayout3.Padding = UDim.new(0, 20)

dropdown.Name = "Dropdown"
dropdown.Parent = prefabs
dropdown.BackgroundColor3 = Color3.new(1, 1, 1)
dropdown.BackgroundTransparency = 1
dropdown.BorderSizePixel = 0
dropdown.Position = UDim2.new(-0.055555556, 0, 0.0833333284, 0)
dropdown.Size = UDim2.new(0, 200, 0, 20)
dropdown.ZIndex = 2
dropdown.Font = Enum.Font.GothamBold
dropdown.Text = "      Dropdown"
dropdown.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
dropdown.TextSize = 14
dropdown.TextXAlignment = Enum.TextXAlignment.Left

dropdownIndicator.Name = "Indicator"
dropdownIndicator.Parent = dropdown
dropdownIndicator.BackgroundColor3 = Color3.new(1, 1, 1)
dropdownIndicator.BackgroundTransparency = 1
dropdownIndicator.Position = UDim2.new(0.899999976, -10, 0.100000001, 0)
dropdownIndicator.Rotation = -90
dropdownIndicator.Size = UDim2.new(0, 15, 0, 15)
dropdownIndicator.ZIndex = 2
dropdownIndicator.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4744658743"

dropdownBox.Name = "Box"
dropdownBox.Parent = dropdown
dropdownBox.BackgroundColor3 = Color3.new(1, 1, 1)
dropdownBox.BackgroundTransparency = 1
dropdownBox.Position = UDim2.new(0, 0, 0, 25)
dropdownBox.Size = UDim2.new(1, 0, 0, 150)
dropdownBox.ZIndex = 3
dropdownBox.Image = "rbxassetid://2851929490"
dropdownBox.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
dropdownBox.ScaleType = Enum.ScaleType.Slice
dropdownBox.SliceCenter = Rect.new(4, 4, 4, 4)

dropdownObjects.Name = "Objects"
dropdownObjects.Parent = dropdownBox
dropdownObjects.BackgroundColor3 = Color3.new(1, 1, 1)
dropdownObjects.BackgroundTransparency = 1
dropdownObjects.BorderSizePixel = 0
dropdownObjects.Size = UDim2.new(1, 0, 1, 0)
dropdownObjects.ZIndex = 3
dropdownObjects.CanvasSize = UDim2.new(0, 0, 0, 0)
dropdownObjects.ScrollBarThickness = 8

uiListLayout4.Parent = dropdownObjects
uiListLayout4.SortOrder = Enum.SortOrder.LayoutOrder

textButtonRoundify4px.Name = "TextButton_Roundify_4px"
textButtonRoundify4px.Parent = dropdown
textButtonRoundify4px.BackgroundColor3 = Color3.new(1, 1, 1)
textButtonRoundify4px.BackgroundTransparency = 1
textButtonRoundify4px.Size = UDim2.new(1, 0, 1, 0)
textButtonRoundify4px.Image = "rbxassetid://2851929490"
textButtonRoundify4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
textButtonRoundify4px.ScaleType = Enum.ScaleType.Slice
textButtonRoundify4px.SliceCenter = Rect.new(4, 4, 4, 4)

tabButton.Name = "TabButton"
tabButton.Parent = prefabs
tabButton.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
tabButton.BackgroundTransparency = 1
tabButton.BorderSizePixel = 0
tabButton.Position = UDim2.new(0.185185179, 0, 0, 0)
tabButton.Size = UDim2.new(0, 71, 0, 20)
tabButton.ZIndex = 2
tabButton.Font = Enum.Font.GothamSemibold
tabButton.Text = "Test tab"
tabButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
tabButton.TextSize = 14

textButtonRoundify4px_2.Name = "TextButton_Roundify_4px"
textButtonRoundify4px_2.Parent = tabButton
textButtonRoundify4px_2.BackgroundColor3 = Color3.new(1, 1, 1)
textButtonRoundify4px_2.BackgroundTransparency = 1
textButtonRoundify4px_2.Size = UDim2.new(1, 0, 1, 0)
textButtonRoundify4px_2.Image = "rbxassetid://2851929490"
textButtonRoundify4px_2.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
textButtonRoundify4px_2.ScaleType = Enum.ScaleType.Slice
textButtonRoundify4px_2.SliceCenter = Rect.new(4, 4, 4, 4)

folder.Name = "Folder"
folder.Parent = prefabs
folder.BackgroundColor3 = Color3.new(1, 1, 1)
folder.BackgroundTransparency = 1
folder.Position = UDim2.new(0, 0, 0, 50)
folder.Size = UDim2.new(1, 0, 0, 20)
folder.Image = "rbxassetid://2851929490"
folder.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
folder.ScaleType = Enum.ScaleType.Slice
folder.SliceCenter = Rect.new(4, 4, 4, 4)

button.Name = "Button"
button.Parent = folder
button.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
button.BackgroundTransparency = 1
button.BorderSizePixel = 0
button.Size = UDim2.new(1, 0, 0, 20)
button.ZIndex = 2
button.Font = Enum.Font.GothamSemibold
button.Text = "      Folder"
button.TextColor3 = Color3.new(1, 1, 1)
button.TextSize = 14
button.TextXAlignment = Enum.TextXAlignment.Left

textButtonRoundify4px_3.Name = "TextButton_Roundify_4px"
textButtonRoundify4px_3.Parent = button
textButtonRoundify4px_3.BackgroundColor3 = Color3.new(1, 1, 1)
textButtonRoundify4px_3.BackgroundTransparency = 1
textButtonRoundify4px_3.Size = UDim2.new(1, 0, 1, 0)
textButtonRoundify4px_3.Image = "rbxassetid://2851929490"
textButtonRoundify4px_3.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
textButtonRoundify4px_3.ScaleType = Enum.ScaleType.Slice
textButtonRoundify4px_3.SliceCenter = Rect.new(4, 4, 4, 4)

toggle2.Name = "Toggle"
toggle2.Parent = button
toggle2.BackgroundColor3 = Color3.new(1, 1, 1)
toggle2.BackgroundTransparency = 1
toggle2.Position = UDim2.new(0, 5, 0, 0)
toggle2.Size = UDim2.new(0, 20, 0, 20)
toggle2.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"

objects2.Name = "Objects"
objects2.Parent = folder
objects2.BackgroundColor3 = Color3.new(1, 1, 1)
objects2.BackgroundTransparency = 1
objects2.Position = UDim2.new(0, 10, 0, 25)
objects2.Size = UDim2.new(1, -10, 1, -25)
objects2.Visible = false

uiListLayout5.Parent = objects2
uiListLayout5.SortOrder = Enum.SortOrder.LayoutOrder
uiListLayout5.Padding = UDim.new(0, 5)

horizontalAlignment.Name = "HorizontalAlignment"
horizontalAlignment.Parent = prefabs
horizontalAlignment.BackgroundColor3 = Color3.new(1, 1, 1)
horizontalAlignment.BackgroundTransparency = 1
horizontalAlignment.Size = UDim2.new(1, 0, 0, 20)

uiListLayout6.Parent = horizontalAlignment
uiListLayout6.FillDirection = Enum.FillDirection.Horizontal
uiListLayout6.SortOrder = Enum.SortOrder.LayoutOrder
uiListLayout6.Padding = UDim.new(0, 5)

console.Name = "Console"
console.Parent = prefabs
console.BackgroundColor3 = Color3.new(1, 1, 1)
console.BackgroundTransparency = 1
console.Size = UDim2.new(1, 0, 0, 200)
console.Image = "rbxassetid://2851928141"
console.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
console.ScaleType = Enum.ScaleType.Slice
console.SliceCenter = Rect.new(8, 8, 8, 8)

scrollingFrame.Parent = console
scrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
scrollingFrame.BackgroundTransparency = 1
scrollingFrame.BorderSizePixel = 0
scrollingFrame.Size = UDim2.new(1, 0, 1, 1)
scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
scrollingFrame.ScrollBarThickness = 4

source.Name = "Source"
source.Parent = scrollingFrame
source.BackgroundColor3 = Color3.new(1, 1, 1)
source.BackgroundTransparency = 1
source.Position = UDim2.new(0, 40, 0, 0)
source.Size = UDim2.new(1, -40, 0, 10000)
source.ZIndex = 3
source.ClearTextOnFocus = false
source.Font = Enum.Font.Code
source.MultiLine = true
source.PlaceholderColor3 = Color3.new(0.8, 0.8, 0.8)
source.Text = ""
source.TextColor3 = Color3.new(1, 1, 1)
source.TextSize = 15
source.TextStrokeColor3 = Color3.new(1, 1, 1)
source.TextWrapped = true
source.TextXAlignment = Enum.TextXAlignment.Left
source.TextYAlignment = Enum.TextYAlignment.Top

commentsLabel.Name = "Comments"
commentsLabel.Parent = source
commentsLabel.BackgroundColor3 = Color3.new(1, 1, 1)
commentsLabel.BackgroundTransparency = 1
commentsLabel.Size = UDim2.new(1, 0, 1, 0)
commentsLabel.ZIndex = 5
commentsLabel.Font = Enum.Font.Code
commentsLabel.Text = ""
commentsLabel.TextColor3 = Color3.new(0.231373, 0.784314, 0.231373)
commentsLabel.TextSize = 15
commentsLabel.TextXAlignment = Enum.TextXAlignment.Left
commentsLabel.TextYAlignment = Enum.TextYAlignment.Top

globalsLabel.Name = "Globals"
globalsLabel.Parent = source
globalsLabel.BackgroundColor3 = Color3.new(1, 1, 1)
globalsLabel.BackgroundTransparency = 1
globalsLabel.Size = UDim2.new(1, 0, 1, 0)
globalsLabel.ZIndex = 5
globalsLabel.Font = Enum.Font.Code
globalsLabel.Text = ""
globalsLabel.TextColor3 = Color3.new(0.517647, 0.839216, 0.968628)
globalsLabel.TextSize = 15
globalsLabel.TextXAlignment = Enum.TextXAlignment.Left
globalsLabel.TextYAlignment = Enum.TextYAlignment.Top

keywordsLabel.Name = "Keywords"
keywordsLabel.Parent = source
keywordsLabel.BackgroundColor3 = Color3.new(1, 1, 1)
keywordsLabel.BackgroundTransparency = 1
keywordsLabel.Size = UDim2.new(1, 0, 1, 0)
keywordsLabel.ZIndex = 5
keywordsLabel.Font = Enum.Font.Code
keywordsLabel.Text = ""
keywordsLabel.TextColor3 = Color3.new(0.972549, 0.427451, 0.486275)
keywordsLabel.TextSize = 15
keywordsLabel.TextXAlignment = Enum.TextXAlignment.Left
keywordsLabel.TextYAlignment = Enum.TextYAlignment.Top

remoteHighlight.Name = "RemoteHighlight"
remoteHighlight.Parent = source
remoteHighlight.BackgroundColor3 = Color3.new(1, 1, 1)
remoteHighlight.BackgroundTransparency = 1
remoteHighlight.Size = UDim2.new(1, 0, 1, 0)
remoteHighlight.ZIndex = 5
remoteHighlight.Font = Enum.Font.Code
remoteHighlight.Text = ""
remoteHighlight.TextColor3 = Color3.new(0, 0.568627, 1)
remoteHighlight.TextSize = 15
remoteHighlight.TextXAlignment = Enum.TextXAlignment.Left
remoteHighlight.TextYAlignment = Enum.TextYAlignment.Top

stringsLabel.Name = "Strings"
stringsLabel.Parent = source
stringsLabel.BackgroundColor3 = Color3.new(1, 1, 1)
stringsLabel.BackgroundTransparency = 1
stringsLabel.Size = UDim2.new(1, 0, 1, 0)
stringsLabel.ZIndex = 5
stringsLabel.Font = Enum.Font.Code
stringsLabel.Text = ""
stringsLabel.TextColor3 = Color3.new(0.678431, 0.945098, 0.584314)
stringsLabel.TextSize = 15
stringsLabel.TextXAlignment = Enum.TextXAlignment.Left
stringsLabel.TextYAlignment = Enum.TextYAlignment.Top

tokensLabel.Name = "Tokens"
tokensLabel.Parent = source
tokensLabel.BackgroundColor3 = Color3.new(1, 1, 1)
tokensLabel.BackgroundTransparency = 1
tokensLabel.Size = UDim2.new(1, 0, 1, 0)
tokensLabel.ZIndex = 5
tokensLabel.Font = Enum.Font.Code
tokensLabel.Text = ""
tokensLabel.TextColor3 = Color3.new(1, 1, 1)
tokensLabel.TextSize = 15
tokensLabel.TextXAlignment = Enum.TextXAlignment.Left
tokensLabel.TextYAlignment = Enum.TextYAlignment.Top

numbersLabel.Name = "Numbers"
numbersLabel.Parent = source
numbersLabel.BackgroundColor3 = Color3.new(1, 1, 1)
numbersLabel.BackgroundTransparency = 1
numbersLabel.Size = UDim2.new(1, 0, 1, 0)
numbersLabel.ZIndex = 4
numbersLabel.Font = Enum.Font.Code
numbersLabel.Text = ""
numbersLabel.TextColor3 = Color3.new(1, 0.776471, 0)
numbersLabel.TextSize = 15
numbersLabel.TextXAlignment = Enum.TextXAlignment.Left
numbersLabel.TextYAlignment = Enum.TextYAlignment.Top

infoLabel.Name = "Info"
infoLabel.Parent = source
infoLabel.BackgroundColor3 = Color3.new(1, 1, 1)
infoLabel.BackgroundTransparency = 1
infoLabel.Size = UDim2.new(1, 0, 1, 0)
infoLabel.ZIndex = 5
infoLabel.Font = Enum.Font.Code
infoLabel.Text = ""
infoLabel.TextColor3 = Color3.new(0, 0.635294, 1)
infoLabel.TextSize = 15
infoLabel.TextXAlignment = Enum.TextXAlignment.Left
infoLabel.TextYAlignment = Enum.TextYAlignment.Top

linesLabel.Name = "Lines"
linesLabel.Parent = scrollingFrame
linesLabel.BackgroundColor3 = Color3.new(1, 1, 1)
linesLabel.BackgroundTransparency = 1
linesLabel.BorderSizePixel = 0
linesLabel.Size = UDim2.new(0, 40, 0, 10000)
linesLabel.ZIndex = 4
linesLabel.Font = Enum.Font.Code
linesLabel.Text = "1\n"
linesLabel.TextColor3 = Color3.new(1, 1, 1)
linesLabel.TextSize = 15
linesLabel.TextWrapped = true
linesLabel.TextYAlignment = Enum.TextYAlignment.Top

colorPicker.Name = "ColorPicker"
colorPicker.Parent = prefabs
colorPicker.BackgroundColor3 = Color3.new(1, 1, 1)
colorPicker.BackgroundTransparency = 1
colorPicker.Size = UDim2.new(0, 180, 0, 110)
colorPicker.Image = "rbxassetid://2851929490"
colorPicker.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
colorPicker.ScaleType = Enum.ScaleType.Slice
colorPicker.SliceCenter = Rect.new(4, 4, 4, 4)

palette.Name = "Palette"
palette.Parent = colorPicker
palette.BackgroundColor3 = Color3.new(1, 1, 1)
palette.BackgroundTransparency = 1
palette.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
palette.Size = UDim2.new(0, 100, 0, 100)
palette.Image = "rbxassetid://698052001"
palette.ScaleType = Enum.ScaleType.Slice
palette.SliceCenter = Rect.new(4, 4, 4, 4)

indicator3.Name = "Indicator"
indicator3.Parent = palette
indicator3.BackgroundColor3 = Color3.new(1, 1, 1)
indicator3.BackgroundTransparency = 1
indicator3.Size = UDim2.new(0, 5, 0, 5)
indicator3.ZIndex = 2
indicator3.Image = "rbxassetid://2851926732"
indicator3.ImageColor3 = Color3.new(0, 0, 0)
indicator3.ScaleType = Enum.ScaleType.Slice
indicator3.SliceCenter = Rect.new(12, 12, 12, 12)

sample.Name = "Sample"
sample.Parent = colorPicker
sample.BackgroundColor3 = Color3.new(1, 1, 1)
sample.BackgroundTransparency = 1
sample.Position = UDim2.new(0.800000012, 0, 0.0500000007, 0)
sample.Size = UDim2.new(0, 25, 0, 25)
sample.Image = "rbxassetid://2851929490"
sample.ScaleType = Enum.ScaleType.Slice
sample.SliceCenter = Rect.new(4, 4, 4, 4)

saturation.Name = "Saturation"
saturation.Parent = colorPicker
saturation.BackgroundColor3 = Color3.new(1, 1, 1)
saturation.Position = UDim2.new(0.649999976, 0, 0.0500000007, 0)
saturation.Size = UDim2.new(0, 15, 0, 100)
saturation.Image = "rbxassetid://3641079629"

indicator4.Name = "Indicator"
indicator4.Parent = saturation
indicator4.BackgroundColor3 = Color3.new(1, 1, 1)
indicator4.BorderSizePixel = 0
indicator4.Size = UDim2.new(0, 20, 0, 2)
indicator4.ZIndex = 2

switchButton.Name = "Switch"
switchButton.Parent = prefabs
switchButton.BackgroundColor3 = Color3.new(1, 1, 1)
switchButton.BackgroundTransparency = 1
switchButton.BorderSizePixel = 0
switchButton.Position = UDim2.new(0.229411766, 0, 0.20714286, 0)
switchButton.Size = UDim2.new(0, 20, 0, 20)
switchButton.ZIndex = 2
switchButton.Font = Enum.Font.SourceSans
switchButton.Text = ""
switchButton.TextColor3 = Color3.new(1, 1, 1)
switchButton.TextSize = 18

textButtonRoundify4px_4.Name = "TextButton_Roundify_4px"
textButtonRoundify4px_4.Parent = switchButton
textButtonRoundify4px_4.BackgroundColor3 = Color3.new(1, 1, 1)
textButtonRoundify4px_4.BackgroundTransparency = 1
textButtonRoundify4px_4.Size = UDim2.new(1, 0, 1, 0)
textButtonRoundify4px_4.Image = "rbxassetid://2851929490"
textButtonRoundify4px_4.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
textButtonRoundify4px_4.ImageTransparency = 0.5
textButtonRoundify4px_4.ScaleType = Enum.ScaleType.Slice
textButtonRoundify4px_4.SliceCenter = Rect.new(4, 4, 4, 4)

title3Label.Name = "Title"
title3Label.Parent = switchButton
title3Label.BackgroundColor3 = Color3.new(1, 1, 1)
title3Label.BackgroundTransparency = 1
title3Label.Position = UDim2.new(1.20000005, 0, 0, 0)
title3Label.Size = UDim2.new(0, 20, 0, 20)
title3Label.Font = Enum.Font.GothamSemibold
title3Label.Text = "Switch"
title3Label.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
title3Label.TextSize = 14
title3Label.TextXAlignment = Enum.TextXAlignment.Left

button2.Name = "Button"
button2.Parent = prefabs
button2.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
button2.BackgroundTransparency = 1
button2.BorderSizePixel = 0
button2.Size = UDim2.new(0, 91, 0, 20)
button2.ZIndex = 2
button2.Font = Enum.Font.GothamSemibold
button2.TextColor3 = Color3.new(1, 1, 1)
button2.TextSize = 14

textButtonRoundify4px_5.Name = "TextButton_Roundify_4px"
textButtonRoundify4px_5.Parent = button2
textButtonRoundify4px_5.BackgroundColor3 = Color3.new(1, 1, 1)
textButtonRoundify4px_5.BackgroundTransparency = 1
textButtonRoundify4px_5.Size = UDim2.new(1, 0, 1, 0)
textButtonRoundify4px_5.Image = "rbxassetid://2851929490"
textButtonRoundify4px_5.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
textButtonRoundify4px_5.ScaleType = Enum.ScaleType.Slice
textButtonRoundify4px_5.SliceCenter = Rect.new(4, 4, 4, 4)

dropdownButton.Name = "DropdownButton"
dropdownButton.Parent = prefabs
dropdownButton.BackgroundColor3 = Color3.new(0.129412, 0.133333, 0.141176)
dropdownButton.BorderSizePixel = 0
dropdownButton.Size = UDim2.new(1, 0, 0, 20)
dropdownButton.ZIndex = 3
dropdownButton.Font = Enum.Font.GothamBold
dropdownButton.Text = "      Button"
dropdownButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
dropdownButton.TextSize = 14
dropdownButton.TextXAlignment = Enum.TextXAlignment.Left

keybind.Name = "Keybind"
keybind.Parent = prefabs
keybind.BackgroundColor3 = Color3.new(1, 1, 1)
keybind.BackgroundTransparency = 1
keybind.Size = UDim2.new(0, 200, 0, 20)
keybind.Image = "rbxassetid://2851929490"
keybind.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
keybind.ScaleType = Enum.ScaleType.Slice
keybind.SliceCenter = Rect.new(4, 4, 4, 4)

title4Label.Name = "Title"
title4Label.Parent = keybind
title4Label.BackgroundColor3 = Color3.new(1, 1, 1)
title4Label.BackgroundTransparency = 1
title4Label.Size = UDim2.new(0, 0, 1, 0)
title4Label.Font = Enum.Font.GothamBold
title4Label.Text = "Keybind"
title4Label.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
title4Label.TextSize = 14
title4Label.TextXAlignment = Enum.TextXAlignment.Left

inputButton.Name = "Input"
inputButton.Parent = keybind
inputButton.BackgroundColor3 = Color3.new(1, 1, 1)
inputButton.BackgroundTransparency = 1
inputButton.BorderSizePixel = 0
inputButton.Position = UDim2.new(1, -85, 0, 2)
inputButton.Size = UDim2.new(0, 80, 1, -4)
inputButton.ZIndex = 2
inputButton.Font = Enum.Font.GothamSemibold
inputButton.Text = "RShift"
inputButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
inputButton.TextSize = 12
inputButton.TextWrapped = true

inputRoundify4px.Name = "Input_Roundify_4px"
inputRoundify4px.Parent = inputButton
inputRoundify4px.BackgroundColor3 = Color3.new(1, 1, 1)
inputRoundify4px.BackgroundTransparency = 1
inputRoundify4px.Size = UDim2.new(1, 0, 1, 0)
inputRoundify4px.Image = "rbxassetid://2851929490"
inputRoundify4px.ImageColor3 = Color3.new(0.290196, 0.294118, 0.313726)
inputRoundify4px.ScaleType = Enum.ScaleType.Slice
inputRoundify4px.SliceCenter = Rect.new(4, 4, 4, 4)

windowsFrame.Name = "Windows"
windowsFrame.Parent = imgui
windowsFrame.BackgroundColor3 = Color3.new(1, 1, 1)
windowsFrame.BackgroundTransparency = 1
windowsFrame.Position = UDim2.new(0, 20, 0, 20)
windowsFrame.Size = UDim2.new(1, 20, 1, -20)

--[[ Script ]]--
local root = imgui

local UIS = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RS = game:GetService("RunService")
local ps = game:GetService("Players")

local p = ps.LocalPlayer
local mouse = p:GetMouse()

local Prefabs = prefabs
local Windows = windowsFrame

local checks = {
	["binding"] = false,
}

UIS.InputBegan:Connect(function(input, gameProcessed)
	if input.KeyCode == ((typeof(ui_options.toggle_key) == "EnumItem") and ui_options.toggle_key or Enum.KeyCode.RightShift) then
		if root then
			if not checks.binding and root.Enabled ~= nil then
				root.Enabled = not root.Enabled
			end
		end
	end
end)

local function Resize(part, new, _delay)
	_delay = _delay or 0.5
	local tweenInfo = TweenInfo.new(_delay, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tween = TweenService:Create(part, tweenInfo, new)
	tween:Play()
end

local function rgbtohsv(r, g, b) -- idk who made this function, but thanks
	r, g, b = r / 255, g / 255, b / 255
	local max, min = math.max(r, g, b), math.min(r, g, b)
	local h, s, v
	v = max

	local d = max - min
	if max == 0 then
		s = 0
	else
		s = d / max
	end

	if max == min then
		h = 0
	else
		if max == r then
			h = (g - b) / d
			if g < b then
				h = h + 6
			end
		elseif max == g then
			h = (b - r) / d + 2
		elseif max == b then
			h = (r - g) / d + 4
		end
		h = h / 6
	end

	return h, s, v
end

local function hasprop(object, prop)
	local a, b = pcall(function()
		return object[tostring(prop)]
	end)
	if a then
		return b
	end
end

local function gNameLen(obj)
	return obj.TextBounds.X + 15
end

local function gMouse()
	return Vector2.new(UIS:GetMouseLocation().X + 1, UIS:GetMouseLocation().Y - 35)
end

local function ripple(button, x, y)
	spawn(function()
		button.ClipsDescendants = true

		local circle = prefabs:FindFirstChild("Circle"):Clone()

		circle.Parent = button
		circle.ZIndex = 1000

		local new_x = x - circle.AbsolutePosition.X
		local new_y = y - circle.AbsolutePosition.Y
		circle.Position = UDim2.new(0, new_x, 0, new_y)

		local size = 0
		if button.AbsoluteSize.X > button.AbsoluteSize.Y then
			size = button.AbsoluteSize.X * 1.5
		elseif button.AbsoluteSize.X < button.AbsoluteSize.Y then
			size = button.AbsoluteSize.Y * 1.5
		elseif button.AbsoluteSize.X == button.AbsoluteSize.Y then
			size = button.AbsoluteSize.X * 1.5
		end

		circle:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, -size / 2, 0.5, -size / 2), "Out", "Quad", 0.5, false, nil)
		Resize(circle, {ImageTransparency = 1}, 0.5)

		wait(0.5)
		circle:Destroy()
	end)
end

local windows = 0
local library = {}

local function format_windows()
	local ull = prefabs:FindFirstChild("UIListLayout"):Clone()
	ull.Parent = windowsFrame
	local data = {}

	for i,v in pairs(windowsFrame:GetChildren()) do
		if not (v:IsA("UIListLayout")) then
			data[v] = v.AbsolutePosition
		end
	end

	ull:Destroy()

	for i,v in pairs(data) do
		i.Position = UDim2.new(0, v.X, 0, v.Y)
	end
end

function library:FormatWindows()
	format_windows()
end

function library:AddWindow(title, options)
	windows = windows + 1
	local dropdown_open = false
	title = tostring(title or "New Window")
	options = (typeof(options) == "table") and options or ui_options
	options.tween_time = 0.1

	local Window = prefabs:FindFirstChild("Window"):Clone()
	Window.Parent = windowsFrame
	Window:FindFirstChild("Title").Text = title
	Window.Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)
	Window.ZIndex = Window.ZIndex + (windows * 10)

	do -- Altering Window Color
		local Title = Window:FindFirstChild("Title")
		local Bar = Window:FindFirstChild("Bar")
		local Base = Bar:FindFirstChild("Base")
		local Top = Bar:FindFirstChild("Top")
		local SplitFrame = Window:FindFirstChild("TabSelection"):FindFirstChild("Frame")
		local Toggle = Bar:FindFirstChild("Toggle")

		spawn(function()
			while true do
				Bar.BackgroundColor3 = options.main_color
				Base.BackgroundColor3 = options.main_color
				Base.ImageColor3 = options.main_color
				Top.ImageColor3 = options.main_color
				SplitFrame.BackgroundColor3 = options.main_color

				RS.Heartbeat:Wait()
			end
		end)

	end

	local Resizer = Window:WaitForChild("Resizer")

	local window_data = {}
	Window.Draggable = true

	do -- Resize Window
		local oldIcon = mouse.Icon
		local Entered = false
		Resizer.MouseEnter:Connect(function()
			Window.Draggable = false
			if options.can_resize then
				oldIcon = mouse.Icon
				-- mouse.Icon = "http://www.roblox.com/asset?id=4745131330"
			end
			Entered = true
		end)

		Resizer.MouseLeave:Connect(function()
			Entered = false
			if options.can_resize then
				mouse.Icon = oldIcon
			end
			Window.Draggable = true
		end)

		local Held = false
		UIS.InputBegan:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				Held = true

				spawn(function() -- Loop check
					if Entered and Resizer.Active and options.can_resize then
						while Held and Resizer.Active do

							local mouse_location = gMouse()
							local x = mouse_location.X - Window.AbsolutePosition.X
							local y = mouse_location.Y - Window.AbsolutePosition.Y

							--
							if x >= options.min_size.X and y >= options.min_size.Y then
								Resize(Window, {Size = UDim2.new(0, x, 0, y)}, options.tween_time)
							elseif x >= options.min_size.X then
								Resize(Window, {Size = UDim2.new(0, x, 0, options.min_size.Y)}, options.tween_time)
							elseif y >= options.min_size.Y then
								Resize(Window, {Size = UDim2.new(0, options.min_size.X, 0, y)}, options.tween_time)
							else
								Resize(Window, {Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)}, options.tween_time)
							end

							RS.Heartbeat:Wait()
						end
					end
				end)
			end
		end)
		UIS.InputEnded:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				Held = false
			end
		end)
	end

	do -- [Open / Close] Window
		local open_close = Window:FindFirstChild("Bar"):FindFirstChild("Toggle")
		local open = true
		local canopen = true

		local oldwindowdata = {}
		local oldy = Window.AbsoluteSize.Y
		open_close.MouseButton1Click:Connect(function()
			if canopen then
				canopen = false

				if open then
					-- Close

					oldwindowdata = {}
					for i,v in pairs(Window:FindFirstChild("Tabs"):GetChildren()) do
						oldwindowdata[v] = v.Visible
						v.Visible = false
					end

					Resizer.Active = false

					oldy = Window.AbsoluteSize.Y
					Resize(open_close, {Rotation = 0}, options.tween_time)
					Resize(Window, {Size = UDim2.new(0, Window.AbsoluteSize.X, 0, 26)}, options.tween_time)
					open_close.Parent:FindFirstChild("Base").Transparency = 1

				else
					-- Open

					for i,v in pairs(oldwindowdata) do
						i.Visible = v
					end

					Resizer.Active = true

					Resize(open_close, {Rotation = 90}, options.tween_time)
					Resize(Window, {Size = UDim2.new(0, Window.AbsoluteSize.X, 0, oldy)}, options.tween_time)
					open_close.Parent:FindFirstChild("Base").Transparency = 0

				end

				open = not open
				wait(options.tween_time)
				canopen = true

			end
		end)
	end

	do -- UI Elements
		local tabs = Window:FindFirstChild("Tabs")
		local tab_selection = Window:FindFirstChild("TabSelection")
		local tab_buttons = tab_selection:FindFirstChild("TabButtons")

		do -- Add Tab
			function window_data:AddTab(tab_name)
				local tab_data = {}
				tab_name = tostring(tab_name or "New Tab")
				tab_selection.Visible = true

				local new_button = prefabs:FindFirstChild("TabButton"):Clone()
				new_button.Parent = tab_buttons
				new_button.Text = tab_name
				new_button.Size = UDim2.new(0, gNameLen(new_button), 0, 20)
				new_button.ZIndex = new_button.ZIndex + (windows * 10)
				new_button:GetChildren()[1].ZIndex = new_button:GetChildren()[1].ZIndex + (windows * 10)

				local new_tab = prefabs:FindFirstChild("Tab"):Clone()
				new_tab.Parent = tabs
				new_tab.ZIndex = new_tab.ZIndex + (windows * 10)

				local function show()
					if dropdown_open then return end
					for i, v in pairs(tab_buttons:GetChildren()) do
						if not (v:IsA("UIListLayout")) then
							v:GetChildren()[1].ImageColor3 = Color3.fromRGB(52, 53, 56)
							Resize(v, {Size = UDim2.new(0, v.AbsoluteSize.X, 0, 20)}, options.tween_time)
						end
					end
					for i, v in pairs(tabs:GetChildren()) do
						v.Visible = false
					end

					Resize(new_button, {Size = UDim2.new(0, new_button.AbsoluteSize.X, 0, 25)}, options.tween_time)
					new_button:GetChildren()[1].ImageColor3 = Color3.fromRGB(73, 75, 79)
					new_tab.Visible = true
				end

				new_button.MouseButton1Click:Connect(function()
					show()
				end)

				function tab_data:Show()
					show()
				end

				do -- Tab Elements

					function tab_data:AddLabel(label_text) -- [Label]
						label_text = tostring(label_text or "New Label")

						local label = prefabs:FindFirstChild("Label"):Clone()

						label.Parent = new_tab
						label.Text = label_text
						label.Size = UDim2.new(0, gNameLen(label), 0, 20)
						label.ZIndex = label.ZIndex + (windows * 10)

						return label
					end

					function tab_data:AddButton(button_text, callback) -- [Button]
						button_text = tostring(button_text or "New Button")
						callback = typeof(callback) == "function" and callback or function()end

						local button = prefabs:FindFirstChild("Button"):Clone()

						button.Parent = new_tab
						button.Text = button_text
						button.Size = UDim2.new(0, gNameLen(button), 0, 20)
						button.ZIndex = button.ZIndex + (windows * 10)
						button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)

						spawn(function()
							while true do
								if button and button:GetChildren()[1] then
									button:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						button.MouseButton1Click:Connect(function()
							ripple(button, mouse.X, mouse.Y)
							pcall(callback)
						end)

						return button
					end

					function tab_data:AddSwitch(switch_text, callback) -- [Switch]
						local switch_data = {}

						switch_text = tostring(switch_text or "New Switch")
						callback = typeof(callback) == "function" and callback or function()end

						local switch = prefabs:FindFirstChild("Switch"):Clone()

						switch.Parent = new_tab
						switch:FindFirstChild("Title").Text = switch_text

						switch:FindFirstChild("Title").ZIndex = switch:FindFirstChild("Title").ZIndex + (windows * 10)
						switch.ZIndex = switch.ZIndex + (windows * 10)
						switch:GetChildren()[1].ZIndex = switch:GetChildren()[1].ZIndex + (windows * 10)

						spawn(function()
							while true do
								if switch and switch:GetChildren()[1] then
									switch:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						local toggled = false
						switch.MouseButton1Click:Connect(function()
							toggled = not toggled
							switch.Text = toggled and utf8.char(10003) or ""
							pcall(callback, toggled)
						end)

						function switch_data:Set(bool)
							toggled = (typeof(bool) == "boolean") and bool or false
							switch.Text = toggled and utf8.char(10003) or ""
							pcall(callback,toggled)
						end

						return switch_data, switch
					end

					function tab_data:AddTextBox(textbox_text, callback, textbox_options)
						textbox_text = tostring(textbox_text or "New TextBox")
						callback = typeof(callback) == "function" and callback or function()end
						textbox_options = typeof(textbox_options) == "table" and textbox_options or {["clear"] = true}
						textbox_options = {
							["clear"] = ((textbox_options.clear) == true)
						}

						local textbox = prefabs:FindFirstChild("TextBox"):Clone()

						textbox.Parent = new_tab
						textbox.PlaceholderText = textbox_text
						textbox.ZIndex = textbox.ZIndex + (windows * 10)
						textbox:GetChildren()[1].ZIndex = textbox:GetChildren()[1].ZIndex + (windows * 10)

						textbox.FocusLost:Connect(function(ep)
							if ep then
								if #textbox.Text > 0 then
									pcall(callback, textbox.Text)
									if textbox_options.clear then
										textbox.Text = ""
									end
								end
							end
						end)

						return textbox
					end

					function tab_data:AddSlider(slider_text, callback, slider_options)
						local slider_data = {}

						slider_text = tostring(slider_text or "New Slider")
						callback = typeof(callback) == "function" and callback or function()end
						slider_options = typeof(slider_options) == "table" and slider_options or {}
						slider_options = {
							["min"] = slider_options.min or 0,
							["max"] = slider_options.max or 100,
							["readonly"] = slider_options.readonly or false,
						}

						local slider = prefabs:FindFirstChild("Slider"):Clone()

						slider.Parent = new_tab
						slider.ZIndex = slider.ZIndex + (windows * 10)

						local title = slider:FindFirstChild("Title")
						local indicator = slider:FindFirstChild("Indicator")
						local value = slider:FindFirstChild("Value")
						title.ZIndex = title.ZIndex + (windows * 10)
						indicator.ZIndex = indicator.ZIndex + (windows * 10)
						value.ZIndex = value.ZIndex + (windows * 10)

						title.Text = slider_text

						do -- Slider Math
							local Entered = false
							slider.MouseEnter:Connect(function()
								Entered = true
								Window.Draggable = false
							end)
							slider.MouseLeave:Connect(function()
								Entered = false
								Window.Draggable = true
							end)

							local Held = false
							UIS.InputBegan:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = true

									spawn(function() -- Loop check
										if Entered and not slider_options.readonly then
											while Held and (not dropdown_open) do
												local mouse_location = gMouse()
												local x = (slider.AbsoluteSize.X - (slider.AbsoluteSize.X - ((mouse_location.X - slider.AbsolutePosition.X)) + 1)) / slider.AbsoluteSize.X

												local min = 0
												local max = 1

												local size = min
												if x >= min and x <= max then
													size = x
												elseif x < min then
													size = min
												elseif x > max then
													size = max
												end

												Resize(indicator, {Size = UDim2.new(size or min, 0, 0, 20)}, options.tween_time)
												local p = math.floor((size or min) * 100)

												local maxv = slider_options.max
												local minv = slider_options.min
												local diff = maxv - minv

												local sel_value = math.floor(((diff / 100) * p) + minv)

												value.Text = tostring(sel_value)
												pcall(callback, sel_value)

												RS.Heartbeat:Wait()
											end
										end
									end)
								end
							end)
							UIS.InputEnded:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = false
								end
							end)

							function slider_data:Set(new_value)
								new_value = tonumber(new_value) or 0
								new_value = (((new_value >= 0 and new_value <= 100) and new_value) / 100)

								Resize(indicator, {Size = UDim2.new(new_value or 0, 0, 0, 20)}, options.tween_time)
								local p = math.floor((new_value or 0) * 100)

								local maxv = slider_options.max
								local minv = slider_options.min
								local diff = maxv - minv

								local sel_value = math.floor(((diff / 100) * p) + minv)

								value.Text = tostring(sel_value)
								pcall(callback, sel_value)
							end

							slider_data:Set(slider_options["min"])
						end

						return slider_data, slider
					end

					function tab_data:AddKeybind(keybind_name, callback, keybind_options)
						local keybind_data = {}

						keybind_name = tostring(keybind_name or "New Keybind")
						callback = typeof(callback) == "function" and callback or function()end
						keybind_options = typeof(keybind_options) == "table" and keybind_options or {}
						keybind_options = {
							["standard"] = keybind_options.standard or Enum.KeyCode.RightShift,
						}

						local keybind = prefabs:FindFirstChild("Keybind"):Clone()
						local input = keybind:FindFirstChild("Input")
						local title = keybind:FindFirstChild("Title")
						keybind.ZIndex = keybind.ZIndex + (windows * 10)
						input.ZIndex = input.ZIndex + (windows * 10)
						input:GetChildren()[1].ZIndex = input:GetChildren()[1].ZIndex + (windows * 10)
						title.ZIndex = title.ZIndex + (windows * 10)

						keybind.Parent = new_tab
						title.Text = "  " .. keybind_name
						keybind.Size = UDim2.new(0, gNameLen(title) + 80, 0, 20)

						local shortkeys = { -- thanks to stroketon for helping me out with this
							RightControl = 'RightCtrl',
							LeftControl = 'LeftCtrl',
							LeftShift = 'LShift',
							RightShift = 'RShift',
							MouseButton1 = "Mouse1",
							MouseButton2 = "Mouse2"
						}

						local keybind = keybind_options.standard

						function keybind_data:SetKeybind(Keybind)
							local key = shortkeys[Keybind.Name] or Keybind.Name
							input.Text = key
							keybind = Keybind
						end

						UIS.InputBegan:Connect(function(a, b)
							if checks.binding then
								spawn(function()
									wait()
									checks.binding = false
								end)
								return
							end
							if a.KeyCode == keybind and not b then
								pcall(callback, keybind)
							end
						end)

						keybind_data:SetKeybind(keybind_options.standard)

						input.MouseButton1Click:Connect(function()
							if checks.binding then return end
							input.Text = "..."
							checks.binding = true
							local a, b = UIS.InputBegan:Wait()
							keybind_data:SetKeybind(a.KeyCode)
						end)

						return keybind_data, keybind
					end

					function tab_data:AddDropdown(dropdown_name, callback)
						local dropdown_data = {}
						dropdown_name = tostring(dropdown_name or "New Dropdown")
						callback = typeof(callback) == "function" and callback or function()end

						local dropdown = prefabs:FindFirstChild("Dropdown"):Clone()
						local box = dropdown:FindFirstChild("Box")
						local objects = box:FindFirstChild("Objects")
						local indicator = dropdown:FindFirstChild("Indicator")
						dropdown.ZIndex = dropdown.ZIndex + (windows * 10)
						box.ZIndex = box.ZIndex + (windows * 10)
						objects.ZIndex = objects.ZIndex + (windows * 10)
						indicator.ZIndex = indicator.ZIndex + (windows * 10)
						dropdown:GetChildren()[3].ZIndex = dropdown:GetChildren()[3].ZIndex + (windows * 10)

						dropdown.Parent = new_tab
						dropdown.Text = "      " .. dropdown_name
						box.Size = UDim2.new(1, 0, 0, 0)

						local open = false
						dropdown.MouseButton1Click:Connect(function()
							open = not open

							local len = (#objects:GetChildren() - 1) * 20
							if #objects:GetChildren() - 1 >= 10 then
								len = 10 * 20
								objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
							end

							if open then -- Open
								if dropdown_open then return end
								dropdown_open = true
								Resize(box, {Size = UDim2.new(1, 0, 0, len)}, options.tween_time)
								Resize(indicator, {Rotation = 90}, options.tween_time)
							else -- Close
								dropdown_open = false
								Resize(box, {Size = UDim2.new(1, 0, 0, 0)}, options.tween_time)
								Resize(indicator, {Rotation = -90}, options.tween_time)
							end

						end)

						function dropdown_data:Add(n)
							local object_data = {}
							n = tostring(n or "New Object")

local object = prefabs:FindFirstChild("DropdownButton"):Clone()

							object.Parent = objects
							object.Text = n
							object.ZIndex = object.ZIndex + (windows * 10)

							object.MouseEnter:Connect(function()
								object.BackgroundColor3 = options.main_color
							end)
							object.MouseLeave:Connect(function()
								object.BackgroundColor3 = Color3.fromRGB(33, 34, 36)
							end)

							if open then
								local len = (#objects:GetChildren() - 1) * 20
								if #objects:GetChildren() - 1 >= 10 then
									len = 10 * 20
									objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
								end
								Resize(box, {Size = UDim2.new(1, 0, 0, len)}, options.tween_time)
							end

							object.MouseButton1Click:Connect(function()
								if dropdown_open then
									dropdown.Text = "      [ " .. n .. " ]"
									dropdown_open = false
									open = false
									Resize(box, {Size = UDim2.new(1, 0, 0, 0)}, options.tween_time)
									Resize(indicator, {Rotation = -90}, options.tween_time)
									pcall(callback, n)
								end
							end)

							function object_data:Remove()
								object:Destroy()
							end

							return object, object_data
						end

						return dropdown_data, dropdown
					end

					function tab_data:AddColorPicker(callback)
						local color_picker_data = {}
						callback = typeof(callback) == "function" and callback or function()end

						local color_picker = prefabs:FindFirstChild("ColorPicker"):Clone()

						color_picker.Parent = new_tab
						color_picker.ZIndex = color_picker.ZIndex + (windows * 10)

						local palette = color_picker:FindFirstChild("Palette")
						local sample = color_picker:FindFirstChild("Sample")
						local saturation = color_picker:FindFirstChild("Saturation")
						palette.ZIndex = palette.ZIndex + (windows * 10)
						sample.ZIndex = sample.ZIndex + (windows * 10)
						saturation.ZIndex = saturation.ZIndex + (windows * 10)

						do -- Color Picker Math
							local h = 0
							local s = 1
							local v = 1

							local function update()
								local color = Color3.fromHSV(h, s, v)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
								pcall(callback, color)
							end

							do
								local color = Color3.fromHSV(h, s, v)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
							end

							local Entered1, Entered2 = false, false
							palette.MouseEnter:Connect(function()
								Window.Draggable = false
								Entered1 = true
							end)
							palette.MouseLeave:Connect(function()
								Window.Draggable = true
								Entered1 = false
							end)
							saturation.MouseEnter:Connect(function()
								Window.Draggable = false
								Entered2 = true
							end)
							saturation.MouseLeave:Connect(function()
								Window.Draggable = true
								Entered2 = false
							end)

							local palette_indicator = palette:FindFirstChild("Indicator")
							local saturation_indicator = saturation:FindFirstChild("Indicator")
							palette_indicator.ZIndex = palette_indicator.ZIndex + (windows * 10)
							saturation_indicator.ZIndex = saturation_indicator.ZIndex + (windows * 10)

							local Held = false
							UIS.InputBegan:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = true

									spawn(function() -- Loop check
										while Held and Entered1 and (not dropdown_open) do -- Palette
											local mouse_location = gMouse()

											local x = ((palette.AbsoluteSize.X - (mouse_location.X - palette.AbsolutePosition.X)) + 1)
											local y = ((palette.AbsoluteSize.Y - (mouse_location.Y - palette.AbsolutePosition.Y)) + 1.5)

											local color = Color3.fromHSV(x / 100, y / 100, 0)
											h = x / 100
											s = y / 100

											Resize(palette_indicator, {Position = UDim2.new(0, math.abs(x - 100) - (palette_indicator.AbsoluteSize.X / 2), 0, math.abs(y - 100) - (palette_indicator.AbsoluteSize.Y / 2))}, options.tween_time)

											update()
											RS.Heartbeat:Wait()
										end

										while Held and Entered2 and (not dropdown_open) do -- Saturation
											local mouse_location = gMouse()
											local y = ((palette.AbsoluteSize.Y - (mouse_location.Y - palette.AbsolutePosition.Y)) + 1.5)
											v = y / 100

											Resize(saturation_indicator, {Position = UDim2.new(0, 0, 0, math.abs(y - 100))}, options.tween_time)

											update()
											RS.Heartbeat:Wait()
										end
									end)
								end
							end)
							UIS.InputEnded:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = false
								end
							end)

							function color_picker_data:Set(color)
								color = typeof(color) == "Color3" and color or Color3.new(1, 1, 1)
								local h2, s2, v2 = rgbtohsv(color.r * 255, color.g * 255, color.b * 255)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h2, 1, 1)
								pcall(callback, color)
							end
						end

						return color_picker_data, color_picker
					end

					function tab_data:AddConsole(console_options)
						local console_data = {}

						console_options = typeof(console_options) == "table" and console_options or {["readonly"] = true,["full"] = false,}
						console_options = {
							["y"] = tonumber(console_options.y) or 200,
							["source"] = console_options.source or "Logs",
							["readonly"] = ((console_options.readonly) == true),
							["full"] = ((console_options.full) == true),
						}

						local console = prefabs:FindFirstChild("Console"):Clone()

						console.Parent = new_tab
						console.ZIndex = console.ZIndex + (windows * 10)
						console.Size = UDim2.new(1, 0, console_options.full and 1 or 0, console_options.y)

						local sf = console:GetChildren()[1]
						local Source = sf:FindFirstChild("Source")
						local Lines = sf:FindFirstChild("Lines")
						Source.ZIndex = Source.ZIndex + (windows * 10)
						Lines.ZIndex = Lines.ZIndex + (windows * 10)

						Source.TextEditable = not console_options.readonly

						do
							for i,v in pairs(Source:GetChildren()) do
								v.ZIndex = v.ZIndex + (windows * 10) + 1
							end
						end
						Source.Comments.ZIndex = Source.Comments.ZIndex + 1

						do
							local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
							local global_env = {"getrawmetatable", "newcclosure", "islclosure", "setclipboard", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16", "load", "fire", "Fire"}

							local Highlight = function(string, keywords)
								local K = {}
								local S = string
								local Token =
									{
									["="] = true,
									["."] = true,
									[","] = true,
									["("] = true,
									[")"] = true,
									["["] = true,
									["]"] = true,
									["{"] = true,
									["}"] = true,
									[":"] = true,
									["*"] = true,
									["/"] = true,
									["+"] = true,
									["-"] = true,
									["%"] = true,
									[";"] = true,
									["~"] = true
								}
								for i, v in pairs(keywords) do
									K[v] = true
								end
								S = S:gsub(".", function(c)
									if Token[c] ~= nil then
										return "\32"
									else
										return c
									end
								end)
								S = S:gsub("%S+", function(c)
									if K[c] ~= nil then
										return c
									else
										return (" "):rep(#c)
									end
								end)

								return S
							end

							local hTokens = function(string)
								local Token =
									{
									["="] = true,
									["."] = true,
									[","] = true,
									["("] = true,
									[")"] = true,
									["["] = true,
									["]"] = true,
									["{"] = true,
									["}"] = true,
									[":"] = true,
									["*"] = true,
									["/"] = true,
									["+"] = true,
									["-"] = true,
									["%"] = true,
									[";"] = true,
									["~"] = true
								}
								local A = ""
								string:gsub(".", function(c)
									if Token[c] ~= nil then
										A = A .. c
									elseif c == "\n" then
										A = A .. "\n"
									elseif c == "\t" then
										A = A .. "\t"
									else
										A = A .. "\32"
									end
								end)

								return A
							end

							local strings = function(string)
								local highlight = ""
								local quote = false
								string:gsub(".", function(c)
									if quote == false and c == "\34" then
										quote = true
									elseif quote == true and c == "\34" then
										quote = false
									end
									if quote == false and c == "\34" then
										highlight = highlight .. "\34"
									elseif c == "\n" then
										highlight = highlight .. "\n"
									elseif c == "\t" then
										highlight = highlight .. "\t"
									elseif quote == true then
										highlight = highlight .. c
									elseif quote == false then
										highlight = highlight .. "\32"
									end
								end)

								return highlight
							end

							local info = function(string)
								local highlight = ""
								local quote = false
								string:gsub(".", function(c)
									if quote == false and c == "[" then
										quote = true
									elseif quote == true and c == "]" then
										quote = false
									end
									if quote == false and c == "]" then
										highlight = highlight .. "]"
									elseif c == "\n" then
										highlight = highlight .. "\n"
									elseif c == "\t" then
										highlight = highlight .. "\t"
									elseif quote == true then
										highlight = highlight .. c
									elseif quote == false then
										highlight = highlight .. "\32"
									end
								end)

								return highlight
							end

							local comments = function(string)
								local ret = ""
								string:gsub("[^\r\n]+", function(c)
									local comm = false
									local i = 0
									c:gsub(".", function(n)
										i = i + 1
										if c:sub(i, i + 1) == "--" then
											comm = true
										end
										if comm == true then
											ret = ret .. n
										else
											ret = ret .. "\32"
										end
									end)
									ret = ret
								end)

								return ret
							end

							local numbers = function(string)
								local A = ""
								string:gsub(".", function(c)
									if tonumber(c) ~= nil then
										A = A .. c
									elseif c == "\n" then
										A = A .. "\n"
									elseif c == "\t" then
										A = A .. "\t"
									else
										A = A .. "\32"
									end
								end)

								return A
							end

                            local function highlight_logs(s)
                                local result = s
                                for _, name in ipairs({"print","warn","error","console.log"}) do
                                    local pat = name:gsub("%.", "%%.")
                                    result = result:gsub(pat .. "%s*%b()", '<font color="rgb(130,255,170)">%0</font>')
                                end
                                return result
                            end

							local highlight_lua = function(type)
								if type == "Text" then
									Source.Text = Source.Text:gsub("\13", "")
									Source.Text = Source.Text:gsub("\t", "      ")
									local s = Source.Text

									Source.Keywords.Text = Highlight(s, lua_keywords)
									Source.Globals.Text = Highlight(s, global_env)
									Source.RemoteHighlight.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
									Source.Tokens.Text = hTokens(s)
									Source.Numbers.Text = numbers(s)
									Source.Strings.Text = strings(s)
									Source.Comments.Text = comments(s)

									local lin = 1
									s:gsub("\n", function()
										lin = lin + 1
									end)

									Lines.Text = ""
									for i = 1, lin do
										Lines.Text = Lines.Text .. i .. "\n"
									end

									sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
								end

								local highlight_logs = function(type)
                                    if type == "Text" then
                                        Source.Text = Source.Text:gsub("\13", "")
                                        Source.Text = Source.Text:gsub("\t", "      ")
                                        local s = Source.Text
                                        Source.Keywords.Text     = Highlight(s, lua_keywords)
                                        Source.Globals.Text      = Highlight(s, global_env)
                                        Source.RemoteHighlight.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
                                        Source.Tokens.Text       = hTokens(s)
                                        Source.Numbers.Text      = numbers(s)
                                        Source.Strings.Text      = strings(s)
                                        Source.Comments.Text     = comments(s)
                                        Source.Logs.Text = highlight_logs(s)
                                        local lin = 1
                                        s:gsub("\n", function() lin = lin + 1 end)
                                        Lines.Text = ""
                                        for i = 1, lin do
                                            Lines.Text = Lines.Text .. i .. "\n"
                                        end

                                        sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
                                    end
								end
								if type == "Text" then
									Source.Text = Source.Text:gsub("\13", "")
									Source.Text = Source.Text:gsub("\t", "      ")
									local s = Source.Text

									Source.Info.Text = info(s)

									local lin = 1
									s:gsub("\n", function()
										lin = lin + 1
									end)

									sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
								end
							end

							if console_options.source == "Lua" then
								highlight_lua("Text")
								Source.Changed:Connect(highlight_lua)
							elseif console_options.source == "Logs" then
								Lines.Visible = false

								highlight_logs("Text")
								Source.Changed:Connect(highlight_logs)
							end

							function console_data:Set(code)
								Source.Text = tostring(code)
							end

							function console_data:Get()
								return Source.Text
							end

							function console_data:Log(msg)
								Source.Text = Source.Text .. "[*] " .. tostring(msg) .. "\n"
							end

						end

						return console_data, console
					end

					function tab_data:AddHorizontalAlignment()
						local ha_data = {}

						local ha = prefabs:FindFirstChild("HorizontalAlignment"):Clone()
						ha.Parent = new_tab

						function ha_data:AddButton(...)
							local data, object
							local ret = {tab_data:AddButton(...)}
							if typeof(ret[1]) == "table" then
								data = ret[1]
								object = ret[2]
								object.Parent = ha
								return data, object
							else
								object = ret[1]
								object.Parent = ha
								return object
							end
						end

						return ha_data, ha
					end

					function tab_data:AddFolder(folder_name) -- [Folder]
						local folder_data = {}

						folder_name = tostring(folder_name or "New Folder")

						local folder = prefabs:FindFirstChild("Folder"):Clone()
						local button = folder:FindFirstChild("Button")
						local objects = folder:FindFirstChild("Objects")
						local toggle = button:FindFirstChild("Toggle")
						folder.ZIndex = folder.ZIndex + (windows * 10)
						button.ZIndex = button.ZIndex + (windows * 10)
						objects.ZIndex = objects.ZIndex + (windows * 10)
						toggle.ZIndex = toggle.ZIndex + (windows * 10)
						button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)

						folder.Parent = new_tab
						button.Text = "      " .. folder_name

						spawn(function()
							while true do
								if button and button:GetChildren()[1] then
									button:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						local function gFolderLen()
							local n = 25
							for i,v in pairs(objects:GetChildren()) do
								if not (v:IsA("UIListLayout")) then
									n = n + v.AbsoluteSize.Y + 5
								end
							end
							return n
						end

						local open = false
						button.MouseButton1Click:Connect(function()
							if open then -- Close
								Resize(toggle, {Rotation = 0}, options.tween_time)
								objects.Visible = false
							else -- Open
								Resize(toggle, {Rotation = 90}, options.tween_time)
								objects.Visible = true
							end

							open = not open
						end)

						spawn(function()
							while true do
								Resize(folder, {Size = UDim2.new(1, 0, 0, (open and gFolderLen() or 20))}, options.tween_time)
								wait()
							end
						end)

						for i,v in pairs(tab_data) do
							folder_data[i] = function(...)
								local data, object
								local ret = {v(...)}
								if typeof(ret[1]) == "table" then
									data = ret[1]
									object = ret[2]
									object.Parent = objects
									return data, object
								else
									object = ret[1]
									object.Parent = objects
									return object
								end
							end
						end

						return folder_data, folder
					end

				end

				return tab_data, new_tab
			end
		end
	end

	do
		for i, v in pairs(Window:GetDescendants()) do
			if hasprop(v, "ZIndex") then
				v.ZIndex = v.ZIndex + (windows * 10)
			end
		end
	end

	return window_data, Window
end

-- ================= KRYVEX PAID FEATURES =================

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- BURAYA Pastebin'in "RAW" (Ham) linkini yapıştırın
-- Örnek: "https://pastebin.com/raw/abcdef12"
local pastebinUrl = "https://pastebin.com/raw/h9vu11sE"

-- Pastebin'den veriyi güvenli bir şekilde çekelim
local success, result = pcall(function()
    return game:HttpGet(pastebinUrl)
end)

if not success then
    LocalPlayer:Kick("⛔ Whitelist sunucusuna bağlanılamadı! Lütfen daha sonra tekrar deneyin.")
    return
end

-- Whitelist tablosunu dinamik olarak oluştur
local Whitelist = {}
for username in result:gmatch("[^\r\n]+") do
    -- Satır başındaki/sonundaki boşlukları temizle
    username = username:match("^%s*(.-)%s*$")
    if username ~= "" then
        Whitelist[username] = true
    end
end

-- Oyuncu whitelist içinde mi kontrol et
if not Whitelist[LocalPlayer.Name] then
    LocalPlayer:Kick("⛔ You are not authorized to use this script!")
    return
end

-- Whitelist başarılıysa scriptin geri kalanı burada çalışır
print("✅ Whitelist onaylandı!")



local displayName = game.Players.LocalPlayer.DisplayName

local window = library:AddWindow("Kryvex Paid | Muscle Legends || HI - ".. displayName, {
    main_color = Color3.fromRGB(255, 45, 55),
    min_size = Vector2.new(479, 415),
    can_resize = true
})

local AutoFarm = window:AddTab("Farm")
AutoFarm:AddLabel("Tools Farm")

local repsPerTick = 1

AutoFarm:AddTextBox("🚀 Thread Speed", function(value)
    local num = tonumber(value)
    if num and num > 0 then 
        repsPerTick = math.floor(num)
    else
        repsPerTick = 1
    end
end, {placeholder = "Enter Amount (Default: 1)"})

_G.repToggle = false
AutoFarm:AddSwitch("💪 Auto Farm (Equip Any tool)", function(state)
    _G.repToggle = state
    task.spawn(function()
        while _G.repToggle do
            local event = game:GetService("Players").LocalPlayer:FindFirstChild("muscleEvent")
            if event then
                for i = 1, repsPerTick do
                    if not _G.repToggle then break end
                    event:FireServer("rep")
                end
            end
            task.wait(0.01)
        end
    end)
end)

local function manageTool(toolName)
    task.spawn(function()
        while _G[toolName.."On"] do
            local player = game.Players.LocalPlayer
            local character = player.Character
            if character then
                local tool = player.Backpack:FindFirstChild(toolName) or character:FindFirstChild(toolName)
                
                if tool then
                    if tool.Parent ~= character then
                        tool.Parent = character
                    end
                    
                    local event = player:FindFirstChild("muscleEvent")
                    if event then
                        for i = 1, repsPerTick do
                            if not _G[toolName.."On"] then break end
                            event:FireServer("rep")
                        end
                    else
                        tool:Activate()
                    end
                end
            end
            task.wait(0.01)
        end
    end)
end

AutoFarm:AddSwitch("🏋️ Weight", function(bool)
    _G.WeightOn = bool
    if bool then manageTool("Weight") end
end)

AutoFarm:AddSwitch("💪 Pushups", function(bool)
    _G.PushupsOn = bool
    if bool then manageTool("Pushups") end
end)

AutoFarm:AddSwitch("🤸 Handstands", function(bool)
    _G.HandstandsOn = bool
    if bool then manageTool("Handstands") end
end)

AutoFarm:AddSwitch("🧘 Situps", function(bool)
    _G.SitupsOn = bool
    if bool then manageTool("Situps") end
end)

AutoFarm:AddLabel("----------------------------")
AutoFarm:AddLabel("💨 Treadmill Farm")

local VirtualInputManager = game:GetService("VirtualInputManager")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Player = Players.LocalPlayer

local Locations = {
    {name = "🏭 Industrial Treadmill +20 xp", pos = Vector3.new(-4989.90, 81.62, 5414.85)},
    {name = "🌿 Jungle Treadmill +8 xp", pos = Vector3.new(-8131.86, 25.77, 2818.17)},
    {name = "🔱 Legends Treadmill +7 xp", pos = Vector3.new(4365.82, 997.14, -3632.9)},
    {name = "✨ Mythical Treadmill +6 xp", pos = Vector3.new(2661.67, 19.41, 932.09)},
    {name = "🏠 Spawn Treadmill +5 xp", pos = Vector3.new(-230.43, 8.16, -102.18)},
    {name = "👟 Tiny Treadmill +1 xp", pos = Vector3.new(55.64, 5.16, 1947.60)}
}

local posLockConnection = nil

local function lockAndSimulate(targetCFrame)
    if posLockConnection then posLockConnection:Disconnect() end
    posLockConnection = RunService.Heartbeat:Connect(function()
        if Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
            Player.Character.HumanoidRootPart.CFrame = targetCFrame
            VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.W, false, game)
        end
    end)
end

local function stopAll()
    if posLockConnection then
        posLockConnection:Disconnect()
        posLockConnection = nil
    end
    VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.W, false, game)
end

for _, loc in ipairs(Locations) do
    AutoFarm:AddSwitch(loc.name, function(bool)
        if bool then
            local hrp = Player.Character and Player.Character:FindFirstChild("HumanoidRootPart")
            if hrp then
                hrp.CFrame = CFrame.new(loc.pos + Vector3.new(0, 3, 0))
                task.wait(0.3)
                lockAndSimulate(hrp.CFrame)
            end
        else
            stopAll()
        end
    end)
end

AutoFarm:AddLabel("----------------------------")
AutoFarm:AddLabel("🕹️ Industrial Gym Farm")

local VIM = game:GetService("VirtualInputManager")

local function pressEKey()
    VIM:SendKeyEvent(true, Enum.KeyCode.E, false, game)
    task.wait(0.01)
    VIM:SendKeyEvent(false, Enum.KeyCode.E, false, game)
end

local function startJungleFarm(toggleName, cframeValue, eventName)
    local active = false
    AutoFarm:AddSwitch(toggleName, function(bool)
        active = bool
        if bool then
            task.spawn(function()
                while active do
                    local char = game.Players.LocalPlayer.Character
                    local root = char and char:FindFirstChild("HumanoidRootPart")
                    
                    if root then
                        if (root.Position - cframeValue.p).Magnitude > 5 then
                            root.CFrame = cframeValue
                            task.wait(0.3)
                            pressEKey()
                        end
                        
                        game:GetService("Players").LocalPlayer.muscleEvent:FireServer(eventName)
                    end
                    task.wait(0.01)
                end
            end)
        end
    end)
end

startJungleFarm("⚙️ Auto Industrial Bar Lift", CFrame.new(-5492.24, 81.82, 4644.04), "rep")
startJungleFarm("🏋️ Auto Industrial Bench", CFrame.new(-5014.39, 111.46, 4462.90), "rep")
startJungleFarm("🦵 Auto Industrial Squat", CFrame.new(-5216.36, 90.17, 5420.08), "rep")
startJungleFarm("💢 Auto Industrial Boulder", CFrame.new(-5452.94, 84.47, 5232.03), "rep")

AutoFarm:AddLabel("----------------------------")
AutoFarm:AddLabel("⚡ OP Tools")

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function manageToolCombo(toolName)
    task.spawn(function()
        while _G[toolName.."On"] do
            local character = LocalPlayer.Character
            local hum = character and character:FindFirstChildOfClass("Humanoid")
            
            if character and hum then
                local punch = LocalPlayer.Backpack:FindFirstChild("Punch") or character:FindFirstChild("Punch")
                local tool = LocalPlayer.Backpack:FindFirstChild(toolName) or character:FindFirstChild(toolName)

                if punch then
                    if punch.Parent ~= character then
                        hum:EquipTool(punch)
                    end
                    if punch:FindFirstChild("attackTime") then 
                        punch.attackTime.Value = 0 
                    end
                    punch:Activate()
                end

                if tool then
                    if tool.Parent ~= character then
                        hum:EquipTool(tool)
                    end
                    
                    local event = LocalPlayer:FindFirstChild("muscleEvent")
                    if event then 
                        event:FireServer("rep") 
                    end
                    tool:Activate()
                end
            end
            task.wait(0.01)
        end
    end)
end

AutoFarm:AddSwitch("🏋️ Weight + 🥊 Punch", function(bool)
    _G.WeightOn = bool
    if bool then manageToolCombo("Weight") end
end)

AutoFarm:AddSwitch("💪 Pushups + 🥊 Punch", function(bool)
    _G.PushupsOn = bool
    if bool then manageToolCombo("Pushups") end
end)

AutoFarm:AddSwitch("🤸 Handstand + 🥊 Punch", function(bool)
    _G.HandstandOn = bool
    if bool then manageToolCombo("Handstand") end
end)

AutoFarm:AddSwitch("🧘 Situps + 🥊 Punch", function(bool)
    _G.SitupsOn = bool
    if bool then manageToolCombo("Situps") end
end)

AutoFarm:AddLabel("----------------------------")
AutoFarm:AddLabel("💢 Brawl")

local autoBrawl = false
local godModeToggle = false
local autoWinBrawl = false
local parts = {}

local function manageParts(state)
    if state and #parts == 0 then
        local partSize = 2048
        local totalDistance = 50000
        local startPosition = Vector3.new(-2, -9.5, -2)
        local numberOfParts = math.ceil(totalDistance / partSize)
        for x = 0, numberOfParts - 1 do
            for z = 0, numberOfParts - 1 do
                local positions = {
                    startPosition + Vector3.new(x * partSize, 0, z * partSize),
                    startPosition + Vector3.new(-x * partSize, 0, z * partSize),
                    startPosition + Vector3.new(-x * partSize, 0, -z * partSize),
                    startPosition + Vector3.new(x * partSize, 0, -z * partSize)
                }
                for _, pos in ipairs(positions) do
                    local p = Instance.new("Part")
                    p.Size = Vector3.new(partSize, 1, partSize)
                    p.Position = pos
                    p.Anchored = true
                    p.Transparency = 1
                    p.CanCollide = true
                    p.Parent = workspace
                    table.insert(parts, p)
                end
            end
        end
    elseif not state then
        for _, p in ipairs(parts) do p.CanCollide = false end
    else
        for _, p in ipairs(parts) do p.CanCollide = true end
    end
end

AutoFarm:AddLabel("----------------------------")
AutoFarm:AddLabel("👊 Auto Brawl")

AutoFarm:AddSwitch("🏆 Auto Join Brawl", function(state)
    autoBrawl = state
    task.spawn(function()
        while autoBrawl do
            game:GetService("ReplicatedStorage").rEvents.brawlEvent:FireServer("joinBrawl")
            task.wait(5)
        end
    end)
end)

AutoFarm:AddSwitch("🛡️ God Mode", function(state)
    godModeToggle = state
    manageParts(state)
    if state then
        task.spawn(function()
            while godModeToggle do
                game:GetService("ReplicatedStorage").rEvents.brawlEvent:FireServer("joinBrawl")
                task.wait(0)
            end
        end)
    end
end)

AutoFarm:AddSwitch("⚔️ Auto Win Brawl", function(state)
    autoWinBrawl = state
    if state then
        task.spawn(function()
            while autoWinBrawl do
                local lp = game:GetService("Players").LocalPlayer
                local char = lp.Character
                if char then
                    local punch = lp.Backpack:FindFirstChild("Punch") or char:FindFirstChild("Punch")
                    if punch then
                        punch.Parent = char
                        if punch:FindFirstChild("attackTime") then
                            punch.attackTime.Value = 0
                        end
                        punch:Activate()
                    end
                    
                    local rHand = char:FindFirstChild("RightHand")
                    local lHand = char:FindFirstChild("LeftHand")
                    if rHand and lHand then
                        for _, target in ipairs(game:GetService("Players"):GetPlayers()) do
                            if target ~= lp and target.Character then
                                local root = target.Character:FindFirstChild("HumanoidRootPart")
                                if root then
                                    pcall(function()
                                        firetouchinterest(rHand, root, 1)
                                        firetouchinterest(lHand, root, 1)
                                        firetouchinterest(rHand, root, 0)
                                        firetouchinterest(lHand, root, 0)
                                    end)
                                end
                            end
                        end
                    end
                end
                task.wait()
            end
        end)
    end
end)

local rebirths = window:AddTab("Rebirths")

rebirths:AddTextBox("🔢 Rebirth Target", function(text)
    local newValue = tonumber(text)
    if newValue and newValue > 0 then
        targetRebirthValue = newValue
        updateStats() 
        
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Updated Goal",
            Text = "New goal: " .. tostring(targetRebirthValue) .. " rebirths",
            Duration = 0
        })
    else
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Size",
            Text = "Put a size larger than 0",
            Duration = 0
        })
    end
end)

local infiniteSwitch

local targetSwitch = rebirths:AddSwitch("🔄 Auto Rebirth Target", function(bool)
    _G.targetRebirthActive = bool
    
    if bool then
        if _G.infiniteRebirthActive and infiniteSwitch then
            infiniteSwitch:Set(false)
            _G.infiniteRebirthActive = false
        end
        
        spawn(function()
            while _G.targetRebirthActive and wait(0.1) do
                local currentRebirths = game.Players.LocalPlayer.leaderstats.Rebirths.Value
                
                if currentRebirths >= targetRebirthValue then
                    targetSwitch:Set(false)
                    _G.targetRebirthActive = false
                    
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "Goal Reached",
                        Text = "You Have Reached" .. tostring(targetRebirthValue) .. " renacimientos",
                        Duration = 5
                    })
                    
                    break
						end
						
                game:GetService("ReplicatedStorage").rEvents.rebirthRemote:InvokeServer("rebirthRequest")
            end
        end)
    end
end, "automatic rebirth until reaching the goal")

infiniteSwitch = rebirths:AddSwitch("♾️ Auto Rebirth (Infinitely)", function(bool)
    _G.infiniteRebirthActive = bool
    
    if bool then
        if _G.targetRebirthActive and targetSwitch then
            targetSwitch:Set(false)
            _G.targetRebirthActive = false
        end
        
        spawn(function()
            while _G.infiniteRebirthActive and wait(0.1) do
                game:GetService("ReplicatedStorage").rEvents.rebirthRemote:InvokeServer("rebirthRequest")
            end
        end)
    end
end, "rebirth infinitely")

local sizeSwitch = rebirths:AddSwitch("Auto Size 1📏", function(bool)
    _G.autoSizeActive = bool
    
    if bool then
        spawn(function()
            while _G.autoSizeActive and wait() do
                game:GetService("ReplicatedStorage").rEvents.changeSpeedSizeRemote:InvokeServer("changeSize", 1)
            end
        end)
    end
end, "Size 1")

local sizeSwitch = rebirths:AddSwitch("Auto Size 2📏", function(bool)
    _G.autoSizeActive = bool
    
    if bool then
        spawn(function()
            while _G.autoSizeActive and wait() do
                game:GetService("ReplicatedStorage").rEvents.changeSpeedSizeRemote:InvokeServer("changeSize", 2)
            end
        end)
    end
end, "Size 2")

local teleportSwitch = rebirths:AddSwitch("👑 Auto Teleport to Muscle King", function(bool)
    _G.teleportActive = bool
    
    if bool then
        spawn(function()
            while _G.teleportActive and wait() do
                if game.Players.LocalPlayer.Character then
                    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-8771, 85, -5830))
                end
            end
        end)
    end
end, "Tp to Mk")

local blockedFrames = {
	"strengthFrame",
	"durabilityFrame",
	"agilityFrame",
	"evilKarmaFrame",
	"goodKarmaFrame",
}

local frameSwitch = rebirths:AddSwitch("👁️‍🗨️ Hide All Frames", function(bool)
	if bool then
		for _, name in ipairs(blockedFrames) do
			local frame = replicatedStorage:FindFirstChild(name)
			if frame and frame:IsA("GuiObject") then
				frame.Visible = false
			end
		end

		if not _G.frameMonitorConnection then
			_G.frameMonitorConnection = replicatedStorage.ChildAdded:Connect(function(child)
				for _, name in ipairs(blockedFrames) do
					if child.Name == name and child:IsA("GuiObject") then
						child.Visible = false
					end
				end
			end)
		end
	else
		for _, name in ipairs(blockedFrames) do
			local frame = replicatedStorage:FindFirstChild(name)
			if frame and frame:IsA("GuiObject") then
				frame.Visible = true
			end
		end

		if _G.frameMonitorConnection then
			_G.frameMonitorConnection:Disconnect()
			_G.frameMonitorConnection = nil
		end
	end
end)
frameSwitch:Set(false)

local selectedUltimate = nil
local autoBuyActive = false
local ultimateRemote = game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("ultimatesRemote")

local upgradeDropdown = rebirths:AddDropdown("📦 Select Ultımate", function(choice)
    selectedUltimate = choice
end)

local items = {
    "RepSpeed", "PetSlot", "ItemCapacity", "DailySpin", 
    "ChestRewards", "QuestRewards", "MuscleMind", "JungleSwift", 
    "InfernalHealth", "GalaxyGains", "DemonDamage", "GoldenRebirth"
}

for _, itemName in ipairs(items) do
    upgradeDropdown:Add(itemName)
end

rebirths:AddSwitch("🔄 Auto Buy Selected", function(state)
    autoBuyActive = state
    if autoBuyActive then
        task.spawn(function()
            while autoBuyActive do
                if selectedUltimate then
                    pcall(function()
                        ultimateRemote:InvokeServer("upgradeUltimate", selectedUltimate)
                    end)
                end
                task.wait(0.5)
            end
        end)
    end
end)

local ProteinEggLabel = rebirths:AddLabel("Protein Eggs Owned: 0")
ProteinEggLabel.TextSize = 14

task.spawn(function()
	while true do
		local proteinEggCount = 0
		local tropicalShakeCount = 0
		if PlayerData.Backpack then
			for _, item in ipairs(PlayerData.Backpack:GetChildren()) do
				if item.Name == "Protein Egg" then proteinEggCount = proteinEggCount + 1
				elseif item.Name == "Tropical Shake" then tropicalShakeCount = tropicalShakeCount + 1 end
			end
		end
		ProteinEggLabel.Text = "Protein Eggs: " .. proteinEggCount
		task.wait(7.5)
	end
end)

local ProteinEggBoostLabel = rebirths:AddLabel("Protein Egg Boost: 00:00")
ProteinEggBoostLabel.TextSize = 14

local function formatTime(seconds)
    local m = math.floor(seconds / 60)
    local s = seconds % 60
    return string.format("%02d:%02d", m, s)
end

task.spawn(function()
    while true do
        local boostTimersFolder = game.Players.LocalPlayer:FindFirstChild("boostTimersFolder")
        if boostTimersFolder then
            local boost = boostTimersFolder:FindFirstChild("Protein Egg")
            if boost and boost:IsA("IntValue") then
                local seconds = boost.Value
                ProteinEggBoostLabel.Text = "Protein Egg Timer: " .. formatTime(seconds)
            else
                ProteinEggBoostLabel.Text = "Protein Egg Timer: 00:00"
            end
        else
            ProteinEggBoostLabel.Text = "Protein Egg Timer: 00:00"
        end
        task.wait(0.5)
    end
end)


local function useEggs()
    local boost = game.Players.LocalPlayer.boostTimersFolder:FindFirstChild("Protein Egg")
    if boost and boost:IsA("IntValue") then
        local seconds = boost.Value
        if seconds >= 5 then
            return
        end
    end
    
    local tool = player.Character:FindFirstChild("Protein Egg") or player.Backpack:FindFirstChild("Protein Egg")
    if tool then
        muscleEvent:FireServer("proteinEgg", tool)
    end
end

local running1 = false

task.spawn(function()
    while true do
        if running1 then
            useEggs()
            task.wait(1800)
        else
            task.wait(1)
        end
    end
end)

local autoEggSwitch = rebirths:AddSwitch("🥚 Auto Eat Egg 30 Min", function(state)
    running1 = state
    if state then
        useEggs()
    end
end)

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Kill = window:AddTab("Kill")

local playerWhitelist = {}
local targetPlayerNames = {}
local selectedFollowTarget = nil
_G.FollowToTarget = false
local autoGoodKarma = false
local autoBadKarma = false
local autoEquipPunch = false
local autoPunchNoAnim = false
local RemoveAnimActive = false

Kill:AddLabel("Misc")

local spyTargetDropdown = Kill:AddDropdown("👀 Select View Target", function(name)
    targetPlayerName = name
end)

for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        spyTargetDropdown:Add(player.Name)
    end
end

Players.PlayerAdded:Connect(function(player)
    if player ~= LocalPlayer then
        spyTargetDropdown:Add(player.Name)
    end
end)

Players.PlayerRemoving:Connect(function(player)
    if player ~= LocalPlayer then
        spyTargetDropdown:Clear()
        for _, plr in ipairs(Players:GetPlayers()) do
            if plr ~= LocalPlayer then
                spyTargetDropdown:Add(plr.Name)
            end
        end
    end
end)

Kill:AddSwitch("👀 View Player", function(bool)
    spying = bool
    if not spying then
        local cam = workspace.CurrentCamera
        cam.CameraSubject = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") or LocalPlayer
        return
    end
    task.spawn(function()
        while spying do
            local target = Players:FindFirstChild(targetPlayerName)
            if target and target ~= LocalPlayer then
                local humanoid = target.Character and target.Character:FindFirstChild("Humanoid")
                if humanoid then
                    workspace.CurrentCamera.CameraSubject = humanoid
                end
            end
            task.wait(0.1)
        end
    end)
end)

local followDropdown = Kill:AddDropdown("👤 Select Follow Target", function(name)
    selectedFollowTarget = name
    _G.FollowToTarget = true
    
    task.spawn(function()
        while _G.FollowToTarget and selectedFollowTarget == name do
            local t = game.Players:FindFirstChild(selectedFollowTarget)
            local myChar = LocalPlayer.Character
            local myHRP = myChar and myChar:FindFirstChild("HumanoidRootPart")
            
            if t and t.Character and t.Character:FindFirstChild("HumanoidRootPart") and myHRP then
                myHRP.CFrame = t.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2.5)
            end
            task.wait()
        end
    end)
end)

Kill:AddButton("⛔ Stop Follow", function()
    _G.FollowToTarget = false
    selectedFollowTarget = nil
end)

local function updateFollowDropdown(p)
    if p ~= LocalPlayer then
        followDropdown:Add(p.Name)
    end
end

for _, p in ipairs(game.Players:GetPlayers()) do updateFollowDropdown(p) end
game.Players.PlayerAdded:Connect(updateFollowDropdown)

Kill:AddLabel("----------------------------")
Kill:AddLabel("🥊 Combat Tweaks")

local blockedAnimations = {
    ["rbxassetid://3638729053"] = true,
    ["rbxassetid://3638767427"] = true,
}

local function setupAnimationBlocking()
    local char = LocalPlayer.Character
    if not char or not char:FindFirstChild("Humanoid") then return end

    local humanoid = char:FindFirstChild("Humanoid")

    for _, track in pairs(humanoid:GetPlayingAnimationTracks()) do
        if track.Animation then
            local animId = track.Animation.AnimationId
            local animName = track.Name:lower()

            if blockedAnimations[animId] or animName:match("punch") or animName:match("attack") or animName:match("right") then
                track:Stop()
            end
        end
    end

    if not _G.AnimBlockConnection then
        _G.AnimBlockConnection = humanoid.AnimationPlayed:Connect(function(track)
            if track.Animation then
                local animId = track.Animation.AnimationId
                local animName = track.Name:lower()

                if blockedAnimations[animId] or animName:match("punch") or animName:match("attack") or animName:match("right") then
                    track:Stop()
                end
            end
        end)
    end
end

local function overrideToolActivation()
    local function processTool(tool)
        if tool and (tool.Name == "Punch" or tool.Name:match("Attack") or tool.Name:match("Right")) then
            if not tool:GetAttribute("ActivatedOverride") then
                tool:SetAttribute("ActivatedOverride", true)

                local connection = tool.Activated:Connect(function()
                    task.wait(0.05)

                    local char = LocalPlayer.Character
                    if char and char:FindFirstChild("Humanoid") then
                        for _, track in pairs(char.Humanoid:GetPlayingAnimationTracks()) do
                            if track.Animation then
                                local animId = track.Animation.AnimationId
                                local animName = track.Name:lower()

                                if blockedAnimations[animId] or animName:match("punch") or animName:match("attack") or animName:match("right") then
                                    track:Stop()
                                end
                            end
                        end
                    end
                end)

                if not _G.ToolConnections then
                    _G.ToolConnections = {}
                end
                _G.ToolConnections[tool] = connection
            end
        end
    end

    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
        processTool(tool)
    end

    local char = LocalPlayer.Character
    if char then
        for _, tool in pairs(char:GetChildren()) do
            if tool:IsA("Tool") then
                processTool(tool)
            end
        end
    end

    if not _G.BackpackAddedConnection then
        _G.BackpackAddedConnection = LocalPlayer.Backpack.ChildAdded:Connect(function(child)
            if child:IsA("Tool") then
                task.wait(0.1)
                processTool(child)
            end
        end)
    end

    if not _G.CharacterToolAddedConnection and char then
        _G.CharacterToolAddedConnection = char.ChildAdded:Connect(function(child)
            if child:IsA("Tool") then
                task.wait(0.1)
                processTool(child)
            end
        end)
    end
end

local function RecoveryPunch()
    if _G.AnimBlockConnection then _G.AnimBlockConnection:Disconnect() _G.AnimBlockConnection = nil end
    if _G.AnimMonitorConnection then _G.AnimMonitorConnection:Disconnect() _G.AnimMonitorConnection = nil end
    if _G.BackpackAddedConnection then _G.BackpackAddedConnection:Disconnect() _G.BackpackAddedConnection = nil end
    if _G.CharacterToolAddedConnection then _G.CharacterToolAddedConnection:Disconnect() _G.CharacterToolAddedConnection = nil end
    if _G.CharacterAddedConnection then _G.CharacterAddedConnection:Disconnect() _G.CharacterAddedConnection = nil end
    if _G.ToolConnections then
        for _, conn in pairs(_G.ToolConnections) do
            if conn then conn:Disconnect() end
        end
        _G.ToolConnections = nil
    end
end

Kill:AddSwitch("🚫 Remove Punch Anim", function(state)
    _G.RemoveAnimActive = state
    if state then
        setupAnimationBlocking()
        overrideToolActivation()

        if not _G.AnimMonitorConnection then
            _G.AnimMonitorConnection = game:GetService("RunService").Heartbeat:Connect(function()
                if tick() % 0.5 < 0.01 then
                    local char = LocalPlayer.Character
                    if char and char:FindFirstChild("Humanoid") then
                        for _, track in pairs(char.Humanoid:GetPlayingAnimationTracks()) do
                            if track.Animation then
                                local animId = track.Animation.AnimationId
                                local animName = track.Name:lower()

                                if blockedAnimations[animId] or animName:match("punch") or animName:match("attack") or animName:match("right") then
                                    track:Stop()
                                end
                            end
                        end
                    end
                end
            end)
        end

        if not _G.CharacterAddedConnection then
            _G.CharacterAddedConnection = LocalPlayer.CharacterAdded:Connect(function(newChar)
                task.wait(1)
                if _G.RemoveAnimActive then
                    setupAnimationBlocking()
                    overrideToolActivation()

                    if _G.CharacterToolAddedConnection then _G.CharacterToolAddedConnection:Disconnect() end
                    _G.CharacterToolAddedConnection = newChar.ChildAdded:Connect(function(child)
                        if child:IsA("Tool") then
                            task.wait(0.1)
                            processTool(child)
                        end
                    end)
                end
            end)
        end
    else
        RecoveryPunch()
    end
end)

Kill:AddSwitch("Auto Equip Punch", function(state)
    autoEquipPunch = state
    task.spawn(function()
        while autoEquipPunch do
            local punch = LocalPlayer.Backpack:FindFirstChild("Punch")
            if punch then
                punch.Parent = LocalPlayer.Character
            end
            task.wait(0.1)
        end
    end)
end)

Kill:AddSwitch("🥊 Auto Punch [No Animation]", function(state)
    autoPunchNoAnim = state
    task.spawn(function()
        while autoPunchNoAnim do
            local punch = LocalPlayer.Backpack:FindFirstChild("Punch") or LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Punch")
            if punch then
                if punch.Parent ~= LocalPlayer.Character then
                    punch.Parent = LocalPlayer.Character
                end
                LocalPlayer.muscleEvent:FireServer("punch", "rightHand")
                LocalPlayer.muscleEvent:FireServer("punch", "leftHand")
            else
                autoPunchNoAnim = false
            end
            task.wait(0.01)
        end
    end)
end)

Kill:AddSwitch("🧨 Auto Punch", function(state)
    _G.fastHitActive = state
    if state then
        task.spawn(function()
            while _G.fastHitActive do
                local punch = LocalPlayer.Backpack:FindFirstChild("Punch")
                if punch then
                    punch.Parent = LocalPlayer.Character
                    if punch:FindFirstChild("attackTime") then
                        punch.attackTime.Value = 0
                    end
                end
                task.wait(0.1)
            end
        end)
        task.spawn(function()
            while _G.fastHitActive do
                local punch = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Punch")
                if punch then
                    punch:Activate()
                end
                task.wait(0.1)
            end
        end)
    else
        local punch = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Punch")
        if punch then
            punch.Parent = LocalPlayer.Backpack
        end
    end
end)

Kill:AddSwitch("⚡ Fast Punch", function(state)
    _G.autoPunchActive = state
    if state then
        task.spawn(function()
            while _G.autoPunchActive do
                local punch = LocalPlayer.Backpack:FindFirstChild("Punch")
                if punch then
                    punch.Parent = LocalPlayer.Character
                    if punch:FindFirstChild("attackTime") then
                        punch.attackTime.Value = 0
                    end
                end
                task.wait(0.02)
            end
        end)
        task.spawn(function()
            while _G.autoPunchActive do
                local punch = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Punch")
                if punch then
                    punch:Activate()
                end
                task.wait(0.02)
            end
        end)
    else
        local punch = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Punch")
        if punch then
            punch.Parent = LocalPlayer.Backpack
        end
    end
end)

Kill:AddSwitch("💥 Fast Ground Slam", function(state)
    _G.autoGroundSlamActive = state
    if state then
        task.spawn(function()
            while _G.autoGroundSlamActive do
                local slam = LocalPlayer.Backpack:FindFirstChild("Ground Slam")
                if slam then
                    slam.Parent = LocalPlayer.Character
                    if slam:FindFirstChild("attackTime") then
                        slam.attackTime.Value = 0
                    end
                end
                task.wait(0.02)
            end
        end)
        task.spawn(function()
            while _G.autoGroundSlamActive do
                local slam = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Ground Slam")
                if slam then
                    slam:Activate()
                end
                task.wait(0.02)
            end
        end)
    else
        local slam = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Ground Slam")
        if slam then
            slam.Parent = LocalPlayer.Backpack
        end
    end
end)

Kill:AddSwitch("🦵 Fast Stomp", function(state)
    _G.autoStompActive = state
    if state then
        task.spawn(function()
            while _G.autoStompActive do
                local stomp = LocalPlayer.Backpack:FindFirstChild("Stomp")
                if stomp then
                    stomp.Parent = LocalPlayer.Character
                    if stomp:FindFirstChild("attackTime") then
                        stomp.attackTime.Value = 0
                    end
                end
                task.wait(0.2)
            end
        end)
        task.spawn(function()
            while _G.autoStompActive do
                local stomp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Stomp")
                if stomp then
                    stomp:Activate()
                end
                task.wait(0.30)
            end
        end)
    else
        local stomp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Stomp")
        if stomp then
            stomp.Parent = LocalPlayer.Backpack
        end
    end
end)

Kill:AddLabel("--------------------")
Kill:AddLabel("✨ Whitelist")

local whitelistShow = Kill:AddLabel("Whitelisted: None")

local function updateWhitelistLabel()
    local str = ""
    for name, _ in pairs(playerWhitelist) do str = str .. name .. ", " end
    whitelistShow.Text = str ~= "" and "Whitelisted: " .. str:sub(1, #str - 2) or "Whitelisted: None"
end

local whitelistDropdown = Kill:AddDropdown("Whitelist Player", function(name)
    if name then playerWhitelist[name] = true updateWhitelistLabel() end
end)

for _, plr in ipairs(game:GetService("Players"):GetPlayers()) do
    if plr ~= game.Players.LocalPlayer then
        whitelistDropdown:Add(plr.Name)
    end
end

game:GetService("Players").PlayerAdded:Connect(function(plr)
    if plr ~= game.Players.LocalPlayer then
        whitelistDropdown:Add(plr.Name)
    end
end)

Kill:AddButton("🧹 Clear Whitelist", function()
    playerWhitelist = {} updateWhitelistLabel()
end)

Kill:AddSwitch("🛡️ Auto Whitelist Friends", function(state)
    _G.WhFriends = state
    if state then
        for _, p in ipairs(Players:GetPlayers()) do
            if p ~= LocalPlayer and LocalPlayer:IsFriendsWith(p.UserId) then playerWhitelist[p.Name] = true end
        end
        updateWhitelistLabel()
    end
end)

Kill:AddSwitch("⚔️ Auto Kill All (Ignore Whitelist)", function(bool)
    _G.AutoKill = bool
    task.spawn(function()
        while _G.AutoKill do
            local char = LocalPlayer.Character
            local rHand = char and char:FindFirstChild("RightHand")
            if rHand then
                for _, target in ipairs(Players:GetPlayers()) do
                    if target ~= LocalPlayer and not playerWhitelist[target.Name] then
                        local root = target.Character and target.Character:FindFirstChild("HumanoidRootPart")
                        if root then
                            pcall(function()
                                firetouchinterest(rHand, root, 1)
                                firetouchinterest(rHand, root, 0)
                            end)
                        end
                    end
                end
            end
            task.wait(0.01)
        end
    end)
end)

Kill:AddSwitch("😇 Auto Good Karma", function(bool)
    _G.GoodKarma = bool
    if bool then
        task.spawn(function()
            while _G.GoodKarma do
                local char = LocalPlayer.Character
                local rHand = char and char:FindFirstChild("RightHand")
                
                if rHand and char:FindFirstChild("Humanoid") and char.Humanoid.Health > 0 then
                    for _, target in ipairs(Players:GetPlayers()) do
                        if target ~= LocalPlayer then
                            local evil = target:FindFirstChild("evilKarma")
                            local good = target:FindFirstChild("goodKarma")
                            
                            if evil and good and evil.Value > good.Value then
                                local tChar = target.Character
                                if tChar and tChar:FindFirstChild("Humanoid") and tChar.Humanoid.Health > 0 then
                                    local root = tChar:FindFirstChild("HumanoidRootPart")
                                    if root then
                                        firetouchinterest(rHand, root, 0)
                                        firetouchinterest(rHand, root, 1)
                                    end
                                end
                            end
                        end
                    end
                end
                task.wait(0.1)
            end
        end)
    end
end)

Kill:AddSwitch("😈 Auto Bad Karma", function(bool)
    _G.BadKarma = bool
    if bool then
        task.spawn(function()
            while _G.BadKarma do
                local char = LocalPlayer.Character
                local rHand = char and char:FindFirstChild("RightHand")
                
                if rHand and char:FindFirstChild("Humanoid") and char.Humanoid.Health > 0 then
                    for _, target in ipairs(Players:GetPlayers()) do
                        if target ~= LocalPlayer then
                            local evil = target:FindFirstChild("evilKarma")
                            local good = target:FindFirstChild("goodKarma")
                            
                            if evil and good and good.Value > evil.Value then
                                local tChar = target.Character
                                if tChar and tChar:FindFirstChild("Humanoid") and tChar.Humanoid.Health > 0 then
                                    local root = tChar:FindFirstChild("HumanoidRootPart")
                                    if root then
                                        firetouchinterest(rHand, root, 0)
                                        firetouchinterest(rHand, root, 1)
                                    end
                                end
                            end
                        end
                    end
                end
                task.wait(0.1)
            end
        end)
    end
end)

Kill:AddLabel("----------------------------")
Kill:AddLabel("🎯 Target Kill")

local blacklistShow = Kill:AddLabel("Targets: None")

local function updateBlacklistLabel()
    local str = ""
    for _, name in ipairs(targetPlayerNames) do str = str .. name .. ", " end
    blacklistShow.Text = str ~= "" and "Targets: " .. str:sub(1, #str - 2) or "Targets: None"
end

local targetDropdown = Kill:AddDropdown("🎭 Select Target", function(name)
    if name and not table.find(targetPlayerNames, name) then 
        table.insert(targetPlayerNames, name) 
        updateBlacklistLabel()
    end
end)

Kill:AddButton("🚫 Clear Blacklist", function()
    targetPlayerNames = {} updateBlacklistLabel()
end)

Kill:AddSwitch("🎯 Start Kill Target", function(state)
    _G.KillTarget = state
    task.spawn(function()
        while _G.KillTarget do
            local char = LocalPlayer.Character
            local rHand = char and char:FindFirstChild("RightHand")
            if rHand then
                for _, name in ipairs(targetPlayerNames) do
                    local t = Players:FindFirstChild(name)
                    if t and t.Character and t.Character:FindFirstChild("HumanoidRootPart") then
                        pcall(function()
                            firetouchinterest(rHand, t.Character.HumanoidRootPart, 1)
                            firetouchinterest(rHand, t.Character.HumanoidRootPart, 0)
                        end)
                    end
                end
            end
            task.wait(0.05)
        end
    end)
end)

local function updateAllDropdowns(p)
    if p ~= LocalPlayer then
        whitelistDropdown:Add(p.Name)
        targetDropdown:Add(p.Name)
    end
end

for _, p in ipairs(Players:GetPlayers()) do updateAllDropdowns(p) end
Players.PlayerAdded:Connect(updateAllDropdowns)

local LookDura = window:AddTab("Stats")
local SelectPlayerName = ""

local PlayerDrop = LookDura:AddDropdown("Select Player", function(Value)
    SelectPlayerName = Value:match("| (.+)")
    previousValues = {}
end)

local Playerslist = {}
for _, Plr in pairs(game:GetService("Players"):GetPlayers()) do
    local displayName = Plr.DisplayName .. " | " .. Plr.Name
    table.insert(Playerslist, displayName)
end
for _, AddPlr in ipairs(Playerslist) do
    PlayerDrop:Add(AddPlr)
end

local function FormatNumberWithCommas(number)
    local formatted = tostring(number):reverse():gsub("(%d%d%d)", "%1,"):reverse()
    return formatted:gsub("^,", "")
end

local function FormatAbbreviated(number)
    local abbreviations = {"", "K", "M", "B", "T", "Qa", "Qi"}
    local abbreviationIndex = 1
    while number >= 1000 and abbreviationIndex < #abbreviations do
        number = number / 1000
        abbreviationIndex = abbreviationIndex + 1
    end
    return string.format("%.2f", number) .. abbreviations[abbreviationIndex]
end

local function FormatDisplay(value)
    local normal = FormatNumberWithCommas(value)
    local abbreviated = FormatAbbreviated(value)
    return "[ " .. normal .. " | " .. abbreviated .. " ]"
end

local previousValues = {}

-- Folder 1: Main Stats
local mainFolder = LookDura:AddFolder("💪 Main Stats")
local Update = mainFolder:AddLabel("")
local Update2 = mainFolder:AddLabel("")
local Update4 = mainFolder:AddLabel("")
local Update3 = mainFolder:AddLabel("")

-- Folder 2: Other Stats
local otherFolder = LookDura:AddFolder("🌟 Other Stats")
local Update1 = otherFolder:AddLabel("")
local Update6 = otherFolder:AddLabel("")
local Update9 = otherFolder:AddLabel("")
local Update12 = otherFolder:AddLabel("")
local Update13 = otherFolder:AddLabel("")

task.spawn(function()
    while task.wait(0.1) do
        if SelectPlayerName ~= "" then
            local player = game.Players:FindFirstChild(SelectPlayerName)
            local localPlayer = game.Players.LocalPlayer
            if player and localPlayer then
                if player:FindFirstChild("Gems") then
                    Update1.Text = "💎 Gems: " .. FormatDisplay(player.Gems.Value)
                end
                if player:FindFirstChild("Agility") then
                    Update3.Text = "⚡ Agility: " .. FormatDisplay(player.Agility.Value)
                end
                if player:FindFirstChild("Durability") then
                    Update4.Text = "🛡️ Durability: " .. FormatDisplay(player.Durability.Value)
                end
                if player:FindFirstChild("muscleKingTime") then
                    Update6.Text = "👑 Muscle King Time: " .. FormatDisplay(player.muscleKingTime.Value)
                end
                if player:FindFirstChild("evilKarma") then
                    Update12.Text = "😈 Evil Karma: " .. FormatDisplay(player.evilKarma.Value)
                end
                if player:FindFirstChild("goodKarma") then
                    Update13.Text = "✨ Good Karma: " .. FormatDisplay(player.goodKarma.Value)
                end

                local leaderstats = player:FindFirstChild("leaderstats")
                if leaderstats then
                    if leaderstats:FindFirstChild("Strength") then
                        Update.Text = "💪 Strength: " .. FormatDisplay(leaderstats.Strength.Value)
                    end
                    if leaderstats:FindFirstChild("Rebirths") then
                        Update2.Text = "🔄 Rebirth: " .. FormatDisplay(leaderstats.Rebirths.Value)
                    end
                end

                if player:FindFirstChild("currentMap") then
                    Update9.Text = "📍 Map: " .. tostring(player.currentMap.Value)
                else
                    Update9.Text = "📍 Map: Unknown"
                end
            end
        end
    end
end)

local Rock = window:AddTab("Rock")

function gettool()
    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.Name == "Punch" and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
        end
    end
    
    game:GetService("Players").LocalPlayer.muscleEvent:FireServer("punch", "leftHand")
    game:GetService("Players").LocalPlayer.muscleEvent:FireServer("punch", "rightHand")
    game:GetService("Players").LocalPlayer.muscleEvent:FireServer("punch", "leftHand")
    game:GetService("Players").LocalPlayer.muscleEvent:FireServer("punch", "rightHand")
end

Rock:AddSwitch("💎 Tiny Rock 0", function(Value)
    selectrock = "Tiny Island Rock"
    getgenv().autoFarm = Value
    task.spawn(function()
        while getgenv().autoFarm do
            task.wait(0.01)
            if not getgenv().autoFarm then break end
            if game:GetService("Players").LocalPlayer.Durability.Value >= 0 then
                for i, v in pairs(game:GetService("Workspace").machinesFolder:GetDescendants()) do
                    if v.Name == "neededDurability" and v.Value == 0 and game.Players.LocalPlayer.Character:FindFirstChild("LeftHand") and game.Players.LocalPlayer.Character:FindFirstChild("RightHand") then
                        for _ = 1, 3 do
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 1)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 1)
                        end
                        gettool()
                    end
                end
            end
        end
    end)
end)

Rock:AddSwitch("🔥 Starter Rock 100", function(Value)
    selectrock = "Starter Island Rock"
    getgenv().autoFarm = Value
    task.spawn(function()
        while getgenv().autoFarm do
            task.wait(0.01)
            if not getgenv().autoFarm then break end
            if game:GetService("Players").LocalPlayer.Durability.Value >= 100 then
                for i, v in pairs(game:GetService("Workspace").machinesFolder:GetDescendants()) do
                    if v.Name == "neededDurability" and v.Value == 100 and game.Players.LocalPlayer.Character:FindFirstChild("LeftHand") and game.Players.LocalPlayer.Character:FindFirstChild("RightHand") then
                        for _ = 1, 3 do
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 1)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 1)
                        end
                        gettool()
                    end
                end
            end
        end
    end)
end)

Rock:AddSwitch("🏝️ Legend Beach Rock 5K", function(Value)
    selectrock = "Legend Beach Rock"
    getgenv().autoFarm = Value
    task.spawn(function()
        while getgenv().autoFarm do
            task.wait(0.01)
            if not getgenv().autoFarm then break end
            if game:GetService("Players").LocalPlayer.Durability.Value >= 5000 then
                for i, v in pairs(game:GetService("Workspace").machinesFolder:GetDescendants()) do
                    if v.Name == "neededDurability" and v.Value == 5000 and game.Players.LocalPlayer.Character:FindFirstChild("LeftHand") and game.Players.LocalPlayer.Character:FindFirstChild("RightHand") then
                        for _ = 1, 3 do
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 1)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 1)
                        end
                        gettool()
                    end
                end
            end
        end
    end)
end)

Rock:AddSwitch("❄️ Frozen Rock 150K", function(Value)
    selectrock = "Frost Gym Rock"
    getgenv().autoFarm = Value
    task.spawn(function()
        while getgenv().autoFarm do
            task.wait(0.01)
            if not getgenv().autoFarm then break end
            if game:GetService("Players").LocalPlayer.Durability.Value >= 150000 then
                for i, v in pairs(game:GetService("Workspace").machinesFolder:GetDescendants()) do
                    if v.Name == "neededDurability" and v.Value == 150000 and game.Players.LocalPlayer.Character:FindFirstChild("LeftHand") and game.Players.LocalPlayer.Character:FindFirstChild("RightHand") then
                        for _ = 1, 3 do
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 1)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 1)
                        end
                        gettool()
                    end
                end
            end
        end
    end)
end)

Rock:AddSwitch("✨ Mythical Rock 400K", function(Value)
    selectrock = "Mythical Gym Rock"
    getgenv().autoFarm = Value
    task.spawn(function()
        while getgenv().autoFarm do
            task.wait(0.01)
            if not getgenv().autoFarm then break end
            if game:GetService("Players").LocalPlayer.Durability.Value >= 400000 then
                for i, v in pairs(game:GetService("Workspace").machinesFolder:GetDescendants()) do
                    if v.Name == "neededDurability" and v.Value == 400000 and game.Players.LocalPlayer.Character:FindFirstChild("LeftHand") and game.Players.LocalPlayer.Character:FindFirstChild("RightHand") then
                        for _ = 1, 3 do
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 1)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 1)
                        end
                        gettool()
                    end
                end
            end
        end
    end)
end)

Rock:AddSwitch("🔥 Eternal Rock 750K", function(Value)
    selectrock = "Eternal Gym Rock"
    getgenv().autoFarm = Value
    task.spawn(function()
        while getgenv().autoFarm do
            task.wait(0.01)
            if not getgenv().autoFarm then break end
            if game:GetService("Players").LocalPlayer.Durability.Value >= 750000 then
                for i, v in pairs(game:GetService("Workspace").machinesFolder:GetDescendants()) do
                    if v.Name == "neededDurability" and v.Value == 750000 and game.Players.LocalPlayer.Character:FindFirstChild("LeftHand") and game.Players.LocalPlayer.Character:FindFirstChild("RightHand") then
                        for _ = 1, 3 do
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 1)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 1)
                        end
                        gettool()
                    end
                end
            end
        end
    end)
end)

Rock:AddSwitch("🏆 Legend Rock 1M", function(Value)
    selectrock = "Legend Gym Rock"
    getgenv().autoFarm = Value
    task.spawn(function()
        while getgenv().autoFarm do
            task.wait(0.01)
            if not getgenv().autoFarm then break end
            if game:GetService("Players").LocalPlayer.Durability.Value >= 1000000 then
                for i, v in pairs(game:GetService("Workspace").machinesFolder:GetDescendants()) do
                    if v.Name == "neededDurability" and v.Value == 1000000 and game.Players.LocalPlayer.Character:FindFirstChild("LeftHand") and game.Players.LocalPlayer.Character:FindFirstChild("RightHand") then
                        for _ = 1, 3 do
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 1)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 1)
                        end
                        gettool()
                    end
                end
            end
        end
    end)
end)

Rock:AddSwitch("👑 Muscle King Rock 5M", function(Value)
    selectrock = "Muscle King Gym Rock"
    getgenv().autoFarm = Value
    task.spawn(function()
        while getgenv().autoFarm do
            task.wait(0.01)
            if not getgenv().autoFarm then break end
            if game:GetService("Players").LocalPlayer.Durability.Value >= 5000000 then
                for i, v in pairs(game:GetService("Workspace").machinesFolder:GetDescendants()) do
                    if v.Name == "neededDurability" and v.Value == 5000000 and game.Players.LocalPlayer.Character:FindFirstChild("LeftHand") and game.Players.LocalPlayer.Character:FindFirstChild("RightHand") then
                        for _ = 1, 3 do
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 1)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 1)
                        end
                        gettool()
                    end
                end
            end
        end
    end)
end)

Rock:AddSwitch("🌴 Jungle Rock 10M", function(Value)
    selectrock = "Ancient Jungle Rock"
    getgenv().autoFarm = Value
    task.spawn(function()
        while getgenv().autoFarm do
            task.wait(0.01)
            if not getgenv().autoFarm then break end
            if game:GetService("Players").LocalPlayer.Durability.Value >= 10000000 then
                for i, v in pairs(game:GetService("Workspace").machinesFolder:GetDescendants()) do
                    if v.Name == "neededDurability" and v.Value == 10000000 and game.Players.LocalPlayer.Character:FindFirstChild("LeftHand") and game.Players.LocalPlayer.Character:FindFirstChild("RightHand") then
                        for _ = 1, 3 do
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 1)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 1)
                        end
                        gettool()
                    end
                end
            end
        end
    end)
end)

Rock:AddSwitch("⚙️ Industrial Jungle Rock 25M", function(Value)
    selectrock = "Industrial Jungle Rock"
    getgenv().autoFarm = Value
    task.spawn(function()
        while getgenv().autoFarm do
            task.wait(0.01)
            if not getgenv().autoFarm then break end
            if game:GetService("Players").LocalPlayer.Durability.Value >= 25000000 then
                for i, v in pairs(game:GetService("Workspace").machinesFolder:GetDescendants()) do
                    if v.Name == "neededDurability" and v.Value == 25000000 and game.Players.LocalPlayer.Character:FindFirstChild("LeftHand") and game.Players.LocalPlayer.Character:FindFirstChild("RightHand") then
                        for _ = 1, 3 do
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.RightHand, 1)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 0)
                            firetouchinterest(v.Parent.Rock, game:GetService("Players").LocalPlayer.Character.LeftHand, 1)
                        end
                        gettool()
                    end
                end
            end
        end
    end)
end)

Rock:AddLabel("👊 Auto Rock V2 (Teleport)")

local FaceDirections = {
    North = Vector3.new(0, 0, -1),
    South = Vector3.new(0, 0, 1),
    East = Vector3.new(1, 0, 0),
    West = Vector3.new(-1, 0, 0),
}

local function LockPosition(CFramePosition)
    _G.lockRunning = true
    _G.LockedCFrame = CFramePosition
    
    if _G.lockConnection then
        _G.lockConnection:Disconnect()
    end
    
    _G.lockConnection = game:GetService("RunService").Heartbeat:Connect(function()
        local Character = game.Players.LocalPlayer.Character
        if Character and _G.lockRunning then
            local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
            local Humanoid = Character:FindFirstChild("Humanoid")
            if HumanoidRootPart and Humanoid then
                HumanoidRootPart.CFrame = _G.LockedCFrame
                HumanoidRootPart.Velocity = Vector3.zero
                HumanoidRootPart.RotVelocity = Vector3.zero
                Humanoid.PlatformStand = true
            end
        end
    end)
end

local function UnlockPosition()
    _G.lockRunning = false
    if _G.lockConnection then
        _G.lockConnection:Disconnect()
    end
    
    local Humanoid = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
    if Humanoid then
        Humanoid.PlatformStand = false
    end
end

game.Players.LocalPlayer.CharacterAdded:Connect(function(Character)
    task.defer(function()
        if _G.lockRunning and _G.LockedCFrame then
            Character:WaitForChild("HumanoidRootPart").CFrame = _G.LockedCFrame
            LockPosition(_G.LockedCFrame)
        end
    end)
end)

local RockConfigurations = {
    {name = "Jungle Rock", key = "Glitch_Jungle", dur = 10000000, pos = Vector3.new(-7706.23, 4.51, 2918.94), face = "East"},
    {name = "Muscle King Rock", key = "Glitch_MuscleKing", dur = 5000000, pos = Vector3.new(-9040.84, 6.9, -6057.31), face = "East"},
    {name = "Legend Rock", key = "Glitch_Legend", dur = 1000000, pos = Vector3.new(4141.13, 989.23, -4029.81), face = "North"},
    {name = "Eternal Rock", key = "Glitch_Eternal", dur = 750000, pos = Vector3.new(-7223.26, 5.07, -1259.91), face = "West"},
    {name = "Mythical Rock", key = "Glitch_Mythical", dur = 400000, pos = Vector3.new(2224.73, 5.03, 1251.95), face = "West"},
    {name = "Frost Rock", key = "Glitch_Frost", dur = 150000, pos = Vector3.new(-2590.58, 5.03, -241.71), face = "East"},
    {name = "Golden Rock", key = "Glitch_Golden", dur = 5000, pos = Vector3.new(342.33, 5.12, -590.91), face = "West"},
    {name = "Starter Island", key = "Glitch_Starter", dur = 100, pos = Vector3.new(182.07, 5.03, -151.99), face = "West"},
    {name = "Tiny Rock", key = "Glitch_Tiny", dur = 0, pos = Vector3.new(18.27, 5.23, 2093.81), face = "South"}
}

local selectedRockV2 = nil
local rockV2StartActive = false

local rockV2Dropdown = Rock:AddDropdown("🗿 Select Rock V2", function(selected)
    selectedRockV2 = selected
    print("Selected rock V2: " .. selected)
end)

for _, RockConfig in ipairs(RockConfigurations) do
    rockV2Dropdown:Add(RockConfig.name)
end

Rock:AddSwitch("👊 Start Rock V2 Farm", function(Value)
    rockV2StartActive = Value
    
    if Value then
        if selectedRockV2 == nil then
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Error",
                Text = "Please select a rock first!",
                Duration = 3
            })
            return
        end
        
        for _, RockConfig in ipairs(RockConfigurations) do
            if RockConfig.name == selectedRockV2 then
                _G[RockConfig.key] = true
                task.spawn(function()
                    while _G[RockConfig.key] and rockV2StartActive do
                        local LocalPlayer = game.Players.LocalPlayer
                        if LocalPlayer:FindFirstChild("Durability") and LocalPlayer.Durability.Value >= RockConfig.dur then
                            local Direction = FaceDirections[RockConfig.face] or Vector3.new(0, 0, -1)
                            local TargetCFrame = CFrame.new(RockConfig.pos, RockConfig.pos + Direction)
                            local Character = LocalPlayer.Character
                            
                            if Character and Character:FindFirstChild("HumanoidRootPart") then
                                Character.HumanoidRootPart.CFrame = TargetCFrame
                                LockPosition(TargetCFrame)
                            end
                            
                            local PunchTool = LocalPlayer.Backpack:FindFirstChild("Punch") or 
                                             (Character and Character:FindFirstChild("Punch"))
                            
                            if PunchTool and Character and Character:FindFirstChild("Humanoid") then
                                if PunchTool.Parent ~= Character then
                                    Character.Humanoid:EquipTool(PunchTool)
                                end
                                
                                if PunchTool:FindFirstChild("attackTime") then
                                    PunchTool.attackTime.Value = 0.1
                                end
                                
                                LocalPlayer.muscleEvent:FireServer("punch", "leftHand")
                                LocalPlayer.muscleEvent:FireServer("punch", "rightHand")
                                PunchTool:Activate()
                            end
                        end
                        task.wait()
                    end
                    UnlockPosition()
                    _G[RockConfig.key] = false
                end)
            else
                _G[RockConfig.key] = false
            end
        end
    else
        for _, RockConfig in ipairs(RockConfigurations) do
            _G[RockConfig.key] = false
        end
        UnlockPosition()
        print("Rock V2 farm stopped")
    end
end)

local tabFarming = window:AddTab("Fast Farm")

tabFarming:AddLabel("👀 Fast Rebirth").TextSize = 21

--// SERVICES
local lp = {
    player = game:GetService("Players").LocalPlayer
}

local services = {
    players = game:GetService("Players"),
    replicatedstorage = game:GetService("ReplicatedStorage"),
    runservice = game:GetService("RunService"),
    muscleEvent = lp.player:WaitForChild("muscleEvent")
}

--// FORMAT NUMBER
local function formatNumber(value)
    value = tonumber(value) or 0

    local absValue = math.abs(value)
    local suffixes = {
        {1e18, "Qi"},
        {1e15, "Qa"},
        {1e12, "T"},
        {1e9, "B"},
        {1e6, "M"},
        {1e3, "K"}
    }

    for _, data in ipairs(suffixes) do
        local divisor, suffix = data[1], data[2]

        if absValue >= divisor then
            local formatted = value / divisor

            if math.abs(formatted) >= 100 then
                return string.format("%.0f%s", formatted, suffix)
            elseif math.abs(formatted) >= 10 then
                return string.format("%.1f%s", formatted, suffix)
            else
                return string.format("%.2f%s", formatted, suffix)
            end
        end
    end

    if math.floor(value) == value then
        return tostring(value)
    end

    return string.format("%.2f", value)
end

--// STATE
local function makePackFarmState(uiTab)
    local state = {}

    function state:AddLabel(...)
        return uiTab:AddLabel(...)
    end

    function state:AddSwitch(...)
        return uiTab:AddSwitch(...)
    end

    function state:AddTextBox(...)
        return uiTab:AddTextBox(...)
    end

    return state
end

local tabs = {
    rebirths = makePackFarmState(tabFarming),
    strength = makePackFarmState(tabFarming)
}

--==================================================
-- FAST REBIRTH
--==================================================

tabs.rebirths.leaderstats = lp.player:WaitForChild("leaderstats")
tabs.rebirths.rebirths = tabs.rebirths.leaderstats:WaitForChild("Rebirths")
tabs.rebirths.strength = tabs.rebirths.leaderstats:WaitForChild("Strength")

tabs.rebirths.running = false
tabs.rebirths.workerActive = false
tabs.rebirths.startedAt = 0
tabs.rebirths.timerStarted = false
tabs.rebirths.hasStarted = false
tabs.rebirths.totalElapsed = 0

tabs.rebirths.startRebirths = tabs.rebirths.rebirths.Value
tabs.rebirths.gainedBaselineSet = false

tabs.rebirths.lastRebirthAt = tick()
tabs.rebirths.lastRebirthValue = tabs.rebirths.rebirths.Value
tabs.rebirths.paceBaselineReady = false

tabs.rebirths.petFolders = {}
tabs.rebirths.pets = {}
tabs.rebirths.uniquePets = {}
tabs.rebirths.omegas = {}
tabs.rebirths.swifts = {}
tabs.rebirths.hounds = {}
tabs.rebirths.hydras = {}
tabs.rebirths.tribals = {}

tabs.rebirths.folderIndex = 1
tabs.rebirths.petIndex = 1
tabs.rebirths.repIndex = 1
tabs.rebirths.equippedCount = 0
tabs.rebirths.currentPercent = 0

tabs.rebirths.maxSlots = 9
tabs.rebirths.strengthTarget = 0
tabs.rebirths.repsPerBurst = 12
tabs.rebirths.rebirthValueBefore = tabs.rebirths.rebirths.Value

tabs.rebirths.Status = tabs.rebirths:AddLabel("Status: Inactive")
tabs.rebirths.Runtime = tabs.rebirths:AddLabel("Runtime: 0d 0h 0m 0s")

tabs.rebirths.RebirthStats =
    tabs.rebirths:AddLabel(
        "Rebirths: "
        .. formatNumber(tabs.rebirths.rebirths.Value)
        .. " | Gained: 0"
    )

tabs.rebirths.Pace =
    tabs.rebirths:AddLabel(
        "Pace: -- / Hour | -- / Day | -- / Week"
    )

tabs.rebirths.AveragePace =
    tabs.rebirths:AddLabel(
        "Average: -- / Hour | -- / Day | -- / Week"
    )

tabs.rebirths.Status.TextColor3 =
    Color3.fromRGB(255, 80, 80)

tabs.rebirths.updateStats = function()
    tabs.rebirths.RebirthStats.Text =
        "Rebirths: "
        .. formatNumber(tabs.rebirths.rebirths.Value)
        .. " | Gained: "
        .. formatNumber(
            tabs.rebirths.rebirths.Value
            - tabs.rebirths.startRebirths
        )
end

tabs.rebirths.updateRuntime = function()
    tabs.rebirths.elapsed = tabs.rebirths.totalElapsed

    if tabs.rebirths.running
        and tabs.rebirths.timerStarted then

        tabs.rebirths.elapsed =
            tabs.rebirths.elapsed
            + tick()
            - tabs.rebirths.startedAt
    end

    tabs.rebirths.Runtime.Text = string.format(
        "Runtime: %dd %dh %dm %ds",
        math.floor(tabs.rebirths.elapsed / 86400),
        math.floor((tabs.rebirths.elapsed % 86400) / 3600),
        math.floor((tabs.rebirths.elapsed % 3600) / 60),
        math.floor(tabs.rebirths.elapsed % 60)
    )
end

tabs.rebirths.updatePace = function()
    if not tabs.rebirths.running then
        return
    end

    if not tabs.rebirths.paceBaselineReady then
        tabs.rebirths.paceBaselineReady = true
        tabs.rebirths.timerStarted = true
        tabs.rebirths.startedAt = tick()

        tabs.rebirths.lastRebirthAt = tick()
        tabs.rebirths.lastRebirthValue =
            tabs.rebirths.rebirths.Value

        tabs.rebirths.averageStartedAt = tick()
        tabs.rebirths.averageStartRebirths =
            tabs.rebirths.rebirths.Value

        return
    end

    if tabs.rebirths.rebirths.Value
        <= tabs.rebirths.lastRebirthValue then
        return
    end

    local gain =
        tabs.rebirths.rebirths.Value
        - tabs.rebirths.lastRebirthValue

    local seconds =
        (tick() - tabs.rebirths.lastRebirthAt)
        / gain

    local hourly = 3600 / seconds
    local daily = 86400 / seconds
    local weekly = 604800 / seconds

    tabs.rebirths.Pace.Text =
        string.format(
            "Pace: %s / Hour | %s / Day | %s / Week",
            formatNumber(hourly),
            formatNumber(daily),
            formatNumber(weekly)
        )

    local averageElapsed =
        tick()
        - tabs.rebirths.averageStartedAt

    if averageElapsed > 0 then
        local averageHourly =
            (
                tabs.rebirths.rebirths.Value
                - tabs.rebirths.averageStartRebirths
            )
            / averageElapsed
            * 3600

        tabs.rebirths.AveragePace.Text =
            string.format(
                "Average: %s / Hour | %s / Day | %s / Week",
                formatNumber(averageHourly),
                formatNumber(averageHourly * 24),
                formatNumber(averageHourly * 168)
            )
    end

    tabs.rebirths.lastRebirthAt = tick()
    tabs.rebirths.lastRebirthValue =
        tabs.rebirths.rebirths.Value
end

tabs.rebirths.unequipAllPets = function()
    tabs.rebirths.petFolders =
        lp.player.petsFolder:GetChildren()

    for _, folder in ipairs(tabs.rebirths.petFolders) do
        if folder:IsA("Folder") then
            for _, pet in ipairs(folder:GetChildren()) do
                services.replicatedstorage.rEvents.equipPetEvent:
                    FireServer("unequipPet", pet)
            end
        end
    end

    task.wait(0.001)
end

tabs.rebirths.equipFarmingPets = function()
    tabs.rebirths.unequipAllPets()

    tabs.rebirths.omegas = {}
    tabs.rebirths.swifts = {}
    tabs.rebirths.hounds = {}

    tabs.rebirths.uniquePets =
        lp.player.petsFolder.Unique:GetChildren()

    for _, pet in ipairs(tabs.rebirths.uniquePets) do
        if pet.Name == "Omega Overlord" then
            table.insert(tabs.rebirths.omegas, pet)

        elseif pet.Name == "Swift Samurai" then
            table.insert(tabs.rebirths.swifts, pet)

        elseif pet.Name == "Powercore Hound" then
            table.insert(tabs.rebirths.hounds, pet)
        end
    end

    tabs.rebirths.equippedCount = 0
    tabs.rebirths.currentPercent = 0

    for i = #tabs.rebirths.omegas, 1, -1 do
        if tabs.rebirths.equippedCount < tabs.rebirths.maxSlots
            and tabs.rebirths.currentPercent < 100 then

            local pet =
                tabs.rebirths.omegas[i]

            services.replicatedstorage.rEvents.equipPetEvent:
                FireServer("equipPet", pet)

            tabs.rebirths.currentPercent += 20
            tabs.rebirths.equippedCount += 1
        end
    end

    for i = #tabs.rebirths.swifts, 1, -1 do
        if tabs.rebirths.equippedCount < tabs.rebirths.maxSlots
            and tabs.rebirths.currentPercent < 100 then

            local pet =
                tabs.rebirths.swifts[i]

            services.replicatedstorage.rEvents.equipPetEvent:
                FireServer("equipPet", pet)

            tabs.rebirths.currentPercent += 15
            tabs.rebirths.equippedCount += 1
        end
    end

    if tabs.rebirths.currentPercent >= 100 then
        for i = #tabs.rebirths.hounds, 1, -1 do
            if tabs.rebirths.equippedCount < tabs.rebirths.maxSlots then

                local pet =
                    tabs.rebirths.hounds[i]

                services.replicatedstorage.rEvents.equipPetEvent:
                    FireServer("equipPet", pet)

                tabs.rebirths.equippedCount += 1
            end
        end
    end
end

tabs.rebirths.equipRebirthPets = function()
    tabs.rebirths.unequipAllPets()

    tabs.rebirths.hydras = {}
    tabs.rebirths.tribals = {}

    local unique =
        lp.player.petsFolder.Unique:GetChildren()

    for _, pet in ipairs(unique) do
        if pet.Name == "Titanium Hydra" then
            table.insert(tabs.rebirths.hydras, pet)

        elseif pet.Name == "Tribal Overlord" then
            table.insert(tabs.rebirths.tribals, pet)
        end
    end

    tabs.rebirths.equippedCount = 0

    for _, pet in ipairs(tabs.rebirths.hydras) do
        if tabs.rebirths.equippedCount >= tabs.rebirths.maxSlots then
            break
        end

        services.replicatedstorage.rEvents.equipPetEvent:
            FireServer("equipPet", pet)

        tabs.rebirths.equippedCount += 1
    end

    for _, pet in ipairs(tabs.rebirths.tribals) do
        if tabs.rebirths.equippedCount >= tabs.rebirths.maxSlots then
            break
        end

        services.replicatedstorage.rEvents.equipPetEvent:
            FireServer("equipPet", pet)

        tabs.rebirths.equippedCount += 1
    end
end

tabs.rebirths.performRebirth = function()
    tabs.rebirths.strengthTarget =
        5000
        + tabs.rebirths.rebirths.Value * 2550

    tabs.rebirths.repsPerBurst =
        lp.player.MembershipType
        == Enum.MembershipType.Premium
        and 6
        or 12

    while tabs.rebirths.running
        and tabs.rebirths.strength.Value
        < tabs.rebirths.strengthTarget do

        for i = 1, tabs.rebirths.repsPerBurst do
            if not tabs.rebirths.running then
                break
            end

            services.muscleEvent:FireServer("rep")
        end

        task.wait(0.01)
    end

    if tabs.rebirths.running
        and tabs.rebirths.strength.Value
        >= tabs.rebirths.strengthTarget then

        tabs.rebirths.equipRebirthPets()

        task.wait(0.01)

        tabs.rebirths.rebirthValueBefore =
            tabs.rebirths.rebirths.Value

        repeat
            services.replicatedstorage.rEvents.rebirthRemote:
                InvokeServer("rebirthRequest")

            task.wait(0.01)

        until tabs.rebirths.rebirths.Value
            > tabs.rebirths.rebirthValueBefore
            or not tabs.rebirths.running
    end
end

tabs.rebirths.startWorker = function()
    if tabs.rebirths.workerActive then
        return
    end

    tabs.rebirths.workerActive = true

    task.spawn(function()
        while tabs.rebirths.running do
            tabs.rebirths.equipFarmingPets()
            tabs.rebirths.performRebirth()
            task.wait(0.01)
        end

        tabs.rebirths.workerActive = false
    end)
end

tabs.rebirths.rebirths:GetPropertyChangedSignal("Value"):Connect(
    function()
        tabs.rebirths.updatePace()
        tabs.rebirths.updateStats()
    end
)

tabs.rebirths:AddSwitch(
    "👀 Fast Rebirth",
    function(state)

        tabs.rebirths.running = state

        if state then
            tabs.rebirths.hasStarted = true
            tabs.rebirths.startedAt = 0
            tabs.rebirths.timerStarted = false

            if not tabs.rebirths.gainedBaselineSet then
                tabs.rebirths.startRebirths =
                    tabs.rebirths.rebirths.Value

                tabs.rebirths.gainedBaselineSet = true
            end

            tabs.rebirths.lastRebirthAt = tick()
            tabs.rebirths.lastRebirthValue =
                tabs.rebirths.rebirths.Value

            tabs.rebirths.paceBaselineReady = false

            tabs.rebirths.Status.Text =
                "Status: Rebirthing"

            tabs.rebirths.Status.TextColor3 =
                Color3.fromRGB(80, 255, 120)

            tabs.rebirths.updateStats()
            tabs.rebirths.startWorker()

        else
            if tabs.rebirths.timerStarted
                and tabs.rebirths.startedAt > 0 then

                tabs.rebirths.totalElapsed =
                    tabs.rebirths.totalElapsed
                    + tick()
                    - tabs.rebirths.startedAt

                tabs.rebirths.startedAt = 0
                tabs.rebirths.timerStarted = false
            end

            tabs.rebirths.Status.Text =
                tabs.rebirths.hasStarted
                and "Status: Paused"
                or "Status: Inactive"

            tabs.rebirths.Status.TextColor3 =
                tabs.rebirths.hasStarted
                and Color3.fromRGB(255, 180, 70)
                or Color3.fromRGB(255, 80, 80)

            tabs.rebirths.updateRuntime()
        end
    end
):Set(false)

task.spawn(function()
    while true do
        tabs.rebirths.updateRuntime()
        task.wait(1)
    end
end)

--==================================================
-- FAST STRENGTH
--==================================================

tabFarming:AddLabel("————————————————")
tabFarming:AddLabel("💪 Fast Strength").TextSize = 21

tabs.strength.leaderstats =
    lp.player:WaitForChild("leaderstats")

tabs.strength.strength =
    tabs.strength.leaderstats:WaitForChild("Strength")

tabs.strength.durability =
    lp.player:WaitForChild("Durability")

tabs.strength.running = false
tabs.strength.workerActive = false

tabs.strength.startedAt = 0
tabs.strength.totalElapsed = 0
tabs.strength.timerStarted = false

tabs.strength.gainedBaselineSet = false

tabs.strength.startStrength =
    tabs.strength.strength.Value

tabs.strength.startDurability =
    tabs.strength.durability.Value

tabs.strength.lastSampleAt = tick()
tabs.strength.lastStrength =
    tabs.strength.strength.Value

tabs.strength.lastDurability =
    tabs.strength.durability.Value

tabs.strength.calculationInterval = 10
tabs.strength.lastCalculationAt = tick()

tabs.strength.lastCalculatedStrength =
    tabs.strength.strength.Value

tabs.strength.lastCalculatedDurability =
    tabs.strength.durability.Value

--// DEFAULT REP SPEED
tabs.strength.repSpeed = 200

--// MAX REP SPEED
tabs.strength.maxSendRate = 1200

tabs.strength.sendRate =
    tabs.strength.repSpeed

tabs.strength.sendTokens = 0
tabs.strength.maxBurst = 24

tabs.strength.lastLoopAt = os.clock()
tabs.strength.repIndex = 1

tabs.strength.Status =
    tabs.strength:AddLabel("Status: Inactive")

tabs.strength.Runtime =
    tabs.strength:AddLabel("Runtime: 0d 0h 0m 0s")

tabs.strength.StrengthStats =
    tabs.strength:AddLabel(
        "Strength: "
        .. formatNumber(tabs.strength.strength.Value)
        .. " | Gained: 0"
    )

tabs.strength.DurabilityStats =
    tabs.strength:AddLabel(
        "Durability: "
        .. formatNumber(tabs.strength.durability.Value)
        .. " | Gained: 0"
    )

tabs.strength.StrengthPace =
    tabs.strength:AddLabel(
        "Strength Pace: -- / Hour | -- / Day"
    )

tabs.strength.DurabilityPace =
    tabs.strength:AddLabel(
        "Durability Pace: -- / Hour | -- / Day"
    )

tabs.strength.StrengthAverage =
    tabs.strength:AddLabel(
        "Strength Average: -- / Hour | -- / Day"
    )

tabs.strength.DurabilityAverage =
    tabs.strength:AddLabel(
        "Durability Average: -- / Hour | -- / Day"
    )

tabs.strength.Status.TextColor3 =
    Color3.fromRGB(255, 80, 80)

--==================================================
-- REP SPEED BOX
--==================================================

tabs.strength:AddTextBox(
    "⚡ Rep Speed:",
    function(value)

        local speed = tonumber(value)

        if speed then
            speed = math.floor(speed)

            speed = math.clamp(
                speed,
                1,
                tabs.strength.maxSendRate
            )

            tabs.strength.repSpeed = speed

            -- Açıkken de anında yeni değeri uygula
            if tabs.strength.running then
                tabs.strength.sendRate = speed
                tabs.strength.sendTokens = 0

                tabs.strength.Status.Text =
                    "Status: Farming | "
                    .. formatNumber(speed)
                    .. " reps/s"

                tabs.strength.Status.TextColor3 =
                    Color3.fromRGB(80, 255, 120)
            end
        end
    end
)

--==================================================
-- STATS
--==================================================

tabs.strength.updateRuntime = function()

    local elapsed =
        tabs.strength.totalElapsed

    if tabs.strength.running
        and tabs.strength.timerStarted then

        elapsed =
            elapsed
            + tick()
            - tabs.strength.startedAt
    end

    tabs.strength.Runtime.Text =
        string.format(
            "Runtime: %dd %dh %dm %ds",
            math.floor(elapsed / 86400),
            math.floor((elapsed % 86400) / 3600),
            math.floor((elapsed % 3600) / 60),
            math.floor(elapsed % 60)
        )
end

tabs.strength.updateStats = function()

    tabs.strength.StrengthStats.Text =
        "Strength: "
        .. formatNumber(tabs.strength.strength.Value)
        .. " | Gained: "
        .. formatNumber(
            tabs.strength.strength.Value
            - tabs.strength.startStrength
        )

    tabs.strength.DurabilityStats.Text =
        "Durability: "
        .. formatNumber(tabs.strength.durability.Value)
        .. " | Gained: "
        .. formatNumber(
            tabs.strength.durability.Value
            - tabs.strength.startDurability
        )
end

tabs.strength.updatePace = function()

    if not tabs.strength.running then
        return
    end

    if not tabs.strength.timerStarted then

        if tabs.strength.strength.Value
            == tabs.strength.startStrength
            and tabs.strength.durability.Value
            == tabs.strength.startDurability then

            return
        end

        tabs.strength.timerStarted = true
        tabs.strength.startedAt = tick()

        tabs.strength.lastCalculationAt = tick()

        tabs.strength.lastCalculatedStrength =
            tabs.strength.strength.Value

        tabs.strength.lastCalculatedDurability =
            tabs.strength.durability.Value
    end
end

tabs.strength.calculatePace = function()

    if not tabs.strength.running
        or not tabs.strength.timerStarted then
        return
    end

    local now = tick()

    if now - tabs.strength.lastCalculationAt
        < tabs.strength.calculationInterval then
        return
    end

    local elapsed =
        now - tabs.strength.lastCalculationAt

    local strengthDelta =
        tabs.strength.strength.Value
        - tabs.strength.lastCalculatedStrength

    local durabilityDelta =
        tabs.strength.durability.Value
        - tabs.strength.lastCalculatedDurability

    if elapsed > 0 then

        if strengthDelta > 0 then

            local hourly =
                strengthDelta
                / elapsed
                * 3600

            tabs.strength.StrengthPace.Text =
                "Strength Pace: "
                .. formatNumber(hourly)
                .. " / Hour | "
                .. formatNumber(hourly * 24)
                .. " / Day"
        end

        if durabilityDelta > 0 then

            local hourly =
                durabilityDelta
                / elapsed
                * 3600

            tabs.strength.DurabilityPace.Text =
                "Durability Pace: "
                .. formatNumber(hourly)
                .. " / Hour | "
                .. formatNumber(hourly * 24)
                .. " / Day"
        end
    end

    local averageElapsed =
        tabs.strength.totalElapsed
        + now
        - tabs.strength.startedAt

    if averageElapsed > 0 then

        local averageStrength =
            (
                tabs.strength.strength.Value
                - tabs.strength.startStrength
            )
            / averageElapsed
            * 3600

        local averageDurability =
            (
                tabs.strength.durability.Value
                - tabs.strength.startDurability
            )
            / averageElapsed
            * 3600

        tabs.strength.StrengthAverage.Text =
            "Strength Average: "
            .. formatNumber(averageStrength)
            .. " / Hour | "
            .. formatNumber(averageStrength * 24)
            .. " / Day"

        tabs.strength.DurabilityAverage.Text =
            "Durability Average: "
            .. formatNumber(averageDurability)
            .. " / Hour | "
            .. formatNumber(averageDurability * 24)
            .. " / Day"
    end

    tabs.strength.lastCalculationAt = now

    tabs.strength.lastCalculatedStrength =
        tabs.strength.strength.Value

    tabs.strength.lastCalculatedDurability =
        tabs.strength.durability.Value
end

--==================================================
-- WORKER
--==================================================

tabs.strength.workerLoop = function()

    tabs.strength.lastLoopAt = os.clock()

    while tabs.strength.running do

        local now = os.clock()

        local elapsed =
            math.min(
                0.01,
                now - tabs.strength.lastLoopAt
            )

        tabs.strength.lastLoopAt = now

        --// REP SPEED DEĞERİNİ KULLAN
        tabs.strength.sendRate =
            tabs.strength.repSpeed

        tabs.strength.sendTokens =
            math.min(
                tabs.strength.maxBurst,
                tabs.strength.sendTokens
                + tabs.strength.sendRate * elapsed
            )

        tabs.strength.burstLimit =
            math.max(
                1,
                math.min(
                    tabs.strength.maxBurst,
                    math.ceil(
                        tabs.strength.sendRate * 0.01
                    )
                )
            )

        tabs.strength.sendCount =
            math.min(
                math.floor(
                    tabs.strength.sendTokens
                ),
                tabs.strength.burstLimit
            )

        tabs.strength.repIndex = 0.01

        while tabs.strength.repIndex
            <= tabs.strength.sendCount do

            if not tabs.strength.running then
                break
            end

            services.muscleEvent:
                FireServer("rep")

            tabs.strength.repIndex += 0.01
        end

        tabs.strength.sendTokens =
            tabs.strength.sendTokens
            - tabs.strength.sendCount

        services.runservice.Heartbeat:Wait()
    end

    tabs.strength.workerActive = false
end

tabs.strength.startWorker = function()

    if tabs.strength.workerActive then
        return
    end

    tabs.strength.workerActive = true

    task.spawn(
        tabs.strength.workerLoop
    )
end

--==================================================
-- VALUE EVENTS
--==================================================

tabs.strength.strength:
    GetPropertyChangedSignal("Value"):
    Connect(function()

        tabs.strength.updateStats()
        tabs.strength.updatePace()
    end)

tabs.strength.durability:
    GetPropertyChangedSignal("Value"):
    Connect(function()

        tabs.strength.updateStats()
        tabs.strength.updatePace()
    end)

--==================================================
-- FAST REP
--==================================================

tabs.strength.FastRepToggle =
    tabs.strength:AddSwitch(
        "⚡️ Fast Rep",
        function(state)

            tabs.strength.running = state

            if state then

                if not tabs.strength.gainedBaselineSet then

                    tabs.strength.startStrength =
                        tabs.strength.strength.Value

                    tabs.strength.startDurability =
                        tabs.strength.durability.Value

                    tabs.strength.gainedBaselineSet = true
                end

                tabs.strength.timerStarted = false
                tabs.strength.startedAt = 0

                tabs.strength.lastSampleAt = tick()

                tabs.strength.lastStrength =
                    tabs.strength.strength.Value

                tabs.strength.lastDurability =
                    tabs.strength.durability.Value

                --// REP SPEED
                tabs.strength.sendRate =
                    tabs.strength.repSpeed

                tabs.strength.sendTokens = 0
                tabs.strength.lastLoopAt = os.clock()

                tabs.strength.Status.Text =
                    "Status: Farming | "
                    .. formatNumber(
                        tabs.strength.repSpeed
                    )
                    .. " reps/s"

                tabs.strength.Status.TextColor3 =
                    Color3.fromRGB(
                        80,
                        255,
                        120
                    )

                tabs.strength.startWorker()

            else

                if tabs.strength.timerStarted
                    and tabs.strength.startedAt > 0 then

                    tabs.strength.totalElapsed =
                        tabs.strength.totalElapsed
                        + tick()
                        - tabs.strength.startedAt

                    tabs.strength.startedAt = 0
                    tabs.strength.timerStarted = false
                end

                tabs.strength.sendTokens = 0

                tabs.strength.Status.Text =
                    tabs.strength.gainedBaselineSet
                    and "Status: Paused"
                    or "Status: Inactive"

                tabs.strength.Status.TextColor3 =
                    tabs.strength.gainedBaselineSet
                    and Color3.fromRGB(
                        255,
                        180,
                        70
                    )
                    or Color3.fromRGB(
                        255,
                        80,
                        80
                    )

                tabs.strength.updateRuntime()
            end
        end
    )

tabs.strength.FastRepToggle:Set(false)

task.spawn(function()

    while true do

        tabs.strength.updateRuntime()
        tabs.strength.calculatePace()

        task.wait(0.01)
    end
end)

--==================================================
-- MISC
--==================================================

tabFarming:AddLabel("============================")
tabFarming:AddLabel("🎮 MISC").TextSize = 21

--// LOCK POSITION
tabFarming:AddSwitch(
    "🔒 Lock Position",
    function(Value)

        local player =
            game:GetService("Players").LocalPlayer

        if Value then

            local character =
                player.Character

            if not character then
                return
            end

            local root =
                character:FindFirstChild(
                    "HumanoidRootPart"
                )

            if not root then
                return
            end

            local savedPosition =
                root.Position

            if _G.LockPositionConnection then
                _G.LockPositionConnection:Disconnect()
            end

            _G.LockPositionConnection =
                game:GetService("RunService").Heartbeat:
                Connect(function()

                    if not Value then
                        return
                    end

                    local currentCharacter =
                        player.Character

                    local currentRoot =
                        currentCharacter
                        and currentCharacter:
                        FindFirstChild(
                            "HumanoidRootPart"
                        )

                    if currentRoot then

                        currentRoot.CFrame =
                            CFrame.new(savedPosition)
                            * (
                                currentRoot.CFrame
                                - currentRoot.Position
                            )

                        currentRoot.AssemblyLinearVelocity =
                            Vector3.zero
                    end
                end)

        elseif _G.LockPositionConnection then

            _G.LockPositionConnection:Disconnect()
            _G.LockPositionConnection = nil
        end
    end
)

--// ANTI LAG
tabFarming:AddButton(
    "⚡ Anti Lag",
    function()

        local Workspace =
            game:GetService("Workspace")

        local Lighting =
            game:GetService("Lighting")

        for _, obj in ipairs(
            Workspace:GetDescendants()
        ) do

            if obj:IsA("ParticleEmitter")
                or obj:IsA("Trail")
                or obj:IsA("Beam")
                or obj:IsA("Smoke")
                or obj:IsA("Fire")
                or obj:IsA("Sparkles") then

                obj.Enabled = false

            elseif obj:IsA("PostEffect") then

                obj.Enabled = false
            end
        end

        for _, obj in ipairs(
            Lighting:GetDescendants()
        ) do

            if obj:IsA("PostEffect") then
                obj.Enabled = false
            end
        end

        pcall(function()
            settings().Rendering.QualityLevel =
                Enum.QualityLevel.Level01
        end)
    end
)

--// AUTO EAT EGG
tabFarming:AddSwitch(
    "🥚 Auto Eat Egg 30min",
    function(Value)

        _G.AutoEatEgg = Value

        if not Value then
            return
        end

        task.spawn(function()

            while _G.AutoEatEgg do

                local Player =
                    game:GetService("Players").LocalPlayer

                local Backpack =
                    Player:FindFirstChild("Backpack")

                local Character =
                    Player.Character

                if Backpack and Character then

                    local Egg = nil

                    for _, item in ipairs(
                        Backpack:GetChildren()
                    ) do

                        if item:IsA("Tool")
                            and string.find(
                                string.lower(item.Name),
                                "egg"
                            ) then

                            Egg = item
                            break
                        end
                    end

                    if Egg then

                        local Humanoid =
                            Character:
                            FindFirstChildOfClass(
                                "Humanoid"
                            )

                        if Humanoid then

                            Humanoid:EquipTool(Egg)

                            task.wait(0.5)

                            Egg:Activate()

                            task.wait(0.5)

                            local PlayerGui =
                                Player:FindFirstChild(
                                    "PlayerGui"
                                )

                            if PlayerGui then

                                for _, obj in ipairs(
                                    PlayerGui:GetDescendants()
                                ) do

                                    if obj:IsA("TextButton") then

                                        local text =
                                            string.lower(
                                                obj.Text or ""
                                            )

                                        if text == "evet"
                                            or text == "yes" then

                                            pcall(function()
                                                obj:Activate()
                                            end)

                                            break
                                        end
                                    end
                                end
                            end
                        end
                    end
                end

                task.wait(1800)
            end
        end)
    end
)

--// AUTO SIZE 2
tabFarming:AddSwitch(
    "📏 Auto Size 2",
    function(bool)

        _G.AutoSize2 = bool

        if bool then

            task.spawn(function()

                while _G.AutoSize2 do

                    pcall(function()

                        game:GetService(
                            "ReplicatedStorage"
                        )
                        .rEvents
                        .changeSpeedSizeRemote
                        :InvokeServer(
                            "changeSize",
                            2
                        )
                    end)

                    task.wait(0.1)
                end
            end)
        end
    end,
    "Size 2"
)


local pets = window:AddTab("Pets")
pets:AddLabel("💰 Auto Buy")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local rEvents = ReplicatedStorage:WaitForChild("rEvents")

local selectedPet = "Orange Hedgehog"
local autoHatchPet = false

local petDropdown = pets:AddDropdown("🐢 Select Pet", function(text)
    selectedPet = text:match("^(.-)%s*%(.-%)$") or text
end)

local petList = {
    "Orange Hedgehog (Basic)",
    "Silver Dog (Basic)",
    "Red Kitty (Basic)",
    "Blue Birdie (Basic)",
    "Blue Bunny (Basic)",
    "Core Pup (Basic)",
    "Green Butterfly (Rare)",
    "Yellow Butterfly (Rare)",
    "Magic Butterfly (Rare)",
    "Volt Talon (Rare)",
    "Red Dragon (Epic)",
    "Purple Dragon (Epic)",
    "Blue Firecaster (Epic)",
    "Red Firecaster (Epic)",
    "Green Firecaster (Epic)",
    "Reactor Bea (Epic)",
    "Golden Viking (Legendary)",
    "Gold Warrior (Legendary)",
    "Infernal Dragon (Legendary)",
    "Dark Golem (Legendary)",
    "Muscle Sensei (Legendary)",
    "Plasma Ravager (Legendary)",
    "Orange Pegasus (Unique)",
    "White Pegasus (Unique)",
    "Blue Pheonix (Unique)",
    "Golden Pheonix (Unique)",
    "White Pheonix (Unique)",
    "Crimson Falcon (Unique)",
    "Purple Falcon (Unique)",
    "Ultra Birdie (Unique)",
    "Dark Vampy (Unique)",
    "Frostwave Legends Penguin (Unique)",
    "Dark Legends Manticore (Unique)",
    "Darkstar Hunter (Unique)",
    "Lightning Strike Phantom (Unique)",
    "Cybernetic Showdown Dragon (Unique)",
    "Phantom Genesis Dragon (Unique)",
    "Eternal Strike Leviathan (Unique)",
    "Ultimate Supernova Pegasus (Unique)",
    "Titan Reactor (Unique)",
    "Neon Guardian (Unique)",
    "Apex Overlord (Unique)"
}

for _, petName in ipairs(petList) do
    petDropdown:Add(petName)
end

pets:AddSwitch("Auto Open Pet", function(bool)
    autoHatchPet = bool
    if bool then
        spawn(function()
            while autoHatchPet and selectedPet ~= "" do
                local petShopRemote = rEvents:FindFirstChild("cPetShopRemote") or ReplicatedStorage:FindFirstChild("cPetShopRemote")
                
                local runtimeFolder = ReplicatedStorage:FindFirstChild("shared") 
                    and ReplicatedStorage.shared:FindFirstChild("runtime") 
                    and ReplicatedStorage.shared.runtime:FindFirstChild("cPetShopFolder")
                
                local petToOpen = runtimeFolder and runtimeFolder:FindFirstChild(selectedPet)
                
                if petToOpen and petShopRemote then
                    pcall(function()
                        petShopRemote:InvokeServer(petToOpen)
                    end)
                end
                task.wait(0.01)
            end
        end)
    end
end)

pets:AddLabel("💫 Auto Buy Aura")

local selectedAura = "Blue Aura"
local autoHatchAura = false

local auraDropdown = pets:AddDropdown("💫 Select Aura", function(text)
    selectedAura = text:match("^(.-)%s*%(.-%)$") or text
end)

local auraList = {
    "Blue Aura (Basic)",
    "Green Aura (Basic)",
    "Yellow Aura (Basic)",
    "Purple Aura (Basic)",
    "Red Aura (Basic)",
    "Electro (Rare)",
    "Lightning (Rare)",
    "Dark Electro (Rare)",
    "Dark Lightning (Rare)",
    "Azure Tundra (Epic)",
    "Dark Storm (Epic)",
    "Inferno (Epic)",
    "Muscle King (Epic)",
    "Power Lightning (Epic)",
    "Purple Nova (Epic)",
    "Supernova (Legendary)",
    "Ultra Inferno (Legendary)",
    "Enchanted Mirage (Unique)",
    "Astral Electro (Unique)",
    "Eternal Megastrike (Unique)",
    "Grand Supernova (Unique)",
    "Entropic Blast (Unique)",
    "Ultra Mirage (Unique)",
    "Unstable Mirage (Unique)"
}

for _, auraName in ipairs(auraList) do
    auraDropdown:Add(auraName)
end

pets:AddSwitch("Auto Open Aura", function(bool)
    autoHatchAura = bool
    if bool then
        spawn(function()
            while autoHatchAura and selectedAura ~= "" do
                local petShopRemote = rEvents:FindFirstChild("cPetShopRemote") or ReplicatedStorage:FindFirstChild("cPetShopRemote")
                
                local runtimeFolder = ReplicatedStorage:FindFirstChild("shared") 
                    and ReplicatedStorage.shared:FindFirstChild("runtime") 
                    and ReplicatedStorage.shared.runtime:FindFirstChild("cPetShopFolder")
                
                local auraToOpen = runtimeFolder and runtimeFolder:FindFirstChild(selectedAura)
                
                if auraToOpen and petShopRemote then
                    pcall(function()
                        petShopRemote:InvokeServer(auraToOpen)
                    end)
                end
                task.wait(0.1)
            end
        end)
    end
end)

pets:AddLabel("----------------------------")
pets:AddLabel("✨ Auto Evolve Pet")

local pets = pets
local selectedEvolvePet = ""
local autoEvolvePet = false

local evolvePetDropdown = pets:AddDropdown("🐾 Select Pet to Evolve", function(text)
    selectedEvolvePet = text:match("^(.-)%s*%(.-%)$") or text
end)

local evolveList = {
    -- Basic
    "Orange Hedgehog (Basic)",
    "Silver Dog (Basic)",
    "Red Kitty (Basic)",
    "Blue Birdie (Basic)",
    "Blue Bunny (Basic)",
    "Core Pup (Basic)",
    "Blue Aura (Basic)",
    "Green Aura (Basic)",
    "Purple Aura (Basic)",
    "Red Aura (Basic)",
    "Yellow Aura (Basic)",

    -- Advanced
    "Dark Vampy (Advanced)",
    "Dark Golem (Advanced)",
    "Green Butterfly (Advanced)",
    "Yellow Butterfly (Advanced)",

    -- Rare
    "Crimson Falcon (Rare)",
    "Purple Dragon (Rare)",
    "Orange Pegasus (Rare)",
    "Purple Falcon (Rare)",
    "Red Dragon (Rare)",
    "White Pegasus (Rare)",
    "Frostwave Legends Penguin (Rare)",
    "Phantom Genesis Dragon (Rare)",
    "Eternal Strike Leviathan (Rare)",
    "Volt Talon (Rare)",
    "Magic Butterfly (Rare)",
    "Blue Firecaster (Rare)",
    "Red Firecaster (Rare)",
    "Green Firecaster (Rare)",
    "Ultra Inferno (Rare)",

    -- Epic
    "Blue Pheonix (Epic)",
    "Golden Pheonix (Epic)",
    "White Pheonix (Epic)",
    "Dark Legends Manticore (Epic)",
    "Ultimate Supernova Pegasus (Epic)",
    "Lightning Strike Phantom (Epic)",
    "Golden Viking (Epic)",
    "Reactor Bea (Epic)",
    "Gold Warrior (Epic)",
    "Azure Tundra (Epic)",
    "Grand Supernova (Epic)",

    -- Unique
    "Infernal Dragon (Unique)",
    "Ultra Birdie (Unique)",
    "Aether Spirit Bunny (Unique)",
    "Cybernetic Showdown Dragon (Unique)",
    "Darkstar Hunter (Unique)",
    "Muscle Sensei (Unique)",
    "Neon Guardian (Unique)",
    "Apex Overlord (Unique)",
    "Plasma Ravager (Unique)",
    "Titan Reactor (Unique)",
    "Muscle King (Unique)",
    "Entropic Blast (Unique)",
    "Eternal Megastrike (Unique)"
}

for _, item in ipairs(evolveList) do
    evolvePetDropdown:Add(item)
end

pets:AddSwitch("🎯 Auto Evolve Selected Pet", function(state)
    autoEvolvePet = state
    if state then
        if selectedEvolvePet == "" then
            return
        end
        local petName = selectedEvolvePet:match("^(.-)%s*%(")
        if not petName then
            petName = selectedEvolvePet
        end
        task.spawn(function()
            local maxAttempts = 1000
            while autoEvolvePet do
                pcall(function()
                    game:GetService("ReplicatedStorage").rEvents.petEvolveEvent:FireServer(
                        "evolvePet",
                        petName
                    )
                end)
                task.wait(0.5)
                if maxAttempts <= 0 then
                    autoEvolvePet = false
                    break
                end
                maxAttempts = maxAttempts - 1
            end
        end)
    end
end)

pets:AddButton("⚡ Quick Evolve (1x)", function()
    if selectedEvolvePet == "" then
        return
    end
    local petName = selectedEvolvePet:match("^(.-)%s*%(")
    if not petName then
        petName = selectedEvolvePet
    end
    pcall(function()
        game:GetService("ReplicatedStorage").rEvents.petEvolveEvent:FireServer(
            "evolvePet",
            petName
        )
    end)
end)

pets:AddButton("💥 Quick Evolve (10x)", function()
    if selectedEvolvePet == "" then
        return
    end
    local petName = selectedEvolvePet:match("^(.-)%s*%(")
    if not petName then
        petName = selectedEvolvePet
    end
    for i = 1, 10 do
        pcall(function()
            game:GetService("ReplicatedStorage").rEvents.petEvolveEvent:FireServer(
                "evolvePet",
                petName
            )
        end)
        task.wait(0.1)
    end
end)

pets:AddLabel("----------------------------")
pets:AddLabel("💎 Trade System")

local running = false
local selectedTarget = nil
local selectedPet = nil

local playerDropdown = pets:AddDropdown("👤 Choose Player", function(name)
    local username = name:match(" | (.+)") or name
    selectedTarget = game:GetService("Players"):FindFirstChild(username)
end)

local function updatePlayerList(p)
    if p ~= game:GetService("Players").LocalPlayer then
        playerDropdown:Add(p.DisplayName .. " | " .. p.Name)
    end
end

for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
    updatePlayerList(player)
end

game:GetService("Players").PlayerAdded:Connect(updatePlayerList)

local petDropdown = pets:AddDropdown("🐈 Choose Pet", function(text) 
    selectedPet = text:match("^(.-)%s*%(.-%)$") or text 
end)

local petList = {
    -- Basic
    "Orange Hedgehog (Basic)",
    "Silver Dog (Basic)",
    "Red Kitty (Basic)",
    "Blue Birdie (Basic)",
    "Blue Bunny (Basic)",
    "Core Pup (Basic)",
    "Blue Aura (Basic)",
    "Green Aura (Basic)",
    "Purple Aura (Basic)",
    "Red Aura (Basic)",
    "Yellow Aura (Basic)",

    -- Advanced
    "Dark Vampy (Advanced)",
    "Dark Golem (Advanced)",
    "Green Butterfly (Advanced)",
    "Yellow Butterfly (Advanced)",

    -- Rare
    "Crimson Falcon (Rare)",
    "Purple Dragon (Rare)",
    "Orange Pegasus (Rare)",
    "Purple Falcon (Rare)",
    "Red Dragon (Rare)",
    "White Pegasus (Rare)",
    "Frostwave Legends Penguin (Rare)",
    "Phantom Genesis Dragon (Rare)",
    "Eternal Strike Leviathan (Rare)",
    "Volt Talon (Rare)",
    "Magic Butterfly (Rare)",
    "Blue Firecaster (Rare)",
    "Red Firecaster (Rare)",
    "Green Firecaster (Rare)",
    "Ultra Inferno (Rare)",

    -- Epic
    "Blue Pheonix (Epic)",
    "Golden Pheonix (Epic)",
    "White Pheonix (Epic)",
    "Dark Legends Manticore (Epic)",
    "Ultimate Supernova Pegasus (Epic)",
    "Lightning Strike Phantom (Epic)",
    "Golden Viking (Epic)",
    "Reactor Bea (Epic)",
    "Gold Warrior (Epic)",
    "Azure Tundra (Epic)",
    "Grand Supernova (Epic)",

    -- Unique
    "Infernal Dragon (Unique)",
    "Ultra Birdie (Unique)",
    "Aether Spirit Bunny (Unique)",
    "Cybernetic Showdown Dragon (Unique)",
    "Darkstar Hunter (Unique)",
    "Muscle Sensei (Unique)",
    "Neon Guardian (Unique)",
    "Apex Overlord (Unique)",
    "Plasma Ravager (Unique)",
    "Titan Reactor (Unique)",
    "Muscle King (Unique)",
    "Entropic Blast (Unique)",
    "Eternal Megastrike (Unique)"
}

for _, name in ipairs(petList) do 
    petDropdown:Add(name) 
end

pets:AddSwitch("📫 Auto Trade", function(state)
    running = state
    if not state then return end

    task.spawn(function()
        while running do
            if selectedTarget and selectedPet then
                local tradingEvent = game:GetService("ReplicatedStorage").rEvents.tradingEvent
                local localPlayer = game:GetService("Players").LocalPlayer
                local pf = localPlayer:FindFirstChild("petsFolder")

                if pf then
                    local folders = {
                        pf:FindFirstChild("Basic"),
                        pf:FindFirstChild("Advanced"),
                        pf:FindFirstChild("Rare"),
                        pf:FindFirstChild("Epic"),
                        pf:FindFirstChild("Unique")
                    }

                    tradingEvent:FireServer("sendTradeRequest", selectedTarget)
                    task.wait(1.5) 

                    local offered = 0
                    
                    for _, folder in ipairs(folders) do
                        if folder and running and offered < 6 then
                            local petsToOffer = folder:GetChildren()
                            for i = 1, #petsToOffer do
                                local pet = petsToOffer[i]
                                if not running or offered >= 6 then break end

                                if pet.Name == selectedPet then
                                    tradingEvent:FireServer("offerItem", pet)
                                    offered = offered + 1
                                    task.wait(0.1) 
                                end
                            end
                        end
                    end

                    if running then
                        tradingEvent:FireServer("acceptTrade")
                    end
                end
            end
            task.wait(0.01) 
        end
    end)
end)

--// BOSS TAB
local Boss = window:AddTab("Boss")

Boss:AddLabel("👹 Boss Farming:")
Boss.StatusLabel = Boss:AddLabel("Status: Waiting for Boss")
Boss.BossLabel = Boss:AddLabel("Boss: None")
Boss.HealthLabel = Boss:AddLabel("Health: 0 / 0")
Boss.NextBossLabel = Boss:AddLabel("Next Boss: N/A")

Boss.runtime = {
    events = nil,
    bossFolder = nil,
    currentHealth = 0,
    health = 0,
    maxHealth = 0,
    generation = 0
}

Boss.Data = {
    Running = false,
    Generation = 0,
    ContinueTraining = true,
    Phase = "Waiting",
    TrainingSnapshot = nil,
    PunchInterval = 0.3,
    LastPunch = 0,
    AttackSequence = nil,
    EvadeUntil = 0,
    EvadeDistance = 230,
    PunchBehindDistance = 45,
    StompHealthThreshold = 0.35,
    DodgeStomps = false
}

function Boss.findActiveBoss()
    local ok, result = pcall(function()
        local workspace = game:GetService("Workspace")
        local CollectionService = game:GetService("CollectionService")

        for _, candidate in ipairs(workspace:GetDescendants()) do
            if candidate:IsA("Model") then
                if CollectionService:HasTag(candidate, "BossEventBoss") then
                    return candidate
                end

                local humanoid = candidate:FindFirstChildOfClass("Humanoid")
                if humanoid and humanoid.Health > 0 then
                    local name = string.lower(candidate.Name)
                    if string.find(name, "boss") then
                        return candidate
                    end
                end
            end
        end
    end)

    return ok and result or nil
end

function Boss.getBossHealth(boss)
    if not boss then return 0 end

    local humanoid = boss:FindFirstChildOfClass("Humanoid")
    if humanoid then
        return humanoid.Health
    end

    return 0
end

function Boss.getBossMaxHealth(boss)
    if not boss then return 0 end

    local humanoid = boss:FindFirstChildOfClass("Humanoid")
    if humanoid then
        return humanoid.MaxHealth
    end

    return 0
end

function Boss.formatCountdown(seconds)
    seconds = math.max(0, tonumber(seconds) or 0)
    return string.format("%02d:%02d", math.floor(seconds / 60), math.floor(seconds % 60))
end

function Boss.leaveExerciseMachine()
    pcall(function()
        local farming = tabs and tabs.farming
        if not farming then return end

        if farming.Configs then
            for _, config in ipairs(farming.Configs) do
                if config then
                    pcall(function()
                        if config.Name == "Exercise" and config.Set then
                            config:Set(false)
                        end
                    end)
                end
            end
        end
    end)
end

function Boss.pauseTraining()
    local farming = tabs and tabs.farming
    if not farming then
        return
    end

    pcall(function()
        if farming.StopAll then
            farming:StopAll()
        end
    end)

    Boss.leaveExerciseMachine()
end

function Boss.resumeTraining()
    local farming = tabs and tabs.farming
    if not farming then
        return
    end

    pcall(function()
        if farming.StartAll then
            farming:StartAll()
        end
    end)
end

function Boss.getBossHeadPosition(boss)
    if not boss then return nil end

    local head = boss:FindFirstChild("Head")
        or boss:FindFirstChild("HumanoidRootPart")
        or boss.PrimaryPart

    return head and head.Position or nil
end

function Boss.getAliveCharacter()
    local player = game:GetService("Players").LocalPlayer
    if not player then return nil end

    local character = player.Character
    if not character then return nil end

    local humanoid = character:FindFirstChildOfClass("Humanoid")
    local root = character:FindFirstChild("HumanoidRootPart")

    if humanoid and humanoid.Health > 0 and root then
        return character, humanoid, root
    end

    return nil
end

function Boss.evadeAttack(boss)
    if not Boss.Data.DodgeStomps then
        return
    end

    pcall(function()
        local character, humanoid, root = Boss.getAliveCharacter()
        local bossPosition = Boss.getBossHeadPosition(boss)

        if not character or not humanoid or not root or not bossPosition then
            return
        end

        local direction = root.Position - bossPosition

        if direction.Magnitude < 1 then
            direction = Vector3.new(0, 0, 1)
        end

        direction = direction.Unit

        root.CFrame = CFrame.new(
            bossPosition + direction * Boss.Data.EvadeDistance
        )
    end)
end

function Boss.attack(boss)
    if not boss then return end

    pcall(function()
        local now = tick()

        if now - Boss.Data.LastPunch < Boss.Data.PunchInterval then
            return
        end

        Boss.Data.LastPunch = now

        local events = Boss.runtime.events
        if not events then return end

        local attackEvent =
            events:FindFirstChild("punchEvent")
            or events:FindFirstChild("punch")

        if attackEvent and attackEvent:IsA("RemoteEvent") then
            attackEvent:FireServer()
        end
    end)
end

function Boss.findChest()
    local ok, result = pcall(function()
        local workspace = game:GetService("Workspace")

        for _, obj in ipairs(workspace:GetDescendants()) do
            if obj:IsA("Model") or obj:IsA("BasePart") then
                local name = string.lower(obj.Name)

                if string.find(name, "chest") then
                    return obj
                end
            end
        end
    end)

    return ok and result or nil
end

function Boss.collectChest(chest)
    if not chest then return end

    pcall(function()
        local character, humanoid, root = Boss.getAliveCharacter()
        if not root then return end

        local part

        if chest:IsA("BasePart") then
            part = chest
        elseif chest:IsA("Model") then
            part = chest.PrimaryPart
                or chest:FindFirstChildWhichIsA("BasePart")
        end

        if not part then return end

        root.CFrame = part.CFrame + Vector3.new(0, 3, 0)
    end)
end

Boss.ContinueSwitch = Boss:AddSwitch("Continue Training", {
    Title = "Continue Training",
    Default = true,
    Callback = function(value)
        pcall(function()
            Boss.Data.ContinueTraining = value
        end)
    end
})

task.defer(function()
    pcall(function()
        if Boss.ContinueSwitch then
            Boss.ContinueSwitch:Set(true)
        end
    end)
end)

task.spawn(function()
    while task.wait(0.01) do
        pcall(function()
            local boss = Boss.findActiveBoss()

            if boss then
                local health = Boss.getBossHealth(boss)
                local maxHealth = Boss.getBossMaxHealth(boss)

                Boss.runtime.currentHealth = health
                Boss.runtime.health = health
                Boss.runtime.maxHealth = maxHealth

                Boss.BossLabel:Set("Boss: " .. boss.Name)
                Boss.HealthLabel:Set(
                    string.format(
                        "Health: %s / %s",
                        math.floor(health),
                        math.floor(maxHealth)
                    )
                )

                Boss.StatusLabel:Set("Status: Boss Active")
            else
                Boss.BossLabel:Set("Boss: None")
                Boss.HealthLabel:Set("Health: 0 / 0")
                Boss.StatusLabel:Set("Status: Waiting for Boss")
            end
        end)
    end
end)

Boss.AutoFarmSwitch = Boss:AddSwitch("Auto Boss Farm", {
    Title = "Auto Boss Farm",
    Default = false,

    Callback = function(value)
        pcall(function()
            Boss.Data.Running = value
            Boss.Data.Generation = Boss.Data.Generation + 1

            local generation = Boss.Data.Generation

            if not value then
                Boss.pauseTraining()
                Boss.StatusLabel:Set("Status: Stopped")
                return
            end

            task.spawn(function()
                while Boss.Data.Running
                    and Boss.Data.Generation == generation do

                    local boss = Boss.findActiveBoss()

                    if boss then
                        Boss.pauseTraining()

                        Boss.StatusLabel:Set("Status: Attacking Boss")

                        Boss.evadeAttack(boss)
                        Boss.attack(boss)

                        task.wait(0.01)
                    else
                        Boss.StatusLabel:Set("Status: Waiting for Boss")

                        if Boss.Data.ContinueTraining then
                            Boss.resumeTraining()
                        end

                        task.wait(0.01)
                    end
                end
            end)
        end)
    end
})



local GymTab = window:AddTab("Gym")

local VIM = game:GetService("VirtualInputManager")
local function pressEKey()
    VIM:SendKeyEvent(true, Enum.KeyCode.E, false, game)
    task.wait(0.05)
    VIM:SendKeyEvent(false, Enum.KeyCode.E, false, game)
end

local function createFarm(folder, toggleName, cframeValue, eventName)
    local active = false
    folder:AddSwitch(toggleName, function(bool)
        active = bool
        if bool then
            task.spawn(function()
                while active do
                    local char = game.Players.LocalPlayer.Character
                    local root = char and char:FindFirstChild("HumanoidRootPart")
                    if root then
                        if (root.Position - cframeValue.p).Magnitude > 5 then
                            root.CFrame = cframeValue
                            task.wait(0.3)
                            pressEKey()
                        end
                        local event = game:GetService("Players").LocalPlayer:FindFirstChild("muscleEvent")
                        if event then
                            event:FireServer(eventName)
                        end
                    end
                    task.wait(0.05)
                end
            end)
        end
    end)
end

-- 1. INDUSTRIAL GYM
local IndustrialFolder = GymTab:AddFolder(" ⚙️ Industrial Gym")
createFarm(IndustrialFolder, "⚙️ Auto Industrial Bar Lift", CFrame.new(-5492.24, 81.82, 4644.04), "rep")
createFarm(IndustrialFolder, "🏋️ Auto Industrial Bench", CFrame.new(-5014.39, 111.46, 4462.90), "rep")
createFarm(IndustrialFolder, "🦵 Auto Industrial Squat", CFrame.new(-5216.36, 90.17, 5420.08), "rep")
createFarm(IndustrialFolder, "💢 Auto Industrial Boulder", CFrame.new(-5452.94, 84.47, 5232.03), "rep")

-- 2. JUNGLE GYM
local JungleFolder = GymTab:AddFolder(" 🌴 Jungle Gym")
createFarm(JungleFolder, "🏋️ Auto Jungle Lift", CFrame.new(-8652.85, 45.22, 2088.99), "rep")
createFarm(JungleFolder, "💪 Auto Bench Press", CFrame.new(-8173.23, 83.82, 1907.40), "rep")
createFarm(JungleFolder, "🦵 Auto Squat", CFrame.new(-8377.55, 48.71, 2864.90), "rep")
createFarm(JungleFolder, "Auto Boulder", CFrame.new(-8614.81, 51.90, 2677.37), "rep")

-- 3. MUSCLE KING
local MuscleKingFolder = GymTab:AddFolder(" 👑 Muscle King")
createFarm(MuscleKingFolder, "🏋️ Auto Lift", CFrame.new(-8774.03, 52.15, -5664.10), "rep")
createFarm(MuscleKingFolder, "💪 Auto Bench Press", CFrame.new(-8589.43, 58.00, -6044.57), "rep")
createFarm(MuscleKingFolder, "🦵 Auto Squat", CFrame.new(-8759.62, 46.50, -6041.16), "rep")
createFarm(MuscleKingFolder, "🗿 Auto Boulder", CFrame.new(-8942.97, 60.71, -5692.74), "rep")

-- 4. LEGENDS GYM
local LegendsFolder = GymTab:AddFolder(" 🌟 Legends Gym")
createFarm(LegendsFolder, "🏋️ Auto Lift", CFrame.new(4532.02, 1025.80, -4002.15), "rep")
createFarm(LegendsFolder, "💪 Auto Bench Press", CFrame.new(4109.20, 1035.67, -3802.88), "rep")
createFarm(LegendsFolder, "🦵 Auto Squat", CFrame.new(4438.74, 1021.38, -4058.46), "rep")
createFarm(LegendsFolder, "🗿 Auto Boulder", CFrame.new(4188.75, 1019.85, -3905.19), "rep")

-- 5. MYTHICAL GYM
local MythicalFolder = GymTab:AddFolder(" 🔮 Mythical Gym")
createFarm(MythicalFolder, "🏋️ Auto Lift", CFrame.new(2486.75, 31.91, 847.89), "rep")
createFarm(MythicalFolder, "💪 Auto Bench Press", CFrame.new(2370.74, 57.09, 1243.37), "rep")
createFarm(MythicalFolder, "🗿 Auto Boulder", CFrame.new(2667.31, 58.88, 1202.46), "rep")

-- 6. FROST GYM
local FrostFolder = GymTab:AddFolder(" ❄️ Frost Gym")
createFarm(FrostFolder, "🏋️ Auto Lift", CFrame.new(-2917.62, 42.60, -211.29), "rep")
createFarm(FrostFolder, "💪 Auto Bench Press", CFrame.new(-3022.97, 41.31, -197.51), "rep")
createFarm(FrostFolder, "🦵 Auto Squat", CFrame.new(-2720.66, 27.85, -590.72), "rep")

local Misc = window:AddTab("Misc")

-- SET SPEED
Misc:AddTextBox("⚡️ Set Speed", function(Value)
    local Speed = tonumber(Value)

    if Speed then
        _G.SetSpeedValue = Speed
    end
end)

Misc:AddSwitch("⚡️ Set Speed", function(Value)
    _G.SetSpeedEnabled = Value

    local Character = game.Players.LocalPlayer.Character
    local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")

    if Humanoid then
        if Value then
            Humanoid.WalkSpeed = _G.SetSpeedValue or 16
        else
            Humanoid.WalkSpeed = 16
        end
    end
end)


-- SET SIZE
Misc:AddTextBox("📏 Set Size", function(Value)
    local Size = tonumber(Value)

    if Size then
        _G.SetSizeValue = Size
    end
end)

Misc:AddSwitch("📏 Set Size", function(Value)
    _G.SetSizeEnabled = Value

    local Character = game.Players.LocalPlayer.Character
    local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")

    if HumanoidRootPart then
        if Value then
            _G.OriginalSize = HumanoidRootPart.Size

            local Size = _G.SetSizeValue or 2
            HumanoidRootPart.Size = Vector3.new(Size, Size, Size)
        else
            HumanoidRootPart.Size = _G.OriginalSize or Vector3.new(2, 2, 1)
        end
    end
end)


local function claimChests()
    local lp = game:GetService("Players").LocalPlayer
    local char = lp.Character
    local root = char and char:FindFirstChild("HumanoidRootPart")
    
    if root then
        local oldCF = root.CFrame
        local chests = {
            Vector3.new(42.25, 1.5, 408.91),    
            Vector3.new(-138.43, 1.5, -276.86), 
            Vector3.new(-2569.81, 1.5, -554.07),
            Vector3.new(2206.88, 1.5, 910.50),  
            Vector3.new(-6713.64, 1.5, -1456.67),
            Vector3.new(4666.53, 995.0, -3692.08),
            Vector3.new(-7913.11, -1.5, 3019.15) 
        }
        
        for _, pos in ipairs(chests) do
            root.CFrame = CFrame.new(pos)
            task.wait(0.15) 
		end
        root.CFrame = oldCF
    end
end

Misc:AddButton("📦 Auto Claim Chest", function()
    claimChests()
end)

local blockedFrames = {
	"strengthFrame",
	"durabilityFrame",
	"agilityFrame",
	"evilKarmaFrame",
	"goodKarmaFrame",
}

local frameSwitch = rebirths:AddSwitch("👁️‍🗨️ Hide All Frames", function(bool)
	if bool then
		for _, name in ipairs(blockedFrames) do
			local frame = replicatedStorage:FindFirstChild(name)
			if frame and frame:IsA("GuiObject") then
				frame.Visible = false
			end
		end

		if not _G.frameMonitorConnection then
			_G.frameMonitorConnection = replicatedStorage.ChildAdded:Connect(function(child)
				for _, name in ipairs(blockedFrames) do
					if child.Name == name and child:IsA("GuiObject") then
						child.Visible = false
					end
				end
			end)
		end
	else
		for _, name in ipairs(blockedFrames) do
			local frame = replicatedStorage:FindFirstChild(name)
			if frame and frame:IsA("GuiObject") then
				frame.Visible = true
			end
		end

		if _G.frameMonitorConnection then
			_G.frameMonitorConnection:Disconnect()
			_G.frameMonitorConnection = nil
		end
	end
end)
frameSwitch:Set(false)


local switch = Misc:AddSwitch("🔒 Lock Position", function(Value)
    if Value then
        
        local currentPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        getgenv().posLock = game:GetService("RunService").Heartbeat:Connect(function()
            if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = currentPos
            end
        end)
    else
        
        if getgenv().posLock then
            getgenv().posLock:Disconnect()
            getgenv().posLock = nil
        end
    end
end)

Misc:AddSwitch("🎰 Auto Fortune Wheel", function(Value)
    _G.autoFortuneWheelActive = Value
    if Value then
        task.spawn(function()
            while _G.autoFortuneWheelActive do
                pcall(function()
                    local ReplicatedStorage = game:GetService("ReplicatedStorage")
                    local wheelRemote = ReplicatedStorage.rEvents:FindFirstChild("openFortuneWheelRemote")
                    
                    local wheelChance = ReplicatedStorage:FindFirstChild("shared") 
                        and ReplicatedStorage.shared:FindFirstChild("catalogs") 
                        and ReplicatedStorage.shared.catalogs:FindFirstChild("fortuneWheelChances")
                        and ReplicatedStorage.shared.catalogs.fortuneWheelChances:FindFirstChild("Fortune Wheel")
                    
                    if wheelRemote and wheelChance then
                        wheelRemote:InvokeServer("openFortuneWheel", wheelChance)
                    end
                end)
                task.wait(0.5)
            end
        end)
    end
end)

--// =========================
--// ANTI AFK
--// =========================

local Players = game:GetService("Players")
local VirtualInputManager = game:GetService("VirtualInputManager")
local RunService = game:GetService("RunService")
local Stats = game:GetService("Stats")
local UserInputService = game:GetService("UserInputService")

local Player = Players.LocalPlayer

local AntiAfkEnabled = false
local AntiAfkThread = nil
local AntiAfkStartTime = 0

--// UI
local AntiAfkGui = Instance.new("ScreenGui")
AntiAfkGui.Name = "KryvexAntiAfk"
AntiAfkGui.ResetOnSpawn = false
AntiAfkGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AntiAfkGui.Parent = Player:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Name = "AntiAfkFrame"
Frame.Size = UDim2.new(0, 190, 0, 115)
Frame.Position = UDim2.new(0.5, -95, 0, 20)
Frame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Visible = false
Frame.Parent = AntiAfkGui

local Corner = Instance.new("UICorner")
Corner.CornerRadius = UDim.new(0, 10)
Corner.Parent = Frame

local Stroke = Instance.new("UIStroke")
Stroke.Color = Color3.fromRGB(255, 35, 35)
Stroke.Thickness = 2
Stroke.Parent = Frame

--// TITLE
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.BackgroundTransparency = 1
Title.Text = "KRYVEX // AFK"
Title.TextColor3 = Color3.fromRGB(255, 45, 45)
Title.TextSize = 17
Title.Font = Enum.Font.GothamBold
Title.Active = true
Title.Parent = Frame

--// TIME
local TimeLabel = Instance.new("TextLabel")
TimeLabel.Position = UDim2.new(0, 0, 0, 29)
TimeLabel.Size = UDim2.new(1, 0, 0, 30)
TimeLabel.BackgroundTransparency = 1
TimeLabel.Text = "00:00:00"
TimeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TimeLabel.TextSize = 21
TimeLabel.Font = Enum.Font.GothamBold
TimeLabel.Active = true
TimeLabel.Parent = Frame

--// FPS
local FPSLabel = Instance.new("TextLabel")
FPSLabel.Position = UDim2.new(0, 5, 0, 61)
FPSLabel.Size = UDim2.new(0.5, -5, 0, 25)
FPSLabel.BackgroundTransparency = 1
FPSLabel.Text = "FPS: 0"
FPSLabel.TextColor3 = Color3.fromRGB(255, 90, 90)
FPSLabel.TextSize = 14
FPSLabel.Font = Enum.Font.GothamSemibold
FPSLabel.Active = true
FPSLabel.Parent = Frame

--// MS
local MSLabel = Instance.new("TextLabel")
MSLabel.Position = UDim2.new(0.5, 0, 0, 61)
MSLabel.Size = UDim2.new(0.5, -5, 0, 25)
MSLabel.BackgroundTransparency = 1
MSLabel.Text = "MS: 0"
MSLabel.TextColor3 = Color3.fromRGB(255, 90, 90)
MSLabel.TextSize = 14
MSLabel.Font = Enum.Font.GothamSemibold
MSLabel.Active = true
MSLabel.Parent = Frame

--// STATUS
local Status = Instance.new("TextLabel")
Status.Position = UDim2.new(0, 0, 0, 87)
Status.Size = UDim2.new(1, 0, 0, 22)
Status.BackgroundTransparency = 1
Status.Text = "● ACTIVE"
Status.TextColor3 = Color3.fromRGB(255, 45, 45)
Status.TextSize = 12
Status.Font = Enum.Font.Gotham
Status.Active = true
Status.Parent = Frame


--// =========================
--// IPAD + PC DRAG
--// =========================

local Dragging = false
local DragInput = nil
local DragStart = nil
local StartPosition = nil

local function UpdateDrag(Input)

    if not Dragging then
        return
    end

    local Delta = Input.Position - DragStart

    Frame.Position = UDim2.new(
        StartPosition.X.Scale,
        StartPosition.X.Offset + Delta.X,
        StartPosition.Y.Scale,
        StartPosition.Y.Offset + Delta.Y
    )
end

local function StartDrag(Input)

    if Input.UserInputType == Enum.UserInputType.MouseButton1
        or Input.UserInputType == Enum.UserInputType.Touch then

        Dragging = true
        DragStart = Input.Position
        StartPosition = Frame.Position

        DragInput = Input

        Input.Changed:Connect(function()

            if Input.UserInputState == Enum.UserInputState.End then
                Dragging = false
                DragInput = nil
            end

        end)
    end
end

Frame.InputBegan:Connect(StartDrag)
Title.InputBegan:Connect(StartDrag)
TimeLabel.InputBegan:Connect(StartDrag)
FPSLabel.InputBegan:Connect(StartDrag)
MSLabel.InputBegan:Connect(StartDrag)
Status.InputBegan:Connect(StartDrag)

UserInputService.InputChanged:Connect(function(Input)

    if Input == DragInput
        or Input.UserInputType == Enum.UserInputType.MouseMovement
        or Input.UserInputType == Enum.UserInputType.Touch then

        UpdateDrag(Input)

    end

end)


--// =========================
--// FPS
--// =========================

local FPS = 0
local FrameCount = 0
local LastFPSTime = os.clock()

RunService.RenderStepped:Connect(function()

    FrameCount += 1

    local Now = os.clock()

    if Now - LastFPSTime >= 1 then

        FPS = FrameCount
        FrameCount = 0
        LastFPSTime = Now

        if AntiAfkEnabled then
            FPSLabel.Text = "FPS: " .. FPS
        end

    end

end)


--// =========================
--// MS
--// =========================

local function GetPing()

    local Ping = 0

    pcall(function()

        local Network = Stats:FindFirstChild("Network")

        if Network then

            local ServerStats = Network:FindFirstChild("ServerStatsItem")

            if ServerStats then

                local DataPing = ServerStats:FindFirstChild("Data Ping")

                if DataPing then
                    Ping = math.floor(DataPing:GetValue())
                end

            end

        end

    end)

    return Ping

end


--// =========================
--// SÜRE
--// =========================

task.spawn(function()

    while true do

        task.wait(1)

        if AntiAfkEnabled then

            local Elapsed = math.floor(os.clock() - AntiAfkStartTime)

            local Days = math.floor(Elapsed / 86400)
            local Hours = math.floor((Elapsed % 86400) / 3600)
            local Minutes = math.floor((Elapsed % 3600) / 60)
            local Seconds = Elapsed % 60

            if Days > 0 then

                TimeLabel.Text = string.format(
                    "%02d:%02d:%02d:%02d",
                    Days,
                    Hours,
                    Minutes,
                    Seconds
                )

            else

                TimeLabel.Text = string.format(
                    "%02d:%02d:%02d",
                    Hours,
                    Minutes,
                    Seconds
                )

            end

            MSLabel.Text = "MS: " .. GetPing()

        end

    end

end)


--// =========================
--// SWITCH
--// =========================

Misc:AddSwitch("⏰ Anti Afk", function(Value)

    AntiAfkEnabled = Value
    Frame.Visible = Value

    if Value then

        AntiAfkStartTime = os.clock()

        TimeLabel.Text = "00:00:00"
        FPSLabel.Text = "FPS: " .. FPS
        MSLabel.Text = "MS: " .. GetPing()
        Status.Text = "● ACTIVE"

        if AntiAfkThread then
            task.cancel(AntiAfkThread)
        end

        AntiAfkThread = task.spawn(function()

            while AntiAfkEnabled do

                task.wait(600)

                if AntiAfkEnabled then

                    pcall(function()

                        local Camera = workspace.CurrentCamera

                        if Camera then

                            local Viewport = Camera.ViewportSize

                            local X = Viewport.X / 2
                            local Y = Viewport.Y / 2

                            VirtualInputManager:SendMouseButtonEvent(
                                X, Y, 0, true, game, 0
                            )

                            task.wait(0.1)

                            VirtualInputManager:SendMouseButtonEvent(
                                X, Y, 0, false, game, 0
                            )

                        end

                    end)

                end

            end

        end)

    else

        Status.Text = "● DISABLED"

        if AntiAfkThread then
            task.cancel(AntiAfkThread)
            AntiAfkThread = nil
        end

    end

end)



local FPSBoostEnabled = false

Misc:AddButton("⚡ FPS Boost", function()
    local Lighting = game:GetService("Lighting")
    local Terrain = workspace:FindFirstChildOfClass("Terrain")

    FPSBoostEnabled = not FPSBoostEnabled

    if FPSBoostEnabled then
        pcall(function()
            settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
        end)

        for _, v in ipairs(Lighting:GetChildren()) do
            if v:IsA("PostEffect") then
                v.Enabled = false
            end
        end

        if Terrain then
            pcall(function()
                Terrain.WaterWaveSize = 0
                Terrain.WaterWaveSpeed = 0
                Terrain.WaterReflectance = 0
                Terrain.WaterTransparency = 1
                Terrain.Decoration = false
            end)
        end

        for _, v in ipairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                pcall(function()
                    v.CastShadow = false
                end)
            end
        end

        print("⚡ FPS Boost: ON")
    else
        pcall(function()
            settings().Rendering.QualityLevel = Enum.QualityLevel.Automatic
        end)

        for _, v in ipairs(Lighting:GetChildren()) do
            if v:IsA("PostEffect") then
                v.Enabled = true
            end
        end

        for _, v in ipairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                pcall(function()
                    v.CastShadow = true
                end)
            end
        end

        print("⚡ FPS Boost: OFF")
    end
end)

Misc:AddButton("👻 Hide Effects", function()
    local Workspace = game:GetService("Workspace")
    local Lighting = game:GetService("Lighting")

    for _, obj in ipairs(Workspace:GetDescendants()) do
        if obj:IsA("ParticleEmitter")
        or obj:IsA("Trail")
        or obj:IsA("Beam")
        or obj:IsA("Smoke")
        or obj:IsA("Fire")
        or obj:IsA("Sparkles") then
            obj.Enabled = false
        end
    end

    for _, obj in ipairs(Lighting:GetDescendants()) do
        if obj:IsA("PostEffect") then
            obj.Enabled = false
        end
    end
end)

AutoFarm:AddLabel(" 🌦️ Change Time ")

local timeDropdown = Misc:AddDropdown("Change Time", function(selection)
    local lighting = game:GetService("Lighting")
    
    if selection == "Night" then
        lighting.ClockTime = 0
    elseif selection == "Day" then
        lighting.ClockTime = 12
    elseif selection == "Midnight" then
        lighting.ClockTime = 6
    end
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Changed Time",
        Text = "the time has been changed: " .. selection,
        Duration = 0
    })
end)

timeDropdown:Add("Night")
timeDropdown:Add("Day")
timeDropdown:Add("Midnight")



Misc:AddButton("💎 Gamepass AutoLift", function()
    local gamepassFolder = game:GetService("ReplicatedStorage").gamepassIds
    local player = game:GetService("Players").LocalPlayer
    for _, gamepass in pairs(gamepassFolder:GetChildren()) do
        local value = Instance.new("IntValue")
        value.Name = gamepass.Name
        value.Value = gamepass.Value
        value.Parent = player.ownedGamepasses
    end
end, "🔓 Unlock AutoLift Pass")


Misc:AddSwitch("🌊 Full Walk on Water", function(bool)
    if bool then
        createParts()
    else
        makePartsWalkthrough()
    end
end)


Misc:AddButton("🔄 Rejoin Game", function()
    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local YesButton = Instance.new("TextButton")
    local NoButton = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")

    ScreenGui.Parent = game:GetService("CoreGui")
    ScreenGui.Name = "RejoinConfirm"

    Frame.Name = "MainFrame"
    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    Frame.Position = UDim2.new(0.5, -125, 0.5, -75)
    Frame.Size = UDim2.new(0, 250, 0, 150)
    Frame.BorderSizePixel = 0
    Frame.Active = true
    Frame.Draggable = true 
    Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 10)

    TextLabel.Parent = Frame
    TextLabel.BackgroundTransparency = 1
    TextLabel.Position = UDim2.new(0, 10, 0, 20)
    TextLabel.Size = UDim2.new(0, 230, 0, 50)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = "Are you sure you want to rejoin?"
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 16
    TextLabel.TextWrapped = true

    YesButton.Name = "YesButton"
    YesButton.Parent = Frame
    YesButton.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
    YesButton.Position = UDim2.new(0, 25, 0, 90)
    YesButton.Size = UDim2.new(0, 85, 0, 35)
    YesButton.Font = Enum.Font.GothamBold
    YesButton.Text = "YES"
    YesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    YesButton.TextSize = 14
    Instance.new("UICorner", YesButton).CornerRadius = UDim.new(0, 6)

    NoButton.Name = "NoButton"
    NoButton.Parent = Frame
    NoButton.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
    NoButton.Position = UDim2.new(0, 140, 0, 90)
    NoButton.Size = UDim2.new(0, 85, 0, 35)
    NoButton.Font = Enum.Font.GothamBold
    NoButton.Text = "NO"
    NoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    NoButton.TextSize = 14
    Instance.new("UICorner", NoButton).CornerRadius = UDim.new(0, 6)

    YesButton.MouseButton1Click:Connect(function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
    end)

    NoButton.MouseButton1Click:Connect(function()
        ScreenGui:Destroy()
    end)
end)

Misc:AddSwitch("🧱 Anti Knockback", function(Value)
    if Value then
        local playerName = game.Players.LocalPlayer.Name
        local rootPart = game.Workspace:FindFirstChild(playerName):FindFirstChild("HumanoidRootPart")
        local bodyVelocity = Instance.new("BodyVelocity")
        bodyVelocity.MaxForce = Vector3.new(100000, 0, 100000)
        bodyVelocity.Velocity = Vector3.new(0, 0, 0)
        bodyVelocity.P = 1250
        bodyVelocity.Parent = rootPart
    else
        local playerName = game.Players.LocalPlayer.Name
        local rootPart = game.Workspace:FindFirstChild(playerName):FindFirstChild("HumanoidRootPart")
        local existingVelocity = rootPart:FindFirstChild("BodyVelocity")
        if existingVelocity and existingVelocity.MaxForce == Vector3.new(100000, 0, 100000) then
            existingVelocity:Destroy()
        end
    end
end)

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local noclipEnabled = false
local noclipConnection = nil

local function startNoclip()
    if noclipConnection then noclipConnection:Disconnect() end
    
    noclipConnection = RunService.Stepped:Connect(function()
        if noclipEnabled and player.Character then
            for _, part in pairs(player.Character:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.CanCollide = false
                end
            end
        end
    end)
end

Misc:AddSwitch("👻 No Clip", function(bool)
    noclipEnabled = bool
    
    if noclipEnabled then
        startNoclip()
    else
        if noclipConnection then
            noclipConnection:Disconnect()
            noclipConnection = nil
        end
        
        if player.Character then
            for _, part in pairs(player.Character:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.CanCollide = true
                end
            end
        end
    end
end)

player.CharacterAdded:Connect(function()
    if noclipEnabled then
        task.wait(0.1)
        startNoclip()
    end
end)

local teleport = window:AddTab("Teleport")

teleport:AddButton("🏠 Spawn", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(2, 8, 115)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Spawn bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("🔮 Secret Area", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(1947, 2, 6191)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Secret Area bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("🏝️ Tiny Island", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(-34, 7, 1903)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Tiny Island bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("❄️ Frozen Island", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(-2600.00244, 3.67686558, -403.884369, 0.0873617008, 1.0482899e-09, 0.99617666, 3.07204253e-08, 1, -3.7464023e-09, -0.99617666, 3.09302628e-08, 0.0873617008)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Frozen Island bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("⚡ Mythical Island", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(2255, 7, 1071)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Mythical Island bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("🔥 Hell Island", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(-6768, 7, -1287)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Syniox Hub",
        Text = "Hell Island bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("🛡️ Legend Island", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(4604, 991, -3887)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Legend Island bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("👑 Muscle King", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(-8646, 17, -5738)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Muscle King bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("🌴 Jungle Island", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(-8659, 6, 2384)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Jungle Island bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("⚙️ Industrial Gym", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(-5350, 57, 4929)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Industrial Gym bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddLabel("----------------------------------------")

-- Brawl
teleport:AddButton("⚔️ Brawl Regular", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(-1849, 20, -6335)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Brawl Regular bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("🏜️ Brawl Desert", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(960, 17, -7398)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Brawl Desert bölgesine ışınlanıldı",
        Duration = 2
    })
end)

teleport:AddButton("🌋 Brawl Lava", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(4471, 119, -8836)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kryvex Hub",
        Text = "Brawl Lava bölgesine ışınlanıldı",
        Duration = 2
    })
end)

local credits = window:AddTab("Credits")

local title = credits:AddLabel("✨ KRYVEX PRIVATE V1")
title.TextColor3 = Color3.fromRGB(255, 215, 0)

local dev = credits:AddLabel("👤 Developer: WozzyLaco🏴")
dev.TextColor3 = Color3.fromRGB(255, 50, 50)

credits:AddLabel("--------------------------")

local thanks = credits:AddLabel("🤝 Special Thanks to: Halis & Henne & RuLing")
thanks.TextColor3 = Color3.fromRGB(0, 255, 255)

local support = credits:AddLabel("❤️ Thanks for the support!")
support.TextColor3 = Color3.fromRGB(255, 105, 180)

credits:AddLabel("--------------------------")

local useMsg = credits:AddLabel("🙏 Thank you for suing kryvex Hub!")
useMsg.TextColor3 = Color3.fromRGB(255, 255, 255)

credits:AddLabel("👇 My Discord Server Link Here")

credits:AddButton("Discord Link", function()
    setclipboard("https://discord.gg/DbAU5Z6HPd")
end)

credits:AddLabel(" ")
credits:AddLabel("==================================")

local bigTitle = credits:AddLabel("🚀 KRYVEX PRİVATE V2 🚀")

pcall(function()
    bigTitle.TextSize = 25
    bigTitle.Font = Enum.Font.GothamBold
end)

task.spawn(function()
    while true do
        for i = 0, 1, 0.005 do
            bigTitle.TextColor3 = Color3.fromHSV(i, 1, 1)
            task.wait()
        end
    end
end)

credits:AddLabel("==================================")
