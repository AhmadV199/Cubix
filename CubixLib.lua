
local function loadUI()
	local G2L = {};

	-- WOpZHbat.MainUI
	G2L["1"] = Instance.new("ScreenGui", (gethui() or cloneref and cloneref(game:GetService("CoreGui")) or game:GetService("CoreGui"):Clone()));
	G2L["1"]["IgnoreGuiInset"] = true;
	G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
	G2L["1"]["Name"] = [[MainUI]];
	G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

	-- WOpZHbat.MainUI.down
	G2L["2"] = Instance.new("Frame", G2L["1"]);
	G2L["2"]["Visible"] = false;
	G2L["2"]["BorderSizePixel"] = 0;
	G2L["2"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17);
	G2L["2"]["ClipsDescendants"] = true;
	G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2"]["Name"] = [[down]];
	G2L["2"]["Rotation"] = 0.02;
	G2L["2"]["BackgroundTransparency"] = 0.1;

	-- WOpZHbat.MainUI.down.close
	G2L["3"] = Instance.new("ImageButton", G2L["2"]);
	G2L["3"]["BorderSizePixel"] = 0;
	G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3"]["Image"] = [[rbxassetid://18135302048]];
	G2L["3"]["Size"] = UDim2.new(0.2133, 0, 0.3899, 0);
	G2L["3"]["BackgroundTransparency"] = 1;
	G2L["3"]["Name"] = [[close]];
	G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3"]["Position"] = UDim2.new(0.40119, 0, 0.16014, 0);

	-- WOpZHbat.MainUI.down.close.UIAspectRatioConstraint
	G2L["4"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);


	-- WOpZHbat.MainUI.down.TextLabel
	G2L["5"] = Instance.new("TextLabel", G2L["2"]);
	G2L["5"]["TextWrapped"] = true;
	G2L["5"]["ZIndex"] = 11;
	G2L["5"]["BorderSizePixel"] = 0;
	G2L["5"]["TextScaled"] = true;
	G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5"]["TextSize"] = 24;
	G2L["5"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5"]["BackgroundTransparency"] = 1;
	G2L["5"]["Size"] = UDim2.new(0.22848, 0, 0.07205, 0);
	G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5"]["Text"] = [[Cubix Key System]];
	G2L["5"]["Position"] = UDim2.new(0.38571, 0, 0.07129, 0);

	-- WOpZHbat.MainUI.down.TextLabel.UITextSizeConstraint
	G2L["6"] = Instance.new("UITextSizeConstraint", G2L["5"]);
	G2L["6"]["MaxTextSize"] = 50;

	-- WOpZHbat.MainUI.down.Check
	G2L["7"] = Instance.new("Frame", G2L["2"]);
	G2L["7"]["ZIndex"] = 3;
	G2L["7"]["BorderSizePixel"] = 0;
	G2L["7"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["7"]["Size"] = UDim2.new(0.15651, 0, 0.06525, 0);
	G2L["7"]["Position"] = UDim2.new(0.42174, 0, 0.69027, 0);
	G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7"]["Name"] = [[Check]];

	-- WOpZHbat.MainUI.down.Check.UICorner
	G2L["8"] = Instance.new("UICorner", G2L["7"]);
	G2L["8"]["CornerRadius"] = UDim.new(0.15, 0);

	-- WOpZHbat.MainUI.down.Check.TextLabel
	G2L["9"] = Instance.new("TextLabel", G2L["7"]);
	G2L["9"]["TextWrapped"] = true;
	G2L["9"]["ZIndex"] = 3;
	G2L["9"]["BorderSizePixel"] = 0;
	G2L["9"]["TextScaled"] = true;
	G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9"]["TextSize"] = 18;
	G2L["9"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9"]["BackgroundTransparency"] = 1;
	G2L["9"]["Size"] = UDim2.new(1.00743, 0, 0.99999, 0);
	G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["9"]["Text"] = [[Check Auth]];
	G2L["9"]["Position"] = UDim2.new(-0.00743, 0, 0.00001, 0);

	-- WOpZHbat.MainUI.down.Check.TextLabel.UITextSizeConstraint
	G2L["a"] = Instance.new("UITextSizeConstraint", G2L["9"]);
	G2L["a"]["MaxTextSize"] = 30;

	-- WOpZHbat.MainUI.down.Check.TextButton
	G2L["b"] = Instance.new("TextButton", G2L["7"]);
	G2L["b"]["TextWrapped"] = true;
	G2L["b"]["BorderSizePixel"] = 0;
	G2L["b"]["TextSize"] = 14;
	G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b"]["TextScaled"] = true;
	G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["b"]["ZIndex"] = 4;
	G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["b"]["BackgroundTransparency"] = 1;
	G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.down.Check.TextButton.UICorner
	G2L["c"] = Instance.new("UICorner", G2L["b"]);
	G2L["c"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.down.Check.TextButton.UITextSizeConstraint
	G2L["d"] = Instance.new("UITextSizeConstraint", G2L["b"]);
	G2L["d"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.down.Check.ImageLabel
	G2L["e"] = Instance.new("ImageLabel", G2L["7"]);
	G2L["e"]["ZIndex"] = 9;
	G2L["e"]["BorderSizePixel"] = 0;
	G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["e"]["Image"] = [[rbxassetid://18161350748]];
	G2L["e"]["Size"] = UDim2.new(0.15795, 0, 0.75984, 0);
	G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["e"]["BackgroundTransparency"] = 1;
	G2L["e"]["Position"] = UDim2.new(-0.24035, 0, 0.10778, 0);

	-- WOpZHbat.MainUI.down.Check.TextButton
	G2L["f"] = Instance.new("TextButton", G2L["7"]);
	G2L["f"]["TextWrapped"] = true;
	G2L["f"]["BorderSizePixel"] = 0;
	G2L["f"]["TextSize"] = 14;
	G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f"]["TextScaled"] = true;
	G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["f"]["ZIndex"] = 4;
	G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["f"]["BackgroundTransparency"] = 1;
	G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.down.Check.TextButton.UICorner
	G2L["10"] = Instance.new("UICorner", G2L["f"]);
	G2L["10"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.down.Check.TextButton.UITextSizeConstraint
	G2L["11"] = Instance.new("UITextSizeConstraint", G2L["f"]);
	G2L["11"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.down.Save
	G2L["12"] = Instance.new("Frame", G2L["2"]);
	G2L["12"]["ZIndex"] = 3;
	G2L["12"]["BorderSizePixel"] = 0;
	G2L["12"]["BackgroundColor3"] = Color3.fromRGB(77, 22, 133);
	G2L["12"]["Size"] = UDim2.new(0.15651, 0, 0.06525, 0);
	G2L["12"]["Position"] = UDim2.new(0.42176, 0, 0.77534, 0);
	G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["12"]["Name"] = [[Save]];

	-- WOpZHbat.MainUI.down.Save.UICorner
	G2L["13"] = Instance.new("UICorner", G2L["12"]);
	G2L["13"]["CornerRadius"] = UDim.new(0.15, 0);

	-- WOpZHbat.MainUI.down.Save.TextLabel
	G2L["14"] = Instance.new("TextLabel", G2L["12"]);
	G2L["14"]["TextWrapped"] = true;
	G2L["14"]["ZIndex"] = 3;
	G2L["14"]["BorderSizePixel"] = 0;
	G2L["14"]["TextScaled"] = true;
	G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["14"]["TextSize"] = 18;
	G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["14"]["BackgroundTransparency"] = 1;
	G2L["14"]["Size"] = UDim2.new(1.00743, 0, 0.99999, 0);
	G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["14"]["Text"] = [[Check Key]];
	G2L["14"]["Position"] = UDim2.new(-0.00743, 0, 0.00001, 0);

	-- WOpZHbat.MainUI.down.Save.TextLabel.UITextSizeConstraint
	G2L["15"] = Instance.new("UITextSizeConstraint", G2L["14"]);
	G2L["15"]["MaxTextSize"] = 30;

	-- WOpZHbat.MainUI.down.Save.TextButton
	G2L["16"] = Instance.new("TextButton", G2L["12"]);
	G2L["16"]["TextWrapped"] = true;
	G2L["16"]["BorderSizePixel"] = 0;
	G2L["16"]["TextSize"] = 14;
	G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["16"]["TextScaled"] = true;
	G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["16"]["ZIndex"] = 4;
	G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["16"]["BackgroundTransparency"] = 1;
	G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["16"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.down.Save.TextButton.UICorner
	G2L["17"] = Instance.new("UICorner", G2L["16"]);
	G2L["17"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.down.Save.TextButton.UITextSizeConstraint
	G2L["18"] = Instance.new("UITextSizeConstraint", G2L["16"]);
	G2L["18"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.down.Save.ImageLabel
	G2L["19"] = Instance.new("ImageLabel", G2L["12"]);
	G2L["19"]["ZIndex"] = 9;
	G2L["19"]["BorderSizePixel"] = 0;
	G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["19"]["Image"] = [[rbxassetid://18161350748]];
	G2L["19"]["Size"] = UDim2.new(0.15795, 0, 0.75984, 0);
	G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["19"]["BackgroundTransparency"] = 1;
	G2L["19"]["Position"] = UDim2.new(-0.23477, 0, 0.10777, 0);

	-- WOpZHbat.MainUI.down.up
	G2L["1a"] = Instance.new("TextLabel", G2L["2"]);
	G2L["1a"]["TextWrapped"] = true;
	G2L["1a"]["ZIndex"] = 11;
	G2L["1a"]["BorderSizePixel"] = 0;
	G2L["1a"]["TextScaled"] = true;
	G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1a"]["TextSize"] = 24;
	G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1a"]["BackgroundTransparency"] = 1;
	G2L["1a"]["Size"] = UDim2.new(0.16466, 0, 0.07205, 0);
	G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1a"]["Text"] = [[KeySystem By AppleWare]];
	G2L["1a"]["Name"] = [[up]];
	G2L["1a"]["Position"] = UDim2.new(0.41334, 0, 0.93402, 0);

	-- WOpZHbat.MainUI.down.up.UITextSizeConstraint
	G2L["1b"] = Instance.new("UITextSizeConstraint", G2L["1a"]);
	G2L["1b"]["MaxTextSize"] = 30;

	-- WOpZHbat.MainUI.down.glow
	G2L["1c"] = Instance.new("ImageLabel", G2L["2"]);
	G2L["1c"]["ZIndex"] = 0;
	G2L["1c"]["BorderSizePixel"] = 0;
	G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1c"]["ImageTransparency"] = 0.5;
	G2L["1c"]["ImageColor3"] = Color3.fromRGB(45, 13, 75);
	G2L["1c"]["Image"] = [[rbxassetid://16300778179]];
	G2L["1c"]["Size"] = UDim2.new(0, 488, 0, 364);
	G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1c"]["BackgroundTransparency"] = 1;
	G2L["1c"]["Name"] = [[glow]];
	G2L["1c"]["Position"] = UDim2.new(0.28645, 0, 0.04046, 0);

	-- WOpZHbat.MainUI.down.hwid
	G2L["1d"] = Instance.new("TextLabel", G2L["2"]);
	G2L["1d"]["TextWrapped"] = true;
	G2L["1d"]["ZIndex"] = 11;
	G2L["1d"]["BorderSizePixel"] = 0;
	G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1d"]["TextScaled"] = true;
	G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1d"]["TextSize"] = 24;
	G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1d"]["BackgroundTransparency"] = 1;
	G2L["1d"]["Size"] = UDim2.new(0.22236, 0, 0.07205, 0);
	G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1d"]["Text"] = [[Your HWID: ???]];
	G2L["1d"]["Name"] = [[hwid]];
	G2L["1d"]["Position"] = UDim2.new(0.00687, 0, 0.93427, 0);

	-- WOpZHbat.MainUI.down.hwid.UITextSizeConstraint
	G2L["1e"] = Instance.new("UITextSizeConstraint", G2L["1d"]);
	G2L["1e"]["MaxTextSize"] = 30;

	-- WOpZHbat.MainUI.down.Save
	G2L["1f"] = Instance.new("Frame", G2L["2"]);
	G2L["1f"]["ZIndex"] = 3;
	G2L["1f"]["BorderSizePixel"] = 0;
	G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(23, 7, 40);
	G2L["1f"]["Size"] = UDim2.new(0.15651, 0, 0.06525, 0);
	G2L["1f"]["Position"] = UDim2.new(0.42, 0, 0.869, 0);
	G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1f"]["Name"] = [[Save]];

	-- WOpZHbat.MainUI.down.Save.UICorner
	G2L["20"] = Instance.new("UICorner", G2L["1f"]);
	G2L["20"]["CornerRadius"] = UDim.new(0.15, 0);

	-- WOpZHbat.MainUI.down.Save.TextLabel
	G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
	G2L["21"]["TextWrapped"] = true;
	G2L["21"]["ZIndex"] = 3;
	G2L["21"]["BorderSizePixel"] = 0;
	G2L["21"]["TextScaled"] = true;
	G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["21"]["TextSize"] = 18;
	G2L["21"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["21"]["BackgroundTransparency"] = 1;
	G2L["21"]["Size"] = UDim2.new(1.00743, 0, 0.99999, 0);
	G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["21"]["Text"] = [[Discord Invite]];
	G2L["21"]["Position"] = UDim2.new(-0.00743, 0, 0.00001, 0);

	-- WOpZHbat.MainUI.down.Save.TextLabel.UITextSizeConstraint
	G2L["22"] = Instance.new("UITextSizeConstraint", G2L["21"]);
	G2L["22"]["MaxTextSize"] = 30;

	-- WOpZHbat.MainUI.down.Save.TextButton
	G2L["23"] = Instance.new("TextButton", G2L["1f"]);
	G2L["23"]["TextWrapped"] = true;
	G2L["23"]["BorderSizePixel"] = 0;
	G2L["23"]["TextSize"] = 14;
	G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["23"]["TextScaled"] = true;
	G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["23"]["ZIndex"] = 4;
	G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["23"]["BackgroundTransparency"] = 1;
	G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["23"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.down.Save.TextButton.UICorner
	G2L["24"] = Instance.new("UICorner", G2L["23"]);
	G2L["24"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.down.Save.TextButton.UITextSizeConstraint
	G2L["25"] = Instance.new("UITextSizeConstraint", G2L["23"]);
	G2L["25"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.down.TextBox
	G2L["26"] = Instance.new("TextBox", G2L["2"]);
	G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["26"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["26"]["ZIndex"] = 99999999;
	G2L["26"]["BorderSizePixel"] = 0;
	G2L["26"]["TextSize"] = 17;
	G2L["26"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 53);
	G2L["26"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["26"]["PlaceholderText"] = [[Your Key Here]];
	G2L["26"]["Size"] = UDim2.new(0.38132, 0, 0.07634, 0);
	G2L["26"]["Position"] = UDim2.new(0.30716, 0, 0.58302, 0);
	G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["26"]["Text"] = [[]];
	G2L["26"]["BackgroundTransparency"] = 0.9;

	-- WOpZHbat.MainUI.Cubix
	G2L["27"] = Instance.new("ScreenGui", G2L["1"]);
	G2L["27"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
	G2L["27"]["IgnoreGuiInset"] = true;
	G2L["27"]["DisplayOrder"] = 999999998;
	G2L["27"]["ScreenInsets"] = Enum.ScreenInsets.None;
	G2L["27"]["Name"] = [[Cubix]];
	G2L["27"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

	-- WOpZHbat.MainUI.Cubix.NFMessage
	G2L["28"] = Instance.new("Folder", G2L["27"]);
	G2L["28"]["Name"] = [[NFMessage]];

	-- WOpZHbat.MainUI.Cubix.NFMessage.LocalScript
	G2L["29"] = Instance.new("LocalScript", G2L["28"]);


	-- WOpZHbat.MainUI.Cubix.NFMessage.Cln
	G2L["2a"] = Instance.new("Folder", G2L["28"]);
	G2L["2a"]["Name"] = [[Cln]];

	-- WOpZHbat.MainUI.Cubix.NFMessage.Cln.Nifocation
	G2L["2b"] = Instance.new("Frame", G2L["2a"]);
	G2L["2b"]["BorderSizePixel"] = 0;
	G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(30, 19, 41);
	G2L["2b"]["Size"] = UDim2.new(0.42669, 0, 0.1331, 0);
	G2L["2b"]["Position"] = UDim2.new(0.314, 0, -1, 0);
	G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2b"]["Name"] = [[Nifocation]];

	-- WOpZHbat.MainUI.Cubix.NFMessage.Cln.Nifocation.Frame
	G2L["2c"] = Instance.new("Frame", G2L["2b"]);
	G2L["2c"]["BorderSizePixel"] = 0;
	G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23);
	G2L["2c"]["Size"] = UDim2.new(1, 0, 0.06024, 0);
	G2L["2c"]["Position"] = UDim2.new(0, 0, 0.97925, 0);
	G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.NFMessage.Cln.Nifocation.Message
	G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
	G2L["2d"]["TextWrapped"] = true;
	G2L["2d"]["BorderSizePixel"] = 0;
	G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["2d"]["TextScaled"] = true;
	G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2d"]["TextSize"] = 35;
	G2L["2d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2d"]["BackgroundTransparency"] = 1;
	G2L["2d"]["RichText"] = true;
	G2L["2d"]["Size"] = UDim2.new(0.72305, 0, 0.80161, 0);
	G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2d"]["Text"] = [[Youtube Channel I Click here to Copy the link]];
	G2L["2d"]["Name"] = [[Message]];
	G2L["2d"]["Position"] = UDim2.new(0.26016, 0, 0.0755, 0);

	-- WOpZHbat.MainUI.Cubix.NFMessage.Cln.Nifocation.Message.UITextSizeConstraint
	G2L["2e"] = Instance.new("UITextSizeConstraint", G2L["2d"]);
	G2L["2e"]["MaxTextSize"] = 35;

	-- WOpZHbat.MainUI.Cubix.NFMessage.Cln.Nifocation.Image
	G2L["2f"] = Instance.new("ImageLabel", G2L["2b"]);
	G2L["2f"]["BorderSizePixel"] = 0;
	G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2f"]["Image"] = [[rbxassetid://17363232722]];
	G2L["2f"]["Size"] = UDim2.new(0.31448, 0, 1.06031, 0);
	G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2f"]["BackgroundTransparency"] = 1;
	G2L["2f"]["Name"] = [[Image]];
	G2L["2f"]["Position"] = UDim2.new(-0.08286, 0, -0.00191, 0);

	-- WOpZHbat.MainUI.Cubix.NFMessage.Cln.Nifocation.Image.UICorner
	G2L["30"] = Instance.new("UICorner", G2L["2f"]);


	-- WOpZHbat.MainUI.Cubix.NFMessage.Cln.Nifocation.Button
	G2L["31"] = Instance.new("Frame", G2L["2b"]);
	G2L["31"]["BorderSizePixel"] = 0;
	G2L["31"]["BackgroundColor3"] = Color3.fromRGB(18, 11, 28);
	G2L["31"]["Size"] = UDim2.new(0.0833, 0, 0.47332, 0);
	G2L["31"]["Position"] = UDim2.new(0.89844, 0, 0.39516, 0);
	G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["31"]["Name"] = [[Button]];

	-- WOpZHbat.MainUI.Cubix.NFMessage.Cln.Nifocation.Button.UICorner
	G2L["32"] = Instance.new("UICorner", G2L["31"]);
	G2L["32"]["CornerRadius"] = UDim.new(0.34, 0);

	-- WOpZHbat.MainUI.Cubix.NFMessage.Cln.Nifocation.Button.Copy
	G2L["33"] = Instance.new("ImageButton", G2L["31"]);
	G2L["33"]["BorderSizePixel"] = 0;
	G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["33"]["Image"] = [[rbxassetid://17371144983]];
	G2L["33"]["Size"] = UDim2.new(0.841, 0, 0.737, 0);
	G2L["33"]["BackgroundTransparency"] = 1;
	G2L["33"]["Name"] = [[Copy]];
	G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["33"]["Position"] = UDim2.new(0.079, 0, 0.132, 0);

	-- WOpZHbat.MainUI.Cubix.UI
	G2L["34"] = Instance.new("Frame", G2L["27"]);
	G2L["34"]["ZIndex"] = 0;
	G2L["34"]["BorderSizePixel"] = 0;
	G2L["34"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 25);
	G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["34"]["Name"] = [[UI]];
	G2L["34"]["BackgroundTransparency"] = 0.6;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud
	G2L["35"] = Instance.new("Frame", G2L["34"]);
	G2L["35"]["Visible"] = false;
	G2L["35"]["BorderSizePixel"] = 0;
	G2L["35"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30);
	G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["35"]["Name"] = [[ScriptCloud]];
	G2L["35"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage
	G2L["36"] = Instance.new("Frame", G2L["35"]);
	G2L["36"]["BorderSizePixel"] = 0;
	G2L["36"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23);
	G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["36"]["Name"] = [[ExecutorPage]];
	G2L["36"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.UICorner
	G2L["37"] = Instance.new("UICorner", G2L["36"]);


	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage
	G2L["38"] = Instance.new("ScrollingFrame", G2L["36"]);
	G2L["38"]["Active"] = true;
	G2L["38"]["BorderSizePixel"] = 0;
	G2L["38"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["38"]["Name"] = [[SearchPage]];
	G2L["38"]["Size"] = UDim2.new(0.99978, 0, 0.7657, 0);
	G2L["38"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["38"]["Position"] = UDim2.new(0, 0, 0.10607, 0);
	G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["38"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN
	G2L["39"] = Instance.new("Frame", G2L["38"]);
	G2L["39"]["BorderSizePixel"] = 0;
	G2L["39"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["39"]["Size"] = UDim2.new(1, 0, 2.05662, 0);
	G2L["39"]["Position"] = UDim2.new(0, 0, 0.01345, 0);
	G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["39"]["Name"] = [[mAIN]];
	G2L["39"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder
	G2L["3a"] = Instance.new("Folder", G2L["39"]);


	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui
	G2L["3b"] = Instance.new("Frame", G2L["3a"]);
	G2L["3b"]["Visible"] = false;
	G2L["3b"]["ZIndex"] = 2;
	G2L["3b"]["BorderSizePixel"] = 0;
	G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(32, 9, 54);
	G2L["3b"]["ClipsDescendants"] = true;
	G2L["3b"]["Size"] = UDim2.new(0, 211, 0, 114);
	G2L["3b"]["Position"] = UDim2.new(0.01616, 0, 0.04487, 0);
	G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3b"]["Name"] = [[ui]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UICorner
	G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
	G2L["3c"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIStroke
	G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
	G2L["3d"]["Thickness"] = 3;
	G2L["3d"]["Color"] = Color3.fromRGB(57, 16, 98);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel
	G2L["3e"] = Instance.new("TextLabel", G2L["3b"]);
	G2L["3e"]["ZIndex"] = 2;
	G2L["3e"]["BorderSizePixel"] = 0;
	G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["3e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3e"]["TextSize"] = 18;
	G2L["3e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3e"]["BackgroundTransparency"] = 1;
	G2L["3e"]["Size"] = UDim2.new(0.8673, 0, 0.35965, 0);
	G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3e"]["Text"] = [[Scriptname]];
	G2L["3e"]["Position"] = UDim2.new(0.08057, 0, 0.08772, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint
	G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["3e"]);
	G2L["3f"]["AspectRatio"] = 4.46341;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute
	G2L["40"] = Instance.new("Frame", G2L["3b"]);
	G2L["40"]["ZIndex"] = 2;
	G2L["40"]["BorderSizePixel"] = 0;
	G2L["40"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["40"]["Size"] = UDim2.new(0.21327, 0, 0.37719, 0);
	G2L["40"]["Position"] = UDim2.new(0.7346, 0, 0.52632, 0);
	G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["40"]["Name"] = [[execute]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.UICorner
	G2L["41"] = Instance.new("UICorner", G2L["40"]);
	G2L["41"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.ImageLabel
	G2L["42"] = Instance.new("ImageLabel", G2L["40"]);
	G2L["42"]["ZIndex"] = 2;
	G2L["42"]["BorderSizePixel"] = 0;
	G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["42"]["Image"] = [[rbxassetid://17303415009]];
	G2L["42"]["Size"] = UDim2.new(0.46667, 0, 0.55814, 0);
	G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["42"]["BackgroundTransparency"] = 1;
	G2L["42"]["Position"] = UDim2.new(0.31111, 0, 0.13953, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.ImageLabel.UIAspectRatioConstraint
	G2L["43"] = Instance.new("UIAspectRatioConstraint", G2L["42"]);
	G2L["43"]["AspectRatio"] = 0.875;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.TextButton
	G2L["44"] = Instance.new("TextButton", G2L["40"]);
	G2L["44"]["BorderSizePixel"] = 0;
	G2L["44"]["TextSize"] = 14;
	G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["44"]["ZIndex"] = 12;
	G2L["44"]["Size"] = UDim2.new(0.97778, 0, 0.95349, 0);
	G2L["44"]["BackgroundTransparency"] = 1;
	G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["44"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.TextButton.UIAspectRatioConstraint
	G2L["45"] = Instance.new("UIAspectRatioConstraint", G2L["44"]);
	G2L["45"]["AspectRatio"] = 1.07317;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.UIAspectRatioConstraint
	G2L["46"] = Instance.new("UIAspectRatioConstraint", G2L["40"]);
	G2L["46"]["AspectRatio"] = 1.04651;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIAspectRatioConstraint
	G2L["47"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);
	G2L["47"]["AspectRatio"] = 1.85088;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev
	G2L["48"] = Instance.new("Frame", G2L["3b"]);
	G2L["48"]["ZIndex"] = 2;
	G2L["48"]["BorderSizePixel"] = 0;
	G2L["48"]["BackgroundColor3"] = Color3.fromRGB(72, 19, 125);
	G2L["48"]["Size"] = UDim2.new(0.21327, 0, 0.37719, 0);
	G2L["48"]["Position"] = UDim2.new(0.49763, 0, 0.52632, 0);
	G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["48"]["Name"] = [[Fev]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.UICorner
	G2L["49"] = Instance.new("UICorner", G2L["48"]);
	G2L["49"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.ImageLabel
	G2L["4a"] = Instance.new("ImageLabel", G2L["48"]);
	G2L["4a"]["ZIndex"] = 2;
	G2L["4a"]["BorderSizePixel"] = 0;
	G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4a"]["Image"] = [[http://www.roblox.com/asset/?id=6031068428]];
	G2L["4a"]["Size"] = UDim2.new(0.55556, 0, 0.55814, 0);
	G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4a"]["BackgroundTransparency"] = 1;
	G2L["4a"]["Position"] = UDim2.new(0.22222, 0, 0.18605, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.ImageLabel.UIAspectRatioConstraint
	G2L["4b"] = Instance.new("UIAspectRatioConstraint", G2L["4a"]);
	G2L["4b"]["AspectRatio"] = 1.04167;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.UIAspectRatioConstraint
	G2L["4c"] = Instance.new("UIAspectRatioConstraint", G2L["48"]);
	G2L["4c"]["AspectRatio"] = 1.04651;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.TextButton
	G2L["4d"] = Instance.new("TextButton", G2L["48"]);
	G2L["4d"]["BorderSizePixel"] = 0;
	G2L["4d"]["TextSize"] = 14;
	G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["4d"]["ZIndex"] = 12;
	G2L["4d"]["Size"] = UDim2.new(0.97778, 0, 0.95349, 0);
	G2L["4d"]["BackgroundTransparency"] = 1;
	G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4d"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.TextButton.UIAspectRatioConstraint
	G2L["4e"] = Instance.new("UIAspectRatioConstraint", G2L["4d"]);
	G2L["4e"]["AspectRatio"] = 1.07317;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.UIAspectRatioConstraint
	G2L["4f"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);
	G2L["4f"]["AspectRatio"] = 1.24162;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.UIGridLayout
	G2L["50"] = Instance.new("UIGridLayout", G2L["39"]);
	G2L["50"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["50"]["CellSize"] = UDim2.new(0, 221, 0, 124);
	G2L["50"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	G2L["50"]["CellPadding"] = UDim2.new(0, 10, 0, 20);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.Frame
	G2L["51"] = Instance.new("Frame", G2L["35"]);
	G2L["51"]["ZIndex"] = 2;
	G2L["51"]["BorderSizePixel"] = 0;
	G2L["51"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 53);
	G2L["51"]["ClipsDescendants"] = true;
	G2L["51"]["Size"] = UDim2.new(0.92586, 0, 0.05721, 0);
	G2L["51"]["Position"] = UDim2.new(0.03656, 0, 0.02427, 0);
	G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.Frame.UICorner
	G2L["52"] = Instance.new("UICorner", G2L["51"]);
	G2L["52"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.Frame.ImageLabel
	G2L["53"] = Instance.new("ImageLabel", G2L["51"]);
	G2L["53"]["ZIndex"] = 2;
	G2L["53"]["BorderSizePixel"] = 0;
	G2L["53"]["Image"] = [[http://www.roblox.com/asset/?id=6031154871]];
	G2L["53"]["Size"] = UDim2.new(0.02076, 0, 0.69697, 0);
	G2L["53"]["BackgroundTransparency"] = 1;
	G2L["53"]["Position"] = UDim2.new(0.00903, 0, 0.15152, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.Frame.TextButton
	G2L["54"] = Instance.new("TextButton", G2L["51"]);
	G2L["54"]["BorderSizePixel"] = 0;
	G2L["54"]["TextSize"] = 14;
	G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["54"]["ZIndex"] = 12;
	G2L["54"]["Size"] = UDim2.new(0.97778, 0, 0.95349, 0);
	G2L["54"]["BackgroundTransparency"] = 1;
	G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["54"]["Text"] = [[  ]];
	G2L["54"]["Position"] = UDim2.new(-0.00036, 0, -0.04459, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.Frame.TextButton.UIAspectRatioConstraint
	G2L["55"] = Instance.new("UIAspectRatioConstraint", G2L["54"]);
	G2L["55"]["AspectRatio"] = 1.07317;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.Frame.TextBox
	G2L["56"] = Instance.new("TextBox", G2L["51"]);
	G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["56"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["56"]["ZIndex"] = 2;
	G2L["56"]["BorderSizePixel"] = 0;
	G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["56"]["TextSize"] = 17;
	G2L["56"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 53);
	G2L["56"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["56"]["PlaceholderText"] = [[Search Script..]];
	G2L["56"]["Size"] = UDim2.new(0.25993, 0, 0.69697, 0);
	G2L["56"]["Position"] = UDim2.new(0.0361, 0, 0.15152, 0);
	G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["56"]["Text"] = [[]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.LocalScript
	G2L["57"] = Instance.new("LocalScript", G2L["35"]);


	-- WOpZHbat.MainUI.Cubix.UI.LocalScript
	G2L["58"] = Instance.new("LocalScript", G2L["34"]);


	-- WOpZHbat.MainUI.Cubix.UI.LocalScript.Highlighter
	G2L["59"] = Instance.new("ModuleScript", G2L["58"]);
	G2L["59"]["Name"] = [[Highlighter]];

	-- WOpZHbat.MainUI.Cubix.UI.LocalScript.Highlighter.lexer
	G2L["5a"] = Instance.new("ModuleScript", G2L["59"]);
	G2L["5a"]["Name"] = [[lexer]];

	-- WOpZHbat.MainUI.Cubix.UI.LocalScript.Highlighter.lexer.language
	G2L["5b"] = Instance.new("ModuleScript", G2L["5a"]);
	G2L["5b"]["Name"] = [[language]];

	-- WOpZHbat.MainUI.Cubix.UI.LocalScript.Highlighter.theme
	G2L["5c"] = Instance.new("ModuleScript", G2L["59"]);
	G2L["5c"]["Name"] = [[theme]];

	-- WOpZHbat.MainUI.Cubix.UI.LocalScript.Highlighter.types
	G2L["5d"] = Instance.new("ModuleScript", G2L["59"]);
	G2L["5d"]["Name"] = [[types]];

	-- WOpZHbat.MainUI.Cubix.UI.LocalScript.Highlighter.utility
	G2L["5e"] = Instance.new("ModuleScript", G2L["59"]);
	G2L["5e"]["Name"] = [[utility]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings
	G2L["5f"] = Instance.new("Frame", G2L["34"]);
	G2L["5f"]["Visible"] = false;
	G2L["5f"]["BorderSizePixel"] = 0;
	G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30);
	G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5f"]["Name"] = [[Settings]];
	G2L["5f"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage
	G2L["60"] = Instance.new("Frame", G2L["5f"]);
	G2L["60"]["ZIndex"] = 0;
	G2L["60"]["BorderSizePixel"] = 0;
	G2L["60"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 25);
	G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["60"]["Name"] = [[SettingsPage]];
	G2L["60"]["BackgroundTransparency"] = 0.51;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame
	G2L["61"] = Instance.new("Frame", G2L["60"]);
	G2L["61"]["BorderSizePixel"] = 0;
	G2L["61"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17);
	G2L["61"]["ClipsDescendants"] = true;
	G2L["61"]["Size"] = UDim2.new(0.50675, 0, 0.82054, 0);
	G2L["61"]["Position"] = UDim2.new(0.24424, 0, 0.02947, 0);
	G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.UICorner
	G2L["62"] = Instance.new("UICorner", G2L["61"]);
	G2L["62"]["CornerRadius"] = UDim.new(0, 12);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.UIStroke
	G2L["63"] = Instance.new("UIStroke", G2L["61"]);
	G2L["63"]["Thickness"] = 3;
	G2L["63"]["Color"] = Color3.fromRGB(57, 16, 98);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.glow
	G2L["64"] = Instance.new("ImageLabel", G2L["61"]);
	G2L["64"]["BorderSizePixel"] = 0;
	G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["64"]["ImageColor3"] = Color3.fromRGB(45, 13, 75);
	G2L["64"]["Image"] = [[rbxassetid://16300778179]];
	G2L["64"]["Size"] = UDim2.new(1.24582, 0, 0.79184, 0);
	G2L["64"]["Visible"] = false;
	G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["64"]["BackgroundTransparency"] = 1;
	G2L["64"]["Name"] = [[glow]];
	G2L["64"]["Position"] = UDim2.new(-0.11873, 0, -0.07143, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.TextLabel
	G2L["65"] = Instance.new("TextLabel", G2L["61"]);
	G2L["65"]["TextWrapped"] = true;
	G2L["65"]["ZIndex"] = 2;
	G2L["65"]["BorderSizePixel"] = 0;
	G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["65"]["TextScaled"] = true;
	G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["65"]["TextSize"] = 20;
	G2L["65"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["65"]["BackgroundTransparency"] = 1;
	G2L["65"]["Size"] = UDim2.new(0.87793, 0, 0.04694, 0);
	G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["65"]["Text"] = [[Cubix Settings]];
	G2L["65"]["Position"] = UDim2.new(0.03344, 0, 0.02041, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.TextLabel.UITextSizeConstraint
	G2L["66"] = Instance.new("UITextSizeConstraint", G2L["65"]);
	G2L["66"]["MaxTextSize"] = 20;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.UIAspectRatioConstraint
	G2L["67"] = Instance.new("UIAspectRatioConstraint", G2L["61"]);
	G2L["67"]["AspectRatio"] = 1.22041;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame
	G2L["68"] = Instance.new("Frame", G2L["61"]);
	G2L["68"]["BorderSizePixel"] = 0;
	G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["68"]["Size"] = UDim2.new(1, 0, 0.91837, 0);
	G2L["68"]["Position"] = UDim2.new(0, 0, 0.08163, 0);
	G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["68"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.a
	G2L["69"] = Instance.new("Frame", G2L["68"]);
	G2L["69"]["ZIndex"] = 2;
	G2L["69"]["BorderSizePixel"] = 0;
	G2L["69"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["69"]["ClipsDescendants"] = true;
	G2L["69"]["Size"] = UDim2.new(0.9398, 0, 0.16889, 0);
	G2L["69"]["Position"] = UDim2.new(-0.0346, 0, -0.06437, 0);
	G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["69"]["Name"] = [[a]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.UICorner
	G2L["6a"] = Instance.new("UICorner", G2L["69"]);
	G2L["6a"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextLabel
	G2L["6b"] = Instance.new("TextLabel", G2L["69"]);
	G2L["6b"]["TextWrapped"] = true;
	G2L["6b"]["ZIndex"] = 2;
	G2L["6b"]["BorderSizePixel"] = 0;
	G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["6b"]["TextScaled"] = true;
	G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6b"]["TextSize"] = 20;
	G2L["6b"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6b"]["BackgroundTransparency"] = 1;
	G2L["6b"]["Size"] = UDim2.new(0.92349, 0, 0.25341, 0);
	G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6b"]["Text"] = [[Unlock FPS]];
	G2L["6b"]["Position"] = UDim2.new(0.03915, 0, 0.23684, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextLabel.UITextSizeConstraint
	G2L["6c"] = Instance.new("UITextSizeConstraint", G2L["6b"]);
	G2L["6c"]["MaxTextSize"] = 20;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextLabel
	G2L["6d"] = Instance.new("TextLabel", G2L["69"]);
	G2L["6d"]["TextWrapped"] = true;
	G2L["6d"]["ZIndex"] = 2;
	G2L["6d"]["BorderSizePixel"] = 0;
	G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["6d"]["TextScaled"] = true;
	G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6d"]["TextSize"] = 18;
	G2L["6d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["6d"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
	G2L["6d"]["BackgroundTransparency"] = 1;
	G2L["6d"]["Size"] = UDim2.new(0.92349, 0, 0.25341, 0);
	G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6d"]["Text"] = [[This will get rid of the 60fps Limmit.]];
	G2L["6d"]["Position"] = UDim2.new(0.03915, 0, 0.50975, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextLabel.UITextSizeConstraint
	G2L["6e"] = Instance.new("UITextSizeConstraint", G2L["6d"]);
	G2L["6e"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextButton
	G2L["6f"] = Instance.new("TextButton", G2L["69"]);
	G2L["6f"]["TextWrapped"] = true;
	G2L["6f"]["BorderSizePixel"] = 0;
	G2L["6f"]["TextSize"] = 14;
	G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6f"]["TextScaled"] = true;
	G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["6f"]["ZIndex"] = 3;
	G2L["6f"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["6f"]["BackgroundTransparency"] = 1;
	G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6f"]["Text"] = [[ ]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextButton.UICorner
	G2L["70"] = Instance.new("UICorner", G2L["6f"]);
	G2L["70"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextButton.UITextSizeConstraint
	G2L["71"] = Instance.new("UITextSizeConstraint", G2L["6f"]);
	G2L["71"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d
	G2L["72"] = Instance.new("Frame", G2L["68"]);
	G2L["72"]["Visible"] = false;
	G2L["72"]["ZIndex"] = 2;
	G2L["72"]["BorderSizePixel"] = 0;
	G2L["72"]["BackgroundColor3"] = Color3.fromRGB(35, 38, 46);
	G2L["72"]["ClipsDescendants"] = true;
	G2L["72"]["Size"] = UDim2.new(0.9398, 0, 0.16889, 0);
	G2L["72"]["Position"] = UDim2.new(0, 0, 0.3931, 0);
	G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["72"]["Name"] = [[d]];
	G2L["72"]["BackgroundTransparency"] = 0.4;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.UICorner
	G2L["73"] = Instance.new("UICorner", G2L["72"]);
	G2L["73"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.TextLabel
	G2L["74"] = Instance.new("TextLabel", G2L["72"]);
	G2L["74"]["TextWrapped"] = true;
	G2L["74"]["ZIndex"] = 2;
	G2L["74"]["BorderSizePixel"] = 0;
	G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["74"]["TextScaled"] = true;
	G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["74"]["TextSize"] = 20;
	G2L["74"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["74"]["BackgroundTransparency"] = 1;
	G2L["74"]["Size"] = UDim2.new(0.92349, 0, 0.26316, 0);
	G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["74"]["Text"] = [[WalkSpeed]];
	G2L["74"]["Position"] = UDim2.new(0.04094, 0, 0.21039, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.TextLabel.UITextSizeConstraint
	G2L["75"] = Instance.new("UITextSizeConstraint", G2L["74"]);
	G2L["75"]["MaxTextSize"] = 20;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.speedvalue
	G2L["76"] = Instance.new("TextLabel", G2L["72"]);
	G2L["76"]["TextWrapped"] = true;
	G2L["76"]["BorderSizePixel"] = 0;
	G2L["76"]["TextScaled"] = true;
	G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["76"]["TextSize"] = 16;
	G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["76"]["TextColor3"] = Color3.fromRGB(151, 134, 154);
	G2L["76"]["BackgroundTransparency"] = 1;
	G2L["76"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0);
	G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["76"]["Text"] = [[100]];
	G2L["76"]["Name"] = [[speedvalue]];
	G2L["76"]["Position"] = UDim2.new(0.8966, 0, 0.16381, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.speedvalue.UITextSizeConstraint
	G2L["77"] = Instance.new("UITextSizeConstraint", G2L["76"]);
	G2L["77"]["MaxTextSize"] = 16;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed
	G2L["78"] = Instance.new("Frame", G2L["72"]);
	G2L["78"]["BorderSizePixel"] = 0;
	G2L["78"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 1);
	G2L["78"]["Size"] = UDim2.new(0.92689, 0, 0.06667, 0);
	G2L["78"]["Position"] = UDim2.new(0.50259, 0, 0.74716, 0);
	G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["78"]["Name"] = [[Speed]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed.corner
	G2L["79"] = Instance.new("UICorner", G2L["78"]);
	G2L["79"]["Name"] = [[corner]];
	G2L["79"]["CornerRadius"] = UDim.new(1, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed.indicator
	G2L["7a"] = Instance.new("Frame", G2L["78"]);
	G2L["7a"]["BorderSizePixel"] = 0;
	G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(74, 21, 128);
	G2L["7a"]["AnchorPoint"] = Vector2.new(0, 0.5);
	G2L["7a"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0);
	G2L["7a"]["Position"] = UDim2.new(0, 0, 0.5, 0);
	G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7a"]["Name"] = [[indicator]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed.indicator.corner
	G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
	G2L["7b"]["Name"] = [[corner]];
	G2L["7b"]["CornerRadius"] = UDim.new(1, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed.indicator.dot
	G2L["7c"] = Instance.new("Frame", G2L["7a"]);
	G2L["7c"]["BorderSizePixel"] = 0;
	G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
	G2L["7c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["7c"]["Size"] = UDim2.new(0, 15, 0, 15);
	G2L["7c"]["Position"] = UDim2.new(1, 0, 0.5, 0);
	G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7c"]["Name"] = [[dot]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed.indicator.dot.corner
	G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
	G2L["7d"]["Name"] = [[corner]];
	G2L["7d"]["CornerRadius"] = UDim.new(1, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e
	G2L["7e"] = Instance.new("Frame", G2L["68"]);
	G2L["7e"]["Visible"] = false;
	G2L["7e"]["ZIndex"] = 2;
	G2L["7e"]["BorderSizePixel"] = 0;
	G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(35, 38, 46);
	G2L["7e"]["ClipsDescendants"] = true;
	G2L["7e"]["Size"] = UDim2.new(0.9398, 0, 0.16889, 0);
	G2L["7e"]["Position"] = UDim2.new(0, 0, 0.3931, 0);
	G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7e"]["Name"] = [[e]];
	G2L["7e"]["BackgroundTransparency"] = 0.4;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.UICorner
	G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
	G2L["7f"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.TextLabel
	G2L["80"] = Instance.new("TextLabel", G2L["7e"]);
	G2L["80"]["TextWrapped"] = true;
	G2L["80"]["ZIndex"] = 2;
	G2L["80"]["BorderSizePixel"] = 0;
	G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["80"]["TextScaled"] = true;
	G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["80"]["TextSize"] = 20;
	G2L["80"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["80"]["BackgroundTransparency"] = 1;
	G2L["80"]["Size"] = UDim2.new(0.92349, 0, 0.26316, 0);
	G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["80"]["Text"] = [[JumpPower]];
	G2L["80"]["Position"] = UDim2.new(0.04094, 0, 0.21039, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.TextLabel.UITextSizeConstraint
	G2L["81"] = Instance.new("UITextSizeConstraint", G2L["80"]);
	G2L["81"]["MaxTextSize"] = 20;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed
	G2L["82"] = Instance.new("Frame", G2L["7e"]);
	G2L["82"]["BorderSizePixel"] = 0;
	G2L["82"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 1);
	G2L["82"]["Size"] = UDim2.new(0.92689, 0, 0.06667, 0);
	G2L["82"]["Position"] = UDim2.new(0.50259, 0, 0.74716, 0);
	G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["82"]["Name"] = [[Speed]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed.corner
	G2L["83"] = Instance.new("UICorner", G2L["82"]);
	G2L["83"]["Name"] = [[corner]];
	G2L["83"]["CornerRadius"] = UDim.new(1, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed.indicator
	G2L["84"] = Instance.new("Frame", G2L["82"]);
	G2L["84"]["BorderSizePixel"] = 0;
	G2L["84"]["BackgroundColor3"] = Color3.fromRGB(74, 21, 128);
	G2L["84"]["AnchorPoint"] = Vector2.new(0, 0.5);
	G2L["84"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0);
	G2L["84"]["Position"] = UDim2.new(0, 0, 0.5, 0);
	G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["84"]["Name"] = [[indicator]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed.indicator.corner
	G2L["85"] = Instance.new("UICorner", G2L["84"]);
	G2L["85"]["Name"] = [[corner]];
	G2L["85"]["CornerRadius"] = UDim.new(1, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed.indicator.dot
	G2L["86"] = Instance.new("Frame", G2L["84"]);
	G2L["86"]["BorderSizePixel"] = 0;
	G2L["86"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
	G2L["86"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["86"]["Size"] = UDim2.new(0, 15, 0, 15);
	G2L["86"]["Position"] = UDim2.new(1, 0, 0.5, 0);
	G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["86"]["Name"] = [[dot]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed.indicator.dot.corner
	G2L["87"] = Instance.new("UICorner", G2L["86"]);
	G2L["87"]["Name"] = [[corner]];
	G2L["87"]["CornerRadius"] = UDim.new(1, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.speedvalue
	G2L["88"] = Instance.new("TextLabel", G2L["7e"]);
	G2L["88"]["TextWrapped"] = true;
	G2L["88"]["BorderSizePixel"] = 0;
	G2L["88"]["TextScaled"] = true;
	G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["88"]["TextSize"] = 16;
	G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["88"]["TextColor3"] = Color3.fromRGB(151, 134, 154);
	G2L["88"]["BackgroundTransparency"] = 1;
	G2L["88"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0);
	G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["88"]["Text"] = [[100]];
	G2L["88"]["Name"] = [[speedvalue]];
	G2L["88"]["Position"] = UDim2.new(0.8966, 0, 0.16381, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.speedvalue.UITextSizeConstraint
	G2L["89"] = Instance.new("UITextSizeConstraint", G2L["88"]);
	G2L["89"]["MaxTextSize"] = 16;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.c
	G2L["8a"] = Instance.new("Frame", G2L["68"]);
	G2L["8a"]["ZIndex"] = 2;
	G2L["8a"]["BorderSizePixel"] = 0;
	G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(35, 38, 46);
	G2L["8a"]["ClipsDescendants"] = true;
	G2L["8a"]["Size"] = UDim2.new(0.9398, 0, 0.16889, 0);
	G2L["8a"]["Position"] = UDim2.new(0, 0, 0.3931, 0);
	G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8a"]["Name"] = [[c]];
	G2L["8a"]["BackgroundTransparency"] = 0.4;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.UICorner
	G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
	G2L["8b"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextLabel
	G2L["8c"] = Instance.new("TextLabel", G2L["8a"]);
	G2L["8c"]["TextWrapped"] = true;
	G2L["8c"]["ZIndex"] = 2;
	G2L["8c"]["BorderSizePixel"] = 0;
	G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["8c"]["TextScaled"] = true;
	G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8c"]["TextSize"] = 20;
	G2L["8c"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8c"]["BackgroundTransparency"] = 1;
	G2L["8c"]["Size"] = UDim2.new(0.92349, 0, 0.24708, 0);
	G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8c"]["Text"] = [[Boost FPS]];
	G2L["8c"]["Position"] = UDim2.new(0.03915, 0, 0.23684, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextLabel.UITextSizeConstraint
	G2L["8d"] = Instance.new("UITextSizeConstraint", G2L["8c"]);
	G2L["8d"]["MaxTextSize"] = 20;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextLabel
	G2L["8e"] = Instance.new("TextLabel", G2L["8a"]);
	G2L["8e"]["TextWrapped"] = true;
	G2L["8e"]["ZIndex"] = 2;
	G2L["8e"]["BorderSizePixel"] = 0;
	G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["8e"]["TextScaled"] = true;
	G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8e"]["TextSize"] = 18;
	G2L["8e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["8e"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
	G2L["8e"]["BackgroundTransparency"] = 1;
	G2L["8e"]["Size"] = UDim2.new(0.92349, 0, 0.24708, 0);
	G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8e"]["Text"] = [[This will boost Your Fps by lowering the in-game graphics.]];
	G2L["8e"]["Position"] = UDim2.new(0.03915, 0, 0.50292, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextLabel.UITextSizeConstraint
	G2L["8f"] = Instance.new("UITextSizeConstraint", G2L["8e"]);
	G2L["8f"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextButton
	G2L["90"] = Instance.new("TextButton", G2L["8a"]);
	G2L["90"]["TextWrapped"] = true;
	G2L["90"]["BorderSizePixel"] = 0;
	G2L["90"]["TextSize"] = 14;
	G2L["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["90"]["TextScaled"] = true;
	G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["90"]["ZIndex"] = 3;
	G2L["90"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["90"]["BackgroundTransparency"] = 1;
	G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["90"]["Text"] = [[ ]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextButton.UICorner
	G2L["91"] = Instance.new("UICorner", G2L["90"]);
	G2L["91"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextButton.UITextSizeConstraint
	G2L["92"] = Instance.new("UITextSizeConstraint", G2L["90"]);
	G2L["92"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.UIListLayout
	G2L["93"] = Instance.new("UIListLayout", G2L["68"]);
	G2L["93"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["93"]["Padding"] = UDim.new(0, 8);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.b
	G2L["94"] = Instance.new("Frame", G2L["68"]);
	G2L["94"]["Visible"] = false;
	G2L["94"]["ZIndex"] = 2;
	G2L["94"]["BorderSizePixel"] = 0;
	G2L["94"]["BackgroundColor3"] = Color3.fromRGB(35, 38, 46);
	G2L["94"]["ClipsDescendants"] = true;
	G2L["94"]["Size"] = UDim2.new(0.9398, 0, 0.16889, 0);
	G2L["94"]["Position"] = UDim2.new(0, 0, 0.1954, 0);
	G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["94"]["Name"] = [[b]];
	G2L["94"]["BackgroundTransparency"] = 0.4;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.UICorner
	G2L["95"] = Instance.new("UICorner", G2L["94"]);
	G2L["95"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextLabel
	G2L["96"] = Instance.new("TextLabel", G2L["94"]);
	G2L["96"]["TextWrapped"] = true;
	G2L["96"]["ZIndex"] = 2;
	G2L["96"]["BorderSizePixel"] = 0;
	G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["96"]["TextScaled"] = true;
	G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["96"]["TextSize"] = 20;
	G2L["96"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["96"]["BackgroundTransparency"] = 1;
	G2L["96"]["Size"] = UDim2.new(0.92349, 0, 0.25341, 0);
	G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["96"]["Text"] = [[Opacity]];
	G2L["96"]["Position"] = UDim2.new(0.03559, 0, 0.22368, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextLabel.UITextSizeConstraint
	G2L["97"] = Instance.new("UITextSizeConstraint", G2L["96"]);
	G2L["97"]["MaxTextSize"] = 20;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextLabel
	G2L["98"] = Instance.new("TextLabel", G2L["94"]);
	G2L["98"]["TextWrapped"] = true;
	G2L["98"]["ZIndex"] = 2;
	G2L["98"]["BorderSizePixel"] = 0;
	G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["98"]["TextScaled"] = true;
	G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["98"]["TextSize"] = 18;
	G2L["98"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["98"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
	G2L["98"]["BackgroundTransparency"] = 1;
	G2L["98"]["Size"] = UDim2.new(0.92349, 0, 0.25341, 0);
	G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["98"]["Text"] = [[This will make Cubix's Background transperent.]];
	G2L["98"]["Position"] = UDim2.new(0.03559, 0, 0.49659, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextLabel.UITextSizeConstraint
	G2L["99"] = Instance.new("UITextSizeConstraint", G2L["98"]);
	G2L["99"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextButton
	G2L["9a"] = Instance.new("TextButton", G2L["94"]);
	G2L["9a"]["TextWrapped"] = true;
	G2L["9a"]["BorderSizePixel"] = 0;
	G2L["9a"]["TextSize"] = 14;
	G2L["9a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["9a"]["TextScaled"] = true;
	G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["9a"]["ZIndex"] = 3;
	G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["9a"]["BackgroundTransparency"] = 1;
	G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["9a"]["Text"] = [[ ]];

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextButton.UICorner
	G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
	G2L["9b"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextButton.UITextSizeConstraint
	G2L["9c"] = Instance.new("UITextSizeConstraint", G2L["9a"]);
	G2L["9c"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.LocalScript
	G2L["9d"] = Instance.new("LocalScript", G2L["68"]);


	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.TextLabel
	G2L["9e"] = Instance.new("TextLabel", G2L["61"]);
	G2L["9e"]["TextWrapped"] = true;
	G2L["9e"]["ZIndex"] = 2;
	G2L["9e"]["BorderSizePixel"] = 0;
	G2L["9e"]["TextScaled"] = true;
	G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9e"]["TextSize"] = 20;
	G2L["9e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9e"]["BackgroundTransparency"] = 1;
	G2L["9e"]["Size"] = UDim2.new(0.87793, 0, 0.04694, 0);
	G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["9e"]["Text"] = [[Speed And JumpPower Disabled Wait For Next Update]];
	G2L["9e"]["Position"] = UDim2.new(0.05941, 0, 0.93101, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.TextLabel.UITextSizeConstraint
	G2L["9f"] = Instance.new("UITextSizeConstraint", G2L["9e"]);
	G2L["9f"]["MaxTextSize"] = 20;

	-- WOpZHbat.MainUI.Cubix.UI.console
	G2L["a0"] = Instance.new("Frame", G2L["34"]);
	G2L["a0"]["Visible"] = false;
	G2L["a0"]["BorderSizePixel"] = 0;
	G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30);
	G2L["a0"]["Size"] = UDim2.new(1, 0, 0.89749, 0);
	G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["a0"]["Name"] = [[console]];
	G2L["a0"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.console.UICorner
	G2L["a1"] = Instance.new("UICorner", G2L["a0"]);


	-- WOpZHbat.MainUI.Cubix.UI.console.Console
	G2L["a2"] = Instance.new("Frame", G2L["a0"]);
	G2L["a2"]["BorderSizePixel"] = 0;
	G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
	G2L["a2"]["Size"] = UDim2.new(0.99992, 0, 0.99688, 0);
	G2L["a2"]["Position"] = UDim2.new(0, 0, 0, 0);
	G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["a2"]["Name"] = [[Console]];
	G2L["a2"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.console.Console.Scroller
	G2L["a3"] = Instance.new("ScrollingFrame", G2L["a2"]);
	G2L["a3"]["Active"] = true;
	G2L["a3"]["BorderSizePixel"] = 0;
	G2L["a3"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
	G2L["a3"]["Name"] = [[Scroller]];
	G2L["a3"]["ScrollBarImageTransparency"] = 1;
	G2L["a3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
	G2L["a3"]["Size"] = UDim2.new(0.97488, 0, 0.93301, 0);
	G2L["a3"]["Position"] = UDim2.new(0.02087, 0, 0.04958, 0);
	G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["a3"]["ScrollBarThickness"] = 10;
	G2L["a3"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.console.Console.Scroller.UIListLayout
	G2L["a4"] = Instance.new("UIListLayout", G2L["a3"]);
	G2L["a4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	-- WOpZHbat.MainUI.Cubix.UI.console.Console.Scroller._Line_
	G2L["a5"] = Instance.new("TextLabel", G2L["a3"]);
	G2L["a5"]["TextWrapped"] = true;
	G2L["a5"]["BorderSizePixel"] = 0;
	G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["a5"]["TextScaled"] = true;
	G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["a5"]["TextSize"] = 15;
	G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["a5"]["BackgroundTransparency"] = 1;
	G2L["a5"]["Size"] = UDim2.new(1, 0, 0.125, 0);
	G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["a5"]["Text"] = [[-- All Consoles errors logs here]];
	G2L["a5"]["Name"] = [[_Line_]];
	G2L["a5"]["Position"] = UDim2.new(-0.02248, 0, -0.03023, 0);

	-- WOpZHbat.MainUI.Cubix.UI.console.Console.Scroller._Line_.UITextSizeConstraint
	G2L["a6"] = Instance.new("UITextSizeConstraint", G2L["a5"]);
	G2L["a6"]["MaxTextSize"] = 15;

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons
	G2L["a7"] = Instance.new("Frame", G2L["a0"]);
	G2L["a7"]["ZIndex"] = 9;
	G2L["a7"]["BorderSizePixel"] = 0;
	G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23);
	G2L["a7"]["Size"] = UDim2.new(0.20752, 0, 0.43367, 0);
	G2L["a7"]["Position"] = UDim2.new(0.71944, 0, 0.53638, 0);
	G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["a7"]["Name"] = [[Buttons]];
	G2L["a7"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.UICorner
	G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
	G2L["a8"]["CornerRadius"] = UDim.new(0.15, 0);

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes
	G2L["a9"] = Instance.new("Folder", G2L["a7"]);
	G2L["a9"]["Name"] = [[Modes]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.UICorner
	G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
	G2L["aa"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame
	G2L["ab"] = Instance.new("Frame", G2L["a9"]);
	G2L["ab"]["BorderSizePixel"] = 0;
	G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["ab"]["Size"] = UDim2.new(0.615, 0, 0.94878, 0);
	G2L["ab"]["Position"] = UDim2.new(0.43808, 0, -0.43208, 0);
	G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["ab"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.UIListLayout
	G2L["ac"] = Instance.new("UIListLayout", G2L["ab"]);
	G2L["ac"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
	G2L["ac"]["Padding"] = UDim.new(0, 6);
	G2L["ac"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Error
	G2L["ad"] = Instance.new("Frame", G2L["ab"]);
	G2L["ad"]["ZIndex"] = 10;
	G2L["ad"]["BorderSizePixel"] = 0;
	G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["ad"]["Size"] = UDim2.new(0.79146, 0, 0.15135, 0);
	G2L["ad"]["Position"] = UDim2.new(-0.26027, 0, -0, 0);
	G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["ad"]["Name"] = [[Error]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Error.UICorner
	G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
	G2L["ae"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Error.Error
	G2L["af"] = Instance.new("TextButton", G2L["ad"]);
	G2L["af"]["TextWrapped"] = true;
	G2L["af"]["BorderSizePixel"] = 0;
	G2L["af"]["TextSize"] = 15;
	G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["af"]["TextScaled"] = true;
	G2L["af"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
	G2L["af"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["af"]["BackgroundTransparency"] = 1;
	G2L["af"]["Name"] = [[Error]];
	G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["af"]["Text"] = [[error: on]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Error.Error.UITextSizeConstraint
	G2L["b0"] = Instance.new("UITextSizeConstraint", G2L["af"]);
	G2L["b0"]["MaxTextSize"] = 50;

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.info
	G2L["b1"] = Instance.new("Frame", G2L["ab"]);
	G2L["b1"]["ZIndex"] = 10;
	G2L["b1"]["BorderSizePixel"] = 0;
	G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["b1"]["Size"] = UDim2.new(0.79146, 0, 0.15135, 0);
	G2L["b1"]["Position"] = UDim2.new(-0.26027, 0, 0.17952, 0);
	G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b1"]["Name"] = [[info]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.info.UICorner
	G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
	G2L["b2"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.info.Info
	G2L["b3"] = Instance.new("TextButton", G2L["b1"]);
	G2L["b3"]["TextWrapped"] = true;
	G2L["b3"]["BorderSizePixel"] = 0;
	G2L["b3"]["TextSize"] = 15;
	G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["b3"]["TextScaled"] = true;
	G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
	G2L["b3"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["b3"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["b3"]["BackgroundTransparency"] = 1;
	G2L["b3"]["Name"] = [[Info]];
	G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b3"]["Text"] = [[info: on]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.info.Info.UITextSizeConstraint
	G2L["b4"] = Instance.new("UITextSizeConstraint", G2L["b3"]);
	G2L["b4"]["MaxTextSize"] = 50;

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Print
	G2L["b5"] = Instance.new("Frame", G2L["ab"]);
	G2L["b5"]["ZIndex"] = 10;
	G2L["b5"]["BorderSizePixel"] = 0;
	G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["b5"]["Size"] = UDim2.new(0.79146, 0, 0.15135, 0);
	G2L["b5"]["Position"] = UDim2.new(-0.26027, 0, 0.35904, 0);
	G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b5"]["Name"] = [[Print]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Print.UICorner
	G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
	G2L["b6"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Print.Print
	G2L["b7"] = Instance.new("TextButton", G2L["b5"]);
	G2L["b7"]["TextWrapped"] = true;
	G2L["b7"]["BorderSizePixel"] = 0;
	G2L["b7"]["TextSize"] = 15;
	G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["b7"]["TextScaled"] = true;
	G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
	G2L["b7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["b7"]["BackgroundTransparency"] = 1;
	G2L["b7"]["Name"] = [[Print]];
	G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b7"]["Text"] = [[print: on]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Print.Print.UITextSizeConstraint
	G2L["b8"] = Instance.new("UITextSizeConstraint", G2L["b7"]);
	G2L["b8"]["MaxTextSize"] = 50;

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Warn
	G2L["b9"] = Instance.new("Frame", G2L["ab"]);
	G2L["b9"]["ZIndex"] = 10;
	G2L["b9"]["BorderSizePixel"] = 0;
	G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["b9"]["Size"] = UDim2.new(0.79146, 0, 0.15135, 0);
	G2L["b9"]["Position"] = UDim2.new(-0.26027, 0, 0.53857, 0);
	G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b9"]["Name"] = [[Warn]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Warn.UICorner
	G2L["ba"] = Instance.new("UICorner", G2L["b9"]);
	G2L["ba"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Warn.Warn
	G2L["bb"] = Instance.new("TextButton", G2L["b9"]);
	G2L["bb"]["TextWrapped"] = true;
	G2L["bb"]["BorderSizePixel"] = 0;
	G2L["bb"]["TextSize"] = 15;
	G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["bb"]["TextScaled"] = true;
	G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
	G2L["bb"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["bb"]["BackgroundTransparency"] = 1;
	G2L["bb"]["Name"] = [[Warn]];
	G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["bb"]["Text"] = [[warn: on]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Modes.Frame.Warn.Warn.UITextSizeConstraint
	G2L["bc"] = Instance.new("UITextSizeConstraint", G2L["bb"]);
	G2L["bc"]["MaxTextSize"] = 50;

	-- WOpZHbat.MainUI.Cubix.UI.console.Buttons.Folder
	G2L["bd"] = Instance.new("Folder", G2L["a7"]);


	-- WOpZHbat.MainUI.Cubix.UI.console.Frame
	G2L["be"] = Instance.new("Frame", G2L["a0"]);
	G2L["be"]["ZIndex"] = 10;
	G2L["be"]["BorderSizePixel"] = 0;
	G2L["be"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 251);
	G2L["be"]["Size"] = UDim2.new(0.08461, 0, 0.08306, 0);
	G2L["be"]["Position"] = UDim2.new(0.85293, 0, 0.88666, 0);
	G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["be"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.console.Frame.UICorner
	G2L["bf"] = Instance.new("UICorner", G2L["be"]);
	G2L["bf"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.console.Frame.clear
	G2L["c0"] = Instance.new("Frame", G2L["be"]);
	G2L["c0"]["ZIndex"] = 10;
	G2L["c0"]["BorderSizePixel"] = 0;
	G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["c0"]["Size"] = UDim2.new(0.45361, 0, 1, 0);
	G2L["c0"]["Position"] = UDim2.new(1.36082, 0, 0.76744, 0);
	G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["c0"]["Name"] = [[clear]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Frame.clear.UICorner
	G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
	G2L["c1"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.console.Frame.clear.ImageLabel
	G2L["c2"] = Instance.new("ImageLabel", G2L["c0"]);
	G2L["c2"]["ZIndex"] = 11;
	G2L["c2"]["BorderSizePixel"] = 0;
	G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["c2"]["Image"] = [[rbxassetid://17303375862]];
	G2L["c2"]["Size"] = UDim2.new(0.47727, 0, 0.51163, 0);
	G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["c2"]["BackgroundTransparency"] = 1;
	G2L["c2"]["Position"] = UDim2.new(0.27273, 0, 0.23256, 0);

	-- WOpZHbat.MainUI.Cubix.UI.console.Frame.clear.TextButton
	G2L["c3"] = Instance.new("TextButton", G2L["c0"]);
	G2L["c3"]["BorderSizePixel"] = 0;
	G2L["c3"]["TextSize"] = 14;
	G2L["c3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["c3"]["ZIndex"] = 12;
	G2L["c3"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["c3"]["BackgroundTransparency"] = 1;
	G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["c3"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Frame.UIListLayout
	G2L["c4"] = Instance.new("UIListLayout", G2L["be"]);
	G2L["c4"]["Padding"] = UDim.new(0, 6);
	G2L["c4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	G2L["c4"]["FillDirection"] = Enum.FillDirection.Horizontal;

	-- WOpZHbat.MainUI.Cubix.UI.console.Frame.copy
	G2L["c5"] = Instance.new("Frame", G2L["be"]);
	G2L["c5"]["ZIndex"] = 10;
	G2L["c5"]["BorderSizePixel"] = 0;
	G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["c5"]["Size"] = UDim2.new(0.45361, 0, 1, 0);
	G2L["c5"]["Position"] = UDim2.new(1.14433, 0, 0.76744, 0);
	G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["c5"]["Name"] = [[copy]];

	-- WOpZHbat.MainUI.Cubix.UI.console.Frame.copy.UICorner
	G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
	G2L["c6"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.console.Frame.copy.ImageLabel
	G2L["c7"] = Instance.new("ImageLabel", G2L["c5"]);
	G2L["c7"]["ZIndex"] = 11;
	G2L["c7"]["BorderSizePixel"] = 0;
	G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["c7"]["Image"] = [[rbxassetid://18142593358]];
	G2L["c7"]["Size"] = UDim2.new(0.47727, 0, 0.51163, 0);
	G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["c7"]["BackgroundTransparency"] = 1;
	G2L["c7"]["Position"] = UDim2.new(0.25, 0, 0.23256, 0);

	-- WOpZHbat.MainUI.Cubix.UI.console.Frame.copy.TextButton
	G2L["c8"] = Instance.new("TextButton", G2L["c5"]);
	G2L["c8"]["BorderSizePixel"] = 0;
	G2L["c8"]["TextSize"] = 14;
	G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["c8"]["ZIndex"] = 12;
	G2L["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["c8"]["BackgroundTransparency"] = 1;
	G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["c8"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.console.LocalScript
	G2L["c9"] = Instance.new("LocalScript", G2L["a0"]);


	-- WOpZHbat.MainUI.Cubix.UI.HomePage
	G2L["ca"] = Instance.new("Frame", G2L["34"]);
	G2L["ca"]["ZIndex"] = 9;
	G2L["ca"]["BorderSizePixel"] = 0;
	G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 25);
	G2L["ca"]["Size"] = UDim2.new(0.53831, 0, 0.82004, 0);
	G2L["ca"]["Position"] = UDim2.new(0.23081, 0, 0.04854, 0);
	G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["ca"]["Name"] = [[HomePage]];
	G2L["ca"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo
	G2L["cb"] = Instance.new("Frame", G2L["ca"]);
	G2L["cb"]["ZIndex"] = 9;
	G2L["cb"]["BorderSizePixel"] = 0;
	G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17);
	G2L["cb"]["ClipsDescendants"] = true;
	G2L["cb"]["Size"] = UDim2.new(0.44822, 0, 0.5814, 0);
	G2L["cb"]["Position"] = UDim2.new(0.01133, 0, 0.01057, 0);
	G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["cb"]["Name"] = [[PlayerInfo]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame
	G2L["cc"] = Instance.new("Frame", G2L["cb"]);
	G2L["cc"]["ZIndex"] = 6;
	G2L["cc"]["BorderSizePixel"] = 0;
	G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(69, 20, 122);
	G2L["cc"]["Size"] = UDim2.new(0.90614, 0, 0.08727, 0);
	G2L["cc"]["Position"] = UDim2.new(0.04332, 0, 0.42182, 0);
	G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.UICorner
	G2L["cd"] = Instance.new("UICorner", G2L["cc"]);


	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.Pattern
	G2L["ce"] = Instance.new("ImageLabel", G2L["cc"]);
	G2L["ce"]["ZIndex"] = 7;
	G2L["ce"]["SliceCenter"] = Rect.new(0, 256, 0, 256);
	G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["ce"]["ScaleType"] = Enum.ScaleType.Tile;
	G2L["ce"]["ImageTransparency"] = 0.6;
	G2L["ce"]["ImageColor3"] = Color3.fromRGB(139, 38, 239);
	G2L["ce"]["Image"] = [[rbxassetid://300134974]];
	G2L["ce"]["TileSize"] = UDim2.new(0, 90, 0, 90);
	G2L["ce"]["Size"] = UDim2.new(1.00398, 0, 1, 0);
	G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["ce"]["BackgroundTransparency"] = 1;
	G2L["ce"]["Name"] = [[Pattern]];
	G2L["ce"]["Position"] = UDim2.new(-0.00398, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.Pattern.UICorner
	G2L["cf"] = Instance.new("UICorner", G2L["ce"]);


	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.Pattern.TextLabel
	G2L["d0"] = Instance.new("TextLabel", G2L["ce"]);
	G2L["d0"]["TextWrapped"] = true;
	G2L["d0"]["ZIndex"] = 8;
	G2L["d0"]["BorderSizePixel"] = 0;
	G2L["d0"]["TextScaled"] = true;
	G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d0"]["TextSize"] = 16;
	G2L["d0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d0"]["BackgroundTransparency"] = 1;
	G2L["d0"]["Size"] = UDim2.new(0.20723, 0, 1, 0);
	G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["d0"]["Text"] = [[100%]];
	G2L["d0"]["Position"] = UDim2.new(0.38916, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.Pattern.TextLabel.UITextSizeConstraint
	G2L["d1"] = Instance.new("UITextSizeConstraint", G2L["d0"]);
	G2L["d1"]["MaxTextSize"] = 16;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame
	G2L["d2"] = Instance.new("Frame", G2L["cb"]);
	G2L["d2"]["ZIndex"] = 6;
	G2L["d2"]["BorderSizePixel"] = 0;
	G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["d2"]["Size"] = UDim2.new(0.90614, 0, 0.08, 0);
	G2L["d2"]["Position"] = UDim2.new(0.04332, 0, 0.53455, 0);
	G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.UICorner
	G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
	G2L["d3"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.TextLabel
	G2L["d4"] = Instance.new("TextLabel", G2L["d2"]);
	G2L["d4"]["TextWrapped"] = true;
	G2L["d4"]["ZIndex"] = 8;
	G2L["d4"]["BorderSizePixel"] = 0;
	G2L["d4"]["TextScaled"] = true;
	G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d4"]["TextSize"] = 15;
	G2L["d4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d4"]["BackgroundTransparency"] = 1;
	G2L["d4"]["Size"] = UDim2.new(0.32669, 0, 0.86364, 0);
	G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["d4"]["Text"] = [[Restore Key]];
	G2L["d4"]["Position"] = UDim2.new(0.33888, 0, 0.04545, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.TextLabel.UITextSizeConstraint
	G2L["d5"] = Instance.new("UITextSizeConstraint", G2L["d4"]);
	G2L["d5"]["MaxTextSize"] = 15;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.ImageLabel
	G2L["d6"] = Instance.new("ImageLabel", G2L["d2"]);
	G2L["d6"]["ZIndex"] = 9;
	G2L["d6"]["BorderSizePixel"] = 0;
	G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d6"]["Image"] = [[rbxassetid://18161371707]];
	G2L["d6"]["Size"] = UDim2.new(0.07171, 0, 0.81818, 0);
	G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["d6"]["BackgroundTransparency"] = 1;
	G2L["d6"]["Position"] = UDim2.new(0.25498, 0, 0.09091, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.TextButton
	G2L["d7"] = Instance.new("TextButton", G2L["d2"]);
	G2L["d7"]["TextWrapped"] = true;
	G2L["d7"]["BorderSizePixel"] = 0;
	G2L["d7"]["TextSize"] = 14;
	G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["d7"]["TextScaled"] = true;
	G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["d7"]["Size"] = UDim2.new(0.98008, 0, 0.95455, 0);
	G2L["d7"]["BackgroundTransparency"] = 1;
	G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["d7"]["Text"] = [[  ]];
	G2L["d7"]["Position"] = UDim2.new(0.01594, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.TextButton.UITextSizeConstraint
	G2L["d8"] = Instance.new("UITextSizeConstraint", G2L["d7"]);
	G2L["d8"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.displayname
	G2L["d9"] = Instance.new("TextLabel", G2L["cb"]);
	G2L["d9"]["TextWrapped"] = true;
	G2L["d9"]["ZIndex"] = 6;
	G2L["d9"]["BorderSizePixel"] = 0;
	G2L["d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["d9"]["TextScaled"] = true;
	G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d9"]["TextSize"] = 30;
	G2L["d9"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d9"]["BackgroundTransparency"] = 1;
	G2L["d9"]["Size"] = UDim2.new(0.50903, 0, 0.10545, 0);
	G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["d9"]["Text"] = [[i love Cats]];
	G2L["d9"]["Name"] = [[displayname]];
	G2L["d9"]["Position"] = UDim2.new(0.05415, 0, 0.04, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.displayname.UIGradient
	G2L["da"] = Instance.new("UIGradient", G2L["d9"]);
	G2L["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(149, 42, 255)),ColorSequenceKeypoint.new(0.339, Color3.fromRGB(227, 84, 255)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(227, 84, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(149, 42, 255))};

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.displayname.UITextSizeConstraint
	G2L["db"] = Instance.new("UITextSizeConstraint", G2L["d9"]);
	G2L["db"]["MaxTextSize"] = 30;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.UserName
	G2L["dc"] = Instance.new("TextLabel", G2L["cb"]);
	G2L["dc"]["TextWrapped"] = true;
	G2L["dc"]["ZIndex"] = 6;
	G2L["dc"]["BorderSizePixel"] = 0;
	G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["dc"]["TextScaled"] = true;
	G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["dc"]["TextSize"] = 15;
	G2L["dc"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["dc"]["TextColor3"] = Color3.fromRGB(184, 142, 218);
	G2L["dc"]["BackgroundTransparency"] = 1;
	G2L["dc"]["Size"] = UDim2.new(0.89531, 0, 0.12364, 0);
	G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["dc"]["Text"] = [[@by Anya]];
	G2L["dc"]["Name"] = [[UserName]];
	G2L["dc"]["Position"] = UDim2.new(0.05415, 0, 0.10182, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.UserName.UITextSizeConstraint
	G2L["dd"] = Instance.new("UITextSizeConstraint", G2L["dc"]);
	G2L["dd"]["MaxTextSize"] = 15;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.TextLabel
	G2L["de"] = Instance.new("TextLabel", G2L["cb"]);
	G2L["de"]["TextWrapped"] = true;
	G2L["de"]["ZIndex"] = 6;
	G2L["de"]["BorderSizePixel"] = 0;
	G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["de"]["TextScaled"] = true;
	G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["de"]["TextSize"] = 15;
	G2L["de"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["de"]["TextColor3"] = Color3.fromRGB(255, 229, 238);
	G2L["de"]["BackgroundTransparency"] = 1;
	G2L["de"]["Size"] = UDim2.new(0.28881, 0, 0.08364, 0);
	G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["de"]["Text"] = [[Key Status:]];
	G2L["de"]["Position"] = UDim2.new(0.05415, 0, 0.26806, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.TextLabel.UITextSizeConstraint
	G2L["df"] = Instance.new("UITextSizeConstraint", G2L["de"]);
	G2L["df"]["MaxTextSize"] = 15;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.TextLabel
	G2L["e0"] = Instance.new("TextLabel", G2L["cb"]);
	G2L["e0"]["TextWrapped"] = true;
	G2L["e0"]["ZIndex"] = 6;
	G2L["e0"]["BorderSizePixel"] = 0;
	G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["e0"]["TextScaled"] = true;
	G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["e0"]["TextSize"] = 17;
	G2L["e0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 211, 224);
	G2L["e0"]["BackgroundTransparency"] = 1;
	G2L["e0"]["Size"] = UDim2.new(0.27798, 0, 0.08103, 0);
	G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["e0"]["Text"] = [[Expires in:]];
	G2L["e0"]["Position"] = UDim2.new(0.05415, 0, 0.34079, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.TextLabel.UITextSizeConstraint
	G2L["e1"] = Instance.new("UITextSizeConstraint", G2L["e0"]);
	G2L["e1"]["MaxTextSize"] = 17;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame
	G2L["e2"] = Instance.new("Frame", G2L["cb"]);
	G2L["e2"]["ZIndex"] = 6;
	G2L["e2"]["BorderSizePixel"] = 0;
	G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["e2"]["Size"] = UDim2.new(0.86643, 0, 0.01091, 0);
	G2L["e2"]["Position"] = UDim2.new(0.04332, 0, 0.22545, 0);
	G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.UICorner
	G2L["e3"] = Instance.new("UICorner", G2L["e2"]);


	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.Frame.UIGradient
	G2L["e4"] = Instance.new("UIGradient", G2L["e2"]);
	G2L["e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(15, 15, 15)),ColorSequenceKeypoint.new(0.236, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(0.727, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(15, 15, 15))};

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.UICorner
	G2L["e5"] = Instance.new("UICorner", G2L["cb"]);
	G2L["e5"]["CornerRadius"] = UDim.new(0, 12);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.glow
	G2L["e6"] = Instance.new("ImageLabel", G2L["cb"]);
	G2L["e6"]["BorderSizePixel"] = 0;
	G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["e6"]["ImageColor3"] = Color3.fromRGB(45, 13, 75);
	G2L["e6"]["Image"] = [[rbxassetid://16300778179]];
	G2L["e6"]["Size"] = UDim2.new(0.58123, 0, 0.63273, 0);
	G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["e6"]["BackgroundTransparency"] = 1;
	G2L["e6"]["Name"] = [[glow]];
	G2L["e6"]["Position"] = UDim2.new(0.48014, 0, -0.25455, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.glow
	G2L["e7"] = Instance.new("ImageLabel", G2L["cb"]);
	G2L["e7"]["BorderSizePixel"] = 0;
	G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["e7"]["ImageColor3"] = Color3.fromRGB(38, 10, 73);
	G2L["e7"]["Image"] = [[rbxassetid://16300778179]];
	G2L["e7"]["Size"] = UDim2.new(1.96029, 0, 0.85818, 0);
	G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["e7"]["BackgroundTransparency"] = 1;
	G2L["e7"]["Name"] = [[glow]];
	G2L["e7"]["Position"] = UDim2.new(-0.50181, 0, -0.00727, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.TextLabel
	G2L["e8"] = Instance.new("TextLabel", G2L["cb"]);
	G2L["e8"]["TextWrapped"] = true;
	G2L["e8"]["ZIndex"] = 6;
	G2L["e8"]["BorderSizePixel"] = 0;
	G2L["e8"]["TextScaled"] = true;
	G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["e8"]["TextSize"] = 15;
	G2L["e8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["e8"]["TextColor3"] = Color3.fromRGB(84, 255, 164);
	G2L["e8"]["BackgroundTransparency"] = 1;
	G2L["e8"]["Size"] = UDim2.new(0.19495, 0, 0.07273, 0);
	G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["e8"]["Text"] = [[No Key]];
	G2L["e8"]["Position"] = UDim2.new(0.31407, 0, 0.27636, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.TextLabel.UITextSizeConstraint
	G2L["e9"] = Instance.new("UITextSizeConstraint", G2L["e8"]);
	G2L["e9"]["MaxTextSize"] = 15;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.TextLabel
	G2L["ea"] = Instance.new("TextLabel", G2L["cb"]);
	G2L["ea"]["TextWrapped"] = true;
	G2L["ea"]["ZIndex"] = 6;
	G2L["ea"]["BorderSizePixel"] = 0;
	G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["ea"]["TextScaled"] = true;
	G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["ea"]["TextSize"] = 17;
	G2L["ea"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["ea"]["TextColor3"] = Color3.fromRGB(171, 86, 255);
	G2L["ea"]["BackgroundTransparency"] = 1;
	G2L["ea"]["Size"] = UDim2.new(0.19495, 0, 0.07636, 0);
	G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["ea"]["Text"] = [[INF]];
	G2L["ea"]["Position"] = UDim2.new(0.33213, 0, 0.33818, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.TextLabel.UITextSizeConstraint
	G2L["eb"] = Instance.new("UITextSizeConstraint", G2L["ea"]);
	G2L["eb"]["MaxTextSize"] = 17;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.ImageLabel
	G2L["ec"] = Instance.new("ImageLabel", G2L["cb"]);
	G2L["ec"]["ZIndex"] = 9;
	G2L["ec"]["BorderSizePixel"] = 0;
	G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["ec"]["ImageColor3"] = Color3.fromRGB(171, 86, 255);
	G2L["ec"]["Image"] = [[rbxassetid://18161350748]];
	G2L["ec"]["Size"] = UDim2.new(0.06859, 0, 0.06909, 0);
	G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["ec"]["BackgroundTransparency"] = 1;
	G2L["ec"]["Position"] = UDim2.new(0.61733, 0, 0.34545, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF
	G2L["ed"] = Instance.new("Frame", G2L["cb"]);
	G2L["ed"]["ZIndex"] = 6;
	G2L["ed"]["BorderSizePixel"] = 0;
	G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(13, 4, 22);
	G2L["ed"]["ClipsDescendants"] = true;
	G2L["ed"]["Size"] = UDim2.new(0.90614, 0, 0.26909, 0);
	G2L["ed"]["Position"] = UDim2.new(0.04693, 0, 0.68, 0);
	G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["ed"]["Name"] = [[INF]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.UICorner
	G2L["ee"] = Instance.new("UICorner", G2L["ed"]);


	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.TextLabel
	G2L["ef"] = Instance.new("TextLabel", G2L["ed"]);
	G2L["ef"]["TextWrapped"] = true;
	G2L["ef"]["ZIndex"] = 8;
	G2L["ef"]["BorderSizePixel"] = 0;
	G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["ef"]["TextScaled"] = true;
	G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["ef"]["TextSize"] = 16;
	G2L["ef"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["ef"]["BackgroundTransparency"] = 1;
	G2L["ef"]["Size"] = UDim2.new(0.62027, 0, 0.32432, 0);
	G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["ef"]["Text"] = [[Infinite Yield Universal]];
	G2L["ef"]["Position"] = UDim2.new(0.05976, 0, 0.05405, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.TextLabel.UITextSizeConstraint
	G2L["f0"] = Instance.new("UITextSizeConstraint", G2L["ef"]);
	G2L["f0"]["MaxTextSize"] = 16;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.TextLabel
	G2L["f1"] = Instance.new("TextLabel", G2L["ed"]);
	G2L["f1"]["TextWrapped"] = true;
	G2L["f1"]["ZIndex"] = 8;
	G2L["f1"]["BorderSizePixel"] = 0;
	G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["f1"]["TextScaled"] = true;
	G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["f1"]["TextSize"] = 14;
	G2L["f1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["f1"]["TextColor3"] = Color3.fromRGB(212, 212, 212);
	G2L["f1"]["BackgroundTransparency"] = 1;
	G2L["f1"]["Size"] = UDim2.new(0.56972, 0, 0.22973, 0);
	G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f1"]["Text"] = [[An Administrator Script]];
	G2L["f1"]["Position"] = UDim2.new(0.05976, 0, 0.35135, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.TextLabel.UITextSizeConstraint
	G2L["f2"] = Instance.new("UITextSizeConstraint", G2L["f1"]);
	G2L["f2"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.glow
	G2L["f3"] = Instance.new("ImageLabel", G2L["ed"]);
	G2L["f3"]["BorderSizePixel"] = 0;
	G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["f3"]["ImageColor3"] = Color3.fromRGB(45, 13, 75);
	G2L["f3"]["Image"] = [[rbxassetid://16300778179]];
	G2L["f3"]["Size"] = UDim2.new(1.61753, 0, 2.5, 0);
	G2L["f3"]["Visible"] = false;
	G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f3"]["BackgroundTransparency"] = 1;
	G2L["f3"]["Name"] = [[glow]];
	G2L["f3"]["Position"] = UDim2.new(-0.25896, 0, -0.89189, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.UIStroke
	G2L["f4"] = Instance.new("UIStroke", G2L["ed"]);
	G2L["f4"]["Thickness"] = 3;
	G2L["f4"]["Color"] = Color3.fromRGB(57, 16, 98);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.Frame
	G2L["f5"] = Instance.new("Frame", G2L["ed"]);
	G2L["f5"]["ZIndex"] = 10;
	G2L["f5"]["BorderSizePixel"] = 0;
	G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["f5"]["Size"] = UDim2.new(0.13944, 0, 0.44595, 0);
	G2L["f5"]["Position"] = UDim2.new(0.82072, 0, 0.37838, 0);
	G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.Frame.UICorner
	G2L["f6"] = Instance.new("UICorner", G2L["f5"]);


	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.Frame.ImageLabel
	G2L["f7"] = Instance.new("ImageLabel", G2L["f5"]);
	G2L["f7"]["ZIndex"] = 11;
	G2L["f7"]["BorderSizePixel"] = 0;
	G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["f7"]["Image"] = [[rbxassetid://17303415009]];
	G2L["f7"]["Size"] = UDim2.new(0.45714, 0, 0.51515, 0);
	G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f7"]["BackgroundTransparency"] = 1;
	G2L["f7"]["Position"] = UDim2.new(0.31429, 0, 0.15152, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.Frame.TextButton
	G2L["f8"] = Instance.new("TextButton", G2L["f5"]);
	G2L["f8"]["TextWrapped"] = true;
	G2L["f8"]["BorderSizePixel"] = 0;
	G2L["f8"]["TextSize"] = 14;
	G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f8"]["TextScaled"] = true;
	G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["f8"]["ZIndex"] = 12;
	G2L["f8"]["Size"] = UDim2.new(0.97143, 0, 0.93939, 0);
	G2L["f8"]["BackgroundTransparency"] = 1;
	G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f8"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.INF.Frame.TextButton.UITextSizeConstraint
	G2L["f9"] = Instance.new("UITextSizeConstraint", G2L["f8"]);
	G2L["f9"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.PlayerInfo.UIStroke
	G2L["fa"] = Instance.new("UIStroke", G2L["cb"]);
	G2L["fa"]["Thickness"] = 3;
	G2L["fa"]["Color"] = Color3.fromRGB(57, 16, 98);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick
	G2L["fb"] = Instance.new("Frame", G2L["ca"]);
	G2L["fb"]["BorderSizePixel"] = 0;
	G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17);
	G2L["fb"]["ClipsDescendants"] = true;
	G2L["fb"]["Size"] = UDim2.new(0.44822, 0, 0.34249, 0);
	G2L["fb"]["Position"] = UDim2.new(0.01133, 0, 0.62368, 0);
	G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["fb"]["Name"] = [[Quick]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.UICorner
	G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
	G2L["fc"]["CornerRadius"] = UDim.new(0, 12);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.glow
	G2L["fd"] = Instance.new("ImageLabel", G2L["fb"]);
	G2L["fd"]["BorderSizePixel"] = 0;
	G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["fd"]["ImageColor3"] = Color3.fromRGB(45, 13, 75);
	G2L["fd"]["Image"] = [[rbxassetid://16300778179]];
	G2L["fd"]["Size"] = UDim2.new(1.54874, 0, 1.50617, 0);
	G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["fd"]["BackgroundTransparency"] = 1;
	G2L["fd"]["Name"] = [[glow]];
	G2L["fd"]["Position"] = UDim2.new(-0.2852, 0, -0.24074, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.UIStroke
	G2L["fe"] = Instance.new("UIStroke", G2L["fb"]);
	G2L["fe"]["Thickness"] = 3;
	G2L["fe"]["Color"] = Color3.fromRGB(57, 16, 98);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.Frame
	G2L["ff"] = Instance.new("Frame", G2L["fb"]);
	G2L["ff"]["ZIndex"] = 6;
	G2L["ff"]["BorderSizePixel"] = 0;
	G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["ff"]["Size"] = UDim2.new(0.7509, 0, 0.01852, 0);
	G2L["ff"]["Position"] = UDim2.new(0.11552, 0, 0.19753, 0);
	G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.Frame.UICorner
	G2L["100"] = Instance.new("UICorner", G2L["ff"]);


	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.Frame.UIGradient
	G2L["101"] = Instance.new("UIGradient", G2L["ff"]);
	G2L["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(15, 15, 15)),ColorSequenceKeypoint.new(0.101, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(0.885, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(15, 15, 15))};

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.TextLabel
	G2L["102"] = Instance.new("TextLabel", G2L["fb"]);
	G2L["102"]["TextWrapped"] = true;
	G2L["102"]["ZIndex"] = 6;
	G2L["102"]["BorderSizePixel"] = 0;
	G2L["102"]["TextScaled"] = true;
	G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["102"]["TextSize"] = 18;
	G2L["102"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["102"]["BackgroundTransparency"] = 1;
	G2L["102"]["Size"] = UDim2.new(0.39375, 0, 0.16049, 0);
	G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["102"]["Text"] = [[Quick Actions]];
	G2L["102"]["Position"] = UDim2.new(0.29985, 0, 0.01852, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.TextLabel.UITextSizeConstraint
	G2L["103"] = Instance.new("UITextSizeConstraint", G2L["102"]);
	G2L["103"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.ExecuteClip
	G2L["104"] = Instance.new("Frame", G2L["fb"]);
	G2L["104"]["ZIndex"] = 10;
	G2L["104"]["BorderSizePixel"] = 0;
	G2L["104"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["104"]["Size"] = UDim2.new(0.88448, 0, 0.2037, 0);
	G2L["104"]["Position"] = UDim2.new(0.05415, 0, 0.35802, 0);
	G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["104"]["Name"] = [[ExecuteClip]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.ExecuteClip.UICorner
	G2L["105"] = Instance.new("UICorner", G2L["104"]);
	G2L["105"]["CornerRadius"] = UDim.new(0, 200);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.ExecuteClip.TextLabel
	G2L["106"] = Instance.new("TextLabel", G2L["104"]);
	G2L["106"]["TextWrapped"] = true;
	G2L["106"]["ZIndex"] = 11;
	G2L["106"]["BorderSizePixel"] = 0;
	G2L["106"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["106"]["TextScaled"] = true;
	G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["106"]["TextSize"] = 18;
	G2L["106"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["106"]["BackgroundTransparency"] = 1;
	G2L["106"]["Size"] = UDim2.new(0.51265, 0, 0.75758, 0);
	G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["106"]["Text"] = [[Execute Clipboard]];
	G2L["106"]["Position"] = UDim2.new(0.15102, 0, 0.15152, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.ExecuteClip.TextLabel.UITextSizeConstraint
	G2L["107"] = Instance.new("UITextSizeConstraint", G2L["106"]);
	G2L["107"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.ExecuteClip.ImageLabel
	G2L["108"] = Instance.new("ImageLabel", G2L["104"]);
	G2L["108"]["ZIndex"] = 11;
	G2L["108"]["BorderSizePixel"] = 0;
	G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["108"]["Image"] = [[rbxassetid://17303415009]];
	G2L["108"]["Size"] = UDim2.new(0.06531, 0, 0.51515, 0);
	G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["108"]["BackgroundTransparency"] = 1;
	G2L["108"]["Position"] = UDim2.new(0.0449, 0, 0.15152, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.ExecuteClip.TextButton
	G2L["109"] = Instance.new("TextButton", G2L["104"]);
	G2L["109"]["TextWrapped"] = true;
	G2L["109"]["BorderSizePixel"] = 0;
	G2L["109"]["TextSize"] = 14;
	G2L["109"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["109"]["TextScaled"] = true;
	G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["109"]["ZIndex"] = 12;
	G2L["109"]["Size"] = UDim2.new(1.10612, 0, 0.93939, 0);
	G2L["109"]["BackgroundTransparency"] = 1;
	G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["109"]["Text"] = [[  ]];
	G2L["109"]["Position"] = UDim2.new(0.02041, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.ExecuteClip.TextButton.UITextSizeConstraint
	G2L["10a"] = Instance.new("UITextSizeConstraint", G2L["109"]);
	G2L["10a"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.Close
	G2L["10b"] = Instance.new("Frame", G2L["fb"]);
	G2L["10b"]["ZIndex"] = 10;
	G2L["10b"]["BorderSizePixel"] = 0;
	G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(50, 55, 67);
	G2L["10b"]["Size"] = UDim2.new(0.88448, 0, 0.2037, 0);
	G2L["10b"]["Position"] = UDim2.new(0.05415, 0, 0.59877, 0);
	G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["10b"]["Name"] = [[Close]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.Close.UICorner
	G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
	G2L["10c"]["CornerRadius"] = UDim.new(0, 200);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.Close.TextLabel
	G2L["10d"] = Instance.new("TextLabel", G2L["10b"]);
	G2L["10d"]["TextWrapped"] = true;
	G2L["10d"]["ZIndex"] = 11;
	G2L["10d"]["BorderSizePixel"] = 0;
	G2L["10d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["10d"]["TextScaled"] = true;
	G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["10d"]["TextSize"] = 18;
	G2L["10d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["10d"]["BackgroundTransparency"] = 1;
	G2L["10d"]["Size"] = UDim2.new(0.33061, 0, 0.75758, 0);
	G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["10d"]["Text"] = [[Close Cubix]];
	G2L["10d"]["Position"] = UDim2.new(0.15102, 0, 0.15152, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.Close.TextLabel.UITextSizeConstraint
	G2L["10e"] = Instance.new("UITextSizeConstraint", G2L["10d"]);
	G2L["10e"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.Close.ImageLabel
	G2L["10f"] = Instance.new("ImageLabel", G2L["10b"]);
	G2L["10f"]["ZIndex"] = 11;
	G2L["10f"]["BorderSizePixel"] = 0;
	G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["10f"]["Image"] = [[http://www.roblox.com/asset/?id=6023426928]];
	G2L["10f"]["Size"] = UDim2.new(0.07347, 0, 0.51515, 0);
	G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["10f"]["BackgroundTransparency"] = 1;
	G2L["10f"]["Position"] = UDim2.new(0.0449, 0, 0.24242, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.Close.TextButton
	G2L["110"] = Instance.new("TextButton", G2L["10b"]);
	G2L["110"]["TextWrapped"] = true;
	G2L["110"]["BorderSizePixel"] = 0;
	G2L["110"]["TextSize"] = 14;
	G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["110"]["TextScaled"] = true;
	G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["110"]["ZIndex"] = 12;
	G2L["110"]["Size"] = UDim2.new(1.10612, 0, 0.93939, 0);
	G2L["110"]["BackgroundTransparency"] = 1;
	G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["110"]["Text"] = [[  ]];
	G2L["110"]["Position"] = UDim2.new(0.02041, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Quick.Close.TextButton.UITextSizeConstraint
	G2L["111"] = Instance.new("UITextSizeConstraint", G2L["110"]);
	G2L["111"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo
	G2L["112"] = Instance.new("Frame", G2L["ca"]);
	G2L["112"]["BorderSizePixel"] = 0;
	G2L["112"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17);
	G2L["112"]["Size"] = UDim2.new(0.50647, 0, 0.20719, 0);
	G2L["112"]["Position"] = UDim2.new(0.48706, 0, 0.75899, 0);
	G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["112"]["Name"] = [[gameInfo]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.Frame
	G2L["113"] = Instance.new("Frame", G2L["112"]);
	G2L["113"]["ZIndex"] = 6;
	G2L["113"]["BorderSizePixel"] = 0;
	G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["113"]["Size"] = UDim2.new(0.75399, 0, 0.03061, 0);
	G2L["113"]["Position"] = UDim2.new(0.11821, 0, 0.31633, 0);
	G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.Frame.UICorner
	G2L["114"] = Instance.new("UICorner", G2L["113"]);


	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.Frame.UIGradient
	G2L["115"] = Instance.new("UIGradient", G2L["113"]);
	G2L["115"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(15, 15, 15)),ColorSequenceKeypoint.new(0.101, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(0.885, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(15, 15, 15))};

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.UICorner
	G2L["116"] = Instance.new("UICorner", G2L["112"]);
	G2L["116"]["CornerRadius"] = UDim.new(0, 12);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.TextLabel
	G2L["117"] = Instance.new("TextLabel", G2L["112"]);
	G2L["117"]["TextWrapped"] = true;
	G2L["117"]["ZIndex"] = 6;
	G2L["117"]["BorderSizePixel"] = 0;
	G2L["117"]["TextScaled"] = true;
	G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["117"]["TextSize"] = 18;
	G2L["117"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["117"]["BackgroundTransparency"] = 1;
	G2L["117"]["Size"] = UDim2.new(0.49166, 0, 0.23469, 0);
	G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["117"]["Text"] = [[Your Conection Status]];
	G2L["117"]["Position"] = UDim2.new(0.26216, 0, 0.05102, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.TextLabel.UITextSizeConstraint
	G2L["118"] = Instance.new("UITextSizeConstraint", G2L["117"]);
	G2L["118"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.glow
	G2L["119"] = Instance.new("ImageLabel", G2L["112"]);
	G2L["119"]["BorderSizePixel"] = 0;
	G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["119"]["ImageColor3"] = Color3.fromRGB(45, 13, 75);
	G2L["119"]["Image"] = [[rbxassetid://16300778179]];
	G2L["119"]["Size"] = UDim2.new(1.30351, 0, 1.83673, 0);
	G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["119"]["BackgroundTransparency"] = 1;
	G2L["119"]["Name"] = [[glow]];
	G2L["119"]["Position"] = UDim2.new(-0.15335, 0, -0.42857, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.UIStroke
	G2L["11a"] = Instance.new("UIStroke", G2L["112"]);
	G2L["11a"]["Thickness"] = 3;
	G2L["11a"]["Color"] = Color3.fromRGB(57, 16, 98);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.Boost
	G2L["11b"] = Instance.new("Frame", G2L["112"]);
	G2L["11b"]["ZIndex"] = 10;
	G2L["11b"]["BorderSizePixel"] = 0;
	G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["11b"]["Size"] = UDim2.new(0.22364, 0, 0.33673, 0);
	G2L["11b"]["Position"] = UDim2.new(0.14058, 0, 0.4898, 0);
	G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["11b"]["Name"] = [[Boost]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.Boost.UICorner
	G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
	G2L["11c"]["CornerRadius"] = UDim.new(0, 200);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.Boost.TextLabel
	G2L["11d"] = Instance.new("TextLabel", G2L["11b"]);
	G2L["11d"]["TextWrapped"] = true;
	G2L["11d"]["ZIndex"] = 11;
	G2L["11d"]["BorderSizePixel"] = 0;
	G2L["11d"]["TextScaled"] = true;
	G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["11d"]["TextSize"] = 18;
	G2L["11d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["11d"]["BackgroundTransparency"] = 1;
	G2L["11d"]["Size"] = UDim2.new(0.74286, 0, 0.75758, 0);
	G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["11d"]["Text"] = [[Boost]];
	G2L["11d"]["Position"] = UDim2.new(0.1428, 0, 0.15152, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.Boost.TextLabel.UITextSizeConstraint
	G2L["11e"] = Instance.new("UITextSizeConstraint", G2L["11d"]);
	G2L["11e"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.Boost.TextButton
	G2L["11f"] = Instance.new("TextButton", G2L["11b"]);
	G2L["11f"]["TextWrapped"] = true;
	G2L["11f"]["BorderSizePixel"] = 0;
	G2L["11f"]["TextSize"] = 14;
	G2L["11f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["11f"]["TextScaled"] = true;
	G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["11f"]["ZIndex"] = 12;
	G2L["11f"]["Size"] = UDim2.new(0.97143, 0, 0.93939, 0);
	G2L["11f"]["BackgroundTransparency"] = 1;
	G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["11f"]["Text"] = [[  ]];
	G2L["11f"]["Position"] = UDim2.new(0.01429, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.Boost.TextButton.UITextSizeConstraint
	G2L["120"] = Instance.new("UITextSizeConstraint", G2L["11f"]);
	G2L["120"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.PlayersCount
	G2L["121"] = Instance.new("Frame", G2L["112"]);
	G2L["121"]["ZIndex"] = 10;
	G2L["121"]["BorderSizePixel"] = 0;
	G2L["121"]["BackgroundColor3"] = Color3.fromRGB(50, 55, 67);
	G2L["121"]["Size"] = UDim2.new(0.22364, 0, 0.33673, 0);
	G2L["121"]["Position"] = UDim2.new(0.38658, 0, 0.4898, 0);
	G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["121"]["Name"] = [[PlayersCount]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.PlayersCount.UICorner
	G2L["122"] = Instance.new("UICorner", G2L["121"]);
	G2L["122"]["CornerRadius"] = UDim.new(0, 200);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.PlayersCount.TextLabel
	G2L["123"] = Instance.new("TextLabel", G2L["121"]);
	G2L["123"]["TextWrapped"] = true;
	G2L["123"]["ZIndex"] = 11;
	G2L["123"]["BorderSizePixel"] = 0;
	G2L["123"]["TextScaled"] = true;
	G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["123"]["TextSize"] = 18;
	G2L["123"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["123"]["BackgroundTransparency"] = 1;
	G2L["123"]["Size"] = UDim2.new(0.87149, 0, 0.75758, 0);
	G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["123"]["Text"] = [[10 Player]];
	G2L["123"]["Position"] = UDim2.new(0.04269, 0, 0.15152, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.PlayersCount.TextLabel.UITextSizeConstraint
	G2L["124"] = Instance.new("UITextSizeConstraint", G2L["123"]);
	G2L["124"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.fps
	G2L["125"] = Instance.new("Frame", G2L["112"]);
	G2L["125"]["ZIndex"] = 10;
	G2L["125"]["BorderSizePixel"] = 0;
	G2L["125"]["BackgroundColor3"] = Color3.fromRGB(50, 55, 67);
	G2L["125"]["Size"] = UDim2.new(0.22364, 0, 0.33673, 0);
	G2L["125"]["Position"] = UDim2.new(0.63259, 0, 0.4898, 0);
	G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["125"]["Name"] = [[fps]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.fps.UICorner
	G2L["126"] = Instance.new("UICorner", G2L["125"]);
	G2L["126"]["CornerRadius"] = UDim.new(0, 200);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.fps.TextLabel
	G2L["127"] = Instance.new("TextLabel", G2L["125"]);
	G2L["127"]["TextWrapped"] = true;
	G2L["127"]["ZIndex"] = 11;
	G2L["127"]["BorderSizePixel"] = 0;
	G2L["127"]["TextScaled"] = true;
	G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["127"]["TextSize"] = 18;
	G2L["127"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["127"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["127"]["BackgroundTransparency"] = 1;
	G2L["127"]["Size"] = UDim2.new(0.71429, 0, 0.75758, 0);
	G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["127"]["Text"] = [[60 fps]];
	G2L["127"]["Position"] = UDim2.new(0.11423, 0, 0.15152, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.gameInfo.fps.TextLabel.UITextSizeConstraint
	G2L["128"] = Instance.new("UITextSizeConstraint", G2L["127"]);
	G2L["128"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec
	G2L["129"] = Instance.new("Frame", G2L["ca"]);
	G2L["129"]["BorderSizePixel"] = 0;
	G2L["129"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17);
	G2L["129"]["Size"] = UDim2.new(0.50647, 0, 0.71882, 0);
	G2L["129"]["Position"] = UDim2.new(0.48706, 0, 0.01057, 0);
	G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["129"]["Name"] = [[Rec]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.UICorner
	G2L["12a"] = Instance.new("UICorner", G2L["129"]);
	G2L["12a"]["CornerRadius"] = UDim.new(0, 12);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.glow
	G2L["12b"] = Instance.new("ImageLabel", G2L["129"]);
	G2L["12b"]["BorderSizePixel"] = 0;
	G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["12b"]["ImageColor3"] = Color3.fromRGB(45, 13, 75);
	G2L["12b"]["Image"] = [[rbxassetid://16300778179]];
	G2L["12b"]["Size"] = UDim2.new(1.30351, 0, 0.52941, 0);
	G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["12b"]["BackgroundTransparency"] = 1;
	G2L["12b"]["Name"] = [[glow]];
	G2L["12b"]["Position"] = UDim2.new(-0.15335, 0, -0.12353, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.UIStroke
	G2L["12c"] = Instance.new("UIStroke", G2L["129"]);
	G2L["12c"]["Thickness"] = 3;
	G2L["12c"]["Color"] = Color3.fromRGB(57, 16, 98);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.TextLabel
	G2L["12d"] = Instance.new("TextLabel", G2L["129"]);
	G2L["12d"]["TextWrapped"] = true;
	G2L["12d"]["ZIndex"] = 6;
	G2L["12d"]["BorderSizePixel"] = 0;
	G2L["12d"]["TextScaled"] = true;
	G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["12d"]["TextSize"] = 18;
	G2L["12d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["12d"]["BackgroundTransparency"] = 1;
	G2L["12d"]["Size"] = UDim2.new(0.56851, 0, 0.1, 0);
	G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["12d"]["Text"] = [[Recommended scripts]];
	G2L["12d"]["Position"] = UDim2.new(0.20645, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.TextLabel.UITextSizeConstraint
	G2L["12e"] = Instance.new("UITextSizeConstraint", G2L["12d"]);
	G2L["12e"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.Frame
	G2L["12f"] = Instance.new("Frame", G2L["129"]);
	G2L["12f"]["ZIndex"] = 6;
	G2L["12f"]["BorderSizePixel"] = 0;
	G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["12f"]["Size"] = UDim2.new(0.75399, 0, 0.00882, 0);
	G2L["12f"]["Position"] = UDim2.new(0.11821, 0, 0.09118, 0);
	G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.Frame.UICorner
	G2L["130"] = Instance.new("UICorner", G2L["12f"]);


	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.Frame.UIGradient
	G2L["131"] = Instance.new("UIGradient", G2L["12f"]);
	G2L["131"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(15, 15, 15)),ColorSequenceKeypoint.new(0.101, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(0.885, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(15, 15, 15))};

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.ScrollingFrame
	G2L["132"] = Instance.new("ScrollingFrame", G2L["129"]);
	G2L["132"]["Active"] = true;
	G2L["132"]["BorderSizePixel"] = 0;
	G2L["132"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["132"]["Size"] = UDim2.new(0.78275, 0, 0.80588, 0);
	G2L["132"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["132"]["Position"] = UDim2.new(0.10863, 0, 0.14328, 0);
	G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["132"]["ScrollBarThickness"] = 0;
	G2L["132"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.ScrollingFrame.UIListLayout
	G2L["133"] = Instance.new("UIListLayout", G2L["132"]);
	G2L["133"]["Padding"] = UDim.new(0, 10);
	G2L["133"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned
	G2L["134"] = Instance.new("Folder", G2L["132"]);
	G2L["134"]["Name"] = [[Cloned]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI
	G2L["135"] = Instance.new("Frame", G2L["134"]);
	G2L["135"]["Visible"] = false;
	G2L["135"]["ZIndex"] = 10;
	G2L["135"]["BorderSizePixel"] = 0;
	G2L["135"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["135"]["Size"] = UDim2.new(1, 0, 0.12, 0);
	G2L["135"]["Position"] = UDim2.new(0.13878, 0, 0.17153, 0);
	G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["135"]["Name"] = [[UI]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.UICorner
	G2L["136"] = Instance.new("UICorner", G2L["135"]);
	G2L["136"]["CornerRadius"] = UDim.new(0, 200);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.TextLabel
	G2L["137"] = Instance.new("TextLabel", G2L["135"]);
	G2L["137"]["TextWrapped"] = true;
	G2L["137"]["ZIndex"] = 11;
	G2L["137"]["BorderSizePixel"] = 0;
	G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["137"]["TextScaled"] = true;
	G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["137"]["TextSize"] = 18;
	G2L["137"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["137"]["BackgroundTransparency"] = 1;
	G2L["137"]["Size"] = UDim2.new(0.513, 0, 0.758, 0);
	G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["137"]["Text"] = [[Speed Hub x]];
	G2L["137"]["Position"] = UDim2.new(0.15102, 0, 0.15152, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.TextLabel.UITextSizeConstraint
	G2L["138"] = Instance.new("UITextSizeConstraint", G2L["137"]);
	G2L["138"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.ImageLabel
	G2L["139"] = Instance.new("ImageLabel", G2L["135"]);
	G2L["139"]["ZIndex"] = 11;
	G2L["139"]["BorderSizePixel"] = 0;
	G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["139"]["Image"] = [[rbxassetid://17303415009]];
	G2L["139"]["Size"] = UDim2.new(0.06531, 0, 0.51515, 0);
	G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["139"]["BackgroundTransparency"] = 1;
	G2L["139"]["Position"] = UDim2.new(0.0449, 0, 0.15152, 0);

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.TextButton
	G2L["13a"] = Instance.new("TextButton", G2L["135"]);
	G2L["13a"]["TextWrapped"] = true;
	G2L["13a"]["BorderSizePixel"] = 0;
	G2L["13a"]["TextSize"] = 14;
	G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["13a"]["TextScaled"] = true;
	G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["13a"]["ZIndex"] = 12;
	G2L["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["13a"]["BackgroundTransparency"] = 1;
	G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["13a"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.TextButton.UITextSizeConstraint
	G2L["13b"] = Instance.new("UITextSizeConstraint", G2L["13a"]);
	G2L["13b"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub
	G2L["13c"] = Instance.new("Frame", G2L["34"]);
	G2L["13c"]["Visible"] = false;
	G2L["13c"]["BorderSizePixel"] = 0;
	G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30);
	G2L["13c"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["13c"]["Name"] = [[ScriptHub]];
	G2L["13c"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage
	G2L["13d"] = Instance.new("Frame", G2L["13c"]);
	G2L["13d"]["BorderSizePixel"] = 0;
	G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23);
	G2L["13d"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["13d"]["Name"] = [[ExecutorPage]];
	G2L["13d"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.UICorner
	G2L["13e"] = Instance.new("UICorner", G2L["13d"]);


	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage
	G2L["13f"] = Instance.new("ScrollingFrame", G2L["13d"]);
	G2L["13f"]["Active"] = true;
	G2L["13f"]["BorderSizePixel"] = 0;
	G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["13f"]["Name"] = [[SearchPage]];
	G2L["13f"]["Size"] = UDim2.new(0.99978, 0, 0.75461, 0);
	G2L["13f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["13f"]["Position"] = UDim2.new(0, 0, 0.10607, 0);
	G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["13f"]["ScrollBarThickness"] = 0;
	G2L["13f"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN
	G2L["140"] = Instance.new("Frame", G2L["13f"]);
	G2L["140"]["BorderSizePixel"] = 0;
	G2L["140"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["140"]["Size"] = UDim2.new(1, 0, 2.05662, 0);
	G2L["140"]["Position"] = UDim2.new(0, 0, 0.01345, 0);
	G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["140"]["Name"] = [[mAIN]];
	G2L["140"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder
	G2L["141"] = Instance.new("Folder", G2L["140"]);


	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9
	G2L["142"] = Instance.new("Frame", G2L["141"]);
	G2L["142"]["Visible"] = false;
	G2L["142"]["ZIndex"] = 2;
	G2L["142"]["BorderSizePixel"] = 0;
	G2L["142"]["BackgroundColor3"] = Color3.fromRGB(32, 9, 54);
	G2L["142"]["ClipsDescendants"] = true;
	G2L["142"]["Size"] = UDim2.new(0, 211, 0, 114);
	G2L["142"]["Position"] = UDim2.new(0.01616, 0, 0.04487, 0);
	G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["142"]["Name"] = [[ui9]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UICorner
	G2L["143"] = Instance.new("UICorner", G2L["142"]);
	G2L["143"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UIStroke
	G2L["144"] = Instance.new("UIStroke", G2L["142"]);
	G2L["144"]["Thickness"] = 3;
	G2L["144"]["Color"] = Color3.fromRGB(57, 16, 98);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname
	G2L["145"] = Instance.new("TextLabel", G2L["142"]);
	G2L["145"]["ZIndex"] = 2;
	G2L["145"]["BorderSizePixel"] = 0;
	G2L["145"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["145"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["145"]["TextSize"] = 18;
	G2L["145"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["145"]["BackgroundTransparency"] = 1;
	G2L["145"]["Size"] = UDim2.new(0.8673, 0, 0.35965, 0);
	G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["145"]["Text"] = [[Scriptname]];
	G2L["145"]["Name"] = [[scriptname]];
	G2L["145"]["Position"] = UDim2.new(0.08057, 0, 0.08772, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname.UIAspectRatioConstraint
	G2L["146"] = Instance.new("UIAspectRatioConstraint", G2L["145"]);
	G2L["146"]["AspectRatio"] = 4.46341;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load
	G2L["147"] = Instance.new("Frame", G2L["142"]);
	G2L["147"]["ZIndex"] = 2;
	G2L["147"]["BorderSizePixel"] = 0;
	G2L["147"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["147"]["Size"] = UDim2.new(0.21327, 0, 0.37719, 0);
	G2L["147"]["Position"] = UDim2.new(0.7346, 0, 0.52632, 0);
	G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["147"]["Name"] = [[load]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.UICorner
	G2L["148"] = Instance.new("UICorner", G2L["147"]);
	G2L["148"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.ImageLabel
	G2L["149"] = Instance.new("ImageLabel", G2L["147"]);
	G2L["149"]["ZIndex"] = 2;
	G2L["149"]["BorderSizePixel"] = 0;
	G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["149"]["Image"] = [[rbxassetid://17303415009]];
	G2L["149"]["Size"] = UDim2.new(0.46667, 0, 0.55814, 0);
	G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["149"]["BackgroundTransparency"] = 1;
	G2L["149"]["Position"] = UDim2.new(0.31111, 0, 0.13953, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.ImageLabel.UIAspectRatioConstraint
	G2L["14a"] = Instance.new("UIAspectRatioConstraint", G2L["149"]);
	G2L["14a"]["AspectRatio"] = 0.875;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.TextButton
	G2L["14b"] = Instance.new("TextButton", G2L["147"]);
	G2L["14b"]["BorderSizePixel"] = 0;
	G2L["14b"]["TextSize"] = 14;
	G2L["14b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["14b"]["ZIndex"] = 12;
	G2L["14b"]["Size"] = UDim2.new(0.97778, 0, 0.95349, 0);
	G2L["14b"]["BackgroundTransparency"] = 1;
	G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["14b"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.TextButton.UIAspectRatioConstraint
	G2L["14c"] = Instance.new("UIAspectRatioConstraint", G2L["14b"]);
	G2L["14c"]["AspectRatio"] = 1.07317;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.UIAspectRatioConstraint
	G2L["14d"] = Instance.new("UIAspectRatioConstraint", G2L["147"]);
	G2L["14d"]["AspectRatio"] = 1.04651;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UIAspectRatioConstraint
	G2L["14e"] = Instance.new("UIAspectRatioConstraint", G2L["142"]);
	G2L["14e"]["AspectRatio"] = 1.85088;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete
	G2L["14f"] = Instance.new("Frame", G2L["142"]);
	G2L["14f"]["ZIndex"] = 2;
	G2L["14f"]["BorderSizePixel"] = 0;
	G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(72, 19, 125);
	G2L["14f"]["Size"] = UDim2.new(0.21327, 0, 0.37719, 0);
	G2L["14f"]["Position"] = UDim2.new(0.49763, 0, 0.52632, 0);
	G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["14f"]["Name"] = [[Delete]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.UICorner
	G2L["150"] = Instance.new("UICorner", G2L["14f"]);
	G2L["150"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.ImageLabel
	G2L["151"] = Instance.new("ImageLabel", G2L["14f"]);
	G2L["151"]["ZIndex"] = 2;
	G2L["151"]["BorderSizePixel"] = 0;
	G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["151"]["Image"] = [[rbxassetid://18889934018]];
	G2L["151"]["Size"] = UDim2.new(0.55556, 0, 0.55814, 0);
	G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["151"]["BackgroundTransparency"] = 1;
	G2L["151"]["Position"] = UDim2.new(0.22222, 0, 0.18605, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.ImageLabel.UIAspectRatioConstraint
	G2L["152"] = Instance.new("UIAspectRatioConstraint", G2L["151"]);
	G2L["152"]["AspectRatio"] = 1.04167;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.UIAspectRatioConstraint
	G2L["153"] = Instance.new("UIAspectRatioConstraint", G2L["14f"]);
	G2L["153"]["AspectRatio"] = 1.04651;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.TextButton
	G2L["154"] = Instance.new("TextButton", G2L["14f"]);
	G2L["154"]["BorderSizePixel"] = 0;
	G2L["154"]["TextSize"] = 14;
	G2L["154"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["154"]["ZIndex"] = 12;
	G2L["154"]["Size"] = UDim2.new(0.97778, 0, 0.95349, 0);
	G2L["154"]["BackgroundTransparency"] = 1;
	G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["154"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.TextButton.UIAspectRatioConstraint
	G2L["155"] = Instance.new("UIAspectRatioConstraint", G2L["154"]);
	G2L["155"]["AspectRatio"] = 1.07317;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIAspectRatioConstraint
	G2L["156"] = Instance.new("UIAspectRatioConstraint", G2L["140"]);
	G2L["156"]["AspectRatio"] = 1.24162;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIGridLayout
	G2L["157"] = Instance.new("UIGridLayout", G2L["140"]);
	G2L["157"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["157"]["CellSize"] = UDim2.new(0, 221, 0, 124);
	G2L["157"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	G2L["157"]["CellPadding"] = UDim2.new(0, 10, 0, 20);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.Save
	G2L["158"] = Instance.new("Frame", G2L["13d"]);
	G2L["158"]["ZIndex"] = 3;
	G2L["158"]["BorderSizePixel"] = 0;
	G2L["158"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["158"]["Size"] = UDim2.new(0.12561, 0, 0.06415, 0);
	G2L["158"]["Position"] = UDim2.new(0.44225, 0, 0.02601, 0);
	G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["158"]["Name"] = [[Save]];

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.Save.UICorner
	G2L["159"] = Instance.new("UICorner", G2L["158"]);
	G2L["159"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.Save.TextLabel
	G2L["15a"] = Instance.new("TextLabel", G2L["158"]);
	G2L["15a"]["TextWrapped"] = true;
	G2L["15a"]["ZIndex"] = 3;
	G2L["15a"]["BorderSizePixel"] = 0;
	G2L["15a"]["TextScaled"] = true;
	G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["15a"]["TextSize"] = 18;
	G2L["15a"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["15a"]["BackgroundTransparency"] = 1;
	G2L["15a"]["Size"] = UDim2.new(1, 0, 0.56757, 0);
	G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["15a"]["Text"] = [[Create New Script]];
	G2L["15a"]["Position"] = UDim2.new(0, 0, 0.21622, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.Save.TextLabel.UITextSizeConstraint
	G2L["15b"] = Instance.new("UITextSizeConstraint", G2L["15a"]);
	G2L["15b"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.Save.TextButton
	G2L["15c"] = Instance.new("TextButton", G2L["158"]);
	G2L["15c"]["TextWrapped"] = true;
	G2L["15c"]["BorderSizePixel"] = 0;
	G2L["15c"]["TextSize"] = 14;
	G2L["15c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["15c"]["TextScaled"] = true;
	G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["15c"]["ZIndex"] = 4;
	G2L["15c"]["Size"] = UDim2.new(0.97917, 0, 1, 0);
	G2L["15c"]["BackgroundTransparency"] = 1;
	G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["15c"]["Text"] = [[  ]];
	G2L["15c"]["Position"] = UDim2.new(0, 0, 0.04904, 0);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.Save.TextButton.UICorner
	G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
	G2L["15d"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.ScriptHub.ExecutorPage.Save.TextButton.UITextSizeConstraint
	G2L["15e"] = Instance.new("UITextSizeConstraint", G2L["15c"]);
	G2L["15e"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UI.LocalScript
	G2L["15f"] = Instance.new("LocalScript", G2L["34"]);


	-- WOpZHbat.MainUI.Cubix.UI.Executor
	G2L["160"] = Instance.new("Frame", G2L["34"]);
	G2L["160"]["Visible"] = false;
	G2L["160"]["BorderSizePixel"] = 0;
	G2L["160"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30);
	G2L["160"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["160"]["Name"] = [[Executor]];
	G2L["160"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage
	G2L["161"] = Instance.new("Frame", G2L["160"]);
	G2L["161"]["BorderSizePixel"] = 0;
	G2L["161"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17);
	G2L["161"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["161"]["Name"] = [[ExecutorPage]];
	G2L["161"]["BackgroundTransparency"] = 0.5;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame
	G2L["162"] = Instance.new("ScrollingFrame", G2L["161"]);
	G2L["162"]["Active"] = true;
	G2L["162"]["BorderSizePixel"] = 0;
	G2L["162"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
	G2L["162"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17);
	G2L["162"]["Size"] = UDim2.new(0.95, 0, 0.95, 0);
	G2L["162"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["162"]["Position"] = UDim2.new(0.01, 0, 0.05, 0);
	G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["162"]["ScrollBarThickness"] = 0;
	G2L["162"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame
	G2L["163"] = Instance.new("Frame", G2L["162"]);
	G2L["163"]["Visible"] = false;
	G2L["163"]["BorderSizePixel"] = 0;
	G2L["163"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
	G2L["163"]["Size"] = UDim2.new(0.17, 0, 2, 0);
	G2L["163"]["Position"] = UDim2.new(0.803, 0, 0, 0);
	G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript
	G2L["164"] = Instance.new("LocalScript", G2L["163"]);


	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_
	G2L["165"] = Instance.new("TextLabel", G2L["163"]);
	G2L["165"]["TextWrapped"] = true;
	G2L["165"]["ZIndex"] = 5;
	G2L["165"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["165"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["165"]["TextScaled"] = true;
	G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["165"]["TextSize"] = 5;
	G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["165"]["BackgroundTransparency"] = 1;
	G2L["165"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["165"]["ClipsDescendants"] = true;
	G2L["165"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["165"]["Text"] = [[]];
	G2L["165"]["Name"] = [[Tokens_]];
	G2L["165"]["Position"] = UDim2.new(0, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_.UITextSizeConstraint
	G2L["166"] = Instance.new("UITextSizeConstraint", G2L["165"]);
	G2L["166"]["MaxTextSize"] = 5;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_
	G2L["167"] = Instance.new("TextLabel", G2L["163"]);
	G2L["167"]["TextWrapped"] = true;
	G2L["167"]["ZIndex"] = 5;
	G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["167"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["167"]["TextScaled"] = true;
	G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["167"]["TextSize"] = 5;
	G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["167"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
	G2L["167"]["BackgroundTransparency"] = 1;
	G2L["167"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["167"]["ClipsDescendants"] = true;
	G2L["167"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["167"]["Text"] = [[]];
	G2L["167"]["Name"] = [[Strings_]];
	G2L["167"]["Position"] = UDim2.new(0, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_.UITextSizeConstraint
	G2L["168"] = Instance.new("UITextSizeConstraint", G2L["167"]);
	G2L["168"]["MaxTextSize"] = 5;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_
	G2L["169"] = Instance.new("TextLabel", G2L["163"]);
	G2L["169"]["TextWrapped"] = true;
	G2L["169"]["ZIndex"] = 5;
	G2L["169"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["169"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["169"]["TextScaled"] = true;
	G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["169"]["TextSize"] = 5;
	G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["169"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
	G2L["169"]["BackgroundTransparency"] = 1;
	G2L["169"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["169"]["ClipsDescendants"] = true;
	G2L["169"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["169"]["Text"] = [[]];
	G2L["169"]["Name"] = [[RemoteHighlight_]];
	G2L["169"]["Position"] = UDim2.new(0, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_.UITextSizeConstraint
	G2L["16a"] = Instance.new("UITextSizeConstraint", G2L["169"]);
	G2L["16a"]["MaxTextSize"] = 5;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_
	G2L["16b"] = Instance.new("TextLabel", G2L["163"]);
	G2L["16b"]["TextWrapped"] = true;
	G2L["16b"]["ZIndex"] = 5;
	G2L["16b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["16b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["16b"]["TextScaled"] = true;
	G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["16b"]["TextSize"] = 5;
	G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["16b"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
	G2L["16b"]["BackgroundTransparency"] = 1;
	G2L["16b"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["16b"]["ClipsDescendants"] = true;
	G2L["16b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["16b"]["Text"] = [[]];
	G2L["16b"]["Name"] = [[Numbers_]];
	G2L["16b"]["Position"] = UDim2.new(0, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_.UITextSizeConstraint
	G2L["16c"] = Instance.new("UITextSizeConstraint", G2L["16b"]);
	G2L["16c"]["MaxTextSize"] = 5;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_
	G2L["16d"] = Instance.new("TextLabel", G2L["163"]);
	G2L["16d"]["TextWrapped"] = true;
	G2L["16d"]["ZIndex"] = 5;
	G2L["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["16d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["16d"]["TextScaled"] = true;
	G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["16d"]["TextSize"] = 5;
	G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["16d"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
	G2L["16d"]["BackgroundTransparency"] = 1;
	G2L["16d"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["16d"]["ClipsDescendants"] = true;
	G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["16d"]["Text"] = [[]];
	G2L["16d"]["Name"] = [[Keywords_]];
	G2L["16d"]["Position"] = UDim2.new(0, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_.UITextSizeConstraint
	G2L["16e"] = Instance.new("UITextSizeConstraint", G2L["16d"]);
	G2L["16e"]["MaxTextSize"] = 5;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_
	G2L["16f"] = Instance.new("TextLabel", G2L["163"]);
	G2L["16f"]["TextWrapped"] = true;
	G2L["16f"]["ZIndex"] = 5;
	G2L["16f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["16f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["16f"]["TextScaled"] = true;
	G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["16f"]["TextSize"] = 5;
	G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["16f"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
	G2L["16f"]["BackgroundTransparency"] = 1;
	G2L["16f"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["16f"]["ClipsDescendants"] = true;
	G2L["16f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["16f"]["Text"] = [[]];
	G2L["16f"]["Name"] = [[Globals_]];
	G2L["16f"]["Position"] = UDim2.new(0, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_.UITextSizeConstraint
	G2L["170"] = Instance.new("UITextSizeConstraint", G2L["16f"]);
	G2L["170"]["MaxTextSize"] = 5;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_
	G2L["171"] = Instance.new("TextLabel", G2L["163"]);
	G2L["171"]["TextWrapped"] = true;
	G2L["171"]["ZIndex"] = 5;
	G2L["171"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["171"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["171"]["TextScaled"] = true;
	G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["171"]["TextSize"] = 5;
	G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["171"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
	G2L["171"]["BackgroundTransparency"] = 1;
	G2L["171"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["171"]["ClipsDescendants"] = true;
	G2L["171"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["171"]["Text"] = [[]];
	G2L["171"]["Name"] = [[Comments_]];
	G2L["171"]["Position"] = UDim2.new(0, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_.UITextSizeConstraint
	G2L["172"] = Instance.new("UITextSizeConstraint", G2L["171"]);
	G2L["172"]["MaxTextSize"] = 5;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol
	G2L["173"] = Instance.new("TextLabel", G2L["163"]);
	G2L["173"]["TextWrapped"] = true;
	G2L["173"]["BorderSizePixel"] = 0;
	G2L["173"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["173"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["173"]["TextScaled"] = true;
	G2L["173"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
	G2L["173"]["TextSize"] = 5;
	G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["173"]["TextColor3"] = Color3.fromRGB(255, 253, 255);
	G2L["173"]["BackgroundTransparency"] = 1;
	G2L["173"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["173"]["ClipsDescendants"] = true;
	G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["173"]["Text"] = [[]];
	G2L["173"]["Name"] = [[lol]];
	G2L["173"]["Position"] = UDim2.new(0.00065, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol.UITextSizeConstraint
	G2L["174"] = Instance.new("UITextSizeConstraint", G2L["173"]);
	G2L["174"]["MaxTextSize"] = 5;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source
	G2L["175"] = Instance.new("TextBox", G2L["162"]);
	G2L["175"]["CursorPosition"] = -1;
	G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["175"]["PlaceholderColor3"] = Color3.fromRGB(151, 134, 154);
	G2L["175"]["ZIndex"] = 3;
	G2L["175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["175"]["TextWrapped"] = true;
	G2L["175"]["TextSize"] = 15;
	G2L["175"]["Name"] = [[Source]];
	G2L["175"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["175"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23);
	G2L["175"]["ShowNativeInput"] = false;
	G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["175"]["MultiLine"] = true;
	G2L["175"]["ClearTextOnFocus"] = false;
	G2L["175"]["ClipsDescendants"] = true;
	G2L["175"]["PlaceholderText"] = [[print("Cubical")]];
	G2L["175"]["Size"] = UDim2.new(0.955, 0, 0.165, 0);
	G2L["175"]["Position"] = UDim2.new(0.04125, 0, 0, 0);
	G2L["175"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["175"]["Text"] = [[]];
	G2L["175"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Source2
	G2L["176"] = Instance.new("TextLabel", G2L["175"]);
	G2L["176"]["TextWrapped"] = true;
	G2L["176"]["ZIndex"] = 5;
	G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["176"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["176"]["TextSize"] = 15;
	G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["176"]["BackgroundTransparency"] = 1;
	G2L["176"]["RichText"] = true;
	G2L["176"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["176"]["ClipsDescendants"] = true;
	G2L["176"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["176"]["Text"] = [[]];
	G2L["176"]["Name"] = [[Source2]];
	G2L["176"]["Position"] = UDim2.new(0, 0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel
	G2L["177"] = Instance.new("TextLabel", G2L["162"]);
	G2L["177"]["TextWrapped"] = true;
	G2L["177"]["BorderSizePixel"] = 0;
	G2L["177"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["177"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28);
	G2L["177"]["TextSize"] = 15;
	G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["177"]["TextColor3"] = Color3.fromRGB(151, 134, 154);
	G2L["177"]["BackgroundTransparency"] = 1;
	G2L["177"]["Size"] = UDim2.new(0.031, 0, 10.322, 0);
	G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["177"]["Text"] = [[1]];
	G2L["177"]["Position"] = UDim2.new(0.00825, 0, 0.0005, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel.UITextSizeConstraint
	G2L["178"] = Instance.new("UITextSizeConstraint", G2L["177"]);
	G2L["178"]["MaxTextSize"] = 15;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.UICorner
	G2L["179"] = Instance.new("UICorner", G2L["162"]);


	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.glow
	G2L["17a"] = Instance.new("ImageLabel", G2L["161"]);
	G2L["17a"]["ZIndex"] = 0;
	G2L["17a"]["BorderSizePixel"] = 0;
	G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["17a"]["ImageTransparency"] = 0.7;
	G2L["17a"]["ImageColor3"] = Color3.fromRGB(45, 13, 75);
	G2L["17a"]["Image"] = [[rbxassetid://16300778179]];
	G2L["17a"]["Size"] = UDim2.new(0, 1100, 0, 524);
	G2L["17a"]["Visible"] = false;
	G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["17a"]["BackgroundTransparency"] = 1;
	G2L["17a"]["Name"] = [[glow]];
	G2L["17a"]["Position"] = UDim2.new(-0.35701, 0, -0.40466, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons
	G2L["17b"] = Instance.new("Frame", G2L["161"]);
	G2L["17b"]["ZIndex"] = 10;
	G2L["17b"]["BorderSizePixel"] = 0;
	G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 251);
	G2L["17b"]["Size"] = UDim2.new(0.17132, 0, 0.07751, 0);
	G2L["17b"]["Position"] = UDim2.new(0.75899, 0, 0.79321, 0);
	G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["17b"]["Name"] = [[buttons]];
	G2L["17b"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.UICorner
	G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
	G2L["17c"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.a
	G2L["17d"] = Instance.new("Frame", G2L["17b"]);
	G2L["17d"]["ZIndex"] = 10;
	G2L["17d"]["BorderSizePixel"] = 0;
	G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["17d"]["Size"] = UDim2.new(0.2268, 0, 1, 0);
	G2L["17d"]["Position"] = UDim2.new(0.88144, 0, 0.76744, 0);
	G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["17d"]["Name"] = [[a]];

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.a.UICorner
	G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
	G2L["17e"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.a.ImageLabel
	G2L["17f"] = Instance.new("ImageLabel", G2L["17d"]);
	G2L["17f"]["ZIndex"] = 11;
	G2L["17f"]["BorderSizePixel"] = 0;
	G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["17f"]["Image"] = [[rbxassetid://17303415009]];
	G2L["17f"]["Size"] = UDim2.new(0.47727, 0, 0.55814, 0);
	G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["17f"]["BackgroundTransparency"] = 1;
	G2L["17f"]["Position"] = UDim2.new(0.29545, 0, 0.13953, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.a.TextButton
	G2L["180"] = Instance.new("TextButton", G2L["17d"]);
	G2L["180"]["BorderSizePixel"] = 0;
	G2L["180"]["TextSize"] = 14;
	G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["180"]["ZIndex"] = 12;
	G2L["180"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["180"]["BackgroundTransparency"] = 1;
	G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["180"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.b
	G2L["181"] = Instance.new("Frame", G2L["17b"]);
	G2L["181"]["ZIndex"] = 10;
	G2L["181"]["BorderSizePixel"] = 0;
	G2L["181"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["181"]["Size"] = UDim2.new(0.2268, 0, 1, 0);
	G2L["181"]["Position"] = UDim2.new(0.68041, 0, 0.76744, 0);
	G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["181"]["Name"] = [[b]];

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.b.UICorner
	G2L["182"] = Instance.new("UICorner", G2L["181"]);
	G2L["182"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.b.ImageLabel
	G2L["183"] = Instance.new("ImageLabel", G2L["181"]);
	G2L["183"]["ZIndex"] = 11;
	G2L["183"]["BorderSizePixel"] = 0;
	G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["183"]["Image"] = [[rbxassetid://17303375862]];
	G2L["183"]["Size"] = UDim2.new(0.47727, 0, 0.51163, 0);
	G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["183"]["BackgroundTransparency"] = 1;
	G2L["183"]["Position"] = UDim2.new(0.27273, 0, 0.23256, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.b.TextButton
	G2L["184"] = Instance.new("TextButton", G2L["181"]);
	G2L["184"]["BorderSizePixel"] = 0;
	G2L["184"]["TextSize"] = 14;
	G2L["184"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["184"]["ZIndex"] = 12;
	G2L["184"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["184"]["BackgroundTransparency"] = 1;
	G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["184"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.c
	G2L["185"] = Instance.new("Frame", G2L["17b"]);
	G2L["185"]["ZIndex"] = 10;
	G2L["185"]["BorderSizePixel"] = 0;
	G2L["185"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["185"]["Size"] = UDim2.new(0.2268, 0, 1, 0);
	G2L["185"]["Position"] = UDim2.new(0.57216, 0, 0.76744, 0);
	G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["185"]["Name"] = [[c]];

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.c.UICorner
	G2L["186"] = Instance.new("UICorner", G2L["185"]);
	G2L["186"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.c.ImageLabel
	G2L["187"] = Instance.new("ImageLabel", G2L["185"]);
	G2L["187"]["ZIndex"] = 11;
	G2L["187"]["BorderSizePixel"] = 0;
	G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["187"]["Image"] = [[rbxassetid://18131339493]];
	G2L["187"]["Size"] = UDim2.new(0.47727, 0, 0.51163, 0);
	G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["187"]["BackgroundTransparency"] = 1;
	G2L["187"]["Position"] = UDim2.new(0.25, 0, 0.23256, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.c.TextButton
	G2L["188"] = Instance.new("TextButton", G2L["185"]);
	G2L["188"]["BorderSizePixel"] = 0;
	G2L["188"]["TextSize"] = 14;
	G2L["188"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["188"]["ZIndex"] = 12;
	G2L["188"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["188"]["BackgroundTransparency"] = 1;
	G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["188"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.UIListLayout
	G2L["189"] = Instance.new("UIListLayout", G2L["17b"]);
	G2L["189"]["Padding"] = UDim.new(0, 6);
	G2L["189"]["FillDirection"] = Enum.FillDirection.Horizontal;

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.d
	G2L["18a"] = Instance.new("Frame", G2L["17b"]);
	G2L["18a"]["ZIndex"] = 10;
	G2L["18a"]["BorderSizePixel"] = 0;
	G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["18a"]["Size"] = UDim2.new(0.2268, 0, 1, 0);
	G2L["18a"]["Position"] = UDim2.new(0.57216, 0, 0.76744, 0);
	G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["18a"]["Name"] = [[d]];

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.d.UICorner
	G2L["18b"] = Instance.new("UICorner", G2L["18a"]);
	G2L["18b"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.d.ImageLabel
	G2L["18c"] = Instance.new("ImageLabel", G2L["18a"]);
	G2L["18c"]["ZIndex"] = 11;
	G2L["18c"]["BorderSizePixel"] = 0;
	G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["18c"]["Image"] = [[rbxassetid://18142593358]];
	G2L["18c"]["Size"] = UDim2.new(0.47727, 0, 0.51163, 0);
	G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["18c"]["BackgroundTransparency"] = 1;
	G2L["18c"]["Position"] = UDim2.new(0.25, 0, 0.23256, 0);

	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.buttons.d.TextButton
	G2L["18d"] = Instance.new("TextButton", G2L["18a"]);
	G2L["18d"]["BorderSizePixel"] = 0;
	G2L["18d"]["TextSize"] = 14;
	G2L["18d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["18d"]["ZIndex"] = 12;
	G2L["18d"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["18d"]["BackgroundTransparency"] = 1;
	G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["18d"]["Text"] = [[  ]];

	-- WOpZHbat.MainUI.Cubix.Frame
	G2L["18e"] = Instance.new("Frame", G2L["27"]);
	G2L["18e"]["BorderSizePixel"] = 0;
	G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28);
	G2L["18e"]["Size"] = UDim2.new(0.0384, 0, 0.06454, 0);
	G2L["18e"]["Position"] = UDim2.new(0.94797, 0, 0.15741, 0);
	G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.Frame.UICorner
	G2L["18f"] = Instance.new("UICorner", G2L["18e"]);
	G2L["18f"]["CornerRadius"] = UDim.new(0.3, 0);

	-- WOpZHbat.MainUI.Cubix.Frame.ImageButton
	G2L["190"] = Instance.new("ImageButton", G2L["18e"]);
	G2L["190"]["BorderSizePixel"] = 0;
	G2L["190"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28);
	G2L["190"]["Image"] = [[rbxassetid://17363232722]];
	G2L["190"]["Size"] = UDim2.new(2.067, 0, 1.178, 0);
	G2L["190"]["BackgroundTransparency"] = 1;
	G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["190"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0);

	-- WOpZHbat.MainUI.Cubix.Frame.ImageButton.UIAspectRatioConstraint
	G2L["191"] = Instance.new("UIAspectRatioConstraint", G2L["190"]);
	G2L["191"]["AspectRatio"] = 1.70628;

	-- WOpZHbat.MainUI.Cubix.Frame.UIAspectRatioConstraint
	G2L["192"] = Instance.new("UIAspectRatioConstraint", G2L["18e"]);
	G2L["192"]["AspectRatio"] = 0.97242;

	-- WOpZHbat.MainUI.Cubix.CubiXIntro
	G2L["193"] = Instance.new("ScreenGui", G2L["27"]);
	G2L["193"]["IgnoreGuiInset"] = true;
	G2L["193"]["Enabled"] = false;
	G2L["193"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
	G2L["193"]["Name"] = [[CubiXIntro]];
	G2L["193"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

	-- WOpZHbat.MainUI.Cubix.CubiXIntro.Frame
	G2L["194"] = Instance.new("Frame", G2L["193"]);
	G2L["194"]["BorderSizePixel"] = 0;
	G2L["194"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["194"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["194"]["Size"] = UDim2.new(2, 0, 2, 0);
	G2L["194"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.CubiXIntro.Frame.LogoImage
	G2L["195"] = Instance.new("ImageLabel", G2L["194"]);
	G2L["195"]["BorderSizePixel"] = 0;
	G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["195"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["195"]["Image"] = [[rbxassetid://16646719798]];
	G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["195"]["BackgroundTransparency"] = 1;
	G2L["195"]["Rotation"] = 360;
	G2L["195"]["Name"] = [[LogoImage]];
	G2L["195"]["Position"] = UDim2.new(0.49996, 0, 0.49957, 0);

	-- WOpZHbat.MainUI.Cubix.CubiXIntro.Frame.LogoImage.UIAspectRatioConstraint
	G2L["196"] = Instance.new("UIAspectRatioConstraint", G2L["195"]);


	-- WOpZHbat.MainUI.Cubix.CubiXIntro.Frame.ImageLabel
	G2L["197"] = Instance.new("ImageLabel", G2L["194"]);
	G2L["197"]["BorderSizePixel"] = 0;
	G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["197"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["197"]["Image"] = [[rbxassetid://16646719798]];
	G2L["197"]["Size"] = UDim2.new(0.06562, 0, 0.12223, 0);
	G2L["197"]["Visible"] = false;
	G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["197"]["BackgroundTransparency"] = 1;
	G2L["197"]["Position"] = UDim2.new(0.45622, 0, 0.49957, 0);

	-- WOpZHbat.MainUI.Cubix.CubiXIntro.Frame.ImageLabel.UIAspectRatioConstraint
	G2L["198"] = Instance.new("UIAspectRatioConstraint", G2L["197"]);


	-- WOpZHbat.MainUI.Cubix.CubiXIntro.Frame.TextButton
	G2L["199"] = Instance.new("TextLabel", G2L["194"]);
	G2L["199"]["TextWrapped"] = true;
	G2L["199"]["Active"] = true;
	G2L["199"]["BorderSizePixel"] = 0;
	G2L["199"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["199"]["TextScaled"] = true;
	G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["199"]["TextSize"] = 46;
	G2L["199"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["199"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
	G2L["199"]["BackgroundTransparency"] = 1;
	G2L["199"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["199"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0);
	G2L["199"]["Visible"] = false;
	G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["199"]["Text"] = [[CubiX]];
	G2L["199"]["Selectable"] = true;
	G2L["199"]["Name"] = [[TextButton]];
	G2L["199"]["Position"] = UDim2.new(0.54987, 0, 0.49957, 0);

	-- WOpZHbat.MainUI.Cubix.CubiXIntro.Frame.TextButton.UIGradient
	G2L["19a"] = Instance.new("UIGradient", G2L["199"]);
	G2L["19a"]["Rotation"] = 51;
	G2L["19a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))};

	-- WOpZHbat.MainUI.Cubix.CubiXIntro.Frame.LogoText
	G2L["19b"] = Instance.new("TextLabel", G2L["194"]);
	G2L["19b"]["TextWrapped"] = true;
	G2L["19b"]["Active"] = true;
	G2L["19b"]["BorderSizePixel"] = 0;
	G2L["19b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["19b"]["TextTransparency"] = 1;
	G2L["19b"]["TextScaled"] = true;
	G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["19b"]["TextSize"] = 46;
	G2L["19b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["19b"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
	G2L["19b"]["BackgroundTransparency"] = 1;
	G2L["19b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["19b"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0);
	G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["19b"]["Text"] = [[]];
	G2L["19b"]["Selectable"] = true;
	G2L["19b"]["Name"] = [[LogoText]];
	G2L["19b"]["Position"] = UDim2.new(0.54708, 0, 0.49957, 0);

	-- WOpZHbat.MainUI.Cubix.CubiXIntro.Frame.LogoText.UIGradient
	G2L["19c"] = Instance.new("UIGradient", G2L["19b"]);
	G2L["19c"]["Rotation"] = 51;
	G2L["19c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))};

	-- WOpZHbat.MainUI.Cubix.CubiXIntro.LocalScript
	G2L["19d"] = Instance.new("LocalScript", G2L["193"]);


	-- WOpZHbat.MainUI.Cubix.ImageLabel
	G2L["19e"] = Instance.new("ImageLabel", G2L["27"]);
	G2L["19e"]["BorderSizePixel"] = 0;
	G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["19e"]["ImageTransparency"] = 1;
	G2L["19e"]["Image"] = [[rbxassetid://17360996086]];
	G2L["19e"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["19e"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UPGUI
	G2L["19f"] = Instance.new("Frame", G2L["27"]);
	G2L["19f"]["Visible"] = false;
	G2L["19f"]["BorderSizePixel"] = 0;
	G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
	G2L["19f"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["19f"]["Name"] = [[UPGUI]];
	G2L["19f"]["BackgroundTransparency"] = 0.2;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame
	G2L["1a0"] = Instance.new("Frame", G2L["19f"]);
	G2L["1a0"]["ZIndex"] = 3;
	G2L["1a0"]["BorderSizePixel"] = 0;
	G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17);
	G2L["1a0"]["ClipsDescendants"] = true;
	G2L["1a0"]["Size"] = UDim2.new(0.52687, 0, 0.6016, 0);
	G2L["1a0"]["Position"] = UDim2.new(0.24163, 0, 0.19764, 0);
	G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.UICorner
	G2L["1a1"] = Instance.new("UICorner", G2L["1a0"]);
	G2L["1a1"]["CornerRadius"] = UDim.new(0, 12);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.UIStroke
	G2L["1a2"] = Instance.new("UIStroke", G2L["1a0"]);
	G2L["1a2"]["Thickness"] = 3;
	G2L["1a2"]["Color"] = Color3.fromRGB(57, 16, 98);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Cancel
	G2L["1a3"] = Instance.new("Frame", G2L["1a0"]);
	G2L["1a3"]["ZIndex"] = 3;
	G2L["1a3"]["BorderSizePixel"] = 0;
	G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["1a3"]["Size"] = UDim2.new(0.11755, 0, 0.10663, 0);
	G2L["1a3"]["Position"] = UDim2.new(0.86424, 0, 0.86167, 0);
	G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1a3"]["Name"] = [[Cancel]];

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Cancel.UICorner
	G2L["1a4"] = Instance.new("UICorner", G2L["1a3"]);
	G2L["1a4"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Cancel.TextLabel
	G2L["1a5"] = Instance.new("TextLabel", G2L["1a3"]);
	G2L["1a5"]["TextWrapped"] = true;
	G2L["1a5"]["ZIndex"] = 3;
	G2L["1a5"]["BorderSizePixel"] = 0;
	G2L["1a5"]["TextScaled"] = true;
	G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1a5"]["TextSize"] = 18;
	G2L["1a5"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1a5"]["BackgroundTransparency"] = 1;
	G2L["1a5"]["Size"] = UDim2.new(1.0021, 0, 0.56757, 0);
	G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1a5"]["Text"] = [[Cancel]];
	G2L["1a5"]["Position"] = UDim2.new(0, 0, 0.18919, 0);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Cancel.TextLabel.UITextSizeConstraint
	G2L["1a6"] = Instance.new("UITextSizeConstraint", G2L["1a5"]);
	G2L["1a6"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Cancel.TextButton
	G2L["1a7"] = Instance.new("TextButton", G2L["1a3"]);
	G2L["1a7"]["TextWrapped"] = true;
	G2L["1a7"]["BorderSizePixel"] = 0;
	G2L["1a7"]["TextSize"] = 14;
	G2L["1a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1a7"]["TextScaled"] = true;
	G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1a7"]["ZIndex"] = 4;
	G2L["1a7"]["Size"] = UDim2.new(0.98798, 0, 1, 0);
	G2L["1a7"]["BackgroundTransparency"] = 1;
	G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1a7"]["Text"] = [[  ]];
	G2L["1a7"]["Position"] = UDim2.new(0, 0, 0.02632, 0);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Cancel.TextButton.UICorner
	G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
	G2L["1a8"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Cancel.TextButton.UITextSizeConstraint
	G2L["1a9"] = Instance.new("UITextSizeConstraint", G2L["1a7"]);
	G2L["1a9"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Save
	G2L["1aa"] = Instance.new("Frame", G2L["1a0"]);
	G2L["1aa"]["ZIndex"] = 3;
	G2L["1aa"]["BorderSizePixel"] = 0;
	G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192);
	G2L["1aa"]["Size"] = UDim2.new(0.11755, 0, 0.10663, 0);
	G2L["1aa"]["Position"] = UDim2.new(0.73344, 0, 0.86167, 0);
	G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1aa"]["Name"] = [[Save]];

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Save.UICorner
	G2L["1ab"] = Instance.new("UICorner", G2L["1aa"]);
	G2L["1ab"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Save.TextLabel
	G2L["1ac"] = Instance.new("TextLabel", G2L["1aa"]);
	G2L["1ac"]["TextWrapped"] = true;
	G2L["1ac"]["ZIndex"] = 3;
	G2L["1ac"]["BorderSizePixel"] = 0;
	G2L["1ac"]["TextScaled"] = true;
	G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1ac"]["TextSize"] = 18;
	G2L["1ac"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1ac"]["BackgroundTransparency"] = 1;
	G2L["1ac"]["Size"] = UDim2.new(1.0021, 0, 0.56757, 0);
	G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1ac"]["Text"] = [[Save]];
	G2L["1ac"]["Position"] = UDim2.new(0, 0, 0.21622, 0);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Save.TextLabel.UITextSizeConstraint
	G2L["1ad"] = Instance.new("UITextSizeConstraint", G2L["1ac"]);
	G2L["1ad"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Save.TextButton
	G2L["1ae"] = Instance.new("TextButton", G2L["1aa"]);
	G2L["1ae"]["TextWrapped"] = true;
	G2L["1ae"]["BorderSizePixel"] = 0;
	G2L["1ae"]["TextSize"] = 14;
	G2L["1ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1ae"]["TextScaled"] = true;
	G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1ae"]["ZIndex"] = 4;
	G2L["1ae"]["Size"] = UDim2.new(0.98798, 0, 1, 0);
	G2L["1ae"]["BackgroundTransparency"] = 1;
	G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1ae"]["Text"] = [[  ]];
	G2L["1ae"]["Position"] = UDim2.new(0, 0, 0.04904, 0);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Save.TextButton.UICorner
	G2L["1af"] = Instance.new("UICorner", G2L["1ae"]);
	G2L["1af"]["CornerRadius"] = UDim.new(0, 10);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.Save.TextButton.UITextSizeConstraint
	G2L["1b0"] = Instance.new("UITextSizeConstraint", G2L["1ae"]);
	G2L["1b0"]["MaxTextSize"] = 14;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.ScriptName
	G2L["1b1"] = Instance.new("Frame", G2L["1a0"]);
	G2L["1b1"]["ZIndex"] = 3;
	G2L["1b1"]["BorderSizePixel"] = 0;
	G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["1b1"]["Size"] = UDim2.new(0.92384, 0, 0.11527, 0);
	G2L["1b1"]["Position"] = UDim2.new(0.04305, 0, 0.19597, 0);
	G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1b1"]["Name"] = [[ScriptName]];
	G2L["1b1"]["BackgroundTransparency"] = 0.4;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.ScriptName.UICorner
	G2L["1b2"] = Instance.new("UICorner", G2L["1b1"]);


	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.ScriptName.TextBox
	G2L["1b3"] = Instance.new("TextBox", G2L["1b1"]);
	G2L["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1b3"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1b3"]["ZIndex"] = 3;
	G2L["1b3"]["BorderSizePixel"] = 0;
	G2L["1b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1b3"]["TextWrapped"] = true;
	G2L["1b3"]["TextSize"] = 18;
	G2L["1b3"]["TextScaled"] = true;
	G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1b3"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1b3"]["PlaceholderText"] = [[What would you like to Call Your Script?]];
	G2L["1b3"]["Size"] = UDim2.new(0.96079, 0, 0.65, 0);
	G2L["1b3"]["Position"] = UDim2.new(0.01975, 0, 0.15, 0);
	G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1b3"]["Text"] = [[]];
	G2L["1b3"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.ScriptName.TextBox.UITextSizeConstraint
	G2L["1b4"] = Instance.new("UITextSizeConstraint", G2L["1b3"]);
	G2L["1b4"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.TextLabel
	G2L["1b5"] = Instance.new("TextLabel", G2L["1a0"]);
	G2L["1b5"]["TextWrapped"] = true;
	G2L["1b5"]["ZIndex"] = 11;
	G2L["1b5"]["BorderSizePixel"] = 0;
	G2L["1b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1b5"]["TextScaled"] = true;
	G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1b5"]["TextSize"] = 24;
	G2L["1b5"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1b5"]["BackgroundTransparency"] = 1;
	G2L["1b5"]["Size"] = UDim2.new(0.22848, 0, 0.07205, 0);
	G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1b5"]["Text"] = [[Save Script]];
	G2L["1b5"]["Position"] = UDim2.new(0.04305, 0, 0.04899, 0);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.TextLabel.UITextSizeConstraint
	G2L["1b6"] = Instance.new("UITextSizeConstraint", G2L["1b5"]);
	G2L["1b6"]["MaxTextSize"] = 24;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.TextLabel
	G2L["1b7"] = Instance.new("TextLabel", G2L["1a0"]);
	G2L["1b7"]["TextWrapped"] = true;
	G2L["1b7"]["ZIndex"] = 11;
	G2L["1b7"]["BorderSizePixel"] = 0;
	G2L["1b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1b7"]["TextScaled"] = true;
	G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1b7"]["TextSize"] = 18;
	G2L["1b7"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1b7"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
	G2L["1b7"]["BackgroundTransparency"] = 1;
	G2L["1b7"]["Size"] = UDim2.new(0.46026, 0, 0.07205, 0);
	G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1b7"]["Text"] = [[Would You like to save a script?]];
	G2L["1b7"]["Position"] = UDim2.new(0.04305, 0, 0.11527, 0);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.TextLabel.UITextSizeConstraint
	G2L["1b8"] = Instance.new("UITextSizeConstraint", G2L["1b7"]);
	G2L["1b8"]["MaxTextSize"] = 18;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.ScriptCode
	G2L["1b9"] = Instance.new("Frame", G2L["1a0"]);
	G2L["1b9"]["ZIndex"] = 3;
	G2L["1b9"]["BorderSizePixel"] = 0;
	G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58);
	G2L["1b9"]["Size"] = UDim2.new(0.92384, 0, 0.49856, 0);
	G2L["1b9"]["Position"] = UDim2.new(0.04305, 0, 0.33429, 0);
	G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1b9"]["Name"] = [[ScriptCode]];
	G2L["1b9"]["BackgroundTransparency"] = 0.4;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.ScriptCode.UICorner
	G2L["1ba"] = Instance.new("UICorner", G2L["1b9"]);


	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.ScriptCode.TextBox
	G2L["1bb"] = Instance.new("TextBox", G2L["1b9"]);
	G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1bb"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1bb"]["ZIndex"] = 3;
	G2L["1bb"]["BorderSizePixel"] = 0;
	G2L["1bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1bb"]["TextSize"] = 18;
	G2L["1bb"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1bb"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1bb"]["PlaceholderText"] = [[Enter The Script Code Here..!]];
	G2L["1bb"]["Size"] = UDim2.new(0.95541, 0, 0.3815, 0);
	G2L["1bb"]["Position"] = UDim2.new(0.02694, 0, 0.08092, 0);
	G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1bb"]["Text"] = [[]];
	G2L["1bb"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.ERRORSHOW
	G2L["1bc"] = Instance.new("TextLabel", G2L["1a0"]);
	G2L["1bc"]["TextWrapped"] = true;
	G2L["1bc"]["BorderSizePixel"] = 0;
	G2L["1bc"]["TextScaled"] = true;
	G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1bc"]["TextSize"] = 15;
	G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
	G2L["1bc"]["BackgroundTransparency"] = 1;
	G2L["1bc"]["Size"] = UDim2.new(0.43027, 0, 0.06879, 0);
	G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1bc"]["Text"] = [[]];
	G2L["1bc"]["Name"] = [[ERRORSHOW]];
	G2L["1bc"]["Position"] = UDim2.new(0.28974, 0, 0.88422, 0);

	-- WOpZHbat.MainUI.Cubix.UPGUI.Frame.ERRORSHOW.UITextSizeConstraint
	G2L["1bd"] = Instance.new("UITextSizeConstraint", G2L["1bc"]);
	G2L["1bd"]["MaxTextSize"] = 15;

	-- WOpZHbat.MainUI.Cubix.bar
	G2L["1be"] = Instance.new("ScreenGui", G2L["27"]);
	G2L["1be"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
	G2L["1be"]["IgnoreGuiInset"] = true;
	G2L["1be"]["DisplayOrder"] = 999999999;
	G2L["1be"]["ScreenInsets"] = Enum.ScreenInsets.None;
	G2L["1be"]["Name"] = [[bar]];
	G2L["1be"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

	-- WOpZHbat.MainUI.Cubix.bar.down
	G2L["1bf"] = Instance.new("Frame", G2L["1be"]);
	G2L["1bf"]["BorderSizePixel"] = 0;
	G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17);
	G2L["1bf"]["ClipsDescendants"] = true;
	G2L["1bf"]["Size"] = UDim2.new(0.9, 0, 0.093, 0);
	G2L["1bf"]["Position"] = UDim2.new(0.04941, 0, 0.88432, 0);
	G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1bf"]["Name"] = [[down]];
	G2L["1bf"]["Rotation"] = 0.02;

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons
	G2L["1c0"] = Instance.new("Frame", G2L["1bf"]);
	G2L["1c0"]["ZIndex"] = 2;
	G2L["1c0"]["BorderSizePixel"] = 0;
	G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 27);
	G2L["1c0"]["Size"] = UDim2.new(0.21432, 0, 0.71154, 0);
	G2L["1c0"]["Position"] = UDim2.new(0.40226, 0, 0.11597, 0);
	G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1c0"]["Name"] = [[buttons]];
	G2L["1c0"]["BackgroundTransparency"] = 1;

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.a
	G2L["1c1"] = Instance.new("ImageButton", G2L["1c0"]);
	G2L["1c1"]["BorderSizePixel"] = 0;
	G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1c1"]["Image"] = [[rbxassetid://18160160961]];
	G2L["1c1"]["Size"] = UDim2.new(0.104, 0, 0.595, 0);
	G2L["1c1"]["BackgroundTransparency"] = 1;
	G2L["1c1"]["Name"] = [[a]];
	G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.a.UIGradient
	G2L["1c2"] = Instance.new("UIGradient", G2L["1c1"]);
	G2L["1c2"]["Rotation"] = 337.27026;
	G2L["1c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))};

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.b
	G2L["1c3"] = Instance.new("ImageButton", G2L["1c0"]);
	G2L["1c3"]["BorderSizePixel"] = 0;
	G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1c3"]["ImageColor3"] = Color3.fromRGB(79, 85, 105);
	G2L["1c3"]["Image"] = [[rbxassetid://18131178818]];
	G2L["1c3"]["Size"] = UDim2.new(0.104, 0, 0.595, 0);
	G2L["1c3"]["BackgroundTransparency"] = 1;
	G2L["1c3"]["Name"] = [[b]];
	G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.b.UIGradient
	G2L["1c4"] = Instance.new("UIGradient", G2L["1c3"]);
	G2L["1c4"]["Enabled"] = false;
	G2L["1c4"]["Rotation"] = 337.27026;
	G2L["1c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))};

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.c
	G2L["1c5"] = Instance.new("ImageButton", G2L["1c0"]);
	G2L["1c5"]["BorderSizePixel"] = 0;
	G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1c5"]["ImageColor3"] = Color3.fromRGB(79, 85, 105);
	G2L["1c5"]["Image"] = [[rbxassetid://18875188897]];
	G2L["1c5"]["Size"] = UDim2.new(0.11797, 0, 0.6998, 0);
	G2L["1c5"]["BackgroundTransparency"] = 1;
	G2L["1c5"]["Name"] = [[c]];
	G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1c5"]["Position"] = UDim2.new(0.4522, 0, 0.1501, 0);

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.c.UIGradient
	G2L["1c6"] = Instance.new("UIGradient", G2L["1c5"]);
	G2L["1c6"]["Enabled"] = false;
	G2L["1c6"]["Rotation"] = 337.27026;
	G2L["1c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))};

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.e
	G2L["1c7"] = Instance.new("ImageButton", G2L["1c0"]);
	G2L["1c7"]["BorderSizePixel"] = 0;
	G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1c7"]["ImageColor3"] = Color3.fromRGB(79, 85, 105);
	G2L["1c7"]["Image"] = [[rbxassetid://18131779503]];
	G2L["1c7"]["Size"] = UDim2.new(0.104, 0, 0.595, 0);
	G2L["1c7"]["BackgroundTransparency"] = 1;
	G2L["1c7"]["Name"] = [[e]];
	G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.e.UIGradient
	G2L["1c8"] = Instance.new("UIGradient", G2L["1c7"]);
	G2L["1c8"]["Enabled"] = false;
	G2L["1c8"]["Rotation"] = 337.27026;
	G2L["1c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))};

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.Folder
	G2L["1c9"] = Instance.new("Folder", G2L["1c0"]);


	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.Folder.e
	G2L["1ca"] = Instance.new("ImageButton", G2L["1c9"]);
	G2L["1ca"]["BorderSizePixel"] = 0;
	G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1ca"]["ImageColor3"] = Color3.fromRGB(79, 85, 105);
	G2L["1ca"]["Image"] = [[rbxassetid://18875057518]];
	G2L["1ca"]["Size"] = UDim2.new(0.12016, 0, 0.72131, 0);
	G2L["1ca"]["BackgroundTransparency"] = 1;
	G2L["1ca"]["Name"] = [[e]];
	G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1ca"]["Position"] = UDim2.new(2.60454, 0, 0.1736, 0);

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.Folder.e.UIGradient
	G2L["1cb"] = Instance.new("UIGradient", G2L["1ca"]);
	G2L["1cb"]["Enabled"] = false;
	G2L["1cb"]["Rotation"] = 337.27026;
	G2L["1cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))};

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.d
	G2L["1cc"] = Instance.new("ImageButton", G2L["1c0"]);
	G2L["1cc"]["BorderSizePixel"] = 0;
	G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1cc"]["ImageColor3"] = Color3.fromRGB(79, 85, 105);
	G2L["1cc"]["Image"] = [[rbxassetid://18131273984]];
	G2L["1cc"]["Size"] = UDim2.new(0.104, 0, 0.595, 0);
	G2L["1cc"]["BackgroundTransparency"] = 1;
	G2L["1cc"]["Name"] = [[d]];
	G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.d.UIGradient
	G2L["1cd"] = Instance.new("UIGradient", G2L["1cc"]);
	G2L["1cd"]["Enabled"] = false;
	G2L["1cd"]["Rotation"] = 337.27026;
	G2L["1cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))};

	-- WOpZHbat.MainUI.Cubix.bar.down.buttons.UIGridLayout
	G2L["1ce"] = Instance.new("UIGridLayout", G2L["1c0"]);
	G2L["1ce"]["CellSize"] = UDim2.new(0.104, 0, 0.595, 0);
	G2L["1ce"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
	G2L["1ce"]["CellPadding"] = UDim2.new(0.1, 0, 0, 5);

	-- WOpZHbat.MainUI.Cubix.bar.down.Frame
	G2L["1cf"] = Instance.new("Frame", G2L["1bf"]);
	G2L["1cf"]["BorderSizePixel"] = 0;
	G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1cf"]["Size"] = UDim2.new(0.03756, 0, 0.11538, 0);
	G2L["1cf"]["Position"] = UDim2.new(0.40179, 0, 0.90436, 0);
	G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

	-- WOpZHbat.MainUI.Cubix.bar.down.Frame.UICorner
	G2L["1d0"] = Instance.new("UICorner", G2L["1cf"]);


	-- WOpZHbat.MainUI.Cubix.bar.down.Frame.UIGradient
	G2L["1d1"] = Instance.new("UIGradient", G2L["1cf"]);
	G2L["1d1"]["Rotation"] = 337.27026;
	G2L["1d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))};

	-- WOpZHbat.MainUI.Cubix.bar.down.Frame.UIAspectRatioConstraint
	G2L["1d2"] = Instance.new("UIAspectRatioConstraint", G2L["1cf"]);
	G2L["1d2"]["AspectRatio"] = 4;

	-- WOpZHbat.MainUI.Cubix.bar.down.close
	G2L["1d3"] = Instance.new("ImageButton", G2L["1bf"]);
	G2L["1d3"]["BorderSizePixel"] = 0;
	G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1d3"]["Image"] = [[rbxassetid://18135302048]];
	G2L["1d3"]["Size"] = UDim2.new(0.104, 0, 0.595, 0);
	G2L["1d3"]["BackgroundTransparency"] = 1;
	G2L["1d3"]["Name"] = [[close]];
	G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1d3"]["Position"] = UDim2.new(0.01221, 0, 0.18642, 0);

	-- WOpZHbat.MainUI.Cubix.bar.down.close.UIAspectRatioConstraint
	G2L["1d4"] = Instance.new("UIAspectRatioConstraint", G2L["1d3"]);


	-- WOpZHbat.MainUI.Cubix.bar.down.glow
	G2L["1d5"] = Instance.new("ImageLabel", G2L["1bf"]);
	G2L["1d5"]["BorderSizePixel"] = 0;
	G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1d5"]["ImageColor3"] = Color3.fromRGB(45, 13, 75);
	G2L["1d5"]["Image"] = [[rbxassetid://16300778179]];
	G2L["1d5"]["Size"] = UDim2.new(0.0655, 0, 1.28846, 0);
	G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1d5"]["BackgroundTransparency"] = 1;
	G2L["1d5"]["Name"] = [[glow]];
	G2L["1d5"]["Position"] = UDim2.new(0.38, 0, -0.153, 0);

	-- WOpZHbat.MainUI.Cubix.bar.down.glow.UIAspectRatioConstraint
	G2L["1d6"] = Instance.new("UIAspectRatioConstraint", G2L["1d5"]);
	G2L["1d6"]["AspectRatio"] = 1.08638;

	-- WOpZHbat.MainUI.Cubix.bar.down.UICorner
	G2L["1d7"] = Instance.new("UICorner", G2L["1bf"]);
	G2L["1d7"]["CornerRadius"] = UDim.new(0.5, 0);

	-- Require G2L wrapper
	local G2L_REQUIRE = require;
	local G2L_MODULES = {};
	local function require(Module:ModuleScript)
		local ModuleState = G2L_MODULES[Module];
		if ModuleState then
			if not ModuleState.Required then
				ModuleState.Required = true;
				ModuleState.Value = ModuleState.Closure();
			end
			return ModuleState.Value;
		end;
		return G2L_REQUIRE(Module);
	end

	G2L_MODULES[G2L["59"]] = {
		Closure = function()
			local script = G2L["59"];
			local types = require(script.types)
			local utility = require(script.utility)
			local theme = require(script.theme)

			local Highlighter = {
				defaultLexer = require(script.lexer) :: types.Lexer,

				_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
				_cleanups = {} :: { [types.TextObject]: () -> () },
			}

--[[
	Gathers the info that is needed in order to set up a line label.
]]
			function Highlighter._getLabelingInfo(textObject: types.TextObject)
				local data = Highlighter._textObjectData[textObject]
				if not data then
					return
				end

				local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
				local numLines = #string.split(src, "\n")
				if numLines == 0 then
					return
				end

				local textBounds = utility.getTextBounds(textObject)
				local textHeight = textBounds.Y / numLines

				return {
					data = data,
					numLines = numLines,
					textBounds = textBounds,
					textHeight = textHeight,
					innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
					textColor = theme.getColor("iden"),
					textFont = textObject.FontFace,
					textSize = textObject.TextSize,
					labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
				}
			end

--[[
	Aligns and matches the line labels to the textObject.
]]
			function Highlighter._alignLabels(textObject: types.TextObject)
				local labelingInfo = Highlighter._getLabelingInfo(textObject)
				if not labelingInfo then
					return
				end

				for lineNumber, lineLabel in labelingInfo.data.Labels do
					-- Align line label
					lineLabel.TextColor3 = labelingInfo.textColor
					lineLabel.FontFace = labelingInfo.textFont
					lineLabel.TextSize = labelingInfo.textSize
					lineLabel.Size = labelingInfo.labelSize
					lineLabel.Position =
						UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
				end
			end

--[[
	Creates and populates the line labels with the appropriate rich text.
]]
			function Highlighter._populateLabels(props: types.HighlightProps)
				-- Gather props
				local textObject = props.textObject
				local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
				local lexer = props.lexer or Highlighter.defaultLexer
				local customLang = props.customLang
				local forceUpdate = props.forceUpdate

				-- Avoid updating when unnecessary
				local data = Highlighter._textObjectData[textObject]
				if (data == nil) or (data.Text == src) then
					if forceUpdate ~= true then
						return
					end
				end

				-- Ensure textObject matches sanitized src
				textObject.Text = src

				local lineLabels = data.Labels
				local previousLines = data.Lines

				local lines = string.split(src, "\n")

				data.Lines = lines
				data.Text = src
				data.Lexer = lexer
				data.CustomLang = customLang

				-- Shortcut empty textObjects
				if src == "" then
					for l = 1, #lineLabels do
						if lineLabels[l].Text == "" then
							continue
						end
						lineLabels[l].Text = ""
					end
					return
				end

				local idenColor = theme.getColor("iden")
				local labelingInfo = Highlighter._getLabelingInfo(textObject)

				local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
				for token: types.TokenName, content: string in lexer.scan(src) do
					local Color = if customLang and customLang[content]
						then theme.getColor("custom")
						else theme.getColor(token) or idenColor

					local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

					for l, tokenLine in tokenLines do
						-- Find line label
						local lineLabel = lineLabels[lineNumber]
						if not lineLabel then
							local newLabel = Instance.new("TextLabel")
							newLabel.Name = "Line_" .. lineNumber
							newLabel.AutoLocalize = false
							newLabel.RichText = true
							newLabel.BackgroundTransparency = 1
							newLabel.Text = ""
							newLabel.TextXAlignment = Enum.TextXAlignment.Left
							newLabel.TextYAlignment = Enum.TextYAlignment.Top
							newLabel.TextColor3 = labelingInfo.textColor
							newLabel.FontFace = labelingInfo.textFont
							newLabel.TextSize = labelingInfo.textSize
							newLabel.Size = labelingInfo.labelSize
							newLabel.Position =
								UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)

							newLabel.Parent = textObject.SyntaxHighlights
							lineLabels[lineNumber] = newLabel
							lineLabel = newLabel
						end

						-- If multiline token, then set line & move to next
						if l > 1 then
							if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
								-- Set line
								lineLabels[lineNumber].Text = table.concat(richTextBuffer)
							end
							-- Move to next line
							lineNumber += 1
							bufferIndex = 0
							table.clear(richTextBuffer)
						end

						-- If changed, add token to line
						if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
							bufferIndex += 1
							-- Only add RichText tags when the color is non-default and the characters are non-whitespace
							if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
								richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
							else
								richTextBuffer[bufferIndex] = tokenLine
							end
						end
					end
				end

				-- Set final line
				if richTextBuffer[1] and lineLabels[lineNumber] then
					lineLabels[lineNumber].Text = table.concat(richTextBuffer)
				end

				-- Clear unused line labels
				for l = lineNumber + 1, #lineLabels do
					if lineLabels[l].Text == "" then
						continue
					end
					lineLabels[l].Text = ""
				end
			end

--[[
	Highlights the given textObject with the given props and returns a cleanup function.
	Highlighting will automatically update when needed, so the cleanup function will disconnect
	those connections and remove all labels.
]]
			function Highlighter.highlight(props: types.HighlightProps): () -> ()
				-- Gather props
				local textObject = props.textObject
				local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
				local lexer = props.lexer or Highlighter.defaultLexer
				local customLang = props.customLang

				-- Avoid updating when unnecessary
				if Highlighter._cleanups[textObject] then
					-- Already been initialized, so just update
					Highlighter._populateLabels(props)
					Highlighter._alignLabels(textObject)
					return Highlighter._cleanups[textObject]
				end

				-- Ensure valid object properties
				textObject.RichText = false
				textObject.Text = src
				textObject.TextXAlignment = Enum.TextXAlignment.Left
				textObject.TextYAlignment = Enum.TextYAlignment.Top
				textObject.BackgroundColor3 = theme.getColor("background")
				textObject.TextColor3 = theme.getColor("iden")
				textObject.TextTransparency = 0.5

				-- Build the highlight labels
				local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
				if lineFolder == nil then
					local newLineFolder = Instance.new("Folder")
					newLineFolder.Name = "SyntaxHighlights"
					newLineFolder.Parent = textObject

					lineFolder = newLineFolder
				end

				local data = {
					Text = "",
					Labels = {},
					Lines = {},
					Lexer = lexer,
					CustomLang = customLang,
				}
				Highlighter._textObjectData[textObject] = data

				-- Add a cleanup handler for this textObject
				local connections: { [string]: RBXScriptConnection } = {}
				local function cleanup()
					lineFolder:Destroy()

					Highlighter._textObjectData[textObject] = nil
					Highlighter._cleanups[textObject] = nil

					for _key, connection in connections do
						connection:Disconnect()
					end
					table.clear(connections)
				end
				Highlighter._cleanups[textObject] = cleanup

				connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
					if textObject.Parent then
						return
					end

					cleanup()
				end)
				connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
					Highlighter._populateLabels(props)
				end)
				connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
					Highlighter._alignLabels(textObject)
				end)
				connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
					Highlighter._alignLabels(textObject)
				end)
				connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
					Highlighter._alignLabels(textObject)
				end)

				-- Populate the labels
				Highlighter._populateLabels(props)
				Highlighter._alignLabels(textObject)

				return cleanup
			end

--[[
	Refreshes all highlighted textObjects. Used when the theme changes.
]]
			function Highlighter.refresh(): ()
				-- Rehighlight existing labels using latest colors
				for textObject, data in Highlighter._textObjectData do
					for _, lineLabel in data.Labels do
						lineLabel.TextColor3 = theme.getColor("iden")
					end

					Highlighter.highlight({
						textObject = textObject,
						forceUpdate = true,
						src = data.Text,
						lexer = data.Lexer,
						customLang = data.CustomLang,
					})
				end
			end

--[[
	Sets the token colors to the given colors and refreshes all highlighted textObjects.
]]
			function Highlighter.setTokenColors(colors: types.TokenColors): ()
				theme.setColors(colors)

				Highlighter.refresh()
			end

--[[
	Gets a token color by name.
	Mainly useful for setting "background" token color on other UI objects behind your text.
]]
			function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
				return theme.getColor(tokenName)
			end

--[[
	Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
	Does nothing when not run in a Studio plugin.
]]
			function Highlighter.matchStudioSettings(): ()
				local applied = theme.matchStudioSettings(Highlighter.refresh)
				if applied then
					Highlighter.refresh()
				end
			end

			return Highlighter

		end;
	};
	G2L_MODULES[G2L["5a"]] = {
		Closure = function()
			local script = G2L["5a"];
--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

			local lexer = {}

			local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
			local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
			local NUMBER_A = "0[xX][%da-fA-F_]+"
			local NUMBER_B = "0[bB][01_]+"
			local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER_D = "%d+[%._]?[%d_eE]*"
			local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
			local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
			local IDEN = "[%a_][%w_]*"
			local STRING_EMPTY = "(['\"])%1" --Empty String
			local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
			local STRING_INTER = "`[^\n]-`"
			local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
			local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
			local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
			local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
			local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
			local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
			local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
			local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
			-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

			local lang = require(script.language)
			local lua_keyword = lang.keyword
			local lua_builtin = lang.builtin
			local lua_libraries = lang.libraries

			lexer.language = lang

			local lua_matches = {
				-- Indentifiers
				{ Prefix .. IDEN .. Suffix, "var" },

				-- Numbers
				{ Prefix .. NUMBER_A .. Suffix, "number" },
				{ Prefix .. NUMBER_B .. Suffix, "number" },
				{ Prefix .. NUMBER_C .. Suffix, "number" },
				{ Prefix .. NUMBER_D .. Suffix, "number" },

				-- Strings
				{ Prefix .. STRING_EMPTY .. Suffix, "string" },
				{ Prefix .. STRING_PLAIN .. Suffix, "string" },
				{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
				{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
				{ Prefix .. STRING_MULTI .. Suffix, "string" },
				{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
				{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

				-- Comments
				{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
				{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
				{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
				{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

				-- Operators
				{ Prefix .. OPERATORS .. Suffix, "operator" },
				{ Prefix .. BRACKETS .. Suffix, "operator" },

				-- Unicode
				{ Prefix .. UNICODE .. Suffix, "iden" },

				-- Unknown
				{ "^.", "iden" },
			}

			-- To reduce the amount of table indexing during lexing, we separate the matches now
			local PATTERNS, TOKENS = {}, {}
			for i, m in lua_matches do
				PATTERNS[i] = m[1]
				TOKENS[i] = m[2]
			end

			--- Create a plain token iterator from a string.
			-- @tparam string s a string.

			function lexer.scan(s: string)
				local index = 1
				local size = #s
				local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

				local thread = coroutine.create(function()
					while index <= size do
						local matched = false
						for tokenType, pattern in ipairs(PATTERNS) do
							-- Find match
							local start, finish = string.find(s, pattern, index)
							if start == nil then
								continue
							end

							-- Move head
							index = finish + 1
							matched = true

							-- Gather results
							local content = string.sub(s, start, finish)
							local rawToken = TOKENS[tokenType]
							local processedToken = rawToken

							-- Process token
							if rawToken == "var" then
								-- Since we merge spaces into the tok, we need to remove them
								-- in order to check the actual word it contains
								local cleanContent = string.gsub(content, Cleaner, "")

								if lua_keyword[cleanContent] then
									processedToken = "keyword"
								elseif lua_builtin[cleanContent] then
									processedToken = "builtin"
								elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
									-- The previous was a . so we need to special case indexing things
									local parent = string.gsub(previousContent2, Cleaner, "")
									local lib = lua_libraries[parent]
									if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
										-- Indexing a builtin lib with existing item, treat as a builtin
										processedToken = "builtin"
									else
										-- Indexing a non builtin, can't be treated as a keyword/builtin
										processedToken = "iden"
									end
									-- print("indexing",parent,"with",cleanTok,"as",t2)
								else
									processedToken = "iden"
								end
							elseif rawToken == "string_inter" then
								if not string.find(content, "[^\\]{") then
									-- This inter string doesnt actually have any inters
									processedToken = "string"
								else
									-- We're gonna do our own yields, so the main loop won't need to
									-- Our yields will be a mix of string and whatever is inside the inters
									processedToken = nil

									local isString = true
									local subIndex = 1
									local subSize = #content
									while subIndex <= subSize do
										-- Find next brace
										local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
										if subStart == nil then
											-- No more braces, all string
											coroutine.yield("string", string.sub(content, subIndex))
											break
										end

										if isString then
											-- We are currently a string
											subIndex = subFinish + 1
											coroutine.yield("string", string.sub(content, subStart, subFinish))

											-- This brace opens code
											isString = false
										else
											-- We are currently in code
											subIndex = subFinish
											local subContent = string.sub(content, subStart, subFinish - 1)
											for innerToken, innerContent in lexer.scan(subContent) do
												coroutine.yield(innerToken, innerContent)
											end

											-- This brace opens string/closes code
											isString = true
										end
									end
								end
							end

							-- Record last 3 tokens for the indexing context check
							previousContent3 = previousContent2
							previousContent2 = previousContent1
							previousContent1 = content
							previousToken = processedToken or rawToken
							if processedToken then
								coroutine.yield(processedToken, content)
							end
							break
						end

						-- No matches found
						if not matched then
							return
						end
					end

					-- Completed the scan
					return
				end)

				return function()
					if coroutine.status(thread) == "dead" then
						return
					end

					local success, token, content = coroutine.resume(thread)
					if success and token then
						return token, content
					end

					return
				end
			end

			function lexer.navigator()
				local nav = {
					Source = "",
					TokenCache = table.create(50),

					_RealIndex = 0,
					_UserIndex = 0,
					_ScanThread = nil,
				}

				function nav:Destroy()
					self.Source = nil
					self._RealIndex = nil
					self._UserIndex = nil
					self.TokenCache = nil
					self._ScanThread = nil
				end

				function nav:SetSource(SourceString)
					self.Source = SourceString

					self._RealIndex = 0
					self._UserIndex = 0
					table.clear(self.TokenCache)

					self._ScanThread = coroutine.create(function()
						for Token, Src in lexer.scan(self.Source) do
							self._RealIndex += 1
							self.TokenCache[self._RealIndex] = { Token, Src }
							coroutine.yield(Token, Src)
						end
					end)
				end

				function nav.Next()
					nav._UserIndex += 1

					if nav._RealIndex >= nav._UserIndex then
						-- Already scanned, return cached
						return table.unpack(nav.TokenCache[nav._UserIndex])
					else
						if coroutine.status(nav._ScanThread) == "dead" then
							-- Scan thread dead
							return
						else
							local success, token, src = coroutine.resume(nav._ScanThread)
							if success and token then
								-- Scanned new data
								return token, src
							else
								-- Lex completed
								return
							end
						end
					end
				end

				function nav.Peek(PeekAmount)
					local GoalIndex = nav._UserIndex + PeekAmount

					if nav._RealIndex >= GoalIndex then
						-- Already scanned, return cached
						if GoalIndex > 0 then
							return table.unpack(nav.TokenCache[GoalIndex])
						else
							-- Invalid peek
							return
						end
					else
						if coroutine.status(nav._ScanThread) == "dead" then
							-- Scan thread dead
							return
						else
							local IterationsAway = GoalIndex - nav._RealIndex

							local success, token, src = nil, nil, nil

							for _ = 1, IterationsAway do
								success, token, src = coroutine.resume(nav._ScanThread)
								if not (success or token) then
									-- Lex completed
									break
								end
							end

							return token, src
						end
					end
				end

				return nav
			end

			return lexer

		end;
	};
	G2L_MODULES[G2L["5b"]] = {
		Closure = function()
			local script = G2L["5b"];
			local language = {
				keyword = {
					["and"] = "keyword",
					["break"] = "keyword",
					["continue"] = "keyword",
					["do"] = "keyword",
					["else"] = "keyword",
					["elseif"] = "keyword",
					["end"] = "keyword",
					["export"] = "keyword",
					["false"] = "keyword",
					["for"] = "keyword",
					["function"] = "keyword",
					["if"] = "keyword",
					["in"] = "keyword",
					["local"] = "keyword",
					["nil"] = "keyword",
					["not"] = "keyword",
					["or"] = "keyword",
					["repeat"] = "keyword",
					["return"] = "keyword",
					["self"] = "keyword",
					["then"] = "keyword",
					["true"] = "keyword",
					["type"] = "keyword",
					["typeof"] = "keyword",
					["until"] = "keyword",
					["while"] = "keyword",
				},

				builtin = {
					-- Luau Functions
					["assert"] = "function",
					["error"] = "function",
					["getfenv"] = "function",
					["getmetatable"] = "function",
					["ipairs"] = "function",
					["loadstring"] = "function",
					["newproxy"] = "function",
					["next"] = "function",
					["pairs"] = "function",
					["pcall"] = "function",
					["print"] = "function",
					["rawequal"] = "function",
					["rawget"] = "function",
					["rawlen"] = "function",
					["rawset"] = "function",
					["select"] = "function",
					["setfenv"] = "function",
					["setmetatable"] = "function",
					["tonumber"] = "function",
					["tostring"] = "function",
					["unpack"] = "function",
					["xpcall"] = "function",

					-- Luau Functions (Deprecated)
					["collectgarbage"] = "function",

					-- Luau Variables
					["_G"] = "table",
					["_VERSION"] = "string",

					-- Luau Tables
					["bit32"] = "table",
					["coroutine"] = "table",
					["debug"] = "table",
					["math"] = "table",
					["os"] = "table",
					["string"] = "table",
					["table"] = "table",
					["utf8"] = "table",

					-- Roblox Functions
					["DebuggerManager"] = "function",
					["delay"] = "function",
					["gcinfo"] = "function",
					["PluginManager"] = "function",
					["require"] = "function",
					["settings"] = "function",
					["spawn"] = "function",
					["tick"] = "function",
					["time"] = "function",
					["UserSettings"] = "function",
					["wait"] = "function",
					["warn"] = "function",

					-- Roblox Functions (Deprecated)
					["Delay"] = "function",
					["ElapsedTime"] = "function",
					["elapsedTime"] = "function",
					["printidentity"] = "function",
					["Spawn"] = "function",
					["Stats"] = "function",
					["stats"] = "function",
					["Version"] = "function",
					["version"] = "function",
					["Wait"] = "function",
					["ypcall"] = "function",

					-- Roblox Variables
					["game"] = "Instance",
					["plugin"] = "Instance",
					["script"] = "Instance",
					["shared"] = "Instance",
					["workspace"] = "Instance",

					-- Roblox Variables (Deprecated)
					["Game"] = "Instance",
					["Workspace"] = "Instance",

					-- Roblox Tables
					["Axes"] = "table",
					["BrickColor"] = "table",
					["CatalogSearchParams"] = "table",
					["CFrame"] = "table",
					["Color3"] = "table",
					["ColorSequence"] = "table",
					["ColorSequenceKeypoint"] = "table",
					["DateTime"] = "table",
					["DockWidgetPluginGuiInfo"] = "table",
					["Enum"] = "table",
					["Faces"] = "table",
					["FloatCurveKey"] = "table",
					["Font"] = "table",
					["Instance"] = "table",
					["NumberRange"] = "table",
					["NumberSequence"] = "table",
					["NumberSequenceKeypoint"] = "table",
					["OverlapParams"] = "table",
					["PathWaypoint"] = "table",
					["PhysicalProperties"] = "table",
					["Random"] = "table",
					["Ray"] = "table",
					["RaycastParams"] = "table",
					["Rect"] = "table",
					["Region3"] = "table",
					["Region3int16"] = "table",
					["RotationCurveKey"] = "table",
					["SharedTable"] = "table",
					["task"] = "table",
					["TweenInfo"] = "table",
					["UDim"] = "table",
					["UDim2"] = "table",
					["Vector2"] = "table",
					["Vector2int16"] = "table",
					["Vector3"] = "table",
					["Vector3int16"] = "table",
				},

				libraries = {

					-- Luau Libraries
					bit32 = {
						arshift = "function",
						band = "function",
						bnot = "function",
						bor = "function",
						btest = "function",
						bxor = "function",
						countlz = "function",
						countrz = "function",
						extract = "function",
						lrotate = "function",
						lshift = "function",
						replace = "function",
						rrotate = "function",
						rshift = "function",
					},

					buffer = {
						copy = "function",
						create = "function",
						fill = "function",
						fromstring = "function",
						len = "function",
						readf32 = "function",
						readf64 = "function",
						readi8 = "function",
						readi16 = "function",
						readi32 = "function",
						readu16 = "function",
						readu32 = "function",
						readu8 = "function",
						readstring = "function",
						tostring = "function",
						writef32 = "function",
						writef64 = "function",
						writei16 = "function",
						writei32 = "function",
						writei8 = "function",
						writestring = "function",
						writeu16 = "function",
						writeu32 = "function",
						writeu8 = "function",
					},

					coroutine = {
						close = "function",
						create = "function",
						isyieldable = "function",
						resume = "function",
						running = "function",
						status = "function",
						wrap = "function",
						yield = "function",
					},

					debug = {
						dumpheap = "function",
						getmemorycategory = "function",
						info = "function",
						loadmodule = "function",
						profilebegin = "function",
						profileend = "function",
						resetmemorycategory = "function",
						setmemorycategory = "function",
						traceback = "function",
					},

					math = {
						abs = "function",
						acos = "function",
						asin = "function",
						atan2 = "function",
						atan = "function",
						ceil = "function",
						clamp = "function",
						cos = "function",
						cosh = "function",
						deg = "function",
						exp = "function",
						floor = "function",
						fmod = "function",
						frexp = "function",
						ldexp = "function",
						log10 = "function",
						log = "function",
						max = "function",
						min = "function",
						modf = "function",
						noise = "function",
						pow = "function",
						rad = "function",
						random = "function",
						randomseed = "function",
						round = "function",
						sign = "function",
						sin = "function",
						sinh = "function",
						sqrt = "function",
						tan = "function",
						tanh = "function",

						huge = "number",
						pi = "number",
					},

					os = {
						clock = "function",
						date = "function",
						difftime = "function",
						time = "function",
					},

					string = {
						byte = "function",
						char = "function",
						find = "function",
						format = "function",
						gmatch = "function",
						gsub = "function",
						len = "function",
						lower = "function",
						match = "function",
						pack = "function",
						packsize = "function",
						rep = "function",
						reverse = "function",
						split = "function",
						sub = "function",
						unpack = "function",
						upper = "function",
					},

					table = {
						clear = "function",
						clone = "function",
						concat = "function",
						create = "function",
						find = "function",
						foreach = "function",
						foreachi = "function",
						freeze = "function",
						getn = "function",
						insert = "function",
						isfrozen = "function",
						maxn = "function",
						move = "function",
						pack = "function",
						remove = "function",
						sort = "function",
						unpack = "function",
					},

					utf8 = {
						char = "function",
						codepoint = "function",
						codes = "function",
						graphemes = "function",
						len = "function",
						nfcnormalize = "function",
						nfdnormalize = "function",
						offset = "function",

						charpattern = "string",
					},

					-- Roblox Libraries
					Axes = {
						new = "function",
					},

					BrickColor = {
						Black = "function",
						Blue = "function",
						DarkGray = "function",
						Gray = "function",
						Green = "function",
						new = "function",
						New = "function",
						palette = "function",
						Random = "function",
						random = "function",
						Red = "function",
						White = "function",
						Yellow = "function",
					},

					CatalogSearchParams = {
						new = "function",
					},

					CFrame = {
						Angles = "function",
						fromAxisAngle = "function",
						fromEulerAngles = "function",
						fromEulerAnglesXYZ = "function",
						fromEulerAnglesYXZ = "function",
						fromMatrix = "function",
						fromOrientation = "function",
						lookAt = "function",
						new = "function",

						identity = "CFrame",
					},

					Color3 = {
						fromHex = "function",
						fromHSV = "function",
						fromRGB = "function",
						new = "function",
						toHSV = "function",
					},

					ColorSequence = {
						new = "function",
					},

					ColorSequenceKeypoint = {
						new = "function",
					},

					DateTime = {
						fromIsoDate = "function",
						fromLocalTime = "function",
						fromUniversalTime = "function",
						fromUnixTimestamp = "function",
						fromUnixTimestampMillis = "function",
						now = "function",
					},

					DockWidgetPluginGuiInfo = {
						new = "function",
					},

					Enum = {},

					Faces = {
						new = "function",
					},

					FloatCurveKey = {
						new = "function",
					},

					Font = {
						fromEnum = "function",
						fromId = "function",
						fromName = "function",
						new = "function",
					},

					Instance = {
						new = "function",
					},

					NumberRange = {
						new = "function",
					},

					NumberSequence = {
						new = "function",
					},

					NumberSequenceKeypoint = {
						new = "function",
					},

					OverlapParams = {
						new = "function",
					},

					PathWaypoint = {
						new = "function",
					},

					PhysicalProperties = {
						new = "function",
					},

					Random = {
						new = "function",
					},

					Ray = {
						new = "function",
					},

					RaycastParams = {
						new = "function",
					},

					Rect = {
						new = "function",
					},

					Region3 = {
						new = "function",
					},

					Region3int16 = {
						new = "function",
					},

					RotationCurveKey = {
						new = "function",
					},

					SharedTable = {
						clear = "function",
						clone = "function",
						cloneAndFreeze = "function",
						increment = "function",
						isFrozen = "function",
						new = "function",
						size = "function",
						update = "function",
					},

					task = {
						cancel = "function",
						defer = "function",
						delay = "function",
						desynchronize = "function",
						spawn = "function",
						synchronize = "function",
						wait = "function",
					},

					TweenInfo = {
						new = "function",
					},

					UDim = {
						new = "function",
					},

					UDim2 = {
						fromOffset = "function",
						fromScale = "function",
						new = "function",
					},

					Vector2 = {
						new = "function",

						one = "Vector2",
						xAxis = "Vector2",
						yAxis = "Vector2",
						zero = "Vector2",
					},

					Vector2int16 = {
						new = "function",
					},

					Vector3 = {
						fromAxis = "function",
						FromAxis = "function",
						fromNormalId = "function",
						FromNormalId = "function",
						new = "function",

						one = "Vector3",
						xAxis = "Vector3",
						yAxis = "Vector3",
						zAxis = "Vector3",
						zero = "Vector3",
					},

					Vector3int16 = {
						new = "function",
					},
				},
			}

			-- Filling up language.libraries.Enum table
			local enumLibraryTable = language.libraries.Enum

			for _, enum in ipairs(Enum:GetEnums()) do
				--TODO: Remove tostring from here once there is a better way to get the name of an Enum
				enumLibraryTable[tostring(enum)] = "Enum"
			end

			return language

		end;
	};
	G2L_MODULES[G2L["5c"]] = {
		Closure = function()
			local script = G2L["5c"];
			local DEFAULT_TOKEN_COLORS = {
				["background"] = Color3.fromRGB(47, 47, 47),
				["iden"] = Color3.fromRGB(234, 234, 234),
				["keyword"] = Color3.fromRGB(215, 174, 255),
				["builtin"] = Color3.fromRGB(131, 206, 255),
				["string"] = Color3.fromRGB(196, 255, 193),
				["number"] = Color3.fromRGB(255, 125, 125),
				["comment"] = Color3.fromRGB(140, 140, 155),
				["operator"] = Color3.fromRGB(255, 239, 148),
				["custom"] = Color3.fromRGB(119, 122, 255),
			}

			local types = require(script.Parent.types)

			local Theme = {
				tokenColors = {},
				tokenRichTextFormatter = {},
			}

			function Theme.setColors(tokenColors: types.TokenColors)
				assert(type(tokenColors) == "table", "Theme.updateColors expects a table")

				for tokenName, color in tokenColors do
					Theme.tokenColors[tokenName] = color
				end
			end

			function Theme.getColoredRichText(color: Color3, text: string): string
				return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
			end

			function Theme.getColor(tokenName: types.TokenName): Color3
				return Theme.tokenColors[tokenName]
			end

			function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
				local success = pcall(function()
					-- When not used in a Studio plugin, this will error
					-- and the pcall will just silently return
					local studio = settings().Studio
					local studioTheme = studio.Theme

					local function getTokens()
						return {
							["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
							["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
							["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
							["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
							["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
							["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
							["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
							["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
							["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
						}
					end

					Theme.setColors(getTokens())
					studio.ThemeChanged:Connect(function()
						studioTheme = studio.Theme
						Theme.setColors(getTokens())
						refreshCallback()
					end)
				end)
				return success
			end

			-- Initialize
			Theme.setColors(DEFAULT_TOKEN_COLORS)

			return Theme

		end;
	};
	G2L_MODULES[G2L["5d"]] = {
		Closure = function()
			local script = G2L["5d"];
			export type TextObject = TextLabel | TextBox

			export type TokenName =
				"background"
			| "iden"
			| "keyword"
			| "builtin"
			| "string"
			| "number"
			| "comment"
			| "operator"
			| "custom"

			export type TokenColors = {
				["background"]: Color3?,
				["iden"]: Color3?,
				["keyword"]: Color3?,
				["builtin"]: Color3?,
				["string"]: Color3?,
				["number"]: Color3?,
				["comment"]: Color3?,
				["operator"]: Color3?,
				["custom"]: Color3?,
			}

			export type HighlightProps = {
				textObject: TextObject,
				src: string?,
				forceUpdate: boolean?,
				lexer: Lexer?,
				customLang: { [string]: string }?,
			}

			export type Lexer = {
				scan: (src: string) -> () -> (string, string),
				navigator: () -> any,
				finished: boolean?,
			}

			export type ObjectData = {
				Text: string,
				Labels: { TextLabel },
				Lines: { string },
				Lexer: Lexer?,
				CustomLang: { [string]: string }?,
			}

			return nil

		end;
	};
	G2L_MODULES[G2L["5e"]] = {
		Closure = function()
			local script = G2L["5e"];
			local types = require(script.Parent.types)

			local Utility = {}

			function Utility.sanitizeRichText(s: string): string
				return string.gsub(
					string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
					"'",
					"&apos;"
				)
			end

			function Utility.convertTabsToSpaces(s: string): string
				return string.gsub(s, "\t", "    ")
			end

			function Utility.removeControlChars(s: string): string
				return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
			end

			function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
				local fullSize = textObject.AbsoluteSize

				local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
				if padding then
					local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
					local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
					local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
					local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
					return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
				else
					return fullSize
				end
			end

			function Utility.getTextBounds(textObject: types.TextObject): Vector2
				if textObject.ContentText == "" then
					return Vector2.zero
				end

				local textBounds = textObject.TextBounds

				-- Wait for TextBounds to be non-NaN and non-zero because Roblox
				while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
					task.wait()
					textBounds = textObject.TextBounds
				end
				return textBounds
			end

			return Utility

		end;
	};
	-- WOpZHbat.MainUI.Cubix.NFMessage.LocalScript
	local function C_29()
		local script = G2L["29"];
		local function tweenFrame(frame, startPos, endPos, duration)
			local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear)
			local tween = game:GetService("TweenService"):Create(frame, tweenInfo, {Position = UDim2.new(startPos[1], startPos[2], endPos[1], endPos[2])})
			tween:Play()
		end

		local function msg(MSG, CopyMessage, timer)
			local m = script.Parent.Parent.NFMessage
			local main = m.Cln.Nifocation:Clone()
			local Message = main.Message
			local button = main.Button.Copy
			main.Visible = true
			local Copy = CopyMessage
			Message.Text = MSG
			main.Parent = m
			main.Name = MSG

			button.MouseButton1Click:Connect(function()
				local success, error = pcall(function()
					setclipboard(Copy)
					print("Text copied to clipboard at:", os.time())
				end)
				if not success then
					print("setclipboard function not found:", error)
				end
			end)
			tweenFrame(main, {0.314, 0}, {0.024, 0}, 2)

			wait(timer or 3)
			tweenFrame(main, {0.314, 0}, {-1, 0}, 2)
			task.wait(2)
			main:Destroy()

		end

		wait(2)
		msg(
			"Youtube Channel I Click here to Copy the link", 
			"https://www.youtube.com/@TMRXofficial",
			5
		)
		msg(
			"Discord Server I Click here to Copy the link", 
			"https://discord.gg/sMvhK6aEQw",
			5
		)

	end;
	task.spawn(C_29);
	-- WOpZHbat.MainUI.Cubix.UI.ScriptCloud.LocalScript
	local function C_57()
		local script = G2L["57"];
		local btn = script.Parent.Frame.TextButton

		local function AddTab(scriptname, source)
			local scriptFrame = script.Parent.ExecutorPage.SearchPage.mAIN
			local newList99 = scriptFrame.Folder.ui:Clone()
			local newList = newList99:Clone()

			local execute = newList.execute.TextButton
			local scname = newList.TextLabel
			local fev = newList.Fev.TextButton

			newList.Name = scriptname
			newList.Parent = scriptFrame
			newList.Visible = true

			fev.MouseButton1Click:Connect(function()
				writefile("Scripts/" .. scriptname, source)
				newList:Destroy()
			end)

			scname.Text = scriptname

			execute.MouseButton1Click:Connect(function()
				loadstring(source)()
			end)
		end

		btn.MouseButton1Click:Connect(function()
			for _, child in ipairs(script.Parent.ExecutorPage.SearchPage.mAIN:GetChildren()) do
				if child:IsA("Frame") then
					child:Destroy()
				end
			end

			local KeyWordSearch = script.Parent.Frame.TextBox.Text
			local url = "https://scriptblox.com/api/script/search?q="..string.gsub(KeyWordSearch, " ", "%%20")
			local response = game:HttpGetAsync(url)
			local http = game:GetService("HttpService")
			local decoded = http:JSONDecode(response)

			for _, scriptData in pairs(decoded.result.scripts) do
				if not scriptData.isPatched then
					wait(0.3)
					AddTab(scriptData.title, scriptData.script)
				end
			end
		end)

	end;
	task.spawn(C_57);
	-- WOpZHbat.MainUI.Cubix.UI.LocalScript
	local function C_58()
		local script = G2L["58"];
		--<<fake Functions Spoof for Studio>>--


		local getclipboard = getclipboard or function()end
		local listfiles = listfiles or function()end
		local readfile = readfile or function()end
		local setclipboard = setclipboard or function()end
		local writefile = writefile or function()end
		local delfile = delfile or function()end
		local setfpscap = setfpscap or function()end

		--<<Services>>--

		local coreGui = game:GetService("CoreGui")
		local textChatService = game:GetService("TextChatService")
		local TweenService = game:GetService("TweenService")
		local TextService = game:GetService("TextService")
		local RunService = game:GetService("RunService")
		local sgui = game:GetService("StarterGui")
		local logservice = game:GetService("LogService")
		local HttpService = game:GetService("HttpService")
		local Players = game:GetService("Players")
		local localPlayer = Players.LocalPlayer

		--<<Local>>--

		local show = script.Parent.Parent.Frame.ImageButton
		local frames = script.Parent
		local down = script.Parent.Parent.bar.down
		local b1 = down.buttons.a 
		local b2 = down.buttons.b 
		local b3 = down.buttons.c 
		local b4 = down.buttons.d 
		local b5 = down.buttons.e 
		local close = down.close
		local b6 = down.buttons.Folder.e 
		local downbar = down.Frame 
		local glowselected = down.glow 
		local f0 = frames.HomePage
		local f1 = frames.Executor
		local f2 = frames.ScriptHub
		local f3 = frames.ScriptCloud
		local f4 = frames.Settings
		local f5 = frames.console 
		local scriptBox = f1.ExecutorPage.ScrollingFrame.Source
		local execute = f1.ExecutorPage.buttons.a.TextButton
		local clear = f1.ExecutorPage.buttons.b.TextButton
		local copy = f1.ExecutorPage.buttons.d.TextButton
		local clip = f1.ExecutorPage.buttons.c.TextButton
		local exeframe = f1
		local Source = exeframe.ExecutorPage.ScrollingFrame.Source
		local Lines = exeframe.ExecutorPage.ScrollingFrame.TextLabel
		local scrollingFrame = exeframe.ExecutorPage.ScrollingFrame
		local upgui = script.Parent.Parent.UPGUI
		local savebutton = upgui.Frame.Save.TextButton
		local cancelbutton = upgui.Frame.Cancel.TextButton
		local errorshow = upgui.Frame.ERRORSHOW
		local code = upgui.Frame.ScriptCode.TextBox
		local Sname = upgui.Frame.ScriptName.TextBox
		local ShowAddscript = f2.ExecutorPage.Save.TextButton

		local lastSaveTime = 0
		local cooldownTime = 4

		local clickedcolor = Color3.new(255/255, 255/255, 255/255) 
		local notclickedcolor = Color3.new(78/255, 84/255, 104/255) 

		local en283 = false
		local thresholdX = 1000 
		local thresholdY = 500

		frames.Position = UDim2.new(0, 0,-1, 0)
		down.Position = UDim2.new(0, 0,1, 0)
		show.Parent.Position = UDim2.new(0.948, 0,0.157, 0)

		local FileName = "ExecutorConfig.json"
		local Setting = {Textbox = ""}

		--<<trees>>

		local buttonTweenInfo = TweenInfo.new(
			0.5, 
			Enum.EasingStyle.Quad, 
			Enum.EasingDirection.Out
		)

		local elementTransparency = {
			[f0] = {transparency = 0.1, type = "everything"},
			[f1] = {transparency = 0.8, type = "everything"},
			[f2] = {transparency = 1.0, type = "everything"},
			[f3] = {transparency = 1.0, type = "image"},
			[f4] = {transparency = 1.0, type = "everything"},
			[f5] = {transparency = 1.0, type = "everything"}
		}

		local TweenService = game:GetService("TweenService")


		local buttons = {b1, b2, b3, b4, b5, b6} 
		local frames99 = {f0, f1, f2, f3, f4, f5} 

		local downbarPositions = {
			[1] = UDim2.new(0.402, 0, 0.904, 0),
			[2] = UDim2.new(0.446, 0, 0.904, 0),
			[3] = UDim2.new(0.491, 0, 0.904, 0),
			[4] = UDim2.new(0.534, 0, 0.904, 0),
			[5] = UDim2.new(0.578, 0, 0.904, 0),
			[6] = UDim2.new(0.962, 0, 0.904, 0)
		}

		local glowPositions = {
			[1] = UDim2.new(0.38, 0, -0.153, 0),
			[2] = UDim2.new(0.424, 0, -0.153, 0),
			[3] = UDim2.new(0.468, 0, -0.153, 0),
			[4] = UDim2.new(0.511, 0, -0.153, 0),
			[5] = UDim2.new(0.555, 0, -0.153, 0),
			[6] = UDim2.new(0.939, 0, -0.153, 0)
		}

		--<<functions>>--

		function Corefunction(action)
			if not game:GetService("RunService"):IsStudio() then
				local coreGui = game:GetService("CoreGui")
				local textChatService = game:GetService("TextChatService")
				local playerList = coreGui:FindFirstChild("PlayerList")
				local robloxGui = coreGui:FindFirstChild("RobloxGui")
				local topBarApp = robloxGui and robloxGui:FindFirstChild("TopBarApp")
				local experienceChat = coreGui:FindFirstChild("ExperienceChat")

				if action == "hide" then
					if experienceChat then
						experienceChat.Enabled = false
					end

					if playerList then
						playerList.Enabled = false
					end

					if topBarApp then
						topBarApp.Enabled = false
					end

				elseif action == "show" then
					if experienceChat then
						experienceChat.Enabled = true
					end

					if playerList then
						playerList.Enabled = true
					end

					if topBarApp then
						topBarApp.Enabled = true
					end

				else
					print("Invalid action. Use 'show' or 'hide'.")
				end
			else
				print("Running in Studio mode.")
			end
		end


		local function createTween(element, properties, tweenInfo)
			return TweenService:Create(element, tweenInfo, properties)
		end

		local function applyTransparency(element, transparency)
			if element:IsA("GuiObject") then
				createTween(element, {BackgroundTransparency = transparency}, buttonTweenInfo):Play()
			end
		end

		local function SaveSettings()
			if writefile then
				writefile(FileName, HttpService:JSONEncode(Setting))
			end
		end

		local function LoadSettings()
			if isfile(FileName) then
				Setting = HttpService:JSONDecode(readfile(FileName))
				if scriptBox then
					scriptBox.Text = Setting.Textbox
				end
			end
		end

		local function SaveTextBoxText(textBox)
			if textBox then
				Setting.Textbox = textBox.Text
				SaveSettings()
			end
		end

		local function handleButtonClick(clickedButton, clickedFrame, buttonIndex)
			clickedButton.ImageColor3 = clickedcolor
			clickedButton.UIGradient.Enabled = true

			local newGlowPosition = glowPositions[buttonIndex]
			local newDownbarPosition = downbarPositions[buttonIndex]

			createTween(glowselected, {Position = newGlowPosition}, buttonTweenInfo):Play()
			createTween(downbar, {Position = newDownbarPosition}, buttonTweenInfo):Play()

			clickedFrame.Visible = true

			for frame, settings in pairs(elementTransparency) do
				local transparency = settings.transparency
				local elementType = settings.type

				if frame == clickedFrame then
					for _, element in ipairs(frame:GetChildren()) do
						if elementType == "everything" then
							applyTransparency(element, transparency)
						elseif elementType == "buttons" and element:IsA("ImageButton") then
							applyTransparency(element, transparency)
						elseif elementType == "image" and element:IsA("ImageLabel") then
							applyTransparency(element, transparency)
						end
					end
				else
					frame.Visible = false
					for _, element in ipairs(frame:GetChildren()) do
						if elementType == "everything" then
							applyTransparency(element, 1)
						elseif elementType == "buttons" and element:IsA("ImageButton") then
							applyTransparency(element, 1)
						elseif elementType == "image" and element:IsA("ImageLabel") then
							applyTransparency(element, 1)
						end
					end
				end
			end

			for _, button in ipairs(buttons) do
				if button ~= clickedButton then
					button.ImageColor3 = notclickedcolor
					button.UIGradient.Enabled = false
				end
			end
		end

		local Highlighter = require(script.Highlighter)

		local textbox99 = scriptBox.Source2

		local function updateHighlightedCode()
			Highlighter.matchStudioSettings()

			Highlighter.highlight({
				textObject = textbox99,
			})

			textbox99.Text = scriptBox.Text
		end

		scriptBox:GetPropertyChangedSignal("Text"):Connect(function()
			updateHighlightedCode()
		end)

		local function HideErrorShow()
			wait(4)
			errorshow.Visible = false
		end

		local function AddScript(name, source)
			writefile("Scripts/" .. name, source)

			local parent = f2.ExecutorPage.SearchPage.mAIN
			local hub = parent.Folder.ui9
			local newhub = hub:Clone()

			local scriptname = newhub.scriptname
			local execbutton = newhub.load.TextButton
			local delbutton = newhub.Delete.TextButton


			newhub.Parent = parent
			scriptname.Text = name
			newhub.Visible = true
			execbutton.MouseButton1Click:Connect(function()
				loadstring(source)()
			end)
			delbutton.MouseButton1Click:Connect(function()
				newhub:Destroy()
				delfile("Scripts/"..name)
			end)
		end

		local function randomstr()
			local str = ""
			for i = 1, math.random(3,7) do
				str = str .. math.random(32,126)
			end
			return str
		end

		local updateLineNumbers = function()
			local s = scriptBox.Text
			local lineCount = 1
			s:gsub("\n", function()
				lineCount = lineCount + 1
			end)
			Lines.Text = ""
			for i = 1, lineCount do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end

		local function updateScrollFrameSize()
			scriptBox.Parent.CanvasSize = UDim2.new(0, 0, 0, scriptBox.TextBounds.Y)
		end

		local function updateLineNumbersOnChange()
			scriptBox.Changed:Connect(updateLineNumbers)
		end

		local function setnotif(title, info)
			local sgui = game:GetService("StarterGui")
			sgui:SetCore("SendNotification", {
				Title = title,
				Text = info
			})
		end

		local function changething(btn, bool)
			if bool == false then 
				btn.Text = btn.Name:gsub("^%u", string.lower) .. ": on"
			else
				btn.Text = btn.Name:gsub("^%u", string.lower) .. ": off"
			end
		end

		--<<Setup>>--

		LoadSettings()

		close.MouseButton1Click:Connect(function()
			game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0.038, 0,1, 0)}):Play()
			game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,-1, 0)}):Play()
			game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(0.948, 0,0.157, 0)}):Play()
			Corefunction("show") 
			SaveTextBoxText(scriptBox)
		end)
		show.MouseButton1Click:Connect(function()
			game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0.038, 0,0.907, 0)}):Play()
			game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,0, 0)}):Play()
			game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(2, 0,0.157, 0)}):Play()
			Corefunction("hide") 
		end)

		Players.PlayerRemoving:Connect(function(player)
			if player == localPlayer then 
				SaveTextBoxText(scriptBox)
			end
		end)

		for i, button in ipairs(buttons) do
			button.MouseButton1Click:Connect(function()
				handleButtonClick(button, frames99[i], i)
			end)
		end
		execute.MouseButton1Click:Connect(function()
			loadstring(scriptBox.Text)()
		end)
		clear.MouseButton1Click:Connect(function()
			scriptBox.Text = ""
		end)

		copy.MouseButton1Click:Connect(function(plr)
			setclipboard(scriptBox.Text)
		end)

		clip.MouseButton1Click:Connect(function()
			local clipboardText = getclipboard()
			if clipboardText then
				local success, result = pcall(loadstring(clipboardText)())
				if not success then
					print("Error executing clipboard content: " .. result)
				end
			end
		end)

		updateLineNumbers()

		updateLineNumbersOnChange()

		for i, v in pairs(exeframe.ExecutorPage.ScrollingFrame:GetDescendants()) do
			if v:IsA("TextBox") or v:IsA("TextLabel") then 
				v.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
			end
		end

		ShowAddscript.MouseButton1Click:Connect(function()
			upgui.Visible = true
		end)

		savebutton.MouseButton1Click:Connect(function()
			if os.time() - lastSaveTime < cooldownTime then
				errorshow.Text = "Error: Please wait before adding another script."
				errorshow.TextColor3 = Color3.fromRGB(255, 0, 0)
				errorshow.Visible = true
				coroutine.wrap(HideErrorShow)()
				return
			end

			if code.Text == "" then
				errorshow.Text = "Error: Code Is Empty"
				errorshow.TextColor3 = Color3.fromRGB(255, 0, 0)
				errorshow.Visible = true
				coroutine.wrap(HideErrorShow)()
				return
			end

			if Sname.Text == "" then
				errorshow.Text = "Error: Name Is Empty"
				errorshow.TextColor3 = Color3.fromRGB(255, 0, 0)
				errorshow.Visible = true
				coroutine.wrap(HideErrorShow)()
				return
			end

			AddScript(Sname.Text, code.Text)
			errorshow.Text = "Added Successfully"
			errorshow.TextColor3 = Color3.fromRGB(0, 255, 72)
			errorshow.Visible = true
			coroutine.wrap(HideErrorShow)()

			upgui.Visible = false
			Sname.Text = ""
			code.Text = ""
			lastSaveTime = os.time()
		end)

		-- Cancel Button Functionality
		cancelbutton.MouseButton1Click:Connect(function()
			upgui.Visible = false
		end)

		local home = f0

		local dText = home.PlayerInfo.displayname
		local UText = home.PlayerInfo.UserName
		local AdminScript = home.PlayerInfo.INF.Frame.TextButton

		local FpsCount = home.gameInfo.fps
		local PlayerCount = home.gameInfo.PlayersCount
		local boost = home.gameInfo.Boost.TextButton

		local QuickClipBoard = home.Quick.ExecuteClip
		local closefromquick = home.Quick.Close

		local dText = home.PlayerInfo:WaitForChild("displayname")
		local UText = home.PlayerInfo:WaitForChild("UserName")
		local AdminScript = home.PlayerInfo:WaitForChild("INF"):WaitForChild("Frame"):WaitForChild("TextButton")

		local FpsCount = home.gameInfo:WaitForChild("fps").TextLabel
		local PlayerCount = home.gameInfo:WaitForChild("PlayersCount").TextLabel
		local boost = home.gameInfo:WaitForChild("Boost"):WaitForChild("TextButton")

		local QuickClipBoard = home.Quick:WaitForChild("ExecuteClip").TextButton
		local closefromquick = home.Quick:WaitForChild("Close").TextButton

		repeat task.wait() until game.Players.LocalPlayer

		local function updateUI()
			dText.Text = game.Players.LocalPlayer.DisplayName
			UText.Text = "@ " .. game.Players.LocalPlayer.Name
			FpsCount.Text = "FPS: " .. tostring(workspace:GetRealPhysicsFPS())
			PlayerCount.Text = "Players: " .. tostring(#game.Players:GetPlayers())
		end

		local function onAdminScriptClicked()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end

		local function onBoostClicked()
			local function GetFPS()
				local totalTime = 0
				local count = 5
				for _ = 1, count do
					local startTime = tick()
					game:GetService("RunService").RenderStepped:Wait()
					totalTime = totalTime + (tick() - startTime)
				end
				return math.round(count / totalTime)
			end

			spawn(function()
				setfpscap(GetFPS())
			end)
		end

		local function onQuickClipBoardClicked()
			local clipboardText = getclipboard()
			if clipboardText then
				local success, result = pcall(loadstring(clipboardText))
				if not success then
					print("Error executing clipboard content: " .. result)
				end
			end
		end

		local function onCloseFromQuickClicked()
			game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0.038, 0,1, 0)}):Play()
			game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,-1, 0)}):Play()
			game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(0.948, 0,0.157, 0)}):Play()
			Corefunction("show")
			SaveTextBoxText(scriptBox)
		end

		AdminScript.MouseButton1Click:Connect(onAdminScriptClicked)
		boost.MouseButton1Click:Connect(onBoostClicked)
		QuickClipBoard.MouseButton1Click:Connect(onQuickClipBoardClicked)
		closefromquick.MouseButton1Click:Connect(onCloseFromQuickClicked)

		updateUI()

		while true do
			updateUI()
			wait(5) 
		end

		local Name = "Scripts"
		local Path = Name .. "/"

		if not isfolder(Name) then
			makefolder(Name)
		end

		for _, file in ipairs(listfiles(Path)) do
			AddScript(file:sub(#Path + 1, #file), readfile(file), true)
		end
	end;
	task.spawn(C_58);
	-- WOpZHbat.MainUI.Cubix.UI.Settings.SettingsPage.Frame.Frame.LocalScript
	local function C_9d()
		local script = G2L["9d"];
		local frames = script.Parent

		local frames = script.Parent:GetChildren()
		local trueColor, falseColor = Color3.fromRGB(113, 30, 191), Color3.fromRGB(34, 37, 45)
		local trueTransparency, falseTransparency = 0, 0.4

		local function onButtonClick(frame, fps)
			setfpscap(fps)
			local tweenInfo = TweenInfo.new(0.5)
			local tweenService = game:GetService("TweenService")

			for _, f in ipairs(frames) do
				local properties = f == frame and {BackgroundColor3 = trueColor, BackgroundTransparency = trueTransparency} or {BackgroundColor3 = falseColor, BackgroundTransparency = falseTransparency}
				tweenService:Create(f, tweenInfo, properties):Play()
			end
		end

		for _, frame in ipairs(frames) do
			if frame:IsA("Frame") then
				local button = frame:FindFirstChildWhichIsA("TextButton")
				if button then
					button.MouseButton1Click:Connect(function()
						onButtonClick(frame, button.Name == "boostfps" and 60 or 120)
					end)
				end
			end
		end

		local function makeCX(params)
			local bar = params.bar
			local valueTextLabel = params.value
			local limit = params.limit or 100
			local starter = params.started or 0
			local valueToChange = params.func

			local indicator = bar:FindFirstChild("indicator")
			local dot = indicator:FindFirstChild("dot")
			local userInputService = game:GetService("UserInputService")
			local dragging = false
			local printCooldown = false

			local hitbox = Instance.new("Frame")
			hitbox.Size = UDim2.new(0.1, 0, 0.1, 0)
			hitbox.Position = UDim2.new(0.5, -30, 0.5, -30)  
			hitbox.BackgroundTransparency = 1
			hitbox.Parent = dot

			local function updateDotPosition(value)
				local barWidth = bar.AbsoluteSize.X
				if barWidth == 0 then
					--warn("Bar has zero width, check its size or layout.")
					return
				end

				value = value or tonumber(valueTextLabel.Text)
				if value == nil then
					--warn("Failed to convert valueTextLabel to number.")
					return
				end

				local normalizedValue = math.clamp(value / limit, 0, 1)
				local dotPosition = barWidth * normalizedValue

				dot.Position = UDim2.new(0, dotPosition, 0.5, 0)
				indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)
			end

			local function onInputBegan(input, gameProcessed)
				if gameProcessed then return end
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					local barWidth = bar.AbsoluteSize.X
					local newX = input.Position.X - bar.AbsolutePosition.X
					newX = math.clamp(newX, 0, barWidth)

					dot.Position = UDim2.new(0, newX, 0.5, 0)

					local normalizedValue = newX / barWidth
					indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)

					valueTextLabel.Text = tostring(math.floor(normalizedValue * limit))
				end
			end

			local function onInputChanged(input)
				if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragging then
					local barWidth = bar.AbsoluteSize.X
					local newX = input.Position.X - bar.AbsolutePosition.X
					newX = math.clamp(newX, 0, barWidth)

					dot.Position = UDim2.new(0, newX, 0.5, 0)

					local normalizedValue = newX / barWidth
					indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)

					valueTextLabel.Text = tostring(math.floor(normalizedValue * limit))
				end
			end

			local function onInputEnded(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = false
					if not printCooldown then
						printCooldown = true
						wait(1)  -- Wait for 1 second
						local newValue = tonumber(valueTextLabel.Text)
						valueToChange(newValue)
						printCooldown = false
					end
				end
			end

			bar.InputBegan:Connect(onInputBegan)
			bar.InputChanged:Connect(onInputChanged)
			userInputService.InputEnded:Connect(onInputEnded)
			hitbox.InputBegan:Connect(onInputBegan)
			hitbox.InputChanged:Connect(onInputChanged)

			valueTextLabel.Text = tostring(starter)
			updateDotPosition(starter)
		end

		makeCX({
			bar = script.Parent.d.Speed,
			value = script.Parent.d.speedvalue,
			limit = 250,
			started = 16,
			func = function(newValue)
				local player = game.Players.LocalPlayer
				if player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
					-- player.Character.Humanoid.WalkSpeed = newValue
				end
			end
		})

		makeCX({
			bar = script.Parent.e.Speed,
			value = script.Parent.e.speedvalue,
			limit = 500,
			started = 50,
			func = function(jumpVL)
				local player = game.Players.LocalPlayer
				if player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
					-- player.Character.Humanoid.JumpPower = jumpVL
					-- player.Character.Humanoid.JumpHeight = jumpVL * 0.3  
				end
			end
		})

	end;
	task.spawn(C_9d);
	-- WOpZHbat.MainUI.Cubix.UI.console.LocalScript
	local function C_c9()
		local script = G2L["c9"];
		local function randomstr()
			local str = ""
			for i = 1, math.random(3,7) do
				str = str .. math.random(32,126)
			end
			return str
		end

		local function setnotif(title, info)
			local sgui = game:GetService("StarterGui")
			sgui:SetCore("SendNotification", {
				Title = title,
				Text = info
			})
		end
		local function MessageOutFunction(str, type)
			local offset = 0
			local bolden = false
			local color = BrickColor.White()
			if str:len() > 26 then
				offset += (1/25)*(str:len()-26)
			end

			if type == Enum.MessageType.MessageWarning then -- funny statement

				if warnExcluded then return end
				color = BrickColor.Yellow()
				bolden = true

			elseif type == Enum.MessageType.MessageInfo then

				if infoExcluded then return end
				color = BrickColor.Blue()

			elseif type == Enum.MessageType.MessageError then

				if errorExcluded then return end
				color = BrickColor.Red()
				bolden = true

				if str:find("\n") then
					str = string.split(str, "\n")[1]
				end

			elseif printExcluded then return end

			local scroller = script.Parent.Console.Scroller

			local newline = scroller._Line_:Clone()
			newline.Parent = scroller
			newline.Name = "Line"
			newline.BackgroundTransparency = 1
			newline.TextXAlignment = Enum.TextXAlignment.Left
			newline.Size = UDim2.new(1+offset, 0, 0.125, 0)
			newline.TextColor = color
			newline.Text = str
			if bolden == true then
				newline.FontFace.Weight = Enum.FontWeight.Bold
			end
		end

		local gui = script.Parent
		local console = gui
		local logservice = game:GetService("LogService")

		local scroller = console.Console.Scroller
		scroller.AutomaticCanvasSize = Enum.AutomaticSize.XY

		local layout = Instance.new("UIListLayout", scroller)
		layout.SortOrder = Enum.SortOrder.LayoutOrder

		logservice.MessageOut:Connect(MessageOutFunction)

		local buttons = console.Buttons
		local modes = buttons.Modes.Frame
		local bottom = console.Frame

		local function changething(btn, bool)
			if bool == false then -- because if it isnt excluded
				btn.Text = btn.Name:gsub("^%u", string.lower) .. ": on"
			else
				btn.Text = btn.Name:gsub("^%u", string.lower) .. ": off"
			end
		end

		modes.info.Info.MouseButton1Click:Connect(function() infoExcluded = not infoExcluded changething(modes.info.Info, infoExcluded) end)
		modes.Print.Print.MouseButton1Click:Connect(function() printExcluded = not printExcluded changething(modes.Print.Print, printExcluded) end)
		modes.Warn.Warn.MouseButton1Click:Connect(function() warnExcluded = not warnExcluded changething(modes.Warn.Warn, warnExcluded) end)
		modes.Error.Error.MouseButton1Click:Connect(function() errorExcluded = not errorExcluded changething(modes.Error.Error, errorExcluded) end)

		bottom.clear.TextButton.MouseButton1Click:Connect(function()
			for i, v in pairs(scroller:GetChildren()) do
				if v:IsA("TextLabel") and v.Name ~= "_Line_" then v:Destroy() end
			end
			setnotif("Cleared!")
		end)
		bottom.copy.TextButton.MouseButton1Click:Connect(function()
			if not setclipboard then setnotif("Error", "Your executor does not have method 'setclipboard'") return end
			local str = ""
			for i, v in pairs(scroller:GetChildren()) do
				if v:IsA("TextLabel") and v.Name ~= "_Line_" then str = str .. v.Text .. "\n" end
			end
			setclipboard(str)
			setnotif("setclipboard", "Operation success")
		end)
	end;
	task.spawn(C_c9);
	-- WOpZHbat.MainUI.Cubix.UI.LocalScript
	local function C_15f()
		local script = G2L["15f"];
		local function createscript(sname, code)
			local home = script.Parent.HomePage
			local rec = home.Rec.ScrollingFrame

			local cloned = rec.Cloned.UI:Clone()

			cloned.Visible = true
			cloned.Parent = rec
			cloned.Name = sname
			cloned.TextLabel.Text = sname
			cloned.TextButton.MouseButton1Click:Connect(function()
				loadstring(code)()
			end)
		end

		local HttpService = game:GetService("HttpService")

		local function JSONGet(url)
			local success, response = pcall(function()
				return game:HttpGetAsync(url)
			end)

			if not success then
				print("HttpGetAsync failed, trying GetAsync...")
				success, response = pcall(function()
					return game:GetService("HttpService"):GetAsync(url)
				end)
			end

			if success then
				return HttpService:JSONDecode(response)
			else
				warn("Error because roblox studio" .. url)
				return nil
			end
		end

		local url = "http://voidac.is-best.net/Cubix/scripts.txt"

		local data = JSONGet(url)

		if data then
			local PlaceId = tostring(game.PlaceId)

			if data[PlaceId] then
				for _, Info in ipairs(data[PlaceId]) do
					createscript(Info.ScriptName, Info.Script)
					print(Info.ScriptName)
					print(Info.Script)
				end
			else
				createscript("place not supported", "")
			end
		else
			createscript("error fetching data", "")
		end

	end;
	task.spawn(C_15f);
	-- WOpZHbat.MainUI.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript
	local function C_164()
		local script = G2L["164"];
		local textLabel = script.Parent.lol
		local txtbox = script.Parent.Parent.Source
		while wait() do
			textLabel.Text = txtbox.Text
		end
	end;
	task.spawn(C_164);
	-- WOpZHbat.MainUI.Cubix.CubiXIntro.LocalScript
	local function C_19d()
		local script = G2L["19d"];
		local loading = true

		if loading then
			repeat until game.Loaded

			script.Parent.Enabled = true
			script.Parent.Parent.Enabled = false

			local tws = game:GetService("TweenService")
			local Frame = script.Parent.Frame

			local function tw(...)
				local ltw = tws:Create(...)
				ltw:Play()
				return ltw
			end

			local function txttyping(txtobj, text, dur)
				local amounttext = 1
				repeat 
					wait(dur)
					txtobj.Text = txtobj.Text..text:sub(amounttext, amounttext)
					amounttext += 1
				until amounttext > #text
			end

			Frame.LogoText.Position = Frame.TextButton.Position
			--tw(Frame.LogoImage, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 0})
			tw(Frame.LogoImage, TweenInfo.new(1.7, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), { Rotation = 0})
			tw(Frame.LogoImage, TweenInfo.new(1.7, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), { Size = Frame.ImageLabel.Size})
			wait(1.7)
			tw(Frame.LogoImage, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), { Position = Frame.ImageLabel.Position})

			tw(Frame.LogoText, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), { TextTransparency = 0})
			wait(0.5)
			txttyping(Frame.LogoText, "CubiX", 0.1)

			wait(1)
			tw(Frame.LogoImage, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 1})
			tw(Frame.LogoText, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { TextTransparency = 1})
			tw(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1})
			wait(1.1)
		end

		-- Execute regardless of loading sequence
		script.Parent.Parent.Parent.Cubix.Enabled = true
		script.Parent.Parent.Parent.Cubix.UI.LocalScript.Enabled = true
		script.Parent:Destroy()

	end;
	task.spawn(C_19d);

	return G2L["1"], require;
end

return {
	loadUI = loadUI
}
