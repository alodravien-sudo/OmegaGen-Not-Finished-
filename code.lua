--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 823 | Scripts: 156 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.OmegaGen
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[OmegaGen]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.OmegaGen.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 593, 0, 351);
G2L["2"]["Position"] = UDim2.new(0.15155, 0, 0.21585, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 0.2;


-- StarterGui.OmegaGen.MainFrame.Smooth GUI Dragging
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.OmegaGen.MainFrame.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.OmegaGen.MainFrame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.OmegaGen.MainFrame.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["2"]);
G2L["6"]["Thickness"] = 2;
G2L["6"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.top-bar
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["ZIndex"] = 4;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0, 611, 0, 42);
G2L["7"]["Position"] = UDim2.new(-0.01518, 0, -0.02564, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[top-bar]];
G2L["7"]["BackgroundTransparency"] = 0.1;


-- StarterGui.OmegaGen.MainFrame.top-bar.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.OmegaGen.MainFrame.top-bar.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["7"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["ZIndex"] = 2;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 23;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 87, 0, 27);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[OmegaGen]];
G2L["9"]["Position"] = UDim2.new(0.01339, 0, 0.16457, 0);


-- StarterGui.OmegaGen.MainFrame.top-bar.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["7"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 17;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 50, 0, 21);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[v1.10a]];
G2L["a"]["Position"] = UDim2.new(0.91727, 0, 0.48571, 0);


-- StarterGui.OmegaGen.MainFrame.top-bar.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["7"]);
G2L["b"]["Thickness"] = 2;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.password-page
G2L["c"] = Instance.new("Frame", G2L["2"]);
G2L["c"]["Visible"] = false;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 593, 0, 318);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.09402, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[password-page]];
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.password-page.Text
G2L["d"] = Instance.new("TextLabel", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 20;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Enter the Password;]];
G2L["d"]["Name"] = [[Text]];
G2L["d"]["Position"] = UDim2.new(0.33052, 0, 0.12264, 0);


-- StarterGui.OmegaGen.MainFrame.password-page.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["c"]);
G2L["e"]["ZIndex"] = -1;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageColor3"] = Color3.fromRGB(73, 73, 73);
G2L["e"]["Image"] = [[rbxassetid://113581364214844]];
G2L["e"]["Size"] = UDim2.new(0, 446, 0, 177);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.1231, 0, 0.05346, 0);


-- StarterGui.OmegaGen.MainFrame.password-page.PinBox
G2L["f"] = Instance.new("TextBox", G2L["c"]);
G2L["f"]["Name"] = [[PinBox]];
G2L["f"]["PlaceholderColor3"] = Color3.fromRGB(173, 173, 173);
G2L["f"]["ZIndex"] = 2;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["PlaceholderText"] = [[enter the password here]];
G2L["f"]["Size"] = UDim2.new(0, 300, 0, 40);
G2L["f"]["Position"] = UDim2.new(0.25, 0, 0.217, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.password-page.PinBox.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.OmegaGen.MainFrame.password-page.PinBox.submit
G2L["11"] = Instance.new("TextButton", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 17;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 200, 0, 31);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Submit]];
G2L["11"]["Name"] = [[submit]];
G2L["11"]["Position"] = UDim2.new(0.16, 0, 1.35, 0);


