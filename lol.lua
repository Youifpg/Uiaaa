--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 191 | Scripts: 17 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.UI_Library
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[UI_Library]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.UI_Library.Canvas
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Canvas]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["Visible"] = false;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0, 491, 0, 324);
G2L["3"]["Position"] = UDim2.new(0.49902, 0, 0.46544, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Normal_theme]];
G2L["3"]["BackgroundTransparency"] = 0.1;


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0, 478, 0, 35);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.08504, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[UItopbar]];
G2L["4"]["BackgroundTransparency"] = 0.08;


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.uititle
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 167, 0, 22);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[1mpactfuls Scripts]];
G2L["5"]["Name"] = [[uititle]];
G2L["5"]["Position"] = UDim2.new(0.41213, 0, 0.12857, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.uititle.welcomelabel
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 130, 0, 26);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[welcomelabel]];
G2L["6"]["Position"] = UDim2.new(-0.92403, 0, 0.18182, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.uititle.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UIicon
G2L["8"] = Instance.new("ImageLabel", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["Image"] = [[rbxassetid://96112932578672]];
G2L["8"]["Size"] = UDim2.new(0, 27, 0, 22);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[UIicon]];
G2L["8"]["Position"] = UDim2.new(0.41213, 0, 0.18095, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UIicon.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0.1, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UIicon.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["Thickness"] = 2;


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.CloseUI
G2L["b"] = Instance.new("TextButton", G2L["4"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 23;
G2L["b"]["TextColor3"] = Color3.fromRGB(211, 27, 13);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(211, 27, 13);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 26, 0, 20);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[X]];
G2L["b"]["Name"] = [[CloseUI]];
G2L["b"]["Position"] = UDim2.new(0.91423, 0, 0.22381, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.CloseUI.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0.06, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UIScale
G2L["d"] = Instance.new("UIScale", G2L["4"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.user
G2L["e"] = Instance.new("ImageLabel", G2L["4"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["Image"] = [[rbxassetid://16884178261]];
G2L["e"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["e"]["Size"] = UDim2.new(0, 23, 0, 22);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["ImageRectOffset"] = Vector2.new(380, 152);
G2L["e"]["Name"] = [[user]];
G2L["e"]["Position"] = UDim2.new(0.03556, 0, 0.24, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UICorner
G2L["f"] = Instance.new("UICorner", G2L["4"]);
G2L["f"]["CornerRadius"] = UDim.new(0.08, 8);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["4"]);
G2L["10"]["Thickness"] = 2;
G2L["10"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.UI_Library.Canvas.Normal_theme.UIScale
G2L["11"] = Instance.new("UIScale", G2L["3"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.UICorner
G2L["12"] = Instance.new("UICorner", G2L["3"]);
G2L["12"]["CornerRadius"] = UDim.new(0.02, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons
G2L["13"] = Instance.new("Frame", G2L["3"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["13"]["Size"] = UDim2.new(0, 116, 0, 259);
G2L["13"]["Position"] = UDim2.new(0.01182, 0, 0.16777, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[TabButtons]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["13"]);
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(62, 0, 0))};


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.UICorner
G2L["15"] = Instance.new("UICorner", G2L["13"]);
G2L["15"]["CornerRadius"] = UDim.new(0.1, 9);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab
G2L["16"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["16"]["Active"] = true;
G2L["16"]["ZIndex"] = 2;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["CanvasSize"] = UDim2.new(0, 0, 0, 500);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Name"] = [[Scrollbtntab]];
G2L["16"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16"]["Size"] = UDim2.new(0, 121, 0, 257);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(-0.0431, 0, -0.00245, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ScrollBarThickness"] = 5;
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp
G2L["17"] = Instance.new("Folder", G2L["16"]);
G2L["17"]["Name"] = [[tab_temp]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn
G2L["18"] = Instance.new("TextButton", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(209, 0, 4);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["MaxVisibleGraphemes"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 107, 0, 26);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[Tabbtn]];
G2L["18"]["Position"] = UDim2.new(-0.00644, 0, 0.01734, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.Frame
G2L["1a"] = Instance.new("Frame", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["Position"] = UDim2.new(-0.00272, 0, 0, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.Frame.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["18"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Home Tab]];
G2L["1c"]["Position"] = UDim2.new(0.6028, 0, 0.5, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons
G2L["1d"] = Instance.new("Folder", G2L["18"]);
G2L["1d"]["Name"] = [[icons]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.home_on
G2L["1e"] = Instance.new("ImageLabel", G2L["1d"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["Image"] = [[rbxassetid://16884178261]];
G2L["1e"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["1e"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["ImageRectOffset"] = Vector2.new(76, 266);
G2L["1e"]["Name"] = [[home_on]];
G2L["1e"]["Position"] = UDim2.new(0.1028, 0, 0.07692, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.scopeOn
G2L["1f"] = Instance.new("ImageLabel", G2L["1d"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["Image"] = [[rbxassetid://16167590639]];
G2L["1f"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["1f"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["ImageRectOffset"] = Vector2.new(442, 152);
G2L["1f"]["Name"] = [[scopeOn]];
G2L["1f"]["Position"] = UDim2.new(0.08411, 0, 0, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.public
G2L["20"] = Instance.new("ImageLabel", G2L["1d"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20"]["Image"] = [[rbxassetid://16884178261]];
G2L["20"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["20"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["20"]["Visible"] = false;
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["ImageRectOffset"] = Vector2.new(152, 342);
G2L["20"]["Name"] = [[public]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.more
G2L["21"] = Instance.new("ImageLabel", G2L["1d"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21"]["Image"] = [[rbxassetid://16884178261]];
G2L["21"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["21"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["21"]["Visible"] = false;
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["ImageRectOffset"] = Vector2.new(152, 342);
G2L["21"]["Name"] = [[more]];
G2L["21"]["Position"] = UDim2.new(0, 0, 0.09091, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["17"]);
G2L["22"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["22"]["Padding"] = UDim.new(0, 8);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.UIPadding
G2L["23"] = Instance.new("UIPadding", G2L["17"]);
G2L["23"]["PaddingTop"] = UDim.new(0, 5);
G2L["23"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.UI_Library.Canvas.Normal_theme.OutlineMain
G2L["24"] = Instance.new("Frame", G2L["3"]);
G2L["24"]["ZIndex"] = 0;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 491, 0, 324);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[OutlineMain]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.OutlineMain.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0.02, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.OutlineMain.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["Thickness"] = 2;
G2L["26"]["Color"] = Color3.fromRGB(210, 43, 4);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder
G2L["27"] = Instance.new("Frame", G2L["3"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0, 354, 0, 259);
G2L["27"]["Position"] = UDim2.new(0.26477, 0, 0.16667, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[TabsHolder]];
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container
G2L["28"] = Instance.new("Folder", G2L["27"]);
G2L["28"]["Name"] = [[Container]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Container 2]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll
G2L["2a"] = Instance.new("ScrollingFrame", G2L["29"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["Active"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Name"] = [[scroll]];
G2L["2a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2a"]["Size"] = UDim2.new(1, 0, 1.03454, 0);
G2L["2a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0, 0, -0.03454, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["ScrollBarThickness"] = 5;
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Button
G2L["2b"] = Instance.new("TextButton", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextSize"] = 15;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(209, 0, 4);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[ Button]];
G2L["2b"]["Name"] = [[Button]];
G2L["2b"]["Visible"] = false;
G2L["2b"]["Position"] = UDim2.new(0.06215, 0, 0.01159, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Button.clickLeft
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["Image"] = [[rbxassetid://16884178577]];
G2L["2c"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["2c"]["Size"] = UDim2.new(0, 26, 0, 28);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["ImageRectOffset"] = Vector2.new(0, 152);
G2L["2c"]["Name"] = [[clickLeft]];
G2L["2c"]["Position"] = UDim2.new(0.89685, 0, 0.13158, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Button.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);
G2L["2d"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.UIListLayout
G2L["2e"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["2e"]["Padding"] = UDim.new(0, 9);
G2L["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 9);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Section
G2L["30"] = Instance.new("TextLabel", G2L["2a"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(209, 0, 4);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["30"]["Visible"] = false;
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Section]];
G2L["30"]["Position"] = UDim2.new(0, 0, 0.23557, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Section.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle
G2L["32"] = Instance.new("TextButton", G2L["2a"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextSize"] = 15;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(209, 0, 4);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[ Button]];
G2L["32"]["Name"] = [[Toggle]];
G2L["32"]["Visible"] = false;
G2L["32"]["Position"] = UDim2.new(0.06215, 0, 0.01159, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.Element
G2L["34"] = Instance.new("ImageButton", G2L["32"]);
G2L["34"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["34"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34"]["ImageTransparency"] = 0.3;
G2L["34"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["34"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["34"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["34"]["Size"] = UDim2.new(0, 55, 0, 24);
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["Name"] = [[Element]];
G2L["34"]["ImageRectOffset"] = Vector2.new(287, 0);
G2L["34"]["Position"] = UDim2.new(1, 0, 0.5, 0);
-- Attributes
G2L["34"]:SetAttribute([[state]], false);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.Element.Knob
G2L["35"] = Instance.new("ImageLabel", G2L["34"]);
G2L["35"]["ZIndex"] = 2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["35"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["35"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["35"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["35"]["Name"] = [[Knob]];
G2L["35"]["Position"] = UDim2.new(1, -39, 0.5, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.Element.Fill
G2L["36"] = Instance.new("ImageLabel", G2L["34"]);
G2L["36"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["36"]["ScaleType"] = Enum.ScaleType.Slice;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36"]["ImageColor3"] = Color3.fromRGB(177, 2, 5);
G2L["36"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["36"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["ImageRectOffset"] = Vector2.new(324, 0);
G2L["36"]["Name"] = [[Fill]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.Element.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame
G2L["38"] = Instance.new("Frame", G2L["29"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 348, 0, 269);
G2L["38"]["Position"] = UDim2.new(-0.02542, 0, -0.03861, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame
G2L["39"] = Instance.new("Frame", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Size"] = UDim2.new(0, 176, 0, 58);
G2L["39"]["Position"] = UDim2.new(0.02011, 0, 0.04089, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 0.1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame
G2L["3b"] = Instance.new("Frame", G2L["39"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Size"] = UDim2.new(0, 182, 0, 180);
G2L["3b"]["Position"] = UDim2.new(-0.01894, 0, 1.34043, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 0.1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 20;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 153, 0, 31);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Player Info:]];
G2L["3d"]["Position"] = UDim2.new(0.06593, 0, 0.05556, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 16;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 161, 0, 79);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Player Info:]];
G2L["3e"]["Position"] = UDim2.new(0.05495, 0, 0.22778, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.ImageLabel
G2L["40"] = Instance.new("ImageLabel", G2L["39"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["40"]["Size"] = UDim2.new(0, 49, 0, 45);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(0.05114, 0, 0.10345, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.ImageLabel.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.ImageLabel.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["39"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 16;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 104, 0, 37);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Position"] = UDim2.new(0.375, 0, 0.17241, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.TextLabel.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame
G2L["45"] = Instance.new("Frame", G2L["39"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Size"] = UDim2.new(0, 168, 0, 250);
G2L["45"]["Position"] = UDim2.new(1.06818, 0, -0, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 0.1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 20;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 153, 0, 31);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Script Info:]];
G2L["47"]["Position"] = UDim2.new(0.06593, 0, 0.05556, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextButton
G2L["48"] = Instance.new("TextButton", G2L["45"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 18;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 71, 0, 30);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Youtube]];
G2L["48"]["Position"] = UDim2.new(0.06548, 0, 0.84511, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextButton.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextButton
G2L["4a"] = Instance.new("TextButton", G2L["45"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 18;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 74, 0, 30);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Discord]];
G2L["4a"]["Position"] = UDim2.new(0.53571, 0, 0.84511, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextButton.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["45"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 15;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 74, 0, 32);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Owner name:]];
G2L["4c"]["Position"] = UDim2.new(0.08974, 0, 0.17956, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 15;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 74, 0, 32);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[1mpactfuls]];
G2L["4d"]["Position"] = UDim2.new(1.06272, 0, -0.00794, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["45"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 15;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 138, 0, 62);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Script info]];
G2L["4e"]["Position"] = UDim2.new(0.08974, 0, 0.30356, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen
G2L["4f"] = Instance.new("Frame", G2L["2"]);
G2L["4f"]["Visible"] = false;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4f"]["Size"] = UDim2.new(0, 577, 0, 487);
G2L["4f"]["Position"] = UDim2.new(0.51982, 0, 0.50363, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[loadingscreen]];
G2L["4f"]["BackgroundTransparency"] = 0.2;


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame
G2L["50"] = Instance.new("Frame", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["50"]);
G2L["51"]["Thickness"] = 2;
G2L["51"]["Color"] = Color3.fromRGB(213, 2, 30);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UICorner
G2L["53"] = Instance.new("UICorner", G2L["50"]);
G2L["53"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame
G2L["54"] = Instance.new("Frame", G2L["4f"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Size"] = UDim2.new(0, 207, 0, 165);
G2L["54"]["Position"] = UDim2.new(0.20097, 0, 0.36744, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.ProfileImage
G2L["56"] = Instance.new("ImageLabel", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["56"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["56"]["Size"] = UDim2.new(0, 117, 0, 115);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[ProfileImage]];
G2L["56"]["Position"] = UDim2.new(0.21312, 0, 0.10708, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.ProfileImage.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.Frame
G2L["59"] = Instance.new("Frame", G2L["4f"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Size"] = UDim2.new(0, 529, 0, 64);
G2L["59"]["Position"] = UDim2.new(0.01922, 0, 0.03484, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.welcome
G2L["5a"] = Instance.new("TextLabel", G2L["59"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 24;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[welcome]];
G2L["5a"]["Position"] = UDim2.new(0.08153, 0, 0.0838, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.welcome.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["59"]);
G2L["5c"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["5d"] = Instance.new("TextLabel", G2L["59"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 20;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 193, 0, 50);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[ 1mpactfuls Buisness Card loading screen]];
G2L["5d"]["Position"] = UDim2.new(0.61289, 0, 0.1004, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame
G2L["5e"] = Instance.new("Frame", G2L["4f"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Size"] = UDim2.new(0, 326, 0, 155);
G2L["5e"]["Position"] = UDim2.new(0.39895, 0, 0.20591, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["60"] = Instance.new("TextLabel", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 24;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 173, 0, 50);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Owner:]];
G2L["60"]["Position"] = UDim2.new(0.03681, 0, 0.26452, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["5e"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 24;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(210, 0, 4);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 173, 0, 50);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[1mpactfuls]];
G2L["61"]["Position"] = UDim2.new(0.26074, 0, 0.26452, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["5e"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 30;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 173, 0, 50);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Buisness Card]];
G2L["62"]["Position"] = UDim2.new(0.03681, 0, 0.00645, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["63"] = Instance.new("TextLabel", G2L["5e"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 20;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0, 73, 0, 50);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Discord:]];
G2L["63"]["Position"] = UDim2.new(0.03681, 0, 0.4129, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["64"] = Instance.new("TextLabel", G2L["5e"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 16;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(210, 0, 4);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 173, 0, 50);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[x_1mpactfuls.]];
G2L["64"]["Position"] = UDim2.new(0.26074, 0, 0.4129, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["5e"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 20;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 73, 0, 50);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Roblox:]];
G2L["65"]["Position"] = UDim2.new(0.54294, 0, 0.4129, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["5e"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 16;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(210, 0, 4);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 173, 0, 50);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[AgentV4MP]];
G2L["66"]["Position"] = UDim2.new(0.73006, 0, 0.4129, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["67"] = Instance.new("TextLabel", G2L["5e"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 16;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(210, 210, 210);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 303, 0, 56);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[1mpactfuls, UI dev, LUA scripter, Python Coder, Video Editing, GFX making, expertise.]];
G2L["67"]["Position"] = UDim2.new(0.03681, 0, 0.63871, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame
G2L["68"] = Instance.new("Frame", G2L["4f"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Size"] = UDim2.new(0, 495, 0, 151);
G2L["68"]["Position"] = UDim2.new(0.04921, 0, 0.56612, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["68"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["RichText"] = true;
G2L["6b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Position"] = UDim2.new(0.30505, 0, 0.39735, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LoadingBarBackground
G2L["6c"] = Instance.new("Frame", G2L["68"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0, 382, 0, 14);
G2L["6c"]["Position"] = UDim2.new(0.12121, 0, 0.77483, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[LoadingBarBackground]];


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LoadingBarBackground.LoadingBarFill
G2L["6d"] = Instance.new("Frame", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["6d"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["6d"]["Position"] = UDim2.new(0, 0, -0.03968, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[LoadingBarFill]];


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LoadingBarBackground.LoadingBarFill.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["6d"]);
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(18, 0, 2)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LoadingBarBackground.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.UICorner
G2L["70"] = Instance.new("UICorner", G2L["4f"]);
G2L["70"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.UI_Library.Canvas.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.UI_Library.Canvas.Black_Night
G2L["73"] = Instance.new("Frame", G2L["2"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 12);
G2L["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["73"]["Size"] = UDim2.new(0, 491, 0, 324);
G2L["73"]["Position"] = UDim2.new(0.49902, 0, 0.45735, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Black_Night]];
G2L["73"]["BackgroundTransparency"] = 0.1;


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar
G2L["74"] = Instance.new("Frame", G2L["73"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["Size"] = UDim2.new(0, 478, 0, 35);
G2L["74"]["Position"] = UDim2.new(0.5, 0, 0.08504, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[UItopbar]];
G2L["74"]["BackgroundTransparency"] = 0.08;


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.uititle
G2L["75"] = Instance.new("TextLabel", G2L["74"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 167, 0, 22);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[1mpactfuls Scripts]];
G2L["75"]["Name"] = [[uititle]];
G2L["75"]["Position"] = UDim2.new(0.41213, 0, 0.12857, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.uititle.welcomelabel
G2L["76"] = Instance.new("TextLabel", G2L["75"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 130, 0, 26);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[welcomelabel]];
G2L["76"]["Position"] = UDim2.new(-0.92403, 0, 0.18182, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.uititle.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UIicon
G2L["78"] = Instance.new("ImageLabel", G2L["74"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["78"]["Image"] = [[rbxassetid://96112932578672]];
G2L["78"]["Size"] = UDim2.new(0, 27, 0, 22);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[UIicon]];
G2L["78"]["Position"] = UDim2.new(0.41213, 0, 0.18095, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UIicon.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0.1, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UIicon.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["78"]);
G2L["7a"]["Thickness"] = 2;


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.CloseUI
G2L["7b"] = Instance.new("TextButton", G2L["74"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 23;
G2L["7b"]["TextColor3"] = Color3.fromRGB(211, 27, 13);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(211, 27, 13);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 26, 0, 20);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[X]];
G2L["7b"]["Name"] = [[CloseUI]];
G2L["7b"]["Position"] = UDim2.new(0.91423, 0, 0.22381, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.CloseUI.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0.06, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UIScale
G2L["7d"] = Instance.new("UIScale", G2L["74"]);



-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.user
G2L["7e"] = Instance.new("ImageLabel", G2L["74"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7e"]["Image"] = [[rbxassetid://16884178261]];
G2L["7e"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["7e"]["Size"] = UDim2.new(0, 23, 0, 22);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["ImageRectOffset"] = Vector2.new(380, 152);
G2L["7e"]["Name"] = [[user]];
G2L["7e"]["Position"] = UDim2.new(0.03556, 0, 0.24, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["74"]);
G2L["7f"]["CornerRadius"] = UDim.new(0.08, 8);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["74"]);
G2L["80"]["Thickness"] = 2;
G2L["80"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.UI_Library.Canvas.Black_Night.UIScale
G2L["81"] = Instance.new("UIScale", G2L["73"]);



-- StarterGui.UI_Library.Canvas.Black_Night.UICorner
G2L["82"] = Instance.new("UICorner", G2L["73"]);
G2L["82"]["CornerRadius"] = UDim.new(0.02, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons
G2L["83"] = Instance.new("Frame", G2L["73"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["83"]["Size"] = UDim2.new(0, 116, 0, 259);
G2L["83"]["Position"] = UDim2.new(0.01182, 0, 0.16777, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[TabButtons]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["83"]);
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(62, 0, 0))};


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.UICorner
G2L["85"] = Instance.new("UICorner", G2L["83"]);
G2L["85"]["CornerRadius"] = UDim.new(0.1, 9);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab
G2L["86"] = Instance.new("ScrollingFrame", G2L["83"]);
G2L["86"]["Active"] = true;
G2L["86"]["ZIndex"] = 2;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["CanvasSize"] = UDim2.new(0, 0, 0, 500);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Name"] = [[Scrollbtntab]];
G2L["86"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["86"]["Size"] = UDim2.new(0, 121, 0, 257);
G2L["86"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Position"] = UDim2.new(-0.0431, 0, -0.00245, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["ScrollBarThickness"] = 5;
G2L["86"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp
G2L["87"] = Instance.new("Folder", G2L["86"]);
G2L["87"]["Name"] = [[tab_temp]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn
G2L["88"] = Instance.new("TextButton", G2L["87"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["MaxVisibleGraphemes"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 107, 0, 26);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[]];
G2L["88"]["Name"] = [[Tabbtn]];
G2L["88"]["Position"] = UDim2.new(-0.00644, 0, 0.01734, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.Frame
G2L["8a"] = Instance.new("Frame", G2L["88"]);
G2L["8a"]["ZIndex"] = 5;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(254, 254, 254);
G2L["8a"]["Size"] = UDim2.new(0.97865, 0, 1, 0);
G2L["8a"]["Position"] = UDim2.new(0.02135, 0, 0, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.Frame.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.Frame.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Color"] = Color3.fromRGB(43, 43, 43);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.TextLabel
G2L["8d"] = Instance.new("TextLabel", G2L["88"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Home Tab]];
G2L["8d"]["Position"] = UDim2.new(0.1028, 0, 0, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons
G2L["8e"] = Instance.new("Folder", G2L["88"]);
G2L["8e"]["Name"] = [[icons]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.home_on
G2L["8f"] = Instance.new("ImageLabel", G2L["8e"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8f"]["Image"] = [[rbxassetid://16884178261]];
G2L["8f"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["8f"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["ImageRectOffset"] = Vector2.new(76, 266);
G2L["8f"]["Name"] = [[home_on]];
G2L["8f"]["Position"] = UDim2.new(0.1028, 0, 0.07692, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.scopeOn
G2L["90"] = Instance.new("ImageLabel", G2L["8e"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["90"]["Image"] = [[rbxassetid://16167590639]];
G2L["90"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["90"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["90"]["Visible"] = false;
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["ImageRectOffset"] = Vector2.new(442, 152);
G2L["90"]["Name"] = [[scopeOn]];
G2L["90"]["Position"] = UDim2.new(0.08411, 0, 0, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.public
G2L["91"] = Instance.new("ImageLabel", G2L["8e"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["91"]["Image"] = [[rbxassetid://16884178261]];
G2L["91"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["91"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["91"]["Visible"] = false;
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["ImageRectOffset"] = Vector2.new(152, 342);
G2L["91"]["Name"] = [[public]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.more
G2L["92"] = Instance.new("ImageLabel", G2L["8e"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["92"]["Image"] = [[rbxassetid://16884178261]];
G2L["92"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["92"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["92"]["Visible"] = false;
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["ImageRectOffset"] = Vector2.new(152, 342);
G2L["92"]["Name"] = [[more]];
G2L["92"]["Position"] = UDim2.new(0, 0, 0.09091, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.UIListLayout
G2L["93"] = Instance.new("UIListLayout", G2L["87"]);
G2L["93"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["93"]["Padding"] = UDim.new(0, 8);
G2L["93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["87"]);
G2L["94"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.OutlineMain
G2L["95"] = Instance.new("Frame", G2L["73"]);
G2L["95"]["ZIndex"] = 0;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(0, 491, 0, 324);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[OutlineMain]];
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.OutlineMain.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0.02, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.OutlineMain.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["Thickness"] = 2;
G2L["97"]["Color"] = Color3.fromRGB(18, 18, 18);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder
G2L["98"] = Instance.new("Frame", G2L["73"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(0, 354, 0, 259);
G2L["98"]["Position"] = UDim2.new(0.26477, 0, 0.16667, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[TabsHolder]];
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container
G2L["99"] = Instance.new("Folder", G2L["98"]);
G2L["99"]["Name"] = [[Container]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2
G2L["9a"] = Instance.new("Frame", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Container 2]];
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll
G2L["9b"] = Instance.new("ScrollingFrame", G2L["9a"]);
G2L["9b"]["Visible"] = false;
G2L["9b"]["Active"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Name"] = [[scroll]];
G2L["9b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9b"]["Size"] = UDim2.new(1, 0, 1.03454, 0);
G2L["9b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Position"] = UDim2.new(0, 0, -0.03454, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["ScrollBarThickness"] = 5;
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Button
G2L["9c"] = Instance.new("TextButton", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["TextSize"] = 15;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[ Button]];
G2L["9c"]["Name"] = [[Button]];
G2L["9c"]["Position"] = UDim2.new(0.06215, 0, 0.01159, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Button.clickLeft
G2L["9d"] = Instance.new("ImageLabel", G2L["9c"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9d"]["Image"] = [[rbxassetid://16884178577]];
G2L["9d"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["9d"]["Size"] = UDim2.new(0, 26, 0, 28);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["ImageRectOffset"] = Vector2.new(0, 152);
G2L["9d"]["Name"] = [[clickLeft]];
G2L["9d"]["Position"] = UDim2.new(0.89685, 0, 0.13158, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Button.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.UIListLayout
G2L["9f"] = Instance.new("UIListLayout", G2L["9b"]);
G2L["9f"]["Padding"] = UDim.new(0, 9);
G2L["9f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.UIPadding
G2L["a0"] = Instance.new("UIPadding", G2L["9b"]);
G2L["a0"]["PaddingTop"] = UDim.new(0, 9);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Section
G2L["a1"] = Instance.new("TextLabel", G2L["9b"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[Section]];
G2L["a1"]["Position"] = UDim2.new(0, 0, 0.23557, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Section.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle
G2L["a3"] = Instance.new("TextButton", G2L["9b"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["TextSize"] = 15;
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[ Button]];
G2L["a3"]["Name"] = [[Toggle]];
G2L["a3"]["Position"] = UDim2.new(0.06215, 0, 0.01159, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.Element
G2L["a5"] = Instance.new("ImageButton", G2L["a3"]);
G2L["a5"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["a5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a5"]["ImageTransparency"] = 0.3;
G2L["a5"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a5"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["a5"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["a5"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["a5"]["Size"] = UDim2.new(0, 55, 0, 24);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Name"] = [[Element]];
G2L["a5"]["ImageRectOffset"] = Vector2.new(287, 0);
G2L["a5"]["Position"] = UDim2.new(1, 0, 0.5, 0);
-- Attributes
G2L["a5"]:SetAttribute([[state]], false);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.Element.Knob
G2L["a6"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a6"]["ZIndex"] = 2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a6"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["a6"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["a6"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["a6"]["Name"] = [[Knob]];
G2L["a6"]["Position"] = UDim2.new(1, -39, 0.5, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.Element.Fill
G2L["a7"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a7"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["a7"]["ScaleType"] = Enum.ScaleType.Slice;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a7"]["ImageColor3"] = Color3.fromRGB(8, 8, 8);
G2L["a7"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["a7"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["ImageRectOffset"] = Vector2.new(324, 0);
G2L["a7"]["Name"] = [[Fill]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.Element.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame
G2L["a9"] = Instance.new("Frame", G2L["9a"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Size"] = UDim2.new(0, 348, 0, 269);
G2L["a9"]["Position"] = UDim2.new(-0.02542, 0, -0.03861, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame
G2L["aa"] = Instance.new("Frame", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Size"] = UDim2.new(0, 176, 0, 58);
G2L["aa"]["Position"] = UDim2.new(0.02011, 0, 0.04089, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 0.1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Size"] = UDim2.new(0, 182, 0, 180);
G2L["ac"]["Position"] = UDim2.new(-0.01894, 0, 1.34043, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundTransparency"] = 0.1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel
G2L["ae"] = Instance.new("TextLabel", G2L["ac"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 20;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0, 153, 0, 31);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Player Info:]];
G2L["ae"]["Position"] = UDim2.new(0.06593, 0, 0.05556, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel
G2L["af"] = Instance.new("TextLabel", G2L["ac"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 16;
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0, 161, 0, 79);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Player Info:]];
G2L["af"]["Position"] = UDim2.new(0.05495, 0, 0.22778, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.ImageLabel
G2L["b1"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b1"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["b1"]["Size"] = UDim2.new(0, 49, 0, 45);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Position"] = UDim2.new(0.05114, 0, 0.10345, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.ImageLabel.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.ImageLabel.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.TextLabel
G2L["b4"] = Instance.new("TextLabel", G2L["aa"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 16;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0, 104, 0, 37);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Position"] = UDim2.new(0.375, 0, 0.17241, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.TextLabel.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame
G2L["b6"] = Instance.new("Frame", G2L["aa"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Size"] = UDim2.new(0, 168, 0, 250);
G2L["b6"]["Position"] = UDim2.new(1.06818, 0, -0, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundTransparency"] = 0.1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel
G2L["b8"] = Instance.new("TextLabel", G2L["b6"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 20;
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0, 153, 0, 31);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Script Info:]];
G2L["b8"]["Position"] = UDim2.new(0.06593, 0, 0.05556, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextButton
G2L["b9"] = Instance.new("TextButton", G2L["b6"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 18;
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b9"]["Size"] = UDim2.new(0, 71, 0, 30);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Youtube]];
G2L["b9"]["Position"] = UDim2.new(0.06548, 0, 0.84511, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextButton.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b9"]);
G2L["ba"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextButton
G2L["bb"] = Instance.new("TextButton", G2L["b6"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 18;
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bb"]["Size"] = UDim2.new(0, 74, 0, 30);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[Discord]];
G2L["bb"]["Position"] = UDim2.new(0.53571, 0, 0.84511, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextButton.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel
G2L["bd"] = Instance.new("TextLabel", G2L["b6"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 15;
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 74, 0, 32);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Owner name:]];
G2L["bd"]["Position"] = UDim2.new(0.08974, 0, 0.17956, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel.TextLabel
G2L["be"] = Instance.new("TextLabel", G2L["bd"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 15;
G2L["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0, 74, 0, 32);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[1mpactfuls]];
G2L["be"]["Position"] = UDim2.new(1.06272, 0, -0.00794, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel
G2L["bf"] = Instance.new("TextLabel", G2L["b6"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 15;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0, 138, 0, 62);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Script info]];
G2L["bf"]["Position"] = UDim2.new(0.08974, 0, 0.30356, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.uititle.LocalScript
local function C_7()
local script = G2L["7"];
	local player = game.Players.LocalPlayer
	local label = script.Parent:WaitForChild("welcomelabel")
	
	-- Build parts
	local welcomeText = "Welcome, "
	local nameText = player.DisplayName
	local fullText = welcomeText .. nameText
	
	-- Use RichText
	label.RichText = true
	label.Text = ""
	
	-- Typing settings
	local delayTime = 0.05
	
	-- Typewriter effect function
	coroutine.wrap(function()
		for i = 1, #fullText do
			local typed = fullText:sub(1, i)
	
			local welcomePart = typed:sub(1, #welcomeText)
			local namePart = typed:sub(#welcomeText + 1)
	
			label.Text = `<font color="#FFFFFF">{welcomePart}</font><font color="#FF0000">{namePart}</font>`
	
			wait(delayTime)
		end
	end)()
end;
task.spawn(C_7);
-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.Element.LocalScript
local function C_37()
local script = G2L["37"];
	local ts,ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
	
	local on1,on2,off1,off2 = ts:Create(script.Parent.Fill,ti,{ImageTransparency=0}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(1,-39,.5,0)}),ts:Create(script.Parent.Fill,ti,{ImageTransparency=1}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(0,-3,.5,0)})
	
	local state = script.Parent:GetAttribute("state")
	
	if state then
		on1:Play()
		on2:Play()
	else
		off1:Play()
		off2:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		state = script.Parent:GetAttribute("state")
		
		if state then
			script.Parent:SetAttribute("state",false)
			off1:Play()
			off2:Play()
		else
			script.Parent:SetAttribute("state",true)
			on1:Play()
			on2:Play()
		end
	end)
end;
task.spawn(C_37);
-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel.LocalScript
local function C_3f()
local script = G2L["3f"];
	
	-- LocalScript (place this script inside a TextLabel in a ScreenGui)
	
	local Players = game:GetService("Players")
	local TextLabel = script.Parent -- Assuming this script is a child of the TextLabel
	
	local localPlayer = Players.LocalPlayer
	
	-- Customizable settings
	local glitchDuration = 1.5 -- How long the glitch effect lasts (seconds)
	local glitchRefreshRate = 0.05 -- How often the glitch text changes (seconds)
	local revealDelay = 1 -- How long to wait after glitch before revealing full text
	local charSet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+-=[]{};':\"|,.<>/?`~"
	
	-- Function to generate random glitch text
	local function generateGlitchText(length)
		local glitchString = ""
		for _ = 1, length do
			glitchString = glitchString .. charSet:sub(math.random(1, #charSet), math.random(1, #charSet))
		end
		return glitchString
	end
	
	-- Main function to run the effect
	local function runErrorGlitchEffect()
		if not localPlayer then
			warn("LocalPlayer not found. This script should be run in a LocalScript context.")
			TextLabel.Text = "Error: Player data unavailable."
			return
		end
	
		local displayName = localPlayer.DisplayName
		local username = localPlayer.Name
		local gameName = game.Name
	
		-- Calculate account age (in days)
		local accountAgeDays = math.floor((os.time() - localPlayer.AccountAge) / (60 * 60 * 24))
	
		local infoText = string.format(
			"Display Name: %s\nUsername: %s\nGame: %s\nAccount Age: %d days",
			displayName,
			username,
			gameName,
			accountAgeDays
		)
	
		-- Prepare TextLabel for effect
		TextLabel.Text = ""
		TextLabel.RichText = false -- Disable RichText for glitching, re-enable if needed for infoText
		TextLabel.TextScaled = false
		TextLabel.Size = UDim2.new(1,0,1,0) -- Fill parent
		TextLabel.BackgroundTransparency = 1
		TextLabel.TextColor3 = Color3.new(1,1,1) -- White text
	
		-- Glitch effect
		local startTime = os.clock()
		while os.clock() - startTime < glitchDuration do
			TextLabel.Text = generateGlitchText(string.len(infoText) + math.random(-10, 10)) -- Random length
			TextLabel.TextColor3 = Color3.new(math.random(), math.random(), math.random()) -- Random color
			task.wait(glitchRefreshRate)
		end
	
		-- Brief pause before reveal
		TextLabel.Text = ""
		TextLabel.TextColor3 = Color3.new(1,1,1) -- Reset to white
		task.wait(revealDelay)
	
		-- Reveal actual information with a typing effect
		TextLabel.RichText = false -- Use RichText if desired for infoText later, but for simplicity here it's off
		for i = 1, #infoText do
			TextLabel.Text = infoText:sub(1, i)
			task.wait(0.02) -- Typing speed
		end
		print("Error glitch effect complete, information displayed.")
	end
	
	-- Run the effect when the script starts
	runErrorGlitchEffect()
	
	
end;
task.spawn(C_3f);
-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.ImageLabel.LocalScript
local function C_42()
local script = G2L["42"];
	
	-- LocalScript (place this script inside the ImageLabel or anywhere it can run in a LocalScript context)
	
	local Players = game:GetService("Players")
	local ImageLabel = script.Parent -- Assuming this script is a child of the ImageLabel
	-- If the script is not a child of the ImageLabel, you would need to define ImageLabel like this:
	-- local ImageLabel = game.StarterGui.ScreenGui.YourImageLabelName -- Replace with the actual path to your ImageLabel
	
	local localPlayer = Players.LocalPlayer
	
	if localPlayer then
		-- Get the user's profile picture (thumbnail)
		local success, content = pcall(function()
			return Players:GetUserThumbnailAsync(localPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
		end)
	
		if success and content then
			-- Set the ImageLabel's Image property to the profile picture URL
			ImageLabel.Image = content
			print("Successfully displayed user's profile picture!")
		else
			warn("Failed to get user's profile picture:", content)
			-- Optionally, set a default image or display an error message
			-- ImageLabel.Image = "rbxassetid://YOUR_DEFAULT_IMAGE_ID"
		end
	else
		warn("LocalPlayer not found. This script should be run in a LocalScript context.")
	end
	
	
end;
task.spawn(C_42);
-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.Frame.Frame.TextLabel.LocalScript
local function C_44()
local script = G2L["44"];
	
	-- LocalScript (place this script inside the TextLabel or anywhere it can run in a LocalScript context)
	
	local Players = game:GetService("Players")
	local TextLabel = script.Parent -- Assuming this script is a child of the TextLabel
	-- If the script is not a child of the TextLabel, you would need to define TextLabel like this:
	-- local TextLabel = game.StarterGui.ScreenGui.YourTextLabelName -- Replace with the actual path to your TextLabel
	
	local typewriterSpeed = 0.05 -- Adjust this value for faster or slower typing
	
	local localPlayer = Players.LocalPlayer
	
	local function typewrite(fullText)
		TextLabel.Text = "" -- Clear the TextLabel initially
		TextLabel.RichText = true -- Ensure RichText is enabled
	
		for i = 1, #fullText do
			TextLabel.Text = string.sub(fullText, 1, i)
			task.wait(typewriterSpeed)
		end
	end
	
	if localPlayer then
		local welcomePart = "<font color='rgb(255, 255, 255)'>Welcome, </font>"
		local playerNamePart = "<font color='rgb(255, 0, 0)'>" .. localPlayer.Name .. "</font>"
		local fullDisplayText = welcomePart .. playerNamePart
	
		-- Start the typewriter effect
		typewrite(fullDisplayText)
		print("Successfully started typewriter effect for welcome message and username.")
	else
		warn("LocalPlayer not found. This script should be run in a LocalScript context.")
		-- Fallback for testing or if LocalPlayer isn't available immediately
		local welcomePart = "<font color='rgb(255, 255, 255)'>Welcome, </font>"
		local playerNamePart = "<font color='rgb(255, 0, 0)'>Guest</font>"
		local fullDisplayText = welcomePart .. playerNamePart
		typewrite(fullDisplayText)
	end
	
	
end;
task.spawn(C_44);
-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
local function C_52()
local script = G2L["52"];
	local frame = script.Parent:WaitForChild("Frame")
	local stroke = frame:FindFirstChildOfClass("UIStroke")
	
	if not stroke then
		warn("UIStroke not found in Frame!")
		return
	end
	
	-- Pulse and color shift between dark red and light red
	local darkRed = Color3.fromRGB(150, 0, 0)
	local lightRed = Color3.fromRGB(255, 80, 80)
	
	local TweenService = game:GetService("TweenService")
	
	while true do
		-- To light red
		local tweenToLight = TweenService:Create(stroke, TweenInfo.new(0.8, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			Color = lightRed,
			Transparency = 0.2,
			Thickness = 3
		})
		tweenToLight:Play()
		tweenToLight.Completed:Wait()
	
		-- To dark red
		local tweenToDark = TweenService:Create(stroke, TweenInfo.new(0.8, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
			Color = darkRed,
			Transparency = 0.5,
			Thickness = 1.5
		})
		tweenToDark:Play()
		tweenToDark.Completed:Wait()
	end
	
end;
task.spawn(C_52);
-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
local function C_58()
local script = G2L["58"];
	local Players = game:GetService("Players")
	
	-- Replace this with the username
	local targetUsername = "AgentV4MP"
	
	-- Get the ImageLabel
	local imageLabel = script.Parent:WaitForChild("ProfileImage")
	
	-- Get user ID from username
	local success, userId = pcall(function()
		return Players:GetUserIdFromNameAsync(targetUsername)
	end)
	
	-- If success, get thumbnail and apply
	if success then
		local thumbType = Enum.ThumbnailType.HeadShot
		local thumbSize = Enum.ThumbnailSize.Size420x420
	
		local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
		imageLabel.Image = content
	else
		warn("Could not find user: " .. targetUsername)
	end
	
	
end;
task.spawn(C_58);
-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.welcome.LocalScript
local function C_5b()
local script = G2L["5b"];
	
	-- LocalScript (place this script inside the TextLabel or anywhere it can run in a LocalScript context)
	
	local Players = game:GetService("Players")
	local TextLabel = script.Parent -- Assuming this script is a child of the TextLabel
	-- If the script is not a child of the TextLabel, you would need to define TextLabel like this:
	-- local TextLabel = game.StarterGui.ScreenGui.YourTextLabelName -- Replace with the actual path to your TextLabel
	
	local typewriterSpeed = 0.05 -- Adjust this value for faster or slower typing
	
	local localPlayer = Players.LocalPlayer
	
	local function typewrite(fullText)
		TextLabel.Text = "" -- Clear the TextLabel initially
		TextLabel.RichText = true -- Ensure RichText is enabled
	
		for i = 1, #fullText do
			TextLabel.Text = string.sub(fullText, 1, i)
			task.wait(typewriterSpeed)
		end
	end
	
	if localPlayer then
		local welcomePart = "<font color='rgb(255, 255, 255)'>Welcome, </font>"
		local playerNamePart = "<font color='rgb(255, 0, 0)'>" .. localPlayer.Name .. "</font>"
		local fullDisplayText = welcomePart .. playerNamePart
	
		-- Start the typewriter effect
		typewrite(fullDisplayText)
		print("Successfully started typewriter effect for welcome message and username.")
	else
		warn("LocalPlayer not found. This script should be run in a LocalScript context.")
		-- Fallback for testing or if LocalPlayer isn't available immediately
		local welcomePart = "<font color='rgb(255, 255, 255)'>Welcome, </font>"
		local playerNamePart = "<font color='rgb(255, 0, 0)'>Guest</font>"
		local fullDisplayText = welcomePart .. playerNamePart
		typewrite(fullDisplayText)
	end
	
	
end;
task.spawn(C_5b);
-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
local function C_6a()
local script = G2L["6a"];
	local label = script.Parent:WaitForChild("TextLabel")
	local baseText = "Loading"
	
	while true do
		for i = 0, 3 do
			label.Text = baseText .. string.rep(".", i)
			wait(0.5)
		end
	end
	
end;
task.spawn(C_6a);
-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LoadingBarBackground.LocalScript
local function C_6f()
local script = G2L["6f"];
	local TweenService = game:GetService("TweenService")
	
	local background = script.Parent
	local fill = background:WaitForChild("LoadingBarFill")
	
	-- Reset fill to 0% width using scale
	fill.Size = UDim2.new(0, 0, 1, 0)
	
	-- Tween fill to 100% width using scale over 15 seconds
	local tweenInfo = TweenInfo.new(
		15, -- duration
		Enum.EasingStyle.Sine,
		Enum.EasingDirection.Out
	)
	
	local goal = {
		Size = UDim2.new(1, 0, 1, 0) -- fill to full width
	}
	
	local tween = TweenService:Create(fill, tweenInfo, goal)
	tween:Play()
	
end;
task.spawn(C_6f);
-- StarterGui.UI_Library.Canvas.LocalScript
local function C_71()
local script = G2L["71"];
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent:WaitForChild("loadingscreen")
	
	frame.Visible = true
	frame.AnchorPoint = Vector2.new(0.5, 0.5)
	frame.BackgroundTransparency = 1
	
	-- Fade in
	local fadeIn = TweenService:Create(frame, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
		BackgroundTransparency = 0
	})
	
	fadeIn:Play()
	fadeIn.Completed:Wait()
	
	-- Wait for 5 seconds
	task.wait(15)
	
	-- Fade out
	local fadeOut = TweenService:Create(frame, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
		BackgroundTransparency = 1
	})
	
	fadeOut:Play()
	fadeOut.Completed:Wait()
	
	-- Hide frame
	frame.Visible = false
	
end;
task.spawn(C_71);
-- StarterGui.UI_Library.Canvas.LocalScript
local function C_72()
local script = G2L["72"];
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent:WaitForChild("Normal_theme")
	-- Initial invisible state
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	-- Wait for 5 seconds
	task.wait(18)
	
	-- Make visible and fade in
	frame.Visible = true
	
	local fadeIn = TweenService:Create(frame, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
		BackgroundTransparency = 0
	})
	
	fadeIn:Play()
	
end;
task.spawn(C_72);
-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.uititle.LocalScript
local function C_77()
local script = G2L["77"];
	local player = game.Players.LocalPlayer
	local label = script.Parent:WaitForChild("welcomelabel")
	
	-- Build parts
	local welcomeText = "Welcome, "
	local nameText = player.DisplayName
	local fullText = welcomeText .. nameText
	
	-- Use RichText
	label.RichText = true
	label.Text = ""
	
	-- Typing settings
	local delayTime = 0.05
	
	-- Typewriter effect function
	coroutine.wrap(function()
		for i = 1, #fullText do
			local typed = fullText:sub(1, i)
	
			local welcomePart = typed:sub(1, #welcomeText)
			local namePart = typed:sub(#welcomeText + 1)
	
			label.Text = `<font color="#FFFFFF">{welcomePart}</font><font color="#FF0000">{namePart}</font>`
	
			wait(delayTime)
		end
	end)()
end;
task.spawn(C_77);
-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.Element.LocalScript
local function C_a8()
local script = G2L["a8"];
	local ts,ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
	
	local on1,on2,off1,off2 = ts:Create(script.Parent.Fill,ti,{ImageTransparency=0}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(1,-39,.5,0)}),ts:Create(script.Parent.Fill,ti,{ImageTransparency=1}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(0,-3,.5,0)})
	
	local state = script.Parent:GetAttribute("state")
	
	if state then
		on1:Play()
		on2:Play()
	else
		off1:Play()
		off2:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		state = script.Parent:GetAttribute("state")
		
		if state then
			script.Parent:SetAttribute("state",false)
			off1:Play()
			off2:Play()
		else
			script.Parent:SetAttribute("state",true)
			on1:Play()
			on2:Play()
		end
	end)
end;
task.spawn(C_a8);
-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.Frame.TextLabel.LocalScript
local function C_b0()
local script = G2L["b0"];
	
	-- LocalScript (place this script inside a TextLabel in a ScreenGui)
	
	local Players = game:GetService("Players")
	local TextLabel = script.Parent -- Assuming this script is a child of the TextLabel
	
	local localPlayer = Players.LocalPlayer
	
	-- Customizable settings
	local glitchDuration = 1.5 -- How long the glitch effect lasts (seconds)
	local glitchRefreshRate = 0.05 -- How often the glitch text changes (seconds)
	local revealDelay = 1 -- How long to wait after glitch before revealing full text
	local charSet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+-=[]{};':\"|,.<>/?`~"
	
	-- Function to generate random glitch text
	local function generateGlitchText(length)
		local glitchString = ""
		for _ = 1, length do
			glitchString = glitchString .. charSet:sub(math.random(1, #charSet), math.random(1, #charSet))
		end
		return glitchString
	end
	
	-- Main function to run the effect
	local function runErrorGlitchEffect()
		if not localPlayer then
			warn("LocalPlayer not found. This script should be run in a LocalScript context.")
			TextLabel.Text = "Error: Player data unavailable."
			return
		end
	
		local displayName = localPlayer.DisplayName
		local username = localPlayer.Name
		local gameName = game.Name
	
		-- Calculate account age (in days)
		local accountAgeDays = math.floor((os.time() - localPlayer.AccountAge) / (60 * 60 * 24))
	
		local infoText = string.format(
			"Display Name: %s\nUsername: %s\nGame: %s\nAccount Age: %d days",
			displayName,
			username,
			gameName,
			accountAgeDays
		)
	
		-- Prepare TextLabel for effect
		TextLabel.Text = ""
		TextLabel.RichText = false -- Disable RichText for glitching, re-enable if needed for infoText
		TextLabel.TextScaled = false
		TextLabel.Size = UDim2.new(1,0,1,0) -- Fill parent
		TextLabel.BackgroundTransparency = 1
		TextLabel.TextColor3 = Color3.new(1,1,1) -- White text
	
		-- Glitch effect
		local startTime = os.clock()
		while os.clock() - startTime < glitchDuration do
			TextLabel.Text = generateGlitchText(string.len(infoText) + math.random(-10, 10)) -- Random length
			TextLabel.TextColor3 = Color3.new(math.random(), math.random(), math.random()) -- Random color
			task.wait(glitchRefreshRate)
		end
	
		-- Brief pause before reveal
		TextLabel.Text = ""
		TextLabel.TextColor3 = Color3.new(1,1,1) -- Reset to white
		task.wait(revealDelay)
	
		-- Reveal actual information with a typing effect
		TextLabel.RichText = false -- Use RichText if desired for infoText later, but for simplicity here it's off
		for i = 1, #infoText do
			TextLabel.Text = infoText:sub(1, i)
			task.wait(0.02) -- Typing speed
		end
		print("Error glitch effect complete, information displayed.")
	end
	
	-- Run the effect when the script starts
	runErrorGlitchEffect()
	
	
end;
task.spawn(C_b0);
-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.Frame.Frame.ImageLabel.LocalScript
local function C_b3()
local script = G2L["b3"];
	
	-- LocalScript (place this script inside the ImageLabel or anywhere it can run in a LocalScript context)
	
	local Players = game:GetService("Players")
	local ImageLabel = script.Parent -- Assuming this script is a child of the ImageLabel
	-- If the script is not a child of the ImageLabel, you would need to define ImageLabel like this:
	-- local ImageLabel = game.StarterGui.ScreenGui.YourImageLabelName -- Replace with the actual path to your ImageLabel
	
	local localPlayer = Players.LocalPlayer
	
	if localPlayer then
		-- Get the user's profile picture (thumbnail)
		local success, content = pcall(function()
			return Players:GetUserThumbnailAsync(localPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
		end)
	
		if success and content then
			-- Se
local UILib = {}
local Tabs = {}
local TabContent = {}
local TabTemplate = G2L["18"]
local ButtonTemplate = G2L["2b"]
local ToggleTemplate = G2L["32"]
local SectionTemplate = G2L["30"]

local TabHolder = G2L["17"]
local Container = G2L["28"]
local ScrollHolder = G2L["2a"]

function UILib:CreateTab(name, icon)
	local newTab = TabTemplate:Clone()
	newTab.Name = name
	newTab.Visible = true
	newTab.TextLabel.Text = name
	newTab.Parent = TabHolder
	for _, iconObj in pairs(newTab.icons:GetChildren()) do
		iconObj.Visible = iconObj.Name == icon
	end
	local newContent = ScrollHolder:Clone()
	newContent.Visible = false
	newContent.Name = name
	newContent.Parent = Container
	TabContent[name] = newContent
	Tabs[name] = newTab

	newTab.MouseButton1Click:Connect(function()
		for _, frame in pairs(Container:GetChildren()) do
			if frame:IsA("ScrollingFrame") then
				frame.Visible = false
			end
		end
		for _, btn in pairs(TabHolder:GetChildren()) do
			if btn:IsA("TextButton") then
				btn.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			end
		end
		newContent.Visible = true
		newTab.BackgroundColor3 = Color3.fromRGB(209, 0, 4)
	end)
	if #Container:GetChildren() == 1 then
		newTab:Activate()
		newContent.Visible = true
	end
end

function UILib:AddSection(tabName, text)
	local section = SectionTemplate:Clone()
	section.Visible = true
	section.Text = text
	section.Parent = TabContent[tabName]
end

function UILib:AddButton(tabName, text, callback)
	local button = ButtonTemplate:Clone()
	button.Visible = true
	button.Text = "  " .. text
	button.Parent = TabContent[tabName]
	button.MouseButton1Click:Connect(callback)
end

function UILib:AddToggle(tabName, text, default, callback)
	local toggle = ToggleTemplate:Clone()
	toggle.Visible = true
	toggle.Text = "  " .. text
	toggle.Parent = TabContent[tabName]
	toggle.Element:SetAttribute("state", default)
	toggle.Element.Fill.Visible = default
	toggle.Element.Knob.Position = default and UDim2.new(1, -39, 0.5, 0) or UDim2.new(1, -55, 0.5, 0)

	toggle.Element.MouseButton1Click:Connect(function()
		local current = toggle.Element:GetAttribute("state")
		local newState = not current
		toggle.Element:SetAttribute("state", newState)
		toggle.Element.Fill.Visible = newState
		toggle.Element.Knob.Position = newState and UDim2.new(1, -39, 0.5, 0) or UDim2.new(1, -55, 0.5, 0)
		callback(newState)
	end)
end

return UILib

local lib = UILib

lib:CreateTab("Main", "home_on")
lib:AddSection("Main", "Main Features")
lib:AddButton("Main", "Click me", function() print("Clicked") end)
lib:AddToggle("Main", "Auto Mode", false, function(state) print("Toggled", state) end)
