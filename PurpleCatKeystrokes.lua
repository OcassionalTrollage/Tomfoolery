local Converted = {
	["_PurpleKat"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_1"] = Instance.new("TextLabel");
	["_UIGradient"] = Instance.new("UIGradient");
	["_UIStroke"] = Instance.new("UIStroke");
}

-- Properties:

Converted["_PurpleKat"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_PurpleKat"].Name = "PurpleKat"
Converted["_PurpleKat"].Parent = game:GetService("CoreGui")

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BackgroundTransparency = 0.3499999940395355
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.812912703, 0, 0.0192307699, 0)
Converted["_Frame"].Size = UDim2.new(0, 230, 0, 27)
Converted["_Frame"].Parent = Converted["_PurpleKat"]

Converted["_UICorner"].Parent = Converted["_Frame"]

Converted["_1"].Font = Enum.Font.Ubuntu
Converted["_1"].Text = "The Purple Cat Config | V1.1"
Converted["_1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_1"].TextSize = 14
Converted["_1"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Converted["_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_1"].BackgroundTransparency = 1
Converted["_1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_1"].BorderSizePixel = 0
Converted["_1"].Position = UDim2.new(0, 0, -0.444444448, 0)
Converted["_1"].Size = UDim2.new(0, 230, 0, 50)
Converted["_1"].Name = "1"
Converted["_1"].Parent = Converted["_Frame"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(116.00000068545341, 31.000000052154064, 140.00000685453415)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(219.0000021457672, 156.00000590085983, 255))
}
Converted["_UIGradient"].Parent = Converted["_1"]

Converted["_UIStroke"].Color = Color3.fromRGB(0, 68.00000354647636, 255)
Converted["_UIStroke"].Parent = Converted["_Frame"]
end