-- StarterGui.OmegaGen.MainFrame.password-page.PinBox.submit.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["11"]);
G2L["12"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.password-page.PinBox.submit.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.OmegaGen.MainFrame.password-page.PinBox.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["f"]);
G2L["14"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.password-page.PinBox.UICorner
G2L["15"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.OmegaGen.MainFrame.password-page.Frame
G2L["16"] = Instance.new("Frame", G2L["c"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(198, 198, 198);
G2L["16"]["Size"] = UDim2.new(0, 161, 0, 27);
G2L["16"]["Position"] = UDim2.new(0.70152, 0, 0.87736, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 0.5;


-- StarterGui.OmegaGen.MainFrame.password-page.Frame.TextButton
G2L["17"] = Instance.new("TextButton", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["BackgroundTransparency"] = 0.1;
G2L["17"]["Size"] = UDim2.new(0, 161, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Forgot Password]];
G2L["17"]["Position"] = UDim2.new(0, 0, -0.09926, 0);


-- StarterGui.OmegaGen.MainFrame.password-page.Frame.TextButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.OmegaGen.MainFrame.password-page.Frame.TextButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.OmegaGen.MainFrame.password-page.Frame.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.OmegaGen.MainFrame.page-home
G2L["1b"] = Instance.new("Frame", G2L["2"]);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 488, 0, 318);
G2L["1b"]["Position"] = UDim2.new(0.17707, 0, 0.09402, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[page-home]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[====== Home Page ======]];
G2L["1c"]["Position"] = UDim2.new(0.06, 0, 0, -1);


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Thickness"] = 2;
G2L["1d"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Image"] = [[rbxassetid://10560525674]];
G2L["1e"]["Size"] = UDim2.new(0, 149, 0, 149);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Position"] = UDim2.new(0.68033, 0, 0.01887, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["Thickness"] = 2;
G2L["1f"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 12;
G2L["21"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 82, 0, 120);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[This gui is inpired by c00lkidd, i did not copy c00lgui nor skidded it. This is a complete different gui.]];
G2L["21"]["Position"] = UDim2.new(-0.561, 0, 0.094, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel.TextLabel.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["21"]);
G2L["22"]["Thickness"] = 2;
G2L["22"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["1b"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Gui Developers]];
G2L["23"]["Position"] = UDim2.new(0.06, 0, 0.13718, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["Thickness"] = 2;
G2L["24"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["1b"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 176, 0, 29);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[- Coder: 09baRavenaa]];
G2L["25"]["Position"] = UDim2.new(0.10918, 0, 0.25353, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Thickness"] = 2;
G2L["26"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["1b"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 176, 0, 29);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[- Ui Designer: Rozxino]];
G2L["27"]["Position"] = UDim2.new(0.109, 0, 0.37, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["27"]);
G2L["28"]["Thickness"] = 2;
G2L["28"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["1b"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 176, 0, 29);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[- Organizer: maxblox2013100]];
G2L["29"]["Position"] = UDim2.new(0.109, 0, 0.485, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["29"]);
G2L["2a"]["Thickness"] = 2;
G2L["2a"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel
G2L["2b"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ImageColor3"] = Color3.fromRGB(239, 239, 239);
G2L["2b"]["Image"] = [[rbxassetid://85246064088993]];
G2L["2b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0.05943, 0, 0.2673, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(239, 239, 239);
G2L["2c"]["Image"] = [[rbxassetid://85246064088993]];
G2L["2c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.05943, 0, 0.38365, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel
G2L["2d"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ImageColor3"] = Color3.fromRGB(239, 239, 239);
G2L["2d"]["Image"] = [[rbxassetid://85246064088993]];
G2L["2d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.05943, 0, 0.49686, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["1b"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 132, 0, 14);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Version 1.10a]];
G2L["2e"]["Position"] = UDim2.new(0.63787, 0, 0.95479, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.TextLabel.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Thickness"] = 2;
G2L["2f"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel
G2L["30"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ImageColor3"] = Color3.fromRGB(255, 226, 77);
G2L["30"]["Image"] = [[rbxassetid://132692246793569]];
G2L["30"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(0.55533, 0, 0.54088, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 2;
G2L["31"]["TextSize"] = 14;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 198, 0, 29);
G2L["31"]["BorderColor3"] = Color3.fromRGB(227, 48, 48);
G2L["31"]["Text"] = [[Owner: 09baRavena]];
G2L["31"]["Position"] = UDim2.new(-0.2, 0, 0.08571, 0);


-- StarterGui.OmegaGen.MainFrame.page-home.ImageLabel.TextLabel.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["31"]);
G2L["32"]["Thickness"] = 2;
G2L["32"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-gds
G2L["33"] = Instance.new("Frame", G2L["2"]);
G2L["33"]["Visible"] = false;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0, 488, 0, 318);
G2L["33"]["Position"] = UDim2.new(0.17707, 0, 0.09402, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[page-gds]];
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-gds.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame
G2L["35"] = Instance.new("ScrollingFrame", G2L["33"]);
G2L["35"]["Active"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0, 474, 0, 273);
G2L["35"]["Position"] = UDim2.new(0.01639, 0, 0.01887, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ScrollBarThickness"] = 3;
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[texture-page]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["37"] = Instance.new("TextButton", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["BackgroundTransparency"] = 0.9;
G2L["37"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[decalButton]];
G2L["37"]["Position"] = UDim2.new(0.03628, 0, 0.06918, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["38"] = Instance.new("Script", G2L["37"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["3a"] = Instance.new("Decal", G2L["39"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["3a"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["37"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.TextLabel
G2L["3c"] = Instance.new("TextLabel", G2L["36"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 20;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Texture Sp#m Scripts]];
G2L["3c"]["Position"] = UDim2.new(0.28481, 0, -0.00943, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["36"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 20;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Particle Sp#m Scripts]];
G2L["3d"]["Position"] = UDim2.new(0.28481, 0, 0.62893, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["3e"] = Instance.new("TextButton", G2L["36"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["BackgroundTransparency"] = 0.9;
G2L["3e"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[particleButton]];
G2L["3e"]["Position"] = UDim2.new(0.03628, 0, 0.70912, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["3f"] = Instance.new("Script", G2L["3e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["41"] = Instance.new("Decal", G2L["40"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["41"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["42"] = Instance.new("UICorner", G2L["3e"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["43"] = Instance.new("TextButton", G2L["36"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["BackgroundTransparency"] = 0.9;
G2L["43"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[decalButton]];
G2L["43"]["Position"] = UDim2.new(0.26413, 0, 0.06918, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["44"] = Instance.new("Script", G2L["43"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["46"] = Instance.new("Decal", G2L["45"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["46"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["47"] = Instance.new("UICorner", G2L["43"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["48"] = Instance.new("TextButton", G2L["36"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 0.9;
G2L["48"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[decalButton]];
G2L["48"]["Position"] = UDim2.new(0.4962, 0, 0.06918, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["49"] = Instance.new("Script", G2L["48"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["4b"] = Instance.new("Decal", G2L["4a"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["4b"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["48"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["4d"] = Instance.new("TextButton", G2L["36"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["BackgroundTransparency"] = 0.9;
G2L["4d"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[decalButton]];
G2L["4d"]["Position"] = UDim2.new(0.73459, 0, 0.06918, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["4e"] = Instance.new("Script", G2L["4d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["50"] = Instance.new("Decal", G2L["4f"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["50"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["50"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["50"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4d"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["52"] = Instance.new("TextButton", G2L["36"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["BackgroundTransparency"] = 0.9;
G2L["52"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[decalButton]];
G2L["52"]["Position"] = UDim2.new(0.03628, 0, 0.12421, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["53"] = Instance.new("Script", G2L["52"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["55"] = Instance.new("Decal", G2L["54"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["55"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["55"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["55"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["56"] = Instance.new("UICorner", G2L["52"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["57"] = Instance.new("TextButton", G2L["36"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["BackgroundTransparency"] = 0.9;
G2L["57"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[decalButton]];
G2L["57"]["Position"] = UDim2.new(0.26413, 0, 0.12421, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["58"] = Instance.new("Script", G2L["57"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["5a"] = Instance.new("Decal", G2L["59"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5a"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5a"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["5a"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["57"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["5c"] = Instance.new("TextButton", G2L["36"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["BackgroundTransparency"] = 0.9;
G2L["5c"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[decalButton]];
G2L["5c"]["Position"] = UDim2.new(0.4962, 0, 0.12421, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["5d"] = Instance.new("Script", G2L["5c"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["5f"] = Instance.new("Decal", G2L["5e"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5f"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5f"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["5f"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5c"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["61"] = Instance.new("TextButton", G2L["36"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["BackgroundTransparency"] = 0.9;
G2L["61"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[decalButton]];
G2L["61"]["Position"] = UDim2.new(0.73459, 0, 0.12421, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["62"] = Instance.new("Script", G2L["61"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["64"] = Instance.new("Decal", G2L["63"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["64"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["64"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["64"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["65"] = Instance.new("UICorner", G2L["61"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["66"] = Instance.new("TextButton", G2L["36"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["BackgroundTransparency"] = 0.9;
G2L["66"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[decalButton]];
G2L["66"]["Position"] = UDim2.new(0.73459, 0, 0.18396, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["67"] = Instance.new("Script", G2L["66"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["69"] = Instance.new("Decal", G2L["68"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["69"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["69"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["69"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["66"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["6b"] = Instance.new("TextButton", G2L["36"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["BackgroundTransparency"] = 0.9;
G2L["6b"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[decalButton]];
G2L["6b"]["Position"] = UDim2.new(0.4962, 0, 0.18396, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["6c"] = Instance.new("Script", G2L["6b"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["6e"] = Instance.new("Decal", G2L["6d"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6e"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6e"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["6e"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6b"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["70"] = Instance.new("TextButton", G2L["36"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["BackgroundTransparency"] = 0.9;
G2L["70"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[decalButton]];
G2L["70"]["Position"] = UDim2.new(0.26413, 0, 0.18396, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["71"] = Instance.new("Script", G2L["70"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["73"] = Instance.new("Decal", G2L["72"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["73"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["73"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["73"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["74"] = Instance.new("UICorner", G2L["70"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["75"] = Instance.new("TextButton", G2L["36"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["BackgroundTransparency"] = 0.9;
G2L["75"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[decalButton]];
G2L["75"]["Position"] = UDim2.new(0.03628, 0, 0.18396, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["76"] = Instance.new("Script", G2L["75"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["78"] = Instance.new("Decal", G2L["77"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["78"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["78"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["78"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["79"] = Instance.new("UICorner", G2L["75"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["7a"] = Instance.new("TextButton", G2L["36"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 0.9;
G2L["7a"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[decalButton]];
G2L["7a"]["Position"] = UDim2.new(0.03628, 0, 0.24057, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["7b"] = Instance.new("Script", G2L["7a"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["7d"] = Instance.new("Decal", G2L["7c"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7d"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7d"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["7d"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7a"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["7f"] = Instance.new("TextButton", G2L["36"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["BackgroundTransparency"] = 0.9;
G2L["7f"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[decalButton]];
G2L["7f"]["Position"] = UDim2.new(0.26413, 0, 0.24057, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["80"] = Instance.new("Script", G2L["7f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["82"] = Instance.new("Decal", G2L["81"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["82"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["82"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["82"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["83"] = Instance.new("UICorner", G2L["7f"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["84"] = Instance.new("TextButton", G2L["36"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["BackgroundTransparency"] = 0.9;
G2L["84"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[decalButton]];
G2L["84"]["Position"] = UDim2.new(0.4962, 0, 0.24057, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["85"] = Instance.new("Script", G2L["84"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["87"] = Instance.new("Decal", G2L["86"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["87"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["87"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["87"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["88"] = Instance.new("UICorner", G2L["84"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["89"] = Instance.new("TextButton", G2L["36"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["BackgroundTransparency"] = 0.9;
G2L["89"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[decalButton]];
G2L["89"]["Position"] = UDim2.new(0.73459, 0, 0.24057, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["8a"] = Instance.new("Script", G2L["89"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["8c"] = Instance.new("Decal", G2L["8b"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8c"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8c"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["8c"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["89"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["8e"] = Instance.new("TextButton", G2L["36"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["BackgroundTransparency"] = 0.9;
G2L["8e"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[decalButton]];
G2L["8e"]["Position"] = UDim2.new(0.03628, 0, 0.29245, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["8f"] = Instance.new("Script", G2L["8e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["91"] = Instance.new("Decal", G2L["90"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["91"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["91"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["91"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["92"] = Instance.new("UICorner", G2L["8e"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["93"] = Instance.new("TextButton", G2L["36"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["BackgroundTransparency"] = 0.9;
G2L["93"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[decalButton]];
G2L["93"]["Position"] = UDim2.new(0.26413, 0, 0.29245, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["94"] = Instance.new("Script", G2L["93"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["96"] = Instance.new("Decal", G2L["95"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["96"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["96"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["96"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["97"] = Instance.new("UICorner", G2L["93"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["98"] = Instance.new("TextButton", G2L["36"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["BackgroundTransparency"] = 0.9;
G2L["98"]["Size"] = UDim2.new(0, 212, 0, 26);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[decalButton]];
G2L["98"]["Position"] = UDim2.new(0.4962, 0, 0.29245, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["99"] = Instance.new("Script", G2L["98"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["9b"] = Instance.new("Decal", G2L["9a"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9b"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9b"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["9b"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["98"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["9d"] = Instance.new("TextButton", G2L["36"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["BackgroundTransparency"] = 0.9;
G2L["9d"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[decalButton]];
G2L["9d"]["Position"] = UDim2.new(0.03628, 0, 0.34591, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["9e"] = Instance.new("Script", G2L["9d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["a0"] = Instance.new("Decal", G2L["9f"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a0"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a0"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["a0"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9d"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["a2"] = Instance.new("TextButton", G2L["36"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["BackgroundTransparency"] = 0.9;
G2L["a2"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[decalButton]];
G2L["a2"]["Position"] = UDim2.new(0.26413, 0, 0.34591, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["a3"] = Instance.new("Script", G2L["a2"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["a5"] = Instance.new("Decal", G2L["a4"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a5"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a5"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["a5"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a2"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["a7"] = Instance.new("TextButton", G2L["36"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["BackgroundTransparency"] = 0.9;
G2L["a7"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[decalButton]];
G2L["a7"]["Position"] = UDim2.new(0.4962, 0, 0.34591, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["a8"] = Instance.new("Script", G2L["a7"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["aa"] = Instance.new("Decal", G2L["a9"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["aa"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["aa"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["aa"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["a7"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["ac"] = Instance.new("TextButton", G2L["36"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["BackgroundTransparency"] = 0.9;
G2L["ac"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[decalButton]];
G2L["ac"]["Position"] = UDim2.new(0.73459, 0, 0.34591, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["ad"] = Instance.new("Script", G2L["ac"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["af"] = Instance.new("Decal", G2L["ae"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["af"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["af"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["af"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ac"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["b1"] = Instance.new("TextButton", G2L["36"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["BackgroundTransparency"] = 0.9;
G2L["b1"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[decalButton]];
G2L["b1"]["Position"] = UDim2.new(0.03628, 0, 0.40252, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["b2"] = Instance.new("Script", G2L["b1"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["b4"] = Instance.new("Decal", G2L["b3"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b4"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b4"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["b4"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b1"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["b6"] = Instance.new("TextButton", G2L["36"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["BackgroundTransparency"] = 0.9;
G2L["b6"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[decalButton]];
G2L["b6"]["Position"] = UDim2.new(0.26413, 0, 0.40252, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["b7"] = Instance.new("Script", G2L["b6"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["b9"] = Instance.new("Decal", G2L["b8"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b9"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b9"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["b9"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b6"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["bb"] = Instance.new("TextButton", G2L["36"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["BackgroundTransparency"] = 0.9;
G2L["bb"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[decalButton]];
G2L["bb"]["Position"] = UDim2.new(0.4962, 0, 0.40252, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["bc"] = Instance.new("Script", G2L["bb"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bb"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["be"] = Instance.new("Decal", G2L["bd"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["be"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["be"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["be"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bb"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["c0"] = Instance.new("TextButton", G2L["36"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["BackgroundTransparency"] = 0.9;
G2L["c0"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Name"] = [[decalButton]];
G2L["c0"]["Position"] = UDim2.new(0.73459, 0, 0.40252, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["c1"] = Instance.new("Script", G2L["c0"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c0"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["c3"] = Instance.new("Decal", G2L["c2"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c3"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c3"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["c3"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c0"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["c5"] = Instance.new("TextButton", G2L["36"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["BackgroundTransparency"] = 0.9;
G2L["c5"]["Size"] = UDim2.new(0, 430, 0, 26);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Name"] = [[decalButton]];
G2L["c5"]["Position"] = UDim2.new(0.03628, 0, 0.4544, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["c6"] = Instance.new("Script", G2L["c5"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["c7"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["c8"] = Instance.new("Decal", G2L["c7"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c8"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c8"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["c8"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c5"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["ca"] = Instance.new("TextButton", G2L["36"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["BackgroundTransparency"] = 0.9;
G2L["ca"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[decalButton]];
G2L["ca"]["Position"] = UDim2.new(0.03628, 0, 0.51415, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["cb"] = Instance.new("Script", G2L["ca"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["ca"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["cd"] = Instance.new("Decal", G2L["cc"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["cd"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["cd"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["cd"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["ca"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["cf"] = Instance.new("TextButton", G2L["36"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["BackgroundTransparency"] = 0.9;
G2L["cf"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[decalButton]];
G2L["cf"]["Position"] = UDim2.new(0.26413, 0, 0.51415, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["d0"] = Instance.new("Script", G2L["cf"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["cf"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["d2"] = Instance.new("Decal", G2L["d1"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d2"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d2"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["d2"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["cf"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["d4"] = Instance.new("TextButton", G2L["36"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["BackgroundTransparency"] = 0.9;
G2L["d4"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Name"] = [[decalButton]];
G2L["d4"]["Position"] = UDim2.new(0.4962, 0, 0.51415, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["d5"] = Instance.new("Script", G2L["d4"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["d7"] = Instance.new("Decal", G2L["d6"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d7"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d7"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["d7"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d4"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["d9"] = Instance.new("TextButton", G2L["36"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["BackgroundTransparency"] = 0.9;
G2L["d9"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[decalButton]];
G2L["d9"]["Position"] = UDim2.new(0.73459, 0, 0.51415, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["da"] = Instance.new("Script", G2L["d9"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["dc"] = Instance.new("Decal", G2L["db"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["dc"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["dc"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["dc"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["d9"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["de"] = Instance.new("TextButton", G2L["36"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["BackgroundTransparency"] = 0.9;
G2L["de"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Name"] = [[decalButton]];
G2L["de"]["Position"] = UDim2.new(0.03628, 0, 0.57075, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["df"] = Instance.new("Script", G2L["de"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["de"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["e1"] = Instance.new("Decal", G2L["e0"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e1"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e1"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["e1"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["de"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["e3"] = Instance.new("TextButton", G2L["36"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["BackgroundTransparency"] = 0.9;
G2L["e3"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[decalButton]];
G2L["e3"]["Position"] = UDim2.new(0.26413, 0, 0.5739, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["e4"] = Instance.new("Script", G2L["e3"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["e6"] = Instance.new("Decal", G2L["e5"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e6"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e6"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["e6"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e3"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["e8"] = Instance.new("TextButton", G2L["36"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["BackgroundTransparency"] = 0.9;
G2L["e8"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[decalButton]];
G2L["e8"]["Position"] = UDim2.new(0.4962, 0, 0.5739, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["e9"] = Instance.new("Script", G2L["e8"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e8"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["eb"] = Instance.new("Decal", G2L["ea"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["eb"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["eb"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["eb"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["e8"]);
G2L["ec"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton
G2L["ed"] = Instance.new("TextButton", G2L["36"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["BackgroundTransparency"] = 0.9;
G2L["ed"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[decalButton]];
G2L["ed"]["Position"] = UDim2.new(0.73459, 0, 0.5739, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.Script
G2L["ee"] = Instance.new("Script", G2L["ed"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ed"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript.scary
G2L["f0"] = Instance.new("Decal", G2L["ef"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f0"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f0"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["f0"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["ed"]);
G2L["f1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["f2"] = Instance.new("TextButton", G2L["36"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["BackgroundTransparency"] = 0.9;
G2L["f2"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Name"] = [[particleButton]];
G2L["f2"]["Position"] = UDim2.new(0.26413, 0, 0.70912, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["f3"] = Instance.new("Script", G2L["f2"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["f4"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["f5"] = Instance.new("Decal", G2L["f4"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f5"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f5"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["f5"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f2"]);
G2L["f6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["f7"] = Instance.new("TextButton", G2L["36"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["BackgroundTransparency"] = 0.9;
G2L["f7"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[particleButton]];
G2L["f7"]["Position"] = UDim2.new(0.4962, 0, 0.70912, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["f8"] = Instance.new("Script", G2L["f7"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f7"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["fa"] = Instance.new("Decal", G2L["f9"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fa"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fa"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["fa"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f7"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["fc"] = Instance.new("TextButton", G2L["36"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["BackgroundTransparency"] = 0.9;
G2L["fc"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[particleButton]];
G2L["fc"]["Position"] = UDim2.new(0.73459, 0, 0.70912, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["fd"] = Instance.new("Script", G2L["fc"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["fe"] = Instance.new("LocalScript", G2L["fc"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["ff"] = Instance.new("Decal", G2L["fe"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ff"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ff"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["ff"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["100"] = Instance.new("UICorner", G2L["fc"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["101"] = Instance.new("TextButton", G2L["36"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["BackgroundTransparency"] = 0.9;
G2L["101"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Name"] = [[particleButton]];
G2L["101"]["Position"] = UDim2.new(0.73459, 0, 0.7783, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["102"] = Instance.new("Script", G2L["101"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["104"] = Instance.new("Decal", G2L["103"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["104"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["104"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["104"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["105"] = Instance.new("UICorner", G2L["101"]);
G2L["105"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["106"] = Instance.new("TextButton", G2L["36"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["BackgroundTransparency"] = 0.9;
G2L["106"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[particleButton]];
G2L["106"]["Position"] = UDim2.new(0.4962, 0, 0.7783, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["107"] = Instance.new("Script", G2L["106"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["108"] = Instance.new("LocalScript", G2L["106"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["109"] = Instance.new("Decal", G2L["108"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["109"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["109"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["109"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["106"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["10b"] = Instance.new("TextButton", G2L["36"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["BackgroundTransparency"] = 0.9;
G2L["10b"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Name"] = [[particleButton]];
G2L["10b"]["Position"] = UDim2.new(0.26413, 0, 0.7783, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["10c"] = Instance.new("Script", G2L["10b"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["10d"] = Instance.new("LocalScript", G2L["10b"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["10e"] = Instance.new("Decal", G2L["10d"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10e"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10e"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["10e"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10b"]);
G2L["10f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["110"] = Instance.new("TextButton", G2L["36"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["BackgroundTransparency"] = 0.9;
G2L["110"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Name"] = [[particleButton]];
G2L["110"]["Position"] = UDim2.new(0.03628, 0, 0.7783, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["111"] = Instance.new("Script", G2L["110"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["112"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["113"] = Instance.new("Decal", G2L["112"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["113"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["113"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["113"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["114"] = Instance.new("UICorner", G2L["110"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["115"] = Instance.new("TextButton", G2L["36"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["BackgroundTransparency"] = 0.9;
G2L["115"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Name"] = [[particleButton]];
G2L["115"]["Position"] = UDim2.new(0.03628, 0, 0.8522, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["116"] = Instance.new("Script", G2L["115"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["115"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["118"] = Instance.new("Decal", G2L["117"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["118"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["118"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["118"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["119"] = Instance.new("UICorner", G2L["115"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["11a"] = Instance.new("TextButton", G2L["36"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["BackgroundTransparency"] = 0.9;
G2L["11a"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[particleButton]];
G2L["11a"]["Position"] = UDim2.new(0.26413, 0, 0.85377, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["11b"] = Instance.new("Script", G2L["11a"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["11c"] = Instance.new("LocalScript", G2L["11a"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["11d"] = Instance.new("Decal", G2L["11c"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11d"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11d"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["11d"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11a"]);
G2L["11e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["11f"] = Instance.new("TextButton", G2L["36"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["BackgroundTransparency"] = 0.9;
G2L["11f"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Name"] = [[particleButton]];
G2L["11f"]["Position"] = UDim2.new(0.4962, 0, 0.85377, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["120"] = Instance.new("Script", G2L["11f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["121"] = Instance.new("LocalScript", G2L["11f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["122"] = Instance.new("Decal", G2L["121"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["122"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["122"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["122"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["123"] = Instance.new("UICorner", G2L["11f"]);
G2L["123"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["124"] = Instance.new("TextButton", G2L["36"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["BackgroundTransparency"] = 0.9;
G2L["124"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Name"] = [[particleButton]];
G2L["124"]["Position"] = UDim2.new(0.73459, 0, 0.8522, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["125"] = Instance.new("Script", G2L["124"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["126"] = Instance.new("LocalScript", G2L["124"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["127"] = Instance.new("Decal", G2L["126"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["127"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["127"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["127"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["128"] = Instance.new("UICorner", G2L["124"]);
G2L["128"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["129"] = Instance.new("TextButton", G2L["36"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["BackgroundTransparency"] = 0.9;
G2L["129"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Name"] = [[particleButton]];
G2L["129"]["Position"] = UDim2.new(0.03628, 0, 0.93082, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["12a"] = Instance.new("Script", G2L["129"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["12b"] = Instance.new("LocalScript", G2L["129"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["12c"] = Instance.new("Decal", G2L["12b"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12c"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12c"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["12c"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["129"]);
G2L["12d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["12e"] = Instance.new("TextButton", G2L["36"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["BackgroundTransparency"] = 0.9;
G2L["12e"]["Size"] = UDim2.new(0, 99, 0, 38);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Name"] = [[particleButton]];
G2L["12e"]["Position"] = UDim2.new(0.73459, 0, 0.93396, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["12f"] = Instance.new("Script", G2L["12e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["130"] = Instance.new("LocalScript", G2L["12e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["131"] = Instance.new("Decal", G2L["130"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["131"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["131"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["131"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["132"] = Instance.new("UICorner", G2L["12e"]);
G2L["132"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton
G2L["133"] = Instance.new("TextButton", G2L["36"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["BackgroundTransparency"] = 0.9;
G2L["133"]["Size"] = UDim2.new(0, 209, 0, 38);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Name"] = [[particleButton]];
G2L["133"]["Position"] = UDim2.new(0.26413, 0, 0.93082, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.Script
G2L["134"] = Instance.new("Script", G2L["133"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
G2L["135"] = Instance.new("LocalScript", G2L["133"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript.scary
G2L["136"] = Instance.new("Decal", G2L["135"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["136"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["136"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["136"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.UICorner
G2L["137"] = Instance.new("UICorner", G2L["133"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page
G2L["138"] = Instance.new("Frame", G2L["35"]);
G2L["138"]["Visible"] = false;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Name"] = [[skybox-page]];
G2L["138"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["139"] = Instance.new("TextButton", G2L["138"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["BackgroundTransparency"] = 0.9;
G2L["139"]["Size"] = UDim2.new(0, 118, 0, 31);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Name"] = [[button]];
G2L["139"]["Position"] = UDim2.new(0.01616, 0, 0.06901, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["13a"] = Instance.new("Script", G2L["139"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["139"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["13c"] = Instance.new("Decal", G2L["13b"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13c"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13c"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["13c"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["139"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.TextLabel
G2L["13e"] = Instance.new("TextLabel", G2L["138"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 20;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[-- Skybox Sp#m Scripts --]];
G2L["13e"]["Position"] = UDim2.new(0.28481, 0, -0.00943, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["13f"] = Instance.new("TextButton", G2L["138"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["BackgroundTransparency"] = 0.9;
G2L["13f"]["Size"] = UDim2.new(0, 118, 0, 31);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Name"] = [[button]];
G2L["13f"]["Position"] = UDim2.new(0.28409, 0, 0.06901, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["140"] = Instance.new("Script", G2L["13f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["13f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["142"] = Instance.new("Decal", G2L["141"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["142"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["142"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["142"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["143"] = Instance.new("UICorner", G2L["13f"]);
G2L["143"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["144"] = Instance.new("TextButton", G2L["138"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 14;
G2L["144"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["BackgroundTransparency"] = 0.9;
G2L["144"]["Size"] = UDim2.new(0, 118, 0, 31);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Name"] = [[button]];
G2L["144"]["Position"] = UDim2.new(0.55414, 0, 0.06901, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["145"] = Instance.new("Script", G2L["144"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["146"] = Instance.new("LocalScript", G2L["144"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["147"] = Instance.new("Decal", G2L["146"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["147"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["147"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["147"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["148"] = Instance.new("UICorner", G2L["144"]);
G2L["148"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["149"] = Instance.new("TextButton", G2L["138"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["BackgroundTransparency"] = 0.9;
G2L["149"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Name"] = [[button]];
G2L["149"]["Position"] = UDim2.new(0.82207, 0, 0.06901, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["14a"] = Instance.new("Script", G2L["149"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["14c"] = Instance.new("Decal", G2L["14b"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14c"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14c"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["14c"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["149"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["14e"] = Instance.new("TextButton", G2L["138"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["BackgroundTransparency"] = 0.9;
G2L["14e"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Name"] = [[button]];
G2L["14e"]["Position"] = UDim2.new(0.01405, 0, 0.12876, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["14f"] = Instance.new("Script", G2L["14e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["151"] = Instance.new("Decal", G2L["150"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["151"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["151"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["151"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["152"] = Instance.new("UICorner", G2L["14e"]);
G2L["152"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["153"] = Instance.new("TextButton", G2L["138"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["BackgroundTransparency"] = 0.9;
G2L["153"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Name"] = [[button]];
G2L["153"]["Position"] = UDim2.new(0.19338, 0, 0.12876, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["154"] = Instance.new("Script", G2L["153"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["155"] = Instance.new("LocalScript", G2L["153"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["156"] = Instance.new("Decal", G2L["155"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["156"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["156"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["156"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["157"] = Instance.new("UICorner", G2L["153"]);
G2L["157"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["158"] = Instance.new("TextButton", G2L["138"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["BackgroundTransparency"] = 0.9;
G2L["158"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Name"] = [[button]];
G2L["158"]["Position"] = UDim2.new(0.36848, 0, 0.12876, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["159"] = Instance.new("Script", G2L["158"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["15b"] = Instance.new("Decal", G2L["15a"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15b"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15b"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["15b"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["158"]);
G2L["15c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["15d"] = Instance.new("TextButton", G2L["138"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["BackgroundTransparency"] = 0.9;
G2L["15d"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Name"] = [[button]];
G2L["15d"]["Position"] = UDim2.new(0.54359, 0, 0.12876, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["15e"] = Instance.new("Script", G2L["15d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["15f"] = Instance.new("LocalScript", G2L["15d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["160"] = Instance.new("Decal", G2L["15f"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["160"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["160"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["160"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["161"] = Instance.new("UICorner", G2L["15d"]);
G2L["161"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["162"] = Instance.new("TextButton", G2L["138"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["BackgroundTransparency"] = 0.9;
G2L["162"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Name"] = [[button]];
G2L["162"]["Position"] = UDim2.new(0.71658, 0, 0.12876, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["163"] = Instance.new("Script", G2L["162"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["162"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["165"] = Instance.new("Decal", G2L["164"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["165"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["165"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["165"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["166"] = Instance.new("UICorner", G2L["162"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["167"] = Instance.new("TextButton", G2L["138"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["BackgroundTransparency"] = 0.9;
G2L["167"]["Size"] = UDim2.new(0, 410, 0, 31);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Name"] = [[button]];
G2L["167"]["Position"] = UDim2.new(0.01405, 0, 0.19165, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["168"] = Instance.new("Script", G2L["167"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["169"] = Instance.new("LocalScript", G2L["167"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["16a"] = Instance.new("Decal", G2L["169"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16a"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16a"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["16a"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["167"]);
G2L["16b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["16c"] = Instance.new("TextButton", G2L["138"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["BackgroundTransparency"] = 0.9;
G2L["16c"]["Size"] = UDim2.new(0, 36, 0, 196);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Text"] = [[??]];
G2L["16c"]["Name"] = [[button]];
G2L["16c"]["Position"] = UDim2.new(0.8938, 0, 0.12876, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["16d"] = Instance.new("Script", G2L["16c"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["16e"] = Instance.new("LocalScript", G2L["16c"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["16f"] = Instance.new("Decal", G2L["16e"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16f"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16f"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["16f"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16c"]);
G2L["170"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["171"] = Instance.new("TextButton", G2L["138"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["BackgroundTransparency"] = 0.9;
G2L["171"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Name"] = [[button]];
G2L["171"]["Position"] = UDim2.new(0.01405, 0, 0.26084, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["172"] = Instance.new("Script", G2L["171"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["173"] = Instance.new("LocalScript", G2L["171"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["174"] = Instance.new("Decal", G2L["173"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["174"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["174"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["174"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["175"] = Instance.new("UICorner", G2L["171"]);
G2L["175"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["176"] = Instance.new("TextButton", G2L["138"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["BackgroundTransparency"] = 0.9;
G2L["176"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Name"] = [[button]];
G2L["176"]["Position"] = UDim2.new(0.19338, 0, 0.26084, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["177"] = Instance.new("Script", G2L["176"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["179"] = Instance.new("Decal", G2L["178"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["179"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["179"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["179"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["176"]);
G2L["17a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["17b"] = Instance.new("TextButton", G2L["138"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["BackgroundTransparency"] = 0.9;
G2L["17b"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Name"] = [[button]];
G2L["17b"]["Position"] = UDim2.new(0.36848, 0, 0.26084, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["17c"] = Instance.new("Script", G2L["17b"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["17d"] = Instance.new("LocalScript", G2L["17b"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["17e"] = Instance.new("Decal", G2L["17d"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17e"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17e"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["17e"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["17b"]);
G2L["17f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["180"] = Instance.new("TextButton", G2L["138"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["BackgroundTransparency"] = 0.9;
G2L["180"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Name"] = [[button]];
G2L["180"]["Position"] = UDim2.new(0.54359, 0, 0.26084, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["181"] = Instance.new("Script", G2L["180"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["182"] = Instance.new("LocalScript", G2L["180"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["183"] = Instance.new("Decal", G2L["182"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["183"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["183"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["183"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["184"] = Instance.new("UICorner", G2L["180"]);
G2L["184"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["185"] = Instance.new("TextButton", G2L["138"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["BackgroundTransparency"] = 0.9;
G2L["185"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Name"] = [[button]];
G2L["185"]["Position"] = UDim2.new(0.71658, 0, 0.26084, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["186"] = Instance.new("Script", G2L["185"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["187"] = Instance.new("LocalScript", G2L["185"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["188"] = Instance.new("Decal", G2L["187"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["188"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["188"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["188"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["189"] = Instance.new("UICorner", G2L["185"]);
G2L["189"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["18a"] = Instance.new("TextButton", G2L["138"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18a"]["BackgroundTransparency"] = 0.9;
G2L["18a"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Name"] = [[button]];
G2L["18a"]["Position"] = UDim2.new(0.01405, 0, 0.33002, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["18b"] = Instance.new("Script", G2L["18a"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["18a"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["18d"] = Instance.new("Decal", G2L["18c"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18d"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18d"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["18d"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18a"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["18f"] = Instance.new("TextButton", G2L["138"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["BackgroundTransparency"] = 0.9;
G2L["18f"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Name"] = [[button]];
G2L["18f"]["Position"] = UDim2.new(0.19338, 0, 0.33002, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["190"] = Instance.new("Script", G2L["18f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["191"] = Instance.new("LocalScript", G2L["18f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["192"] = Instance.new("Decal", G2L["191"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["192"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["192"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["192"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["193"] = Instance.new("UICorner", G2L["18f"]);
G2L["193"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["194"] = Instance.new("TextButton", G2L["138"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["BackgroundTransparency"] = 0.9;
G2L["194"]["Size"] = UDim2.new(0, 242, 0, 31);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Name"] = [[button]];
G2L["194"]["Position"] = UDim2.new(0.36848, 0, 0.33002, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["195"] = Instance.new("Script", G2L["194"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["196"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["197"] = Instance.new("Decal", G2L["196"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["197"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["197"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["197"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["198"] = Instance.new("UICorner", G2L["194"]);
G2L["198"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["199"] = Instance.new("TextButton", G2L["138"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextSize"] = 14;
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["199"]["BackgroundTransparency"] = 0.9;
G2L["199"]["Size"] = UDim2.new(0, 162, 0, 31);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Name"] = [[button]];
G2L["199"]["Position"] = UDim2.new(0.01405, 0, 0.3882, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["19a"] = Instance.new("Script", G2L["199"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["19b"] = Instance.new("LocalScript", G2L["199"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["19c"] = Instance.new("Decal", G2L["19b"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19c"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19c"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["19c"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["199"]);
G2L["19d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["19e"] = Instance.new("TextButton", G2L["138"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19e"]["BackgroundTransparency"] = 0.9;
G2L["19e"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Name"] = [[button]];
G2L["19e"]["Position"] = UDim2.new(0.38114, 0, 0.3882, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["19f"] = Instance.new("Script", G2L["19e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["1a0"] = Instance.new("LocalScript", G2L["19e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["1a1"] = Instance.new("Decal", G2L["1a0"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a1"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a1"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1a1"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["19e"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["1a3"] = Instance.new("TextButton", G2L["138"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["BackgroundTransparency"] = 0.9;
G2L["1a3"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Name"] = [[button]];
G2L["1a3"]["Position"] = UDim2.new(0.55414, 0, 0.3882, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["1a4"] = Instance.new("Script", G2L["1a3"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["1a5"] = Instance.new("LocalScript", G2L["1a3"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["1a6"] = Instance.new("Decal", G2L["1a5"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a6"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a6"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1a6"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["1a7"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1a7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["1a8"] = Instance.new("TextButton", G2L["138"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["BackgroundTransparency"] = 0.9;
G2L["1a8"]["Size"] = UDim2.new(0, 67, 0, 31);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Name"] = [[button]];
G2L["1a8"]["Position"] = UDim2.new(0.73629, 0, 0.3882, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["1a9"] = Instance.new("Script", G2L["1a8"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["1aa"] = Instance.new("LocalScript", G2L["1a8"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["1ab"] = Instance.new("Decal", G2L["1aa"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ab"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ab"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1ab"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["1a8"]);
G2L["1ac"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["1ad"] = Instance.new("TextButton", G2L["138"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["BackgroundTransparency"] = 0.9;
G2L["1ad"]["Size"] = UDim2.new(0, 256, 0, 31);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Name"] = [[button]];
G2L["1ad"]["Position"] = UDim2.new(0.01405, 0, 0.44637, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["1ae"] = Instance.new("Script", G2L["1ad"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["1af"] = Instance.new("LocalScript", G2L["1ad"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["1b0"] = Instance.new("Decal", G2L["1af"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b0"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b0"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1b0"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["1b1"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1b1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["1b2"] = Instance.new("TextButton", G2L["138"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["BackgroundTransparency"] = 0.9;
G2L["1b2"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Name"] = [[button]];
G2L["1b2"]["Position"] = UDim2.new(0.57312, 0, 0.44637, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["1b3"] = Instance.new("Script", G2L["1b2"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b2"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["1b5"] = Instance.new("Decal", G2L["1b4"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b5"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b5"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1b5"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["1b7"] = Instance.new("TextButton", G2L["138"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["BackgroundTransparency"] = 0.9;
G2L["1b7"]["Size"] = UDim2.new(0, 100, 0, 31);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Name"] = [[button]];
G2L["1b7"]["Position"] = UDim2.new(0.75878, 0, 0.44637, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["1b8"] = Instance.new("Script", G2L["1b7"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["1b9"] = Instance.new("LocalScript", G2L["1b7"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["1ba"] = Instance.new("Decal", G2L["1b9"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ba"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ba"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1ba"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1bb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button
G2L["1bc"] = Instance.new("TextButton", G2L["138"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["BackgroundTransparency"] = 0.9;
G2L["1bc"]["Size"] = UDim2.new(0, 453, 0, 31);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Name"] = [[button]];
G2L["1bc"]["Position"] = UDim2.new(0.01405, 0, 0.50612, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.Script
G2L["1bd"] = Instance.new("Script", G2L["1bc"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
G2L["1be"] = Instance.new("LocalScript", G2L["1bc"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript.scary
G2L["1bf"] = Instance.new("Decal", G2L["1be"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bf"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bf"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1bf"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1c0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.TextLabel
G2L["1c1"] = Instance.new("TextLabel", G2L["138"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextSize"] = 20;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[-- Spawner Scripts --]];
G2L["1c1"]["Position"] = UDim2.new(0.28481, 0, 0.56918, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1c2"] = Instance.new("TextButton", G2L["138"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c2"]["BackgroundTransparency"] = 0.9;
G2L["1c2"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Name"] = [[spawner]];
G2L["1c2"]["Position"] = UDim2.new(0.01405, 0, 0.64763, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c2"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1c4"] = Instance.new("Decal", G2L["1c3"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c4"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c4"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1c4"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1c5"] = Instance.new("Script", G2L["1c2"]);
G2L["1c5"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c2"]);
G2L["1c6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1c7"] = Instance.new("TextButton", G2L["138"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["BackgroundTransparency"] = 0.9;
G2L["1c7"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Name"] = [[spawner]];
G2L["1c7"]["Position"] = UDim2.new(0.20181, 0, 0.64763, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1c9"] = Instance.new("Decal", G2L["1c8"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c9"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c9"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1c9"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1ca"] = Instance.new("Script", G2L["1c7"]);
G2L["1ca"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1cb"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1cb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1cc"] = Instance.new("TextButton", G2L["138"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["TextSize"] = 14;
G2L["1cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cc"]["BackgroundTransparency"] = 0.9;
G2L["1cc"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Name"] = [[spawner]];
G2L["1cc"]["Position"] = UDim2.new(0.39169, 0, 0.64763, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1cd"] = Instance.new("LocalScript", G2L["1cc"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1ce"] = Instance.new("Decal", G2L["1cd"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ce"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ce"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1ce"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1cf"] = Instance.new("Script", G2L["1cc"]);
G2L["1cf"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cc"]);
G2L["1d0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1d1"] = Instance.new("TextButton", G2L["138"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d1"]["BackgroundTransparency"] = 0.9;
G2L["1d1"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Name"] = [[spawner]];
G2L["1d1"]["Position"] = UDim2.new(0.57312, 0, 0.64763, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1d2"] = Instance.new("LocalScript", G2L["1d1"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1d3"] = Instance.new("Decal", G2L["1d2"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d3"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d3"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1d3"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1d4"] = Instance.new("Script", G2L["1d1"]);
G2L["1d4"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1d5"] = Instance.new("UICorner", G2L["1d1"]);
G2L["1d5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1d6"] = Instance.new("TextButton", G2L["138"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["BackgroundTransparency"] = 0.9;
G2L["1d6"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Name"] = [[spawner]];
G2L["1d6"]["Position"] = UDim2.new(0.76089, 0, 0.64763, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1d7"] = Instance.new("LocalScript", G2L["1d6"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1d8"] = Instance.new("Decal", G2L["1d7"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d8"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d8"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1d8"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1d9"] = Instance.new("Script", G2L["1d6"]);
G2L["1d9"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1da"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1db"] = Instance.new("TextButton", G2L["138"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["BackgroundTransparency"] = 0.9;
G2L["1db"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Name"] = [[spawner]];
G2L["1db"]["Position"] = UDim2.new(0.01405, 0, 0.70738, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1dc"] = Instance.new("LocalScript", G2L["1db"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1dd"] = Instance.new("Decal", G2L["1dc"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1dd"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1dd"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1dd"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1de"] = Instance.new("Script", G2L["1db"]);
G2L["1de"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1db"]);
G2L["1df"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1e0"] = Instance.new("TextButton", G2L["138"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e0"]["BackgroundTransparency"] = 0.9;
G2L["1e0"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Name"] = [[spawner]];
G2L["1e0"]["Position"] = UDim2.new(0.20181, 0, 0.71209, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1e1"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1e2"] = Instance.new("Decal", G2L["1e1"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e2"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e2"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1e2"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1e3"] = Instance.new("Script", G2L["1e0"]);
G2L["1e3"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e0"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1e5"] = Instance.new("TextButton", G2L["138"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e5"]["BackgroundTransparency"] = 0.9;
G2L["1e5"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Name"] = [[spawner]];
G2L["1e5"]["Position"] = UDim2.new(0.39169, 0, 0.71209, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1e6"] = Instance.new("LocalScript", G2L["1e5"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1e7"] = Instance.new("Decal", G2L["1e6"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e7"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e7"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1e7"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1e8"] = Instance.new("Script", G2L["1e5"]);
G2L["1e8"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1e9"] = Instance.new("UICorner", G2L["1e5"]);
G2L["1e9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1ea"] = Instance.new("TextButton", G2L["138"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextSize"] = 14;
G2L["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ea"]["BackgroundTransparency"] = 0.9;
G2L["1ea"]["Size"] = UDim2.new(0, 166, 0, 31);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Name"] = [[spawner]];
G2L["1ea"]["Position"] = UDim2.new(0.57312, 0, 0.71209, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1eb"] = Instance.new("LocalScript", G2L["1ea"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1ec"] = Instance.new("Decal", G2L["1eb"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ec"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ec"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1ec"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1ed"] = Instance.new("Script", G2L["1ea"]);
G2L["1ed"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ea"]);
G2L["1ee"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1ef"] = Instance.new("TextButton", G2L["138"]);
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["TextSize"] = 14;
G2L["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ef"]["BackgroundTransparency"] = 0.9;
G2L["1ef"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["Name"] = [[spawner]];
G2L["1ef"]["Position"] = UDim2.new(0.01405, 0, 0.77342, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1f0"] = Instance.new("LocalScript", G2L["1ef"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1f1"] = Instance.new("Decal", G2L["1f0"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f1"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f1"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1f1"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1f2"] = Instance.new("Script", G2L["1ef"]);
G2L["1f2"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1ef"]);
G2L["1f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1f4"] = Instance.new("TextButton", G2L["138"]);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["TextSize"] = 14;
G2L["1f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f4"]["BackgroundTransparency"] = 0.9;
G2L["1f4"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Name"] = [[spawner]];
G2L["1f4"]["Position"] = UDim2.new(0.20181, 0, 0.77342, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1f5"] = Instance.new("LocalScript", G2L["1f4"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1f6"] = Instance.new("Decal", G2L["1f5"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f6"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f6"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1f6"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1f7"] = Instance.new("Script", G2L["1f4"]);
G2L["1f7"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f4"]);
G2L["1f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1f9"] = Instance.new("TextButton", G2L["138"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f9"]["BackgroundTransparency"] = 0.9;
G2L["1f9"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Name"] = [[spawner]];
G2L["1f9"]["Position"] = UDim2.new(0.39169, 0, 0.77342, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1fa"] = Instance.new("LocalScript", G2L["1f9"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["1fb"] = Instance.new("Decal", G2L["1fa"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1fb"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1fb"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["1fb"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["1fc"] = Instance.new("Script", G2L["1f9"]);
G2L["1fc"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["1fd"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1fd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["1fe"] = Instance.new("TextButton", G2L["138"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fe"]["BackgroundTransparency"] = 0.9;
G2L["1fe"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Name"] = [[spawner]];
G2L["1fe"]["Position"] = UDim2.new(0.75878, 0, 0.77342, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["1ff"] = Instance.new("LocalScript", G2L["1fe"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["200"] = Instance.new("Decal", G2L["1ff"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["200"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["200"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["200"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["201"] = Instance.new("Script", G2L["1fe"]);
G2L["201"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["202"] = Instance.new("UICorner", G2L["1fe"]);
G2L["202"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["203"] = Instance.new("TextButton", G2L["138"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextSize"] = 14;
G2L["203"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["203"]["BackgroundTransparency"] = 0.9;
G2L["203"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Name"] = [[spawner]];
G2L["203"]["Position"] = UDim2.new(0.57312, 0, 0.77342, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["204"] = Instance.new("LocalScript", G2L["203"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["205"] = Instance.new("Decal", G2L["204"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["205"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["205"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["205"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["206"] = Instance.new("Script", G2L["203"]);
G2L["206"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["207"] = Instance.new("UICorner", G2L["203"]);
G2L["207"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["208"] = Instance.new("TextButton", G2L["138"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 14;
G2L["208"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["208"]["BackgroundTransparency"] = 0.9;
G2L["208"]["Size"] = UDim2.new(0, 430, 0, 31);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Name"] = [[spawner]];
G2L["208"]["Position"] = UDim2.new(0.01405, 0, 0.83159, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["209"] = Instance.new("LocalScript", G2L["208"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["20a"] = Instance.new("Decal", G2L["209"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20a"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20a"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["20a"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["20b"] = Instance.new("Script", G2L["208"]);
G2L["20b"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["20c"] = Instance.new("UICorner", G2L["208"]);
G2L["20c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["20d"] = Instance.new("TextButton", G2L["138"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["BackgroundTransparency"] = 0.9;
G2L["20d"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Name"] = [[spawner]];
G2L["20d"]["Position"] = UDim2.new(0.01405, 0, 0.89606, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["20e"] = Instance.new("LocalScript", G2L["20d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["20f"] = Instance.new("Decal", G2L["20e"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20f"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20f"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["20f"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["210"] = Instance.new("Script", G2L["20d"]);
G2L["210"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["211"] = Instance.new("UICorner", G2L["20d"]);
G2L["211"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["212"] = Instance.new("TextButton", G2L["138"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextSize"] = 14;
G2L["212"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["BackgroundTransparency"] = 0.9;
G2L["212"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Name"] = [[spawner]];
G2L["212"]["Position"] = UDim2.new(0.19338, 0, 0.89606, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["213"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["214"] = Instance.new("Decal", G2L["213"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["214"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["214"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["214"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["215"] = Instance.new("Script", G2L["212"]);
G2L["215"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["216"] = Instance.new("UICorner", G2L["212"]);
G2L["216"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["217"] = Instance.new("TextButton", G2L["138"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["217"]["BackgroundTransparency"] = 0.9;
G2L["217"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Name"] = [[spawner]];
G2L["217"]["Position"] = UDim2.new(0.39169, 0, 0.89606, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["218"] = Instance.new("LocalScript", G2L["217"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["219"] = Instance.new("Decal", G2L["218"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["219"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["219"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["219"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["21a"] = Instance.new("Script", G2L["217"]);
G2L["21a"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["21b"] = Instance.new("UICorner", G2L["217"]);
G2L["21b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["21c"] = Instance.new("TextButton", G2L["138"]);
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["BackgroundTransparency"] = 0.9;
G2L["21c"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Name"] = [[spawner]];
G2L["21c"]["Position"] = UDim2.new(0.57312, 0, 0.89606, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["21d"] = Instance.new("LocalScript", G2L["21c"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["21e"] = Instance.new("Decal", G2L["21d"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21e"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21e"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["21e"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["21f"] = Instance.new("Script", G2L["21c"]);
G2L["21f"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21c"]);
G2L["220"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner
G2L["221"] = Instance.new("TextButton", G2L["138"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["TextSize"] = 14;
G2L["221"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["221"]["BackgroundTransparency"] = 0.9;
G2L["221"]["Size"] = UDim2.new(0, 77, 0, 31);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Name"] = [[spawner]];
G2L["221"]["Position"] = UDim2.new(0.75878, 0, 0.89606, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
G2L["222"] = Instance.new("LocalScript", G2L["221"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript.scary
G2L["223"] = Instance.new("Decal", G2L["222"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["223"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["223"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["223"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.Script
G2L["224"] = Instance.new("Script", G2L["221"]);
G2L["224"]["RunContext"] = Enum.RunContext.Server;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.UICorner
G2L["225"] = Instance.new("UICorner", G2L["221"]);
G2L["225"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page
G2L["226"] = Instance.new("Frame", G2L["35"]);
G2L["226"]["Visible"] = false;
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Name"] = [[sound-page]];
G2L["226"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["227"] = Instance.new("TextButton", G2L["226"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["TextSize"] = 14;
G2L["227"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["227"]["BackgroundTransparency"] = 0.9;
G2L["227"]["Size"] = UDim2.new(0, 161, 0, 43);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Text"] = [[Scary(for map)]];
G2L["227"]["Name"] = [[sound]];
G2L["227"]["Position"] = UDim2.new(0.02405, 0, 0.05643, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["228"] = Instance.new("Script", G2L["227"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["229"] = Instance.new("LocalScript", G2L["227"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["22a"] = Instance.new("Decal", G2L["229"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22a"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22a"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["22a"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["22b"] = Instance.new("UICorner", G2L["227"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.TextLabel
G2L["22c"] = Instance.new("TextLabel", G2L["226"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["TextSize"] = 16;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["BackgroundTransparency"] = 1;
G2L["22c"]["Size"] = UDim2.new(0, 200, 0, 35);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["Text"] = [[Loud Sound Scripts]];
G2L["22c"]["Position"] = UDim2.new(0.28481, 0, -0.00943, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["22d"] = Instance.new("TextButton", G2L["226"]);
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["BackgroundTransparency"] = 0.9;
G2L["22d"]["Size"] = UDim2.new(0, 281, 0, 43);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[09baRavenaa Sound]];
G2L["22d"]["Name"] = [[sound]];
G2L["22d"]["Position"] = UDim2.new(0.37637, 0, 0.05643, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["22e"] = Instance.new("LocalScript", G2L["22d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["22f"] = Instance.new("Decal", G2L["22e"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22f"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22f"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["22f"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["230"] = Instance.new("Script", G2L["22d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["231"] = Instance.new("UICorner", G2L["22d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["232"] = Instance.new("TextButton", G2L["226"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["TextSize"] = 14;
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["232"]["BackgroundTransparency"] = 0.9;
G2L["232"]["Size"] = UDim2.new(0, 123, 0, 29);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Name"] = [[sound]];
G2L["232"]["Position"] = UDim2.new(0.02405, 0, 0.13819, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["233"] = Instance.new("LocalScript", G2L["232"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["234"] = Instance.new("Decal", G2L["233"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["234"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["234"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["234"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["235"] = Instance.new("Script", G2L["232"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["236"] = Instance.new("UICorner", G2L["232"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["237"] = Instance.new("TextButton", G2L["226"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextSize"] = 14;
G2L["237"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["237"]["BackgroundTransparency"] = 0.9;
G2L["237"]["Size"] = UDim2.new(0, 123, 0, 29);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Name"] = [[sound]];
G2L["237"]["Position"] = UDim2.new(0.30253, 0, 0.13819, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["238"] = Instance.new("LocalScript", G2L["237"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["239"] = Instance.new("Decal", G2L["238"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["239"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["239"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["239"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["23a"] = Instance.new("Script", G2L["237"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["23b"] = Instance.new("UICorner", G2L["237"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["23c"] = Instance.new("TextButton", G2L["226"]);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23c"]["BackgroundTransparency"] = 0.9;
G2L["23c"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Name"] = [[sound]];
G2L["23c"]["Position"] = UDim2.new(0.58523, 0, 0.13819, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["23d"] = Instance.new("LocalScript", G2L["23c"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["23e"] = Instance.new("Decal", G2L["23d"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23e"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23e"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["23e"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["23f"] = Instance.new("Script", G2L["23c"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["240"] = Instance.new("UICorner", G2L["23c"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["241"] = Instance.new("TextButton", G2L["226"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["241"]["BackgroundTransparency"] = 0.9;
G2L["241"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Name"] = [[sound]];
G2L["241"]["Position"] = UDim2.new(0.77932, 0, 0.13819, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["242"] = Instance.new("LocalScript", G2L["241"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["243"] = Instance.new("Decal", G2L["242"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["243"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["243"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["243"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["244"] = Instance.new("Script", G2L["241"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["245"] = Instance.new("UICorner", G2L["241"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["246"] = Instance.new("TextButton", G2L["226"]);
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["TextSize"] = 14;
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["246"]["BackgroundTransparency"] = 0.9;
G2L["246"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["Name"] = [[sound]];
G2L["246"]["Position"] = UDim2.new(0.02194, 0, 0.20266, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["247"] = Instance.new("LocalScript", G2L["246"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["248"] = Instance.new("Decal", G2L["247"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["248"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["248"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["248"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["249"] = Instance.new("Script", G2L["246"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["24a"] = Instance.new("UICorner", G2L["246"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["24b"] = Instance.new("TextButton", G2L["226"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["TextSize"] = 14;
G2L["24b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24b"]["BackgroundTransparency"] = 0.9;
G2L["24b"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Name"] = [[sound]];
G2L["24b"]["Position"] = UDim2.new(0.21392, 0, 0.20266, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["24c"] = Instance.new("LocalScript", G2L["24b"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["24d"] = Instance.new("Decal", G2L["24c"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24d"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24d"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["24d"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["24e"] = Instance.new("Script", G2L["24b"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["24f"] = Instance.new("UICorner", G2L["24b"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["250"] = Instance.new("TextButton", G2L["226"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["250"]["BackgroundTransparency"] = 0.9;
G2L["250"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Name"] = [[sound]];
G2L["250"]["Position"] = UDim2.new(0.41013, 0, 0.20266, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["251"] = Instance.new("LocalScript", G2L["250"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["252"] = Instance.new("Decal", G2L["251"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["252"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["252"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["252"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["253"] = Instance.new("Script", G2L["250"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["254"] = Instance.new("UICorner", G2L["250"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["255"] = Instance.new("TextButton", G2L["226"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["255"]["BackgroundTransparency"] = 0.9;
G2L["255"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Name"] = [[sound]];
G2L["255"]["Position"] = UDim2.new(0.60422, 0, 0.20266, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["256"] = Instance.new("LocalScript", G2L["255"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["257"] = Instance.new("Decal", G2L["256"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["257"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["257"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["257"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["258"] = Instance.new("Script", G2L["255"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["259"] = Instance.new("UICorner", G2L["255"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["25a"] = Instance.new("TextButton", G2L["226"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["TextSize"] = 14;
G2L["25a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25a"]["BackgroundTransparency"] = 0.9;
G2L["25a"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Name"] = [[sound]];
G2L["25a"]["Position"] = UDim2.new(0.79198, 0, 0.20266, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["25b"] = Instance.new("LocalScript", G2L["25a"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["25c"] = Instance.new("Decal", G2L["25b"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25c"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25c"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["25c"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["25d"] = Instance.new("Script", G2L["25a"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["25e"] = Instance.new("UICorner", G2L["25a"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["25f"] = Instance.new("TextButton", G2L["226"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25f"]["BackgroundTransparency"] = 0.9;
G2L["25f"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Name"] = [[sound]];
G2L["25f"]["Position"] = UDim2.new(0.79198, 0, 0.26084, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["260"] = Instance.new("LocalScript", G2L["25f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["261"] = Instance.new("Decal", G2L["260"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["261"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["261"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["261"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["262"] = Instance.new("Script", G2L["25f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["263"] = Instance.new("UICorner", G2L["25f"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["264"] = Instance.new("TextButton", G2L["226"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextSize"] = 14;
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["264"]["BackgroundTransparency"] = 0.9;
G2L["264"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Name"] = [[sound]];
G2L["264"]["Position"] = UDim2.new(0.60422, 0, 0.26084, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["265"] = Instance.new("LocalScript", G2L["264"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["266"] = Instance.new("Decal", G2L["265"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["266"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["266"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["266"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["267"] = Instance.new("Script", G2L["264"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["268"] = Instance.new("UICorner", G2L["264"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["269"] = Instance.new("TextButton", G2L["226"]);
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["TextSize"] = 14;
G2L["269"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["269"]["BackgroundTransparency"] = 0.9;
G2L["269"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Name"] = [[sound]];
G2L["269"]["Position"] = UDim2.new(0.41013, 0, 0.26084, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["26a"] = Instance.new("LocalScript", G2L["269"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["26b"] = Instance.new("Decal", G2L["26a"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26b"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26b"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["26b"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["26c"] = Instance.new("Script", G2L["269"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["26d"] = Instance.new("UICorner", G2L["269"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["26e"] = Instance.new("TextButton", G2L["226"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["TextSize"] = 14;
G2L["26e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26e"]["BackgroundTransparency"] = 0.9;
G2L["26e"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["Name"] = [[sound]];
G2L["26e"]["Position"] = UDim2.new(0.21392, 0, 0.26084, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["26f"] = Instance.new("LocalScript", G2L["26e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["270"] = Instance.new("Decal", G2L["26f"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["270"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["270"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["270"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["271"] = Instance.new("Script", G2L["26e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["272"] = Instance.new("UICorner", G2L["26e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["273"] = Instance.new("TextButton", G2L["226"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["TextSize"] = 14;
G2L["273"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["273"]["BackgroundTransparency"] = 0.9;
G2L["273"]["Size"] = UDim2.new(0, 83, 0, 29);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Name"] = [[sound]];
G2L["273"]["Position"] = UDim2.new(0.02194, 0, 0.26084, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["274"] = Instance.new("LocalScript", G2L["273"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["275"] = Instance.new("Decal", G2L["274"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["275"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["275"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["275"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["276"] = Instance.new("Script", G2L["273"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["277"] = Instance.new("UICorner", G2L["273"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["278"] = Instance.new("TextButton", G2L["226"]);
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["TextSize"] = 14;
G2L["278"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["278"]["BackgroundTransparency"] = 0.9;
G2L["278"]["Size"] = UDim2.new(0, 448, 0, 29);
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["Name"] = [[sound]];
G2L["278"]["Position"] = UDim2.new(0.02194, 0, 0.3143, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["279"] = Instance.new("LocalScript", G2L["278"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["27a"] = Instance.new("Decal", G2L["279"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27a"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27a"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["27a"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["27b"] = Instance.new("Script", G2L["278"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["27c"] = Instance.new("UICorner", G2L["278"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound
G2L["27d"] = Instance.new("TextButton", G2L["226"]);
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["TextSize"] = 14;
G2L["27d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27d"]["BackgroundTransparency"] = 0.9;
G2L["27d"]["Size"] = UDim2.new(0, 448, 0, 29);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Name"] = [[sound]];
G2L["27d"]["Position"] = UDim2.new(0.02405, 0, 0.37719, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
G2L["27e"] = Instance.new("LocalScript", G2L["27d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript.scary
G2L["27f"] = Instance.new("Decal", G2L["27e"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27f"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27f"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["27f"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.Script
G2L["280"] = Instance.new("Script", G2L["27d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.UICorner
G2L["281"] = Instance.new("UICorner", G2L["27d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page
G2L["282"] = Instance.new("Frame", G2L["35"]);
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["282"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["282"]["Name"] = [[others-page]];
G2L["282"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.TextLabel
G2L["283"] = Instance.new("TextLabel", G2L["282"]);
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["TextSize"] = 16;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["283"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["BackgroundTransparency"] = 1;
G2L["283"]["Size"] = UDim2.new(0, 200, 0, 35);
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Text"] = [[-- Other Scripts --]];
G2L["283"]["Position"] = UDim2.new(0.28481, 0, -0.00943, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button
G2L["284"] = Instance.new("TextButton", G2L["282"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["TextSize"] = 14;
G2L["284"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["284"]["BackgroundTransparency"] = 0.9;
G2L["284"]["Size"] = UDim2.new(0, 77, 0, 82);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Text"] = [[Doge Army]];
G2L["284"]["Name"] = [[button]];
G2L["284"]["Position"] = UDim2.new(0.28565, 0, 0.05486, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.Script
G2L["285"] = Instance.new("Script", G2L["284"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
G2L["286"] = Instance.new("LocalScript", G2L["284"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript.scary
G2L["287"] = Instance.new("Decal", G2L["286"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["287"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["287"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["287"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.UICorner
G2L["288"] = Instance.new("UICorner", G2L["284"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button
G2L["289"] = Instance.new("TextButton", G2L["282"]);
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["TextSize"] = 14;
G2L["289"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["289"]["BackgroundTransparency"] = 0.9;
G2L["289"]["Size"] = UDim2.new(0, 180, 0, 51);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Text"] = [[Excavator]];
G2L["289"]["Name"] = [[button]];
G2L["289"]["Position"] = UDim2.new(0.0557, 0, 0.30014, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.Script
G2L["28a"] = Instance.new("Script", G2L["289"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
G2L["28b"] = Instance.new("LocalScript", G2L["289"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript.scary
G2L["28c"] = Instance.new("Decal", G2L["28b"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28c"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28c"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["28c"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.UICorner
G2L["28d"] = Instance.new("UICorner", G2L["289"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button
G2L["28e"] = Instance.new("TextButton", G2L["282"]);
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["TextSize"] = 14;
G2L["28e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28e"]["BackgroundTransparency"] = 0.9;
G2L["28e"]["Size"] = UDim2.new(0, 104, 0, 46);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Text"] = [[c4 bomb]];
G2L["28e"]["Name"] = [[button]];
G2L["28e"]["Position"] = UDim2.new(0.6, 0, 0.15864, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.Script
G2L["28f"] = Instance.new("Script", G2L["28e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
G2L["290"] = Instance.new("LocalScript", G2L["28e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript.scary
G2L["291"] = Instance.new("Decal", G2L["290"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["291"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["291"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["291"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.UICorner
G2L["292"] = Instance.new("UICorner", G2L["28e"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button
G2L["293"] = Instance.new("TextButton", G2L["282"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["TextSize"] = 14;
G2L["293"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["293"]["BackgroundTransparency"] = 0.9;
G2L["293"]["Size"] = UDim2.new(0, 95, 0, 32);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Text"] = [[Knife Grab]];
G2L["293"]["Name"] = [[button]];
G2L["293"]["Position"] = UDim2.new(0.02616, 0, 0.20283, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.Script
G2L["294"] = Instance.new("Script", G2L["293"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
G2L["295"] = Instance.new("LocalScript", G2L["293"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript.scary
G2L["296"] = Instance.new("Decal", G2L["295"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["296"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["296"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["296"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.UICorner
G2L["297"] = Instance.new("UICorner", G2L["293"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button
G2L["298"] = Instance.new("TextButton", G2L["282"]);
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextSize"] = 14;
G2L["298"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["298"]["BackgroundTransparency"] = 0.9;
G2L["298"]["Size"] = UDim2.new(0, 114, 0, 59);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[Infinite Yield]];
G2L["298"]["Name"] = [[button]];
G2L["298"]["Position"] = UDim2.new(0.47553, 0, 0.25314, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.Script
G2L["299"] = Instance.new("Script", G2L["298"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
G2L["29a"] = Instance.new("LocalScript", G2L["298"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript.scary
G2L["29b"] = Instance.new("Decal", G2L["29a"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29b"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29b"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["29b"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.UICorner
G2L["29c"] = Instance.new("UICorner", G2L["298"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button
G2L["29d"] = Instance.new("TextButton", G2L["282"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["BackgroundTransparency"] = 0.9;
G2L["29d"]["Size"] = UDim2.new(0, 114, 0, 59);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Text"] = [[Map]];
G2L["29d"]["Name"] = [[button]];
G2L["29d"]["Position"] = UDim2.new(0.58945, 0, 0.03145, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
G2L["29e"] = Instance.new("LocalScript", G2L["29d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript.scary
G2L["29f"] = Instance.new("Decal", G2L["29e"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29f"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29f"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["29f"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
G2L["2a0"] = Instance.new("LocalScript", G2L["29d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["29d"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.UIStroke
G2L["2a2"] = Instance.new("UIStroke", G2L["35"]);
G2L["2a2"]["Thickness"] = 0.5;
G2L["2a2"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.UICorner
G2L["2a3"] = Instance.new("UICorner", G2L["35"]);
G2L["2a3"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.OmegaGen.MainFrame.page-gds.texture-btn
G2L["2a4"] = Instance.new("TextButton", G2L["33"]);
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["TextSize"] = 14;
G2L["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Size"] = UDim2.new(0, 135, 0, 23);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["Text"] = [[Texture & Particle]];
G2L["2a4"]["Name"] = [[texture-btn]];
G2L["2a4"]["Position"] = UDim2.new(0.01639, 0, 0.90943, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.texture-btn.LocalScript
G2L["2a5"] = Instance.new("LocalScript", G2L["2a4"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.texture-btn.LocalScript
G2L["2a6"] = Instance.new("LocalScript", G2L["2a4"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.texture-btn.LocalScript.scary
G2L["2a7"] = Instance.new("Decal", G2L["2a6"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a7"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a7"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["2a7"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.texture-btn.UIStroke
G2L["2a8"] = Instance.new("UIStroke", G2L["2a4"]);
G2L["2a8"]["Thickness"] = 0.5;
G2L["2a8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-gds.texture-btn.UICorner
G2L["2a9"] = Instance.new("UICorner", G2L["2a4"]);
G2L["2a9"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.OmegaGen.MainFrame.page-gds.skybox-btn
G2L["2aa"] = Instance.new("TextButton", G2L["33"]);
G2L["2aa"]["TextWrapped"] = true;
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["TextSize"] = 14;
G2L["2aa"]["TextScaled"] = true;
G2L["2aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2aa"]["BackgroundTransparency"] = 1;
G2L["2aa"]["Size"] = UDim2.new(0, 97, 0, 23);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["Text"] = [[Skybox & Spawners]];
G2L["2aa"]["Name"] = [[skybox-btn]];
G2L["2aa"]["Position"] = UDim2.new(0.31148, 0, 0.90943, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.skybox-btn.LocalScript
G2L["2ab"] = Instance.new("LocalScript", G2L["2aa"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.skybox-btn.LocalScript
G2L["2ac"] = Instance.new("LocalScript", G2L["2aa"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.skybox-btn.LocalScript.scary
G2L["2ad"] = Instance.new("Decal", G2L["2ac"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ad"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ad"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["2ad"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.skybox-btn.UIStroke
G2L["2ae"] = Instance.new("UIStroke", G2L["2aa"]);
G2L["2ae"]["Thickness"] = 0.5;
G2L["2ae"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-gds.skybox-btn.UICorner
G2L["2af"] = Instance.new("UICorner", G2L["2aa"]);
G2L["2af"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.OmegaGen.MainFrame.page-gds.sounds-btn
G2L["2b0"] = Instance.new("TextButton", G2L["33"]);
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["TextSize"] = 14;
G2L["2b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b0"]["BackgroundTransparency"] = 1;
G2L["2b0"]["Size"] = UDim2.new(0, 90, 0, 23);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Text"] = [[Sounds]];
G2L["2b0"]["Name"] = [[sounds-btn]];
G2L["2b0"]["Position"] = UDim2.new(0.52869, 0, 0.90943, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.sounds-btn.LocalScript
G2L["2b1"] = Instance.new("LocalScript", G2L["2b0"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.sounds-btn.LocalScript
G2L["2b2"] = Instance.new("LocalScript", G2L["2b0"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.sounds-btn.LocalScript.scary
G2L["2b3"] = Instance.new("Decal", G2L["2b2"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b3"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b3"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["2b3"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.sounds-btn.UIStroke
G2L["2b4"] = Instance.new("UIStroke", G2L["2b0"]);
G2L["2b4"]["Thickness"] = 0.5;
G2L["2b4"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-gds.sounds-btn.UICorner
G2L["2b5"] = Instance.new("UICorner", G2L["2b0"]);
G2L["2b5"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.OmegaGen.MainFrame.page-gds.others-btn
G2L["2b6"] = Instance.new("TextButton", G2L["33"]);
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["TextSize"] = 14;
G2L["2b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b6"]["BackgroundTransparency"] = 1;
G2L["2b6"]["Size"] = UDim2.new(0, 125, 0, 23);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b6"]["Text"] = [[Other Scripts]];
G2L["2b6"]["Name"] = [[others-btn]];
G2L["2b6"]["Position"] = UDim2.new(0.73156, 0, 0.90943, 0);


-- StarterGui.OmegaGen.MainFrame.page-gds.others-btn.LocalScript
G2L["2b7"] = Instance.new("LocalScript", G2L["2b6"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.others-btn.LocalScript
G2L["2b8"] = Instance.new("LocalScript", G2L["2b6"]);



-- StarterGui.OmegaGen.MainFrame.page-gds.others-btn.LocalScript.scary
G2L["2b9"] = Instance.new("Decal", G2L["2b8"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b9"]["Texture"] = [[http://www.roblox.com/asset/?id=10798732430]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b9"]["ColorMap"] = [[http://www.roblox.com/asset/?id=10798732430]];
G2L["2b9"]["Name"] = [[scary]];


-- StarterGui.OmegaGen.MainFrame.page-gds.others-btn.UIStroke
G2L["2ba"] = Instance.new("UIStroke", G2L["2b6"]);
G2L["2ba"]["Thickness"] = 0.5;
G2L["2ba"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["2ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.page-gds.others-btn.UICorner
G2L["2bb"] = Instance.new("UICorner", G2L["2b6"]);
G2L["2bb"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.OmegaGen.MainFrame.page-localplayer scripts
G2L["2bc"] = Instance.new("Frame", G2L["2"]);
G2L["2bc"]["Visible"] = false;
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["Size"] = UDim2.new(0, 488, 0, 318);
G2L["2bc"]["Position"] = UDim2.new(0.17707, 0, 0.09402, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bc"]["Name"] = [[page-localplayer scripts]];
G2L["2bc"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-localplayer scripts.TextLabel
G2L["2bd"] = Instance.new("TextLabel", G2L["2bc"]);
G2L["2bd"]["TextWrapped"] = true;
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["TextSize"] = 14;
G2L["2bd"]["TextScaled"] = true;
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["BackgroundTransparency"] = 1;
G2L["2bd"]["Size"] = UDim2.new(0, 233, 0, 39);
G2L["2bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bd"]["Text"] = [[LocalPlayer Feature Coming on the next update]];
G2L["2bd"]["Position"] = UDim2.new(0.22951, 0, 0.38679, 0);


-- StarterGui.OmegaGen.MainFrame.page-emergency scripts
G2L["2be"] = Instance.new("Frame", G2L["2"]);
G2L["2be"]["Visible"] = false;
G2L["2be"]["BorderSizePixel"] = 0;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["Size"] = UDim2.new(0, 488, 0, 318);
G2L["2be"]["Position"] = UDim2.new(0.17707, 0, 0.09402, 0);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2be"]["Name"] = [[page-emergency scripts]];
G2L["2be"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-emergency scripts.TextLabel
G2L["2bf"] = Instance.new("TextLabel", G2L["2be"]);
G2L["2bf"]["TextWrapped"] = true;
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextScaled"] = true;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["BackgroundTransparency"] = 1;
G2L["2bf"]["Size"] = UDim2.new(0, 233, 0, 39);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bf"]["Text"] = [[Emergency Feature Coming on the next update]];
G2L["2bf"]["Position"] = UDim2.new(0.22951, 0, 0.38679, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts
G2L["2c0"] = Instance.new("Frame", G2L["2"]);
G2L["2c0"]["Visible"] = false;
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["Size"] = UDim2.new(0, 488, 0, 318);
G2L["2c0"]["Position"] = UDim2.new(0.17707, 0, 0.09402, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["Name"] = [[page-admin scripts]];
G2L["2c0"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextLabel
G2L["2c1"] = Instance.new("TextLabel", G2L["2c0"]);
G2L["2c1"]["BorderSizePixel"] = 2;
G2L["2c1"]["TextSize"] = 14;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["Size"] = UDim2.new(0, 200, 0, 24);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["Text"] = [[Admin Panel]];
G2L["2c1"]["Position"] = UDim2.new(0.06762, 0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox
G2L["2c2"] = Instance.new("TextBox", G2L["2c0"]);
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["TextSize"] = 14;
G2L["2c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c2"]["PlaceholderText"] = [[walkspeed]];
G2L["2c2"]["Size"] = UDim2.new(0, 117, 0, 29);
G2L["2c2"]["Position"] = UDim2.new(0.03689, 0, 0.18553, 0);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["Text"] = [[]];
G2L["2c2"]["BackgroundTransparency"] = 0.9;


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.UICorner
G2L["2c3"] = Instance.new("UICorner", G2L["2c2"]);
G2L["2c3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton
G2L["2c4"] = Instance.new("TextButton", G2L["2c2"]);
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["TextSize"] = 14;
G2L["2c4"]["TextColor3"] = Color3.fromRGB(80, 80, 80);
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c4"]["BackgroundTransparency"] = 0.2;
G2L["2c4"]["Size"] = UDim2.new(0, 38, 0, 29);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["Text"] = [[set]];
G2L["2c4"]["Position"] = UDim2.new(1.05983, 0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton.LocalScript
G2L["2c5"] = Instance.new("LocalScript", G2L["2c4"]);



-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton.UICorner
G2L["2c6"] = Instance.new("UICorner", G2L["2c4"]);
G2L["2c6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox
G2L["2c7"] = Instance.new("TextBox", G2L["2c0"]);
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["TextSize"] = 14;
G2L["2c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c7"]["PlaceholderText"] = [[jump height]];
G2L["2c7"]["Size"] = UDim2.new(0, 117, 0, 29);
G2L["2c7"]["Position"] = UDim2.new(0.03689, 0, 0.30503, 0);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["Text"] = [[]];
G2L["2c7"]["BackgroundTransparency"] = 0.9;


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.UICorner
G2L["2c8"] = Instance.new("UICorner", G2L["2c7"]);
G2L["2c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton
G2L["2c9"] = Instance.new("TextButton", G2L["2c7"]);
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["TextSize"] = 14;
G2L["2c9"]["TextColor3"] = Color3.fromRGB(80, 80, 80);
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c9"]["BackgroundTransparency"] = 0.2;
G2L["2c9"]["Size"] = UDim2.new(0, 38, 0, 29);
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["Text"] = [[set]];
G2L["2c9"]["Position"] = UDim2.new(1.05983, 0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton.LocalScript
G2L["2ca"] = Instance.new("LocalScript", G2L["2c9"]);



-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton.UICorner
G2L["2cb"] = Instance.new("UICorner", G2L["2c9"]);
G2L["2cb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton
G2L["2cc"] = Instance.new("TextButton", G2L["2c0"]);
G2L["2cc"]["TextWrapped"] = true;
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["TextSize"] = 16;
G2L["2cc"]["TextScaled"] = true;
G2L["2cc"]["TextColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cc"]["BackgroundTransparency"] = 0.2;
G2L["2cc"]["Size"] = UDim2.new(0, 108, 0, 29);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["Text"] = [[Infinite Jump]];
G2L["2cc"]["Position"] = UDim2.new(0.39139, 0, 0.18553, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
G2L["2cd"] = Instance.new("LocalScript", G2L["2cc"]);



-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.UICorner
G2L["2ce"] = Instance.new("UICorner", G2L["2cc"]);
G2L["2ce"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton
G2L["2cf"] = Instance.new("TextButton", G2L["2c0"]);
G2L["2cf"]["TextWrapped"] = true;
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["TextSize"] = 16;
G2L["2cf"]["TextScaled"] = true;
G2L["2cf"]["TextColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cf"]["BackgroundTransparency"] = 0.2;
G2L["2cf"]["Size"] = UDim2.new(0, 108, 0, 29);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["Text"] = [[]];
G2L["2cf"]["Position"] = UDim2.new(0.39139, 0, 0.30503, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
G2L["2d0"] = Instance.new("LocalScript", G2L["2cf"]);



-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2cf"]);
G2L["2d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox
G2L["2d2"] = Instance.new("TextBox", G2L["2c0"]);
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["TextSize"] = 14;
G2L["2d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d2"]["PlaceholderText"] = [[to kick username]];
G2L["2d2"]["Size"] = UDim2.new(0, 117, 0, 29);
G2L["2d2"]["Position"] = UDim2.new(0.64344, 0, 0.18553, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Text"] = [[]];
G2L["2d2"]["BackgroundTransparency"] = 0.9;


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.UICorner
G2L["2d3"] = Instance.new("UICorner", G2L["2d2"]);
G2L["2d3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton
G2L["2d4"] = Instance.new("TextButton", G2L["2d2"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["TextSize"] = 14;
G2L["2d4"]["TextColor3"] = Color3.fromRGB(80, 80, 80);
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d4"]["BackgroundTransparency"] = 0.2;
G2L["2d4"]["Size"] = UDim2.new(0, 38, 0, 29);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["Text"] = [[kick]];
G2L["2d4"]["Position"] = UDim2.new(1.05983, 0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton.LocalScript
G2L["2d5"] = Instance.new("LocalScript", G2L["2d4"]);



-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton
G2L["2d7"] = Instance.new("TextButton", G2L["2c0"]);
G2L["2d7"]["TextWrapped"] = true;
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["TextSize"] = 16;
G2L["2d7"]["TextColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d7"]["BackgroundTransparency"] = 0.2;
G2L["2d7"]["Size"] = UDim2.new(0, 162, 0, 29);
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Text"] = [[Explode All]];
G2L["2d7"]["Position"] = UDim2.new(0.64344, 0, 0.30503, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
G2L["2d8"] = Instance.new("LocalScript", G2L["2d7"]);



-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.UICorner
G2L["2d9"] = Instance.new("UICorner", G2L["2d7"]);
G2L["2d9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton
G2L["2da"] = Instance.new("TextButton", G2L["2c0"]);
G2L["2da"]["TextWrapped"] = true;
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["TextSize"] = 16;
G2L["2da"]["TextColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2da"]["BackgroundTransparency"] = 0.2;
G2L["2da"]["Size"] = UDim2.new(0, 124, 0, 29);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Text"] = [[Bring All]];
G2L["2da"]["Position"] = UDim2.new(0.03689, 0, 0.43082, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
G2L["2db"] = Instance.new("LocalScript", G2L["2da"]);



-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.UICorner
G2L["2dc"] = Instance.new("UICorner", G2L["2da"]);
G2L["2dc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton
G2L["2dd"] = Instance.new("TextButton", G2L["2c0"]);
G2L["2dd"]["TextWrapped"] = true;
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["TextSize"] = 16;
G2L["2dd"]["TextColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dd"]["BackgroundTransparency"] = 0.2;
G2L["2dd"]["Size"] = UDim2.new(0, 147, 0, 29);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["Text"] = [[Force Field]];
G2L["2dd"]["Position"] = UDim2.new(0.31148, 0, 0.43082, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
G2L["2de"] = Instance.new("LocalScript", G2L["2dd"]);



-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.UICorner
G2L["2df"] = Instance.new("UICorner", G2L["2dd"]);
G2L["2df"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton
G2L["2e0"] = Instance.new("TextButton", G2L["2c0"]);
G2L["2e0"]["TextWrapped"] = true;
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["TextSize"] = 16;
G2L["2e0"]["TextColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e0"]["BackgroundTransparency"] = 0.2;
G2L["2e0"]["Size"] = UDim2.new(0, 162, 0, 29);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["Text"] = [[Popup]];
G2L["2e0"]["Position"] = UDim2.new(0.64344, 0, 0.43082, 0);


-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
G2L["2e1"] = Instance.new("LocalScript", G2L["2e0"]);



-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.UICorner
G2L["2e2"] = Instance.new("UICorner", G2L["2e0"]);
G2L["2e2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.Frame
G2L["2e3"] = Instance.new("Frame", G2L["2"]);
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["Size"] = UDim2.new(0, 105, 0, 318);
G2L["2e3"]["Position"] = UDim2.new(0, 0, 0.09402, 0);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.Frame.UIStroke
G2L["2e4"] = Instance.new("UIStroke", G2L["2e3"]);
G2L["2e4"]["Color"] = Color3.fromRGB(239, 239, 239);
G2L["2e4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e4"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame
G2L["2e5"] = Instance.new("ScrollingFrame", G2L["2e3"]);
G2L["2e5"]["Active"] = true;
G2L["2e5"]["BorderSizePixel"] = 0;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["Size"] = UDim2.new(0, 104, 0, 312);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e5"]["ScrollBarThickness"] = 5;
G2L["2e5"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_
G2L["2e6"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2e6"]["TextWrapped"] = true;
G2L["2e6"]["BorderSizePixel"] = 0;
G2L["2e6"]["TextSize"] = 12;
G2L["2e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e6"]["BackgroundTransparency"] = 0.9;
G2L["2e6"]["Size"] = UDim2.new(0, 92, 0, 41);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e6"]["Text"] = [[]];
G2L["2e6"]["Name"] = [[tab_]];
G2L["2e6"]["Position"] = UDim2.new(0.038, 0, 0.056, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
G2L["2e7"] = Instance.new("LocalScript", G2L["2e6"]);
G2L["2e7"]["Name"] = [[hover_func]];


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.UICorner
G2L["2e8"] = Instance.new("UICorner", G2L["2e6"]);
G2L["2e8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.TextLabel
G2L["2e9"] = Instance.new("TextLabel", G2L["2e5"]);
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["TextSize"] = 16;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["BackgroundTransparency"] = 1;
G2L["2e9"]["Size"] = UDim2.new(0, 95, 0, 29);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Text"] = [[=== Tabs ===]];


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_
G2L["2ea"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2ea"]["TextWrapped"] = true;
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["TextSize"] = 12;
G2L["2ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ea"]["BackgroundTransparency"] = 0.9;
G2L["2ea"]["Size"] = UDim2.new(0, 92, 0, 41);
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["Text"] = [[]];
G2L["2ea"]["Name"] = [[tab_]];
G2L["2ea"]["Position"] = UDim2.new(0.038, 0, 0.213, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
G2L["2eb"] = Instance.new("LocalScript", G2L["2ea"]);
G2L["2eb"]["Name"] = [[hover_func]];


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.UICorner
G2L["2ec"] = Instance.new("UICorner", G2L["2ea"]);
G2L["2ec"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_
G2L["2ed"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2ed"]["TextWrapped"] = true;
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["TextSize"] = 12;
G2L["2ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ed"]["BackgroundTransparency"] = 0.9;
G2L["2ed"]["Size"] = UDim2.new(0, 92, 0, 41);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["Text"] = [[]];
G2L["2ed"]["Name"] = [[tab_]];
G2L["2ed"]["Position"] = UDim2.new(0.038, 0, 0.135, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
G2L["2ee"] = Instance.new("LocalScript", G2L["2ed"]);
G2L["2ee"]["Name"] = [[hover_func]];


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.UICorner
G2L["2ef"] = Instance.new("UICorner", G2L["2ed"]);
G2L["2ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_
G2L["2f0"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2f0"]["TextWrapped"] = true;
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["TextSize"] = 12;
G2L["2f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f0"]["BackgroundTransparency"] = 0.9;
G2L["2f0"]["Size"] = UDim2.new(0, 92, 0, 41);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["Text"] = [[]];
G2L["2f0"]["Name"] = [[tab_]];
G2L["2f0"]["Position"] = UDim2.new(0.038, 0, 0.291, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
G2L["2f1"] = Instance.new("LocalScript", G2L["2f0"]);
G2L["2f1"]["Name"] = [[hover_func]];


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.UICorner
G2L["2f2"] = Instance.new("UICorner", G2L["2f0"]);
G2L["2f2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_
G2L["2f3"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2f3"]["TextWrapped"] = true;
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["TextSize"] = 12;
G2L["2f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f3"]["BackgroundTransparency"] = 0.9;
G2L["2f3"]["Size"] = UDim2.new(0, 92, 0, 41);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["Text"] = [[]];
G2L["2f3"]["Name"] = [[tab_]];
G2L["2f3"]["Position"] = UDim2.new(0.038, 0, 0.37, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
G2L["2f4"] = Instance.new("LocalScript", G2L["2f3"]);
G2L["2f4"]["Name"] = [[hover_func]];


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f3"]);
G2L["2f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.localplayer_stats
G2L["2f6"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2f6"]["TextWrapped"] = true;
G2L["2f6"]["BorderSizePixel"] = 0;
G2L["2f6"]["TextSize"] = 12;
G2L["2f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f6"]["BackgroundTransparency"] = 0.9;
G2L["2f6"]["Size"] = UDim2.new(0, 41, 0, 41);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f6"]["Text"] = [[]];
G2L["2f6"]["Name"] = [[localplayer_stats]];
G2L["2f6"]["Position"] = UDim2.new(0.038, 0, 0.45, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.localplayer_stats.hover_func
G2L["2f7"] = Instance.new("LocalScript", G2L["2f6"]);
G2L["2f7"]["Name"] = [[hover_func]];


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.localplayer_stats.UICorner
G2L["2f8"] = Instance.new("UICorner", G2L["2f6"]);
G2L["2f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.localplayer_stats.ImageLabel
G2L["2f9"] = Instance.new("ImageLabel", G2L["2f6"]);
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["Image"] = [[rbxassetid://130156611516915]];
G2L["2f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.localplayer_stats.ImageLabel.UICorner
G2L["2fa"] = Instance.new("UICorner", G2L["2f9"]);



-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.settings
G2L["2fb"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2fb"]["TextWrapped"] = true;
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["TextSize"] = 12;
G2L["2fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fb"]["BackgroundTransparency"] = 0.9;
G2L["2fb"]["Size"] = UDim2.new(0, 41, 0, 41);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Text"] = [[]];
G2L["2fb"]["Name"] = [[settings]];
G2L["2fb"]["Position"] = UDim2.new(0.53, 0, 0.45, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.settings.hover_func
G2L["2fc"] = Instance.new("LocalScript", G2L["2fb"]);
G2L["2fc"]["Name"] = [[hover_func]];


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.settings.ImageLabel
G2L["2fd"] = Instance.new("ImageLabel", G2L["2fb"]);
G2L["2fd"]["BorderSizePixel"] = 0;
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fd"]["Image"] = [[rbxassetid://15351501819]];
G2L["2fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fd"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.settings.ImageLabel.UICorner
G2L["2fe"] = Instance.new("UICorner", G2L["2fd"]);



-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.settings.UICorner
G2L["2ff"] = Instance.new("UICorner", G2L["2fb"]);
G2L["2ff"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel
G2L["300"] = Instance.new("ImageLabel", G2L["2e5"]);
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["Image"] = [[rbxassetid://14456047382]];
G2L["300"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["BackgroundTransparency"] = 1;
G2L["300"]["Position"] = UDim2.new(0.05769, 0, 0.05975, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel.TextLabel
G2L["301"] = Instance.new("TextLabel", G2L["300"]);
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["TextSize"] = 12;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["301"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["BackgroundTransparency"] = 1;
G2L["301"]["Size"] = UDim2.new(0, 54, 0, 35);
G2L["301"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["301"]["Text"] = [[Home]];
G2L["301"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel
G2L["302"] = Instance.new("ImageLabel", G2L["2e5"]);
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["Image"] = [[rbxassetid://88095511846738]];
G2L["302"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["302"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["BackgroundTransparency"] = 1;
G2L["302"]["Position"] = UDim2.new(0.05769, 0, 0.21541, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel.TextLabel
G2L["303"] = Instance.new("TextLabel", G2L["302"]);
G2L["303"]["TextWrapped"] = true;
G2L["303"]["BorderSizePixel"] = 0;
G2L["303"]["TextSize"] = 12;
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["303"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["BackgroundTransparency"] = 1;
G2L["303"]["Size"] = UDim2.new(0, 54, 0, 35);
G2L["303"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["303"]["Text"] = [[Admin Panel]];
G2L["303"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel
G2L["304"] = Instance.new("ImageLabel", G2L["2e5"]);
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["Image"] = [[rbxassetid://2795572800]];
G2L["304"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["304"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["BackgroundTransparency"] = 1;
G2L["304"]["Position"] = UDim2.new(0.05769, 0, 0.2956, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel.TextLabel
G2L["305"] = Instance.new("TextLabel", G2L["304"]);
G2L["305"]["TextWrapped"] = true;
G2L["305"]["BorderSizePixel"] = 0;
G2L["305"]["TextSize"] = 12;
G2L["305"]["TextScaled"] = true;
G2L["305"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["305"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["BackgroundTransparency"] = 1;
G2L["305"]["Size"] = UDim2.new(0, 54, 0, 35);
G2L["305"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["305"]["Text"] = [[Localplayer Scripts]];
G2L["305"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel.UICorner
G2L["306"] = Instance.new("UICorner", G2L["304"]);
G2L["306"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel
G2L["307"] = Instance.new("ImageLabel", G2L["2e5"]);
G2L["307"]["BorderSizePixel"] = 0;
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["Image"] = [[rbxassetid://12339132641]];
G2L["307"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["307"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["307"]["BackgroundTransparency"] = 1;
G2L["307"]["Position"] = UDim2.new(0.05769, 0, 0.37264, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel.TextLabel
G2L["308"] = Instance.new("TextLabel", G2L["307"]);
G2L["308"]["TextWrapped"] = true;
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["TextSize"] = 12;
G2L["308"]["TextScaled"] = true;
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["308"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["BackgroundTransparency"] = 1;
G2L["308"]["Size"] = UDim2.new(0, 54, 0, 35);
G2L["308"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["308"]["Text"] = [[Emergency Scripts]];
G2L["308"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel.UICorner
G2L["309"] = Instance.new("UICorner", G2L["307"]);
G2L["309"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel
G2L["30a"] = Instance.new("ImageLabel", G2L["2e5"]);
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["Image"] = [[rbxassetid://15889469852]];
G2L["30a"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30a"]["BackgroundTransparency"] = 1;
G2L["30a"]["Position"] = UDim2.new(0.05769, 0, 0.13836, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel.TextLabel
G2L["30b"] = Instance.new("TextLabel", G2L["30a"]);
G2L["30b"]["TextWrapped"] = true;
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["TextSize"] = 12;
G2L["30b"]["TextScaled"] = true;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["BackgroundTransparency"] = 1;
G2L["30b"]["Size"] = UDim2.new(0, 54, 0, 35);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["Text"] = [[Game Destruction Scripts]];
G2L["30b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_
G2L["30c"] = Instance.new("TextButton", G2L["2e5"]);
G2L["30c"]["TextWrapped"] = true;
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["TextSize"] = 12;
G2L["30c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30c"]["BackgroundTransparency"] = 0.9;
G2L["30c"]["Size"] = UDim2.new(0, 92, 0, 41);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["Text"] = [[]];
G2L["30c"]["Name"] = [[tab_]];
G2L["30c"]["Position"] = UDim2.new(0.038, 0, 0.53, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
G2L["30d"] = Instance.new("LocalScript", G2L["30c"]);
G2L["30d"]["Name"] = [[hover_func]];


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["30c"]);
G2L["30e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel
G2L["30f"] = Instance.new("ImageLabel", G2L["2e5"]);
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["Image"] = [[rbxassetid://4458888115]];
G2L["30f"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["30f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30f"]["BackgroundTransparency"] = 1;
G2L["30f"]["Position"] = UDim2.new(0.05769, 0, 0.53459, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel.TextLabel
G2L["310"] = Instance.new("TextLabel", G2L["30f"]);
G2L["310"]["TextWrapped"] = true;
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["TextSize"] = 11;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["310"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["BackgroundTransparency"] = 1;
G2L["310"]["Size"] = UDim2.new(0, 54, 0, 35);
G2L["310"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["Text"] = [[Gui scripts]];
G2L["310"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.ImageLabel.UICorner
G2L["311"] = Instance.new("UICorner", G2L["30f"]);
G2L["311"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.OmegaGen.MainFrame.Frame.Frame
G2L["312"] = Instance.new("Frame", G2L["2e3"]);
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["Size"] = UDim2.new(0, 104, 0, 81);
G2L["312"]["Position"] = UDim2.new(0, 0, 0.74528, 0);
G2L["312"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.OmegaGen.MainFrame.Frame.Frame.UIGradient
G2L["313"] = Instance.new("UIGradient", G2L["312"]);
G2L["313"]["Rotation"] = -90;
G2L["313"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["313"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OmegaGen.MainFrame.Frame.Frame.UICorner
G2L["314"] = Instance.new("UICorner", G2L["312"]);



-- StarterGui.OmegaGen.MainFrame.page-gui scripts
G2L["315"] = Instance.new("Frame", G2L["2"]);
G2L["315"]["Visible"] = false;
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["Size"] = UDim2.new(0, 488, 0, 318);
G2L["315"]["Position"] = UDim2.new(0.17707, 0, 0.09402, 0);
G2L["315"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["315"]["Name"] = [[page-gui scripts]];
G2L["315"]["BackgroundTransparency"] = 1;


-- StarterGui.OmegaGen.MainFrame.page-gui scripts.TextLabel
G2L["316"] = Instance.new("TextLabel", G2L["315"]);
G2L["316"]["TextWrapped"] = true;
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["TextSize"] = 14;
G2L["316"]["TextScaled"] = true;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["316"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["BackgroundTransparency"] = 1;
G2L["316"]["Size"] = UDim2.new(0, 233, 0, 39);
G2L["316"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["316"]["Text"] = [[Gui Feature Coming on the next update]];
G2L["316"]["Position"] = UDim2.new(0.22951, 0, 0.38679, 0);


-- StarterGui.OmegaGen.Frame
G2L["317"] = Instance.new("Frame", G2L["1"]);
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["Size"] = UDim2.new(0, 178, 0, 21);
G2L["317"]["Position"] = UDim2.new(0.8836, 0, 0.87307, 0);
G2L["317"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["BackgroundTransparency"] = 0.2;


-- StarterGui.OmegaGen.Frame.TextLabel
G2L["318"] = Instance.new("TextLabel", G2L["317"]);
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["TextSize"] = 14;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["318"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["318"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["318"]["BackgroundTransparency"] = 1;
G2L["318"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["318"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["318"]["Text"] = [[Click 'E' to toggle Ui]];


-- StarterGui.OmegaGen.Events
G2L["319"] = Instance.new("Folder", G2L["1"]);
G2L["319"]["Name"] = [[Events]];


-- StarterGui.OmegaGen.Events.kick
G2L["31a"] = Instance.new("Folder", G2L["319"]);
G2L["31a"]["Name"] = [[kick]];


-- StarterGui.OmegaGen.Events.kick.KickPlayerEventHandler
G2L["31b"] = Instance.new("Script", G2L["31a"]);
G2L["31b"]["Name"] = [[KickPlayerEventHandler]];


-- StarterGui.OmegaGen.Events.kick.kickevent
G2L["31c"] = Instance.new("Script", G2L["31a"]);
G2L["31c"]["Name"] = [[kickevent]];


-- StarterGui.OmegaGen.Events.explode
G2L["31d"] = Instance.new("Folder", G2L["319"]);
G2L["31d"]["Name"] = [[explode]];


-- StarterGui.OmegaGen.Events.explode.Script
G2L["31e"] = Instance.new("Script", G2L["31d"]);



-- StarterGui.OmegaGen.Events.explode.Script
G2L["31f"] = Instance.new("Script", G2L["31d"]);



-- StarterGui.OmegaGen.Events.bringall
G2L["320"] = Instance.new("Folder", G2L["319"]);
G2L["320"]["Name"] = [[bringall]];


-- StarterGui.OmegaGen.Events.bringall.Script
G2L["321"] = Instance.new("Script", G2L["320"]);



-- StarterGui.OmegaGen.Events.bringall.Script
G2L["322"] = Instance.new("Script", G2L["320"]);



-- StarterGui.OmegaGen.Events.popup
G2L["323"] = Instance.new("Folder", G2L["319"]);
G2L["323"]["Name"] = [[popup]];


-- StarterGui.OmegaGen.Events.popup.Script
G2L["324"] = Instance.new("Script", G2L["323"]);



-- StarterGui.OmegaGen.Events.popup.Script
G2L["325"] = Instance.new("Script", G2L["323"]);



-- StarterGui.OmegaGen.Events.teleportAll
G2L["326"] = Instance.new("Folder", G2L["319"]);
G2L["326"]["Name"] = [[teleportAll]];


-- StarterGui.OmegaGen.Events.teleportAll.Script
G2L["327"] = Instance.new("Script", G2L["326"]);



-- StarterGui.OmegaGen.Events.teleportAll.Script
G2L["328"] = Instance.new("Script", G2L["326"]);



-- StarterGui.OmegaGen.loading-ui
G2L["329"] = Instance.new("Frame", G2L["1"]);
G2L["329"]["Visible"] = false;
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["329"]["ClipsDescendants"] = true;
G2L["329"]["Size"] = UDim2.new(0, 427, 0, 252);
G2L["329"]["Position"] = UDim2.new(0.2765, 0, 0.29639, 0);
G2L["329"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["329"]["Name"] = [[loading-ui]];


-- StarterGui.OmegaGen.loading-ui.UICorner
G2L["32a"] = Instance.new("UICorner", G2L["329"]);



-- StarterGui.OmegaGen.loading-ui.TextLabel
G2L["32b"] = Instance.new("TextLabel", G2L["329"]);
G2L["32b"]["TextWrapped"] = true;
G2L["32b"]["BorderSizePixel"] = 0;
G2L["32b"]["TextSize"] = 40;
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["BackgroundTransparency"] = 1;
G2L["32b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["32b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32b"]["Text"] = [[OmegaGen]];
G2L["32b"]["Position"] = UDim2.new(0.26698, 0, 0, 0);


-- StarterGui.OmegaGen.loading-ui.TextLabel
G2L["32c"] = Instance.new("TextLabel", G2L["329"]);
G2L["32c"]["BorderSizePixel"] = 0;
G2L["32c"]["TextSize"] = 19;
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["BackgroundTransparency"] = 1;
G2L["32c"]["Size"] = UDim2.new(0, 121, 0, 22);
G2L["32c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32c"]["Text"] = [[powered by rc7]];
G2L["32c"]["Position"] = UDim2.new(0.70258, 0, 0.9127, 0);


-- StarterGui.OmegaGen.loading-ui.TextLabel
G2L["32d"] = Instance.new("TextLabel", G2L["329"]);
G2L["32d"]["BorderSizePixel"] = 0;
G2L["32d"]["TextSize"] = 18;
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["BackgroundTransparency"] = 1;
G2L["32d"]["Size"] = UDim2.new(0, 299, 0, 27);
G2L["32d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32d"]["Text"] = [[A powerful tool for exploiting]];
G2L["32d"]["Position"] = UDim2.new(0.14988, 0, 0.23413, 0);


-- StarterGui.OmegaGen.loading-ui.Frame
G2L["32e"] = Instance.new("Frame", G2L["329"]);
G2L["32e"]["BorderSizePixel"] = 0;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["Size"] = UDim2.new(0, 469, 0, 9);
G2L["32e"]["Position"] = UDim2.new(-0.07494, 0, 0.19841, 0);
G2L["32e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.OmegaGen.loading-ui.Frame.UICorner
G2L["32f"] = Instance.new("UICorner", G2L["32e"]);
G2L["32f"]["CornerRadius"] = UDim.new(0, 90);


-- StarterGui.OmegaGen.loading-ui.UIGradient
G2L["330"] = Instance.new("UIGradient", G2L["329"]);
G2L["330"]["Rotation"] = 90;
G2L["330"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(68, 68, 68))};


-- StarterGui.OmegaGen.loading-ui.ImageLabel
G2L["331"] = Instance.new("ImageLabel", G2L["329"]);
G2L["331"]["BorderSizePixel"] = 0;
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["Image"] = [[rbxassetid://7414445494]];
G2L["331"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["331"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["331"]["BackgroundTransparency"] = 1;
G2L["331"]["Position"] = UDim2.new(0.45433, 0, 0.69841, 0);


-- StarterGui.OmegaGen.loading-ui.ImageLabel.Roblox White Loading Icon
G2L["332"] = Instance.new("Decal", G2L["331"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["332"]["Texture"] = [[http://www.roblox.com/asset/?id=7414445494]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["332"]["ColorMap"] = [[http://www.roblox.com/asset/?id=7414445494]];
G2L["332"]["Name"] = [[Roblox White Loading Icon]];


-- StarterGui.OmegaGen.loading-ui.ImageLabel.LocalScript
G2L["333"] = Instance.new("LocalScript", G2L["331"]);



-- StarterGui.OmegaGen.loading-ui.TextLabel
G2L["334"] = Instance.new("TextLabel", G2L["329"]);
G2L["334"]["BorderSizePixel"] = 0;
G2L["334"]["TextSize"] = 19;
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["334"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["334"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["334"]["BackgroundTransparency"] = 1;
G2L["334"]["Size"] = UDim2.new(0, 153, 0, 22);
G2L["334"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["334"]["Text"] = [[loading...]];
G2L["334"]["Position"] = UDim2.new(-0.05855, 0, 0.9127, 0);


-- StarterGui.OmegaGen.loading-ui.TextLabel.LocalScript
G2L["335"] = Instance.new("LocalScript", G2L["334"]);



-- StarterGui.OmegaGen.loading-ui.LocalScript
G2L["336"] = Instance.new("LocalScript", G2L["329"]);



-- StarterGui.OmegaGen.loading-ui.UIStroke
G2L["337"] = Instance.new("UIStroke", G2L["329"]);
G2L["337"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.OmegaGen.MainFrame.Smooth GUI Dragging
local function C_3()
local script = G2L["3"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (4); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_3);
-- StarterGui.OmegaGen.MainFrame.LocalScript
local function C_4()
local script = G2L["4"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	local StarterGui = game:GetService("StarterGui")
	
	local frame = script.Parent 
	local bler = Lighting:WaitForChild("_on_load-blur")
	
	local onScreenPos = UDim2.new(0.5, 0, 0.5, 0)
	local offScreenPos = UDim2.new(0.5, 0, 1.5, 0) 
	
	local openInfo = TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
	local closeInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.In)
	local blurInfo = TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	local db = false -- Debounce variable
	
	local function toggleUI(opening)
		if opening then
			frame.Position = offScreenPos
			frame.Visible = true
			bler.Enabled = true
	
			TweenService:Create(frame, openInfo, {Position = onScreenPos}):Play()
			TweenService:Create(bler, blurInfo, {Size = 20}):Play()
		else
			local moveTween = TweenService:Create(frame, closeInfo, {Position = offScreenPos})
			local blurTween = TweenService:Create(bler, blurInfo, {Size = 0})
	
			moveTween:Play()
			blurTween:Play()
	
			moveTween.Completed:Connect(function()
				if frame.Position == offScreenPos then
					frame.Visible = false
					bler.Enabled = false
				end
			end)
		end
	end
	
	local function onKeyPress(inputObject, gameProcessedEvent)
		if gameProcessedEvent then return end
	
		if inputObject.KeyCode == Enum.KeyCode.LeftAlt then 
			if db then 
				StarterGui:SetCore("SendNotification", {
					Title = "System Notify",
					Text = "2 seconds delay before pressing the key again.",
					Duration = 2
				})
				return 
			end
	
			db = true
			local isOpening = not frame.Visible
			toggleUI(isOpening)
	
			task.wait(2)
			db = false
		end
	end
	
	UserInputService.InputBegan:Connect(onKeyPress)
end;
task.spawn(C_4);
-- StarterGui.OmegaGen.MainFrame.password-page.PinBox.LocalScript
local function C_10()
local script = G2L["10"];
	local TweenService = game:GetService("TweenService")
	
	local p = script.Parent
	local submit = p:FindFirstChild("submit")
	local target = script.Parent.Parent.Parent:FindFirstChild("page-home")
	local pp = script.Parent.Parent
	local nihm = script.Parent.Parent.Parent:FindFirstChild("Frame")
	local glow = p.Parent:FindFirstChild("ImageLabel")
	
	target.Visible = false
	pp.Visible = true
	nihm.Visible = false
	
	local function smoothColor(object, property, color)
		TweenService:Create(object, TweenInfo.new(0.5), {[property] = color}):Play()
	end
	
	submit.MouseButton1Click:Connect(function()
		local pass = p.Text
		local isCorrect = (pass == "_pass|22ax3r" or pass == "_pass|Iv1z" or pass == "_pass|owner0wnsth1s" or pass == "_pass|v1p-pass")
	
		if isCorrect then
			p.TextColor3 = Color3.fromRGB(0, 255, 0)
			submit.Text = "loading.."
	
			smoothColor(glow, "ImageColor3", Color3.fromRGB(0, 72, 0))
	
			task.wait(2.12)
	
			target.Visible = true
			nihm.Visible = true
			pp:ClearAllChildren()
			pp:Destroy()
		else
			submit.Text = "Wrong Passcode"
			smoothColor(p, "TextColor3", Color3.fromRGB(255, 0, 0))
			smoothColor(glow, "ImageColor3", Color3.fromRGB(72, 0, 0))
	
			task.wait(2)
	
			submit.Text = "Submit"
			smoothColor(p, "TextColor3", Color3.fromRGB(255, 255, 255))
			smoothColor(glow, "ImageColor3", Color3.fromRGB(72, 72, 72))
		end
	end)
end;
task.spawn(C_10);
-- StarterGui.OmegaGen.MainFrame.password-page.Frame.TextButton.LocalScript
local function C_18()
local script = G2L["18"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	
	local downGoals = {
		BackgroundColor3 = Color3.fromRGB(200, 200, 200),
		Position = UDim2.new(0, 0, 0, 0)
	}
	
	local upGoals = {
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		Position = UDim2.new(0, 0, -0.099, 0)
	}
	
	local tweenDown = TweenService:Create(button, info, downGoals)
	local tweenUp = TweenService:Create(button, info, upGoals)
	
	button.MouseButton1Down:Connect(function()
		tweenDown:Play()
	end)
	
	button.MouseButton1Up:Connect(function()
		tweenUp:Play()
	end)
end;
task.spawn(C_18);
-- StarterGui.OmegaGen.MainFrame.page-gds.LocalScript
local function C_34()
local script = G2L["34"];
	script.Parent.Visible = false
end;
task.spawn(C_34);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_39()
local script = G2L["39"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_39);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_40()
local script = G2L["40"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_40);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_45()
local script = G2L["45"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_45);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_4a()
local script = G2L["4a"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_4a);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_4f()
local script = G2L["4f"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_4f);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_54()
local script = G2L["54"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_54);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_59()
local script = G2L["59"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_59);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_5e()
local script = G2L["5e"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_5e);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_63()
local script = G2L["63"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_63);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_68()
local script = G2L["68"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_68);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_6d()
local script = G2L["6d"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_6d);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_72()
local script = G2L["72"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_72);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_77()
local script = G2L["77"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_77);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_7c()
local script = G2L["7c"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_7c);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_81()
local script = G2L["81"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_81);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_86()
local script = G2L["86"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_86);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_8b()
local script = G2L["8b"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_8b);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_90()
local script = G2L["90"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_90);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_95()
local script = G2L["95"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_95);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_9a()
local script = G2L["9a"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_9a);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_9f()
local script = G2L["9f"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_9f);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_a4()
local script = G2L["a4"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_a4);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_a9()
local script = G2L["a9"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_a9);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_ae()
local script = G2L["ae"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_ae);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_b3()
local script = G2L["b3"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_b3);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_b8()
local script = G2L["b8"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_b8);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_bd()
local script = G2L["bd"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_bd);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_c2()
local script = G2L["c2"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_c2);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_c7()
local script = G2L["c7"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_c7);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_cc()
local script = G2L["cc"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_cc);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_d1()
local script = G2L["d1"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_d1);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_d6()
local script = G2L["d6"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_d6);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_db()
local script = G2L["db"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_db);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_e0()
local script = G2L["e0"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_e0);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_e5()
local script = G2L["e5"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_e5);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_ea()
local script = G2L["ea"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_ea);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.decalButton.LocalScript
local function C_ef()
local script = G2L["ef"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_ef);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_f4()
local script = G2L["f4"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_f4);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_f9()
local script = G2L["f9"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_f9);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_fe()
local script = G2L["fe"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_fe);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_103()
local script = G2L["103"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_103);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_108()
local script = G2L["108"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_108);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_10d()
local script = G2L["10d"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_10d);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_112()
local script = G2L["112"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_112);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_117()
local script = G2L["117"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_117);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_11c()
local script = G2L["11c"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_11c);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_121()
local script = G2L["121"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_121);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_126()
local script = G2L["126"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_126);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_12b()
local script = G2L["12b"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_12b);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_130()
local script = G2L["130"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_130);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.texture-page.particleButton.LocalScript
local function C_135()
local script = G2L["135"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_135);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_13b()
local script = G2L["13b"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_13b);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_141()
local script = G2L["141"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_141);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_146()
local script = G2L["146"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_146);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_14b()
local script = G2L["14b"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_14b);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_150()
local script = G2L["150"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_150);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_155()
local script = G2L["155"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_155);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_15a()
local script = G2L["15a"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_15a);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_15f()
local script = G2L["15f"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_15f);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_164()
local script = G2L["164"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_164);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_169()
local script = G2L["169"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_169);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_16e()
local script = G2L["16e"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_16e);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_173()
local script = G2L["173"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_173);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_178()
local script = G2L["178"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_178);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_17d()
local script = G2L["17d"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_17d);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_182()
local script = G2L["182"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_182);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_187()
local script = G2L["187"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_187);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_18c()
local script = G2L["18c"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_18c);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_191()
local script = G2L["191"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_191);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_196()
local script = G2L["196"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_196);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_19b()
local script = G2L["19b"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_19b);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_1a0()
local script = G2L["1a0"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1a0);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_1a5()
local script = G2L["1a5"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1a5);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_1aa()
local script = G2L["1aa"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1aa);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_1af()
local script = G2L["1af"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1af);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_1b4()
local script = G2L["1b4"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1b4);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_1b9()
local script = G2L["1b9"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1b9);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.button.LocalScript
local function C_1be()
local script = G2L["1be"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1be);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1c3()
local script = G2L["1c3"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1c3);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1c8()
local script = G2L["1c8"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1c8);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1cd()
local script = G2L["1cd"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1cd);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1d2()
local script = G2L["1d2"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1d2);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1d7()
local script = G2L["1d7"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1d7);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1dc()
local script = G2L["1dc"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1dc);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1e1()
local script = G2L["1e1"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1e1);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1e6()
local script = G2L["1e6"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1e6);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1eb()
local script = G2L["1eb"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1eb);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1f0()
local script = G2L["1f0"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1f0);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1f5()
local script = G2L["1f5"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1f5);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1fa()
local script = G2L["1fa"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1fa);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_1ff()
local script = G2L["1ff"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_1ff);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_204()
local script = G2L["204"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_204);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_209()
local script = G2L["209"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_209);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_20e()
local script = G2L["20e"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_20e);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_213()
local script = G2L["213"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_213);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_218()
local script = G2L["218"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_218);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_21d()
local script = G2L["21d"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_21d);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.skybox-page.spawner.LocalScript
local function C_222()
local script = G2L["222"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_222);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_229()
local script = G2L["229"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_229);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_22e()
local script = G2L["22e"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_22e);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_233()
local script = G2L["233"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_233);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_238()
local script = G2L["238"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_238);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_23d()
local script = G2L["23d"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_23d);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_242()
local script = G2L["242"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_242);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_247()
local script = G2L["247"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_247);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_24c()
local script = G2L["24c"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_24c);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_251()
local script = G2L["251"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_251);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_256()
local script = G2L["256"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_256);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_25b()
local script = G2L["25b"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_25b);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_260()
local script = G2L["260"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_260);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_265()
local script = G2L["265"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_265);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_26a()
local script = G2L["26a"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_26a);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_26f()
local script = G2L["26f"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_26f);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_274()
local script = G2L["274"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_274);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_279()
local script = G2L["279"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_279);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.sound-page.sound.LocalScript
local function C_27e()
local script = G2L["27e"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_27e);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
local function C_286()
local script = G2L["286"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_286);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
local function C_28b()
local script = G2L["28b"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_28b);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
local function C_290()
local script = G2L["290"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_290);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
local function C_295()
local script = G2L["295"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_295);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
local function C_29a()
local script = G2L["29a"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_29a);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
local function C_29e()
local script = G2L["29e"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_29e);
-- StarterGui.OmegaGen.MainFrame.page-gds.ScrollingFrame.others-page.button.LocalScript
local function C_2a0()
local script = G2L["2a0"];
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local event = ReplicatedStorage:WaitForChild("TeleportAll")
	
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local placeId = 123456789
		event:FireServer(placeId)
	end)
	
end;
task.spawn(C_2a0);
-- StarterGui.OmegaGen.MainFrame.page-gds.texture-btn.LocalScript
local function C_2a5()
local script = G2L["2a5"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("texture-page").Visible = true
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("skybox-page").Visible = false
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("sound-page").Visible = false
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("others-page").Visible = false
	end)
end;
task.spawn(C_2a5);
-- StarterGui.OmegaGen.MainFrame.page-gds.texture-btn.LocalScript
local function C_2a6()
local script = G2L["2a6"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.95
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 1
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_2a6);
-- StarterGui.OmegaGen.MainFrame.page-gds.skybox-btn.LocalScript
local function C_2ab()
local script = G2L["2ab"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("texture-page").Visible = false
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("skybox-page").Visible = true
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("sound-page").Visible = false
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("others-page").Visible = false
	end)
end;
task.spawn(C_2ab);
-- StarterGui.OmegaGen.MainFrame.page-gds.skybox-btn.LocalScript
local function C_2ac()
local script = G2L["2ac"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.95
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 1
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_2ac);
-- StarterGui.OmegaGen.MainFrame.page-gds.sounds-btn.LocalScript
local function C_2b1()
local script = G2L["2b1"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("texture-page").Visible = false
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("skybox-page").Visible = false
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("sound-page").Visible = true
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("others-page").Visible = false
	end)
end;
task.spawn(C_2b1);
-- StarterGui.OmegaGen.MainFrame.page-gds.sounds-btn.LocalScript
local function C_2b2()
local script = G2L["2b2"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.95
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 1
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_2b2);
-- StarterGui.OmegaGen.MainFrame.page-gds.others-btn.LocalScript
local function C_2b7()
local script = G2L["2b7"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("texture-page").Visible = false
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("skybox-page").Visible = false
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("sound-page").Visible = false
		script.Parent.Parent:FindFirstChild("ScrollingFrame"):FindFirstChild("others-page").Visible = true
	end)
end;
task.spawn(C_2b7);
-- StarterGui.OmegaGen.MainFrame.page-gds.others-btn.LocalScript
local function C_2b8()
local script = G2L["2b8"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.95
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 1
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
end;
task.spawn(C_2b8);
-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton.LocalScript
local function C_2c5()
local script = G2L["2c5"];
	local button = script.Parent
	local txt = script.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = txt.Text
			end
		end
	end)
end;
task.spawn(C_2c5);
-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton.LocalScript
local function C_2ca()
local script = G2L["2ca"];
	local button = script.Parent
	local txt = script.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then
				-- We disable UseJumpPower so the game listens to JumpHeight instead
				humanoid.UseJumpPower = false
				humanoid.JumpHeight = txt.Text
			end
		end
	end)
end;
task.spawn(C_2ca);
-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
local function C_2cd()
local script = G2L["2cd"];
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	
	local boolOn = false
	
	script.Parent.MouseButton1Click:Connect(function()
		boolOn = not boolOn
		script.Parent.Text = boolOn and "Infinite Jump: ON" or "Infinite Jump: OFF"
	end)
	
	local function onCharacter(char)
		local hum = char:WaitForChild("Humanoid")
	
		UIS.InputBegan:Connect(function(input, gpe)
			if gpe then return end
			if not boolOn then return end
			if input.KeyCode == Enum.KeyCode.Space then
				hum:ChangeState(Enum.HumanoidStateType.Jumping)
			end
		end)
	end
	
	if player.Character then
		onCharacter(player.Character)
	end
	
	player.CharacterAdded:Connect(onCharacter)
	
end;
task.spawn(C_2cd);
-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
local function C_2d0()
local script = G2L["2d0"];
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local flying = false
	local speed = 60
	
	local bodyGyro
	local bodyVelocity
	local hrp
	local renderConn
	
	local control = {f=0,b=0,l=0,r=0,u=0,d=0}
	
	script.Parent.MouseButton1Click:Connect(function()
		flying = not flying
		script.Parent.Text = flying and "Flight: ON" or "Flight: OFF"
	
		if flying then
			if hrp then
				bodyGyro = Instance.new("BodyGyro")
				bodyGyro.P = 9e4
				bodyGyro.MaxTorque = Vector3.new(9e9,9e9,9e9)
				bodyGyro.Parent = hrp
	
				bodyVelocity = Instance.new("BodyVelocity")
				bodyVelocity.MaxForce = Vector3.new(9e9,9e9,9e9)
				bodyVelocity.Parent = hrp
	
				renderConn = RunService.RenderStepped:Connect(function()
					if not flying then return end
					local cam = workspace.CurrentCamera
					bodyGyro.CFrame = cam.CFrame
	
					local move =
						cam.CFrame.LookVector * (control.f - control.b) +
						cam.CFrame.RightVector * (control.r - control.l) +
						cam.CFrame.UpVector * (control.u - control.d)
	
					bodyVelocity.Velocity = move * speed
				end)
			end
		else
			if renderConn then renderConn:Disconnect() end
			if bodyGyro then bodyGyro:Destroy() end
			if bodyVelocity then bodyVelocity:Destroy() end
		end
	end)
	
	UIS.InputBegan:Connect(function(input, gpe)
		if gpe then return end
		if input.KeyCode == Enum.KeyCode.W then control.f = 1 end
		if input.KeyCode == Enum.KeyCode.S then control.b = 1 end
		if input.KeyCode == Enum.KeyCode.A then control.l = 1 end
		if input.KeyCode == Enum.KeyCode.D then control.r = 1 end
		if input.KeyCode == Enum.KeyCode.Space then control.u = 1 end
		if input.KeyCode == Enum.KeyCode.LeftShift then control.d = 1 end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then control.f = 0 end
		if input.KeyCode == Enum.KeyCode.S then control.b = 0 end
		if input.KeyCode == Enum.KeyCode.A then control.l = 0 end
		if input.KeyCode == Enum.KeyCode.D then control.r = 0 end
		if input.KeyCode == Enum.KeyCode.Space then control.u = 0 end
		if input.KeyCode == Enum.KeyCode.LeftShift then control.d = 0 end
	end)
	
	player.CharacterAdded:Connect(function(char)
		hrp = char:WaitForChild("HumanoidRootPart")
	end)
	
	if player.Character then
		hrp = player.Character:WaitForChild("HumanoidRootPart")
	end
	
end;
task.spawn(C_2d0);
-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextBox.TextButton.LocalScript
local function C_2d5()
local script = G2L["2d5"];
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local event = ReplicatedStorage:WaitForChild("KickPlayer")
	
	local button = script.Parent
	local textbox = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local username = textbox.Text
		if username == "" then return end
		event:FireServer(username)
	end)
end;
task.spawn(C_2d5);
-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
local function C_2d8()
local script = G2L["2d8"];
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local event = ReplicatedStorage:WaitForChild("ExplodeAll")
	
	script.Parent.MouseButton1Click:Connect(function()
		event:FireServer()
	end)
	
end;
task.spawn(C_2d8);
-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
local function C_2db()
local script = G2L["2db"];
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local event = ReplicatedStorage:WaitForChild("BringAll")
	
	script.Parent.MouseButton1Click:Connect(function()
		event:FireServer()
	end)
	
end;
task.spawn(C_2db);
-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
local function C_2de()
local script = G2L["2de"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local function hasForceField()
		return player.Character and player.Character:FindFirstChildOfClass("ForceField")
	end
	
	local function toggleForceField()
		local char = player.Character
		if not char then return end
	
		local ff = char:FindFirstChildOfClass("ForceField")
		if ff then
			ff:Destroy()
			button.Text = "ForceField: OFF"
		else
			local newFF = Instance.new("ForceField")
			newFF.Parent = char
			button.Text = "ForceField: ON"
		end
	end
	
	button.MouseButton1Click:Connect(toggleForceField)
	
	-- Ensure ForceField stays on/off after respawn
	player.CharacterAdded:Connect(function()
		if hasForceField() then
			local ff = Instance.new("ForceField")
			ff.Parent = player.Character
		end
	end)
	
end;
task.spawn(C_2de);
-- StarterGui.OmegaGen.MainFrame.page-admin scripts.TextButton.LocalScript
local function C_2e1()
local script = G2L["2e1"];
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local event = ReplicatedStorage:WaitForChild("ShowCustomPopup")
	
	script.Parent.MouseButton1Click:Connect(function()
		event:FireServer() -- tell server to show popup to everyone
	end)
	
	
end;
task.spawn(C_2e1);
-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
local function C_2e7()
local script = G2L["2e7"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	local player = game.Players.LocalPlayer
	local pGui = player:WaitForChild("PlayerGui")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then frm.Visible = false end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	
	p.MouseButton1Click:Connect(function()
		local pop = script.Parent.Parent.Parent.Parent:FindFirstChild("page-home")
		local per = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gds")
		local por = script.Parent.Parent.Parent.Parent:FindFirstChild("page-admin scripts")
		local pir = script.Parent.Parent.Parent.Parent:FindFirstChild("page-localplayer scripts")
		local pur = script.Parent.Parent.Parent.Parent:FindFirstChild("page-emergency scripts")
		
		pop.Visible = true
		per.Visible = false
		por.Visible = false
		pir.Visible = false
		pur.Visible = false
		local pup = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gui scripts")
		pup.Visible = false
	end)
end;
task.spawn(C_2e7);
-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
local function C_2eb()
local script = G2L["2eb"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then frm.Visible = false end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseButton1Click:Connect(function()
		local pop = script.Parent.Parent.Parent.Parent:FindFirstChild("page-home")
		local per = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gds")
		local por = script.Parent.Parent.Parent.Parent:FindFirstChild("page-admin scripts")
		local pir = script.Parent.Parent.Parent.Parent:FindFirstChild("page-localplayer scripts")
		local pur = script.Parent.Parent.Parent.Parent:FindFirstChild("page-emergency scripts")
		
		pop.Visible = false
		per.Visible = false
		por.Visible = true
		pir.Visible = false
		pur.Visible = false
		local pup = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gui scripts")
		pup.Visible = false
	end)
end;
task.spawn(C_2eb);
-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
local function C_2ee()
local script = G2L["2ee"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then frm.Visible = false end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseButton1Click:Connect(function()
		local pop = script.Parent.Parent.Parent.Parent:FindFirstChild("page-home")
		local per = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gds")
		local por = script.Parent.Parent.Parent.Parent:FindFirstChild("page-admin scripts")
		local pir = script.Parent.Parent.Parent.Parent:FindFirstChild("page-localplayer scripts")
		local pur = script.Parent.Parent.Parent.Parent:FindFirstChild("page-emergency scripts")
		
		pop.Visible = false
		per.Visible = true
		por.Visible = false
		pir.Visible = false
		pur.Visible = false
		local pup = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gui scripts")
		pup.Visible = false
	end)
end;
task.spawn(C_2ee);
-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
local function C_2f1()
local script = G2L["2f1"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseButton1Click:Connect(function()
		local pop = script.Parent.Parent.Parent.Parent:FindFirstChild("page-home")
		local per = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gds")
		local por = script.Parent.Parent.Parent.Parent:FindFirstChild("page-admin scripts")
		local pir = script.Parent.Parent.Parent.Parent:FindFirstChild("page-localplayer scripts")
		local pur = script.Parent.Parent.Parent.Parent:FindFirstChild("page-emergency scripts")
		
		pop.Visible = false
		per.Visible = false
		por.Visible = false
		pir.Visible = true
		pur.Visible = false
		local pup = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gui scripts")
		pup.Visible = false
	end)
end;
task.spawn(C_2f1);
-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
local function C_2f4()
local script = G2L["2f4"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseButton1Click:Connect(function()
		local pop = script.Parent.Parent.Parent.Parent:FindFirstChild("page-home")
		local per = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gds")
		local por = script.Parent.Parent.Parent.Parent:FindFirstChild("page-admin scripts")
		local pir = script.Parent.Parent.Parent.Parent:FindFirstChild("page-localplayer scripts")
		local pur = script.Parent.Parent.Parent.Parent:FindFirstChild("page-emergency scripts")
		
		pop.Visible = false
		per.Visible = false
		por.Visible = false
		pir.Visible = false
		pur.Visible = true
		local pup = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gui scripts")
		pup.Visible = false
	end)
end;
task.spawn(C_2f4);
-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.localplayer_stats.hover_func
local function C_2f7()
local script = G2L["2f7"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local p = script.Parent 
	local lrp = Players.LocalPlayer
	local pGui = lrp:WaitForChild("PlayerGui")
	
	-- 1. Create ScreenGui
	local sg = Instance.new("ScreenGui")
	sg.Name = "ModernStatsSystem"
	sg.IgnoreGuiInset = true
	sg.Parent = pGui
	
	-- 2. Create the Main Panel
	local panel = Instance.new("Frame")
	panel.Size = UDim2.new(0, 340, 0, 480)
	panel.Position = UDim2.new(0.5, 0, 1.3, 0) -- Hidden start
	panel.AnchorPoint = Vector2.new(0.5, 0.5)
	panel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	panel.BackgroundTransparency = 0.1 -- Slight transparency for "Glass" look
	panel.BorderSizePixel = 0
	panel.Visible = false
	panel.Active = true
	panel.Parent = sg
	
	-- Add a high-end outline
	local stroke = Instance.new("UIStroke")
	stroke.Color = Color3.fromRGB(255, 255, 255)
	stroke.Transparency = 0.8
	stroke.Thickness = 1
	stroke.Parent = panel
	
	local corner = Instance.new("UICorner", panel)
	corner.CornerRadius = UDim.new(0, 12)
	
	-- 3. Profile Header Section
	local headerFrame = Instance.new("Frame", panel)
	headerFrame.Size = UDim2.new(1, 0, 0, 120)
	headerFrame.BackgroundTransparency = 1
	
	local pfp = Instance.new("ImageLabel", headerFrame)
	pfp.Size = UDim2.new(0, 80, 0, 80)
	pfp.Position = UDim2.new(0.5, 0, 0.5, 0)
	pfp.AnchorPoint = Vector2.new(0.5, 0.5)
	pfp.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	pfp.BorderSizePixel = 0
	-- Fetch Profile Image
	pfp.Image = Players:GetUserThumbnailAsync(lrp.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
	Instance.new("UICorner", pfp).CornerRadius = UDim.new(1, 0)
	
	local displayName = Instance.new("TextLabel", headerFrame)
	displayName.Size = UDim2.new(1, 0, 0, 20)
	displayName.Position = UDim2.new(0, 0, 0.85, 0)
	displayName.BackgroundTransparency = 1
	displayName.Font = Enum.Font.BuilderSansBold
	displayName.Text = lrp.DisplayName:upper()
	displayName.TextColor3 = Color3.fromRGB(255, 255, 255)
	displayName.TextSize = 16
	
	-- 4. Content List
	local content = Instance.new("Frame", panel)
	content.Size = UDim2.new(1, -40, 1, -150)
	content.Position = UDim2.new(0.5, 0, 0.65, 0)
	content.AnchorPoint = Vector2.new(0.5, 0.5)
	content.BackgroundTransparency = 1
	
	local layout = Instance.new("UIListLayout", content)
	layout.Padding = UDim.new(0, 8)
	
	local function createRow(title, value)
		local row = Instance.new("Frame", content)
		row.Size = UDim2.new(1, 0, 0, 40)
		row.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		row.BackgroundTransparency = 0.95
		Instance.new("UICorner", row).CornerRadius = UDim.new(0, 6)
	
		local t = Instance.new("TextLabel", row)
		t.Size = UDim2.new(0.5, 0, 1, 0)
		t.Position = UDim2.new(0, 12, 0, 0)
		t.BackgroundTransparency = 1
		t.Font = Enum.Font.BuilderSansMedium
		t.Text = title
		t.TextColor3 = Color3.fromRGB(180, 180, 180)
		t.TextSize = 14
		t.TextXAlignment = Enum.TextXAlignment.Left
	
		local v = Instance.new("TextLabel", row)
		v.Size = UDim2.new(0.5, 0, 1, 0)
		v.Position = UDim2.new(1, -12, 0, 0)
		v.AnchorPoint = Vector2.new(1, 0)
		v.BackgroundTransparency = 1
		v.Font = Enum.Font.BuilderSansBold
		v.Text = value
		v.TextColor3 = Color3.fromRGB(255, 255, 255)
		v.TextSize = 14
		v.TextXAlignment = Enum.TextXAlignment.Right
		return v
	end
	
	local ageVal = createRow("Account Age", "...")
	local speedVal = createRow("Walk Speed", "...")
	local jumpVal = createRow("Jump Power", "...")
	local userVal = createRow("Username", "@"..lrp.Name)
	
	-- 5. Ultra-Smooth Dragging (Spring Physics)
	local dragSpeed = 0.18 
	local dragging, dragStart, startPos
	local goalPos = panel.Position
	
	panel.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = UserInputService:GetMouseLocation()
			startPos = panel.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then dragging = false end
			end)
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if dragging then
			local delta = UserInputService:GetMouseLocation() - dragStart
			goalPos = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		panel.Position = panel.Position:Lerp(goalPos, dragSpeed)
	end)
	
	-- 6. Toggle Function
	p.MouseButton1Click:Connect(function()
		if not panel.Visible then
			local char = lrp.Character or lrp.CharacterAdded:Wait()
			local hum = char:WaitForChild("Humanoid")
	
			ageVal.Text = lrp.AccountAge .. " Days"
			speedVal.Text = tostring(math.floor(hum.WalkSpeed))
			jumpVal.Text = tostring(math.floor(hum.JumpPower))
	
			panel.Visible = true
			goalPos = UDim2.new(0.5, 0, 0.5, 0)
		else
			goalPos = UDim2.new(0.5, 0, 1.3, 0)
			task.delay(0.4, function() 
				if not dragging then panel.Visible = false end 
			end)
		end
	end)
end;
task.spawn(C_2f7);
-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.settings.hover_func
local function C_2fc()
local script = G2L["2fc"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	local player = game.Players.LocalPlayer
	local pGui = player:WaitForChild("PlayerGui")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then frm.Visible = false end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Lighting = game:GetService("Lighting")
	
	local p = script.Parent 
	local lrp = Players.LocalPlayer
	local pGui = lrp:WaitForChild("PlayerGui")
	
	-- 1. Create System Blur
	local blur = Instance.new("BlurEffect", Lighting)
	blur.Size = 0
	blur.Enabled = false
	
	-- 2. Create System ScreenGui
	local sg = Instance.new("ScreenGui")
	sg.Name = "SystemSettings"
	sg.IgnoreGuiInset = true
	sg.Parent = pGui
	
	-- 3. Main Settings Panel
	local panel = Instance.new("Frame")
	panel.Size = UDim2.new(0, 520, 0, 380)
	panel.Position = UDim2.new(0.5, 0, 1.3, 0)
	panel.AnchorPoint = Vector2.new(0.5, 0.5)
	panel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	panel.BorderSizePixel = 0
	panel.Visible = false
	panel.Active = true
	panel.Parent = sg
	
	local stroke = Instance.new("UIStroke", panel)
	stroke.Color = Color3.fromRGB(255, 255, 255)
	stroke.Transparency = 0.8
	stroke.Thickness = 1
	
	Instance.new("UICorner", panel).CornerRadius = UDim.new(0, 10)
	
	-- 4. Content Area
	local container = Instance.new("ScrollingFrame", panel)
	container.Size = UDim2.new(1, -30, 1, -60)
	container.Position = UDim2.new(0, 15, 0, 50)
	container.BackgroundTransparency = 1
	container.BorderSizePixel = 0
	container.ScrollBarThickness = 2
	container.CanvasSize = UDim2.new(0, 0, 1.2, 0)
	
	local layout = Instance.new("UIListLayout", container)
	layout.Padding = UDim.new(0, 8)
	
	-- 5. Setting Row Generator with Logic
	local function addSetting(name, description, defaultState, callback)
		local row = Instance.new("Frame", container)
		row.Size = UDim2.new(1, -5, 0, 65)
		row.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		row.BorderSizePixel = 0
		Instance.new("UICorner", row).CornerRadius = UDim.new(0, 6)
	
		local title = Instance.new("TextLabel", row)
		title.Size = UDim2.new(0.7, 0, 0, 20)
		title.Position = UDim2.new(0, 15, 0, 12)
		title.BackgroundTransparency = 1
		title.Font = Enum.Font.BuilderSansBold
		title.Text = name
		title.TextColor3 = Color3.fromRGB(255, 255, 255)
		title.TextSize = 15
		title.TextXAlignment = Enum.TextXAlignment.Left
	
		local desc = Instance.new("TextLabel", row)
		desc.Size = UDim2.new(0.7, 0, 0, 20)
		desc.Position = UDim2.new(0, 15, 0, 32)
		desc.BackgroundTransparency = 1
		desc.Font = Enum.Font.BuilderSansMedium
		desc.Text = description
		desc.TextColor3 = Color3.fromRGB(160, 160, 160)
		desc.TextSize = 12
		desc.TextXAlignment = Enum.TextXAlignment.Left
	
		local btn = Instance.new("TextButton", row)
		btn.Size = UDim2.new(0, 80, 0, 30)
		btn.Position = UDim2.new(1, -95, 0.5, -15)
		btn.Font = Enum.Font.BuilderSansBold
		btn.TextSize = 13
		btn.TextColor3 = Color3.fromRGB(255, 255, 255)
		Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 4)
	
		local enabled = defaultState
		local function updateBtn()
			btn.Text = enabled and "ENABLED" or "DISABLED"
			btn.BackgroundColor3 = enabled and Color3.fromRGB(0, 170, 120) or Color3.fromRGB(60, 60, 60)
		end
	
		btn.MouseButton1Click:Connect(function()
			enabled = not enabled
			updateBtn()
			if callback then callback(enabled) end
		end)
	
		updateBtn()
	end
	
	-- 6. Add Actual Functionality
	addSetting("Global Shadows", "Toggle the game world shadows.", true, function(val)
		Lighting.GlobalShadows = val
	end)
	
	addSetting("Low Detail Mode", "Removes decorative particles.", false, function(val)
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("ParticleEmitter") then v.Enabled = not val end
		end
	end)
	
	addSetting("Mute Music", "Stop all background game sounds.", false, function(val)
		-- Example logic: Find sounds in SoundService
		for _, s in pairs(game:GetService("SoundService"):GetDescendants()) do
			if s:IsA("Sound") then s.Volume = val and 0 or 0.5 end
		end
	end)
	
	-- 7. Smooth Dragging & Toggle Logic
	local dragSpeed = 0.18
	local dragging, dragStart, startPos
	local goalPos = panel.Position
	
	panel.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = UserInputService:GetMouseLocation()
			startPos = panel.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then dragging = false end
			end)
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if dragging then
			local delta = UserInputService:GetMouseLocation() - dragStart
			goalPos = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		panel.Position = panel.Position:Lerp(goalPos, dragSpeed)
	end)
	
	local function toggleUI()
		local isOpening = not panel.Visible
		if isOpening then
			panel.Visible = true
			blur.Enabled = true
			goalPos = UDim2.new(0.5, 0, 0.5, 0)
			TweenService:Create(blur, TweenInfo.new(0.4), {Size = 20}):Play()
		else
			goalPos = UDim2.new(0.5, 0, 1.3, 0)
			TweenService:Create(blur, TweenInfo.new(0.3), {Size = 0}):Play()
			task.delay(0.4, function() 
				if not dragging then 
					panel.Visible = false 
					blur.Enabled = false
				end 
			end)
		end
	end
	
	p.MouseButton1Click:Connect(toggleUI)
end;
task.spawn(C_2fc);
-- StarterGui.OmegaGen.MainFrame.Frame.ScrollingFrame.tab_.hover_func
local function C_30d()
local script = G2L["30d"];
	local p = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local frm = Instance.new('Frame')
	frm.Parent = p
	frm.AnchorPoint = Vector2.new(0.5, 0.5)
	frm.Position = UDim2.new(0.5, 0, 0.89, 0) 
	
	local originalSize = UDim2.new(0.6, 0, 0, 3) 
	local closedSize = UDim2.new(0, 0, 0, 3)
	
	frm.Size = closedSize
	frm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frm.BorderSizePixel = 0
	frm.Visible = false
	
	local cor = Instance.new("UICorner", frm)
	cor.CornerRadius = UDim.new(0, 50)
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local quickInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	p.MouseEnter:Connect(function()
		frm.Visible = true
		p.BackgroundTransparency = 0.85
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseLeave:Connect(function()
		p.BackgroundTransparency = 0.9
		local closeTween = TweenService:Create(frm, info, {Size = closedSize})
		closeTween:Play()
	
		closeTween.Completed:Connect(function()
			if frm.Size == closedSize then
				frm.Visible = false
			end
		end)
	end)
	
	p.MouseButton1Down:Connect(function()
		TweenService:Create(frm, quickInfo, {Size = closedSize}):Play()
	end)
	
	p.MouseButton1Up:Connect(function()
		TweenService:Create(frm, info, {Size = originalSize}):Play()
	end)
	
	p.MouseButton1Click:Connect(function()
		local pop = script.Parent.Parent.Parent.Parent:FindFirstChild("page-home")
		local per = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gds")
		local por = script.Parent.Parent.Parent.Parent:FindFirstChild("page-admin scripts")
		local pir = script.Parent.Parent.Parent.Parent:FindFirstChild("page-localplayer scripts")
		local pur = script.Parent.Parent.Parent.Parent:FindFirstChild("page-emergency scripts")
		local pup = script.Parent.Parent.Parent.Parent:FindFirstChild("page-gui scripts")
		pop.Visible = false
		per.Visible = false
		por.Visible = false
		pir.Visible = false
		pur.Visible = false
		pup.Visible = true
	end)
end;
task.spawn(C_30d);
-- StarterGui.OmegaGen.loading-ui.ImageLabel.LocalScript
local function C_333()
local script = G2L["333"];
	local RunService = game:GetService("RunService")
	local p = script.Parent
	
	RunService.RenderStepped:Connect(function()
		p.Rotation += 2
	end)
	
end;
task.spawn(C_333);
-- StarterGui.OmegaGen.loading-ui.TextLabel.LocalScript
local function C_335()
local script = G2L["335"];
	p=script.Parent
	
	while true do
	p.Text = "loading."
	wait(1)
	p.Text = "loading.."
	wait(1)
	p.Text = "loading..."
	end
end;
task.spawn(C_335);
-- StarterGui.OmegaGen.loading-ui.LocalScript
local function C_336()
local script = G2L["336"];
	local TweenService = game:GetService("TweenService")
	
	local p = script.Parent
	local pp = p.Parent:WaitForChild("MainFrame")
	
	p.AnchorPoint = Vector2.new(0.5, 0.5)
	
	p.Visible = true
	
	-- INTRO (bottom → center)
	p.Position = UDim2.new(0.5, 0, 1.2, 0)
	
	local intro = TweenService:Create(
		p,
		TweenInfo.new(0.8, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{ Position = UDim2.new(0.5, 0, 0.5, 0) }
	)
	
	intro:Play()
	intro.Completed:Wait()
	
	-- stay visible
	task.wait(8)
	
	-- OUTRO (center → top)
	local outro = TweenService:Create(
		p,
		TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
		{ Position = UDim2.new(0.5, 0, -0.3, 0) }
	)
	
	-- fade children safely
	for _, v in ipairs(p:GetDescendants()) do
		if v:IsA("TextLabel") or v:IsA("TextButton") then
			TweenService:Create(
				v,
				TweenInfo.new(0.6),
				{ TextTransparency = 1 }
			):Play()
		elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
			TweenService:Create(
				v,
				TweenInfo.new(0.6),
				{ ImageTransparency = 1 }
			):Play()
		elseif v:IsA("Frame") then
			TweenService:Create(
				v,
				TweenInfo.new(0.6),
				{ BackgroundTransparency = 1 }
			):Play()
		end
	end
	
	outro:Play()
	outro.Completed:Wait()
	
	p:Destroy()
	pp.Visible = true
	
end;
task.spawn(C_336);

return G2L["1"], require;
