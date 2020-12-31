
local l__ShopApp__1 = script.Parent.ShopApp;
local l__MarketplaceService__2 = game:GetService("MarketplaceService");
local l__ShopApp__3 = script.Parent.ShopApp;
l__ShopApp__3.Enabled = true;
script.Parent.BucksIndicatorApp.Enabled = false;
script.Parent.ShopApp.Enabled = false;
script.Parent.ToolApp.Enabled = false;
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.Unlock.Face.NormalContents.NormalPrice.Text = "Unlock\n250 R$";
game:GetService("StarterGui"):SetCore("ResetButtonCallback", false);
delay(0.1, function(p1)
	while wait() do
		workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable;
		workspace.CurrentCamera.CFrame = workspace.CameraPart.CFrame;	
	end;
end);
local v4 = Instance.new("ScreenGui");
local v5 = Instance.new("Frame");
local v6 = Instance.new("Frame");
local v7 = Instance.new("TextLabel");
local v8 = Instance.new("Frame");
local v9 = Instance.new("Frame");
local v10 = Instance.new("Frame");
local v11 = Instance.new("Frame");
local v12 = Instance.new("Frame");
v4.Name = "AssetLoadUI";
v4.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui");
v4.Enabled = false;
v4.DisplayOrder = 15;
v5.Parent = v4;
v5.AnchorPoint = Vector2.new(0.5, 0.5);
v5.BackgroundColor3 = Color3.fromRGB(0, 151, 255);
v5.BorderColor3 = Color3.fromRGB(0, 151, 255);
v5.BorderSizePixel = 0;
v5.Position = UDim2.new(0.5, 0, 0.5, 0);
v5.Size = UDim2.new(1, 0, 1, 400);
v6.Name = "Upper";
v6.Parent = v5;
v6.AnchorPoint = Vector2.new(0.5, 1);
v6.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
v6.BackgroundTransparency = 1;
v6.ClipsDescendants = true;
v6.Position = UDim2.new(0.5, 0, 0.5, -8);
v6.Size = UDim2.new(1, 0, 0.5, 0);
v7.Parent = v6;
v7.AnchorPoint = Vector2.new(0.5, 1);
v7.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
v7.BackgroundTransparency = 1;
v7.Position = UDim2.new(0.5, 0, 1, 0);
v7.Size = UDim2.new(0, 200, 0, 50);
v7.Font = Enum.Font.SourceSansBold;
v7.Text = "Loading House";
v7.TextColor3 = Color3.fromRGB(255, 255, 255);
v7.TextSize = 32;
v7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255);
v7.TextYAlignment = Enum.TextYAlignment.Bottom;
v8.Name = "Lower";
v8.Parent = v5;
v8.AnchorPoint = Vector2.new(0.5, 0);
v8.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
v8.BackgroundTransparency = 1;
v8.ClipsDescendants = true;
v8.Position = UDim2.new(0.5, 0, 0.5, 8);
v8.Size = UDim2.new(1, 0, 0.5, 0);
v9.Name = "Progress";
v9.Parent = v8;
v9.AnchorPoint = Vector2.new(0.5, 0);
v9.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
v9.BackgroundTransparency = 0.9;
v9.BorderSizePixel = 0;
v9.Position = UDim2.new(0.5, 0, 0, 0);
v9.Size = UDim2.new(0, 350, 0, 20);
v10.Name = "Fill";
v10.Parent = v9;
v10.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
v10.BorderSizePixel = 0;
v10.Size = UDim2.new(0, 0, 1, 0);
v11.Name = "White";
v11.Parent = v4;
v11.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
v11.BackgroundTransparency = 1;
v11.BorderSizePixel = 0;
v11.Position = UDim2.new(0.000547945208, 0, -0.159496322, 0);
v11.Size = UDim2.new(0.998904109, 0, 1.15949631, 0);
v11.Visible = false;
v12.Name = "White1";
v12.Parent = v4;
v12.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
v12.BorderSizePixel = 0;
v12.Position = UDim2.new(0.000547945208, 0, -0.159496322, 0);
v12.Size = UDim2.new(0.998904109, 0, 1.15949631, 0);
v12.Visible = false;
local v13 = Instance.new("Sound");
v13.Name = "Sound";
v13.Pitch = 1;
v13.SoundId = "http://www.roblox.com/asset/?id=4628219855";
v13.Volume = 2.5;
v13.Looped = true;
v13.archivable = false;
v13.Parent = game.Workspace;
v13:play();
warn("Created By Lewmr August 2020");
delay(0.1, function(p2)
	script.Parent.AssetLoadUI.Enabled = true;
	script.Parent.AssetLoadUI.Frame.Upper.TextLabel.Text = "Loading Map";
	script.Parent.AssetLoadUI.Frame.Lower.Progress.Fill:TweenSize(UDim2.new(0.5, 0, 1, 0), "In", "Linear", 0.7);
	wait(1.5);
	script.Parent.AssetLoadUI.Frame.Upper.TextLabel.Text = "Loading House";
	script.Parent.AssetLoadUI.Frame.Lower.Progress.Fill:TweenSize(UDim2.new(1, 0, 1, 0), "In", "Linear", 0.5);
	wait(0.55);
	script.Parent.AssetLoadUI.Frame.Visible = false;
	wait();
	script.Parent.AssetLoadUI.White.Visible = true;
	delay(0.1, function(p3)
		wait(0.65);
		script.Parent.AssetLoadUI.White.Visible = false;
		script.Parent.AssetLoadUI.White1.Visible = true;
		delay(0.1, function(p4)
			wait(0.65);
			script.Parent.AssetLoadUI.White1.Visible = false;
			script.Parent.BucksIndicatorApp.Enabled = true;
			script.Parent.ShopApp.Enabled = true;
			script.Parent.ToolApp.Enabled = true;
		end);
		while true do
			wait();
			script.Parent.AssetLoadUI.White1.BackgroundTransparency = script.Parent.AssetLoadUI.White1.BackgroundTransparency + 0.1;		
		end;
	end);
	while true do
		wait();
		script.Parent.AssetLoadUI.White.BackgroundTransparency = script.Parent.AssetLoadUI.White.BackgroundTransparency - 0.1;	
	end;
end);
delay(0.1, function(p5)
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.Unlock.Face.High.Visible = true;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.Unlock.Face.High.Visible = true;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.Unlock.Face.High.Visible = true;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.Unlock.Face.High.Visible = true;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.Unlock.Face.High.Visible = true;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.Unlock.Face.High.Visible = true;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.Unlock.Face.High.Visible = true;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.Unlock.Face.High.Visible = true;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.Unlock.Face.High.Visible = true;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.Unlock.Face.High.Visible = true;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.Unlock.MouseLeave:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.Unlock.Face.High.Visible = false;
	end);
	script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.Unlock.MouseEnter:Connect(function()
		script.Parent.ShopApp.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.Unlock.Face.High.Visible = true;
	end);
end);
delay(0.1, function(p6)
	script.Parent.ToolApp.Frame.OpenBackpack.MouseEnter:Connect(function()
		script.Parent.ToolApp.Frame.OpenBackpack:TweenSize(UDim2.new(0, 106, 0, 106), "In", "Linear", 0.1);
	end);
	script.Parent.ToolApp.Frame.OpenBackpack.MouseEnter:Connect(function()
		script.Parent.ToolApp.Frame.OpenBackpack:TweenPosition(UDim2.new(0.5, 0, 1, -65), "In", "Linear", 0.1);
	end);
	script.Parent.ToolApp.Frame.OpenBackpack.MouseLeave:Connect(function()
		script.Parent.ToolApp.Frame.OpenBackpack:TweenSize(UDim2.new(0, 96, 0, 96), "In", "Linear", 0.1);
	end);
	script.Parent.ToolApp.Frame.OpenBackpack.MouseLeave:Connect(function()
		script.Parent.ToolApp.Frame.OpenBackpack:TweenPosition(UDim2.new(0.5, 0, 1, -65), "In", "Linear", 0.1);
	end);
end);
delay(0.1, function(p7)
	wait();
	pcall(function()
		game:GetService("StarterGui"):SetCore("TopbarEnabled", false);
	end);
end);
delay(0.1, function(p8)
	while true do
		wait();
		script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Text = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value;	
	end;
end);
delay(0.1, function(p9)
	script.Parent.BucksIndicatorApp.CurrencyIndicator.MouseEnter:Connect(function()
		script.Parent.BucksIndicatorApp.CurrencyIndicator:TweenSize(UDim2.new(0, 259, 0, 95), "In", "Linear", 0.1);
		script.Parent.BucksIndicatorApp.CurrencyIndicator:TweenPosition(UDim2.new(1, -10, 0, 10), "In", "Linear", 0.1);
	end);
	script.Parent.BucksIndicatorApp.CurrencyIndicator.MouseLeave:Connect(function()
		script.Parent.BucksIndicatorApp.CurrencyIndicator:TweenSize(UDim2.new(0, 242, 0, 83), "In", "Linear", 0.1);
		script.Parent.BucksIndicatorApp.CurrencyIndicator:TweenPosition(UDim2.new(1, -10, 0, 10), "In", "Linear", 0.1);
	end);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.diamonddrag);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.diamondgriffin);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.Giraffe);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.Frost);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.Dodo);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.Trex);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.bat);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.evil);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.unicorn);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.shadow);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.Unlock.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.Unlock.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
	l__MarketplaceService__2:PromptGamePassPurchase(game.Players.LocalPlayer, gamepassid.Ceberus);
end);
l__ShopApp__3.Frame.NormalContent.Header.ExitButton.MouseButton1Click:Connect(function()
	l__ShopApp__3.Frame.NormalContent.Header.ExitButton.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
	wait(0.1);
	l__ShopApp__3.Frame.NormalContent.Header.ExitButton.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.Shadow.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.Shadow.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondGriffin.Shadow.Visible = false;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.Dodo.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Dodo.Dodo.Visible = false;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.Trex.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Trex.Trex.Visible = false;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.DiamondDragon.Shadow.Visible = false;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.Shadow.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Shadow.Shadow.Visible = false;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.Ceberus.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Ceberus.Ceberus.Visible = false;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.Giraffe.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Giraffe.Giraffe.Visible = false;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.Bat.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Bat.Bat.Visible = false;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.Unicorn.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Unicorn.Unicorn.Visible = false;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.Evil.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Evil.Evil.Visible = false;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.GamepassImage.MouseEnter:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.Frost.Visible = true;
end);
l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.GamepassImage.MouseLeave:Connect(function()
	l__ShopApp__3.Frame.Body.ScrollComplex.ScrollingFrame.Content.Frost.Frost.Visible = false;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p10, p11, p12)
	if p11 == gamepassid.shadow and p12 then
		print("Sucessfully Purchase Gamepass!");
		script.Parent.ShopApp.Sound.Playing = true;
		script.Parent.Trading.Frame.Header.PartnerLabel.Text = "NotLeah";
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.Trading.Frame.Visible = true;
		delay(0.3, function(p13)
			script.Parent.Trading.Frame.Body.PartnerOffer.Slots.Slot1.Shadow.Visible = true;
			script.Parent.Trading.Frame.Body.Accept1.Visible = false;
			script.Parent.Trading.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p14)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p15)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p16)
			while true do
				wait();
				script.Parent.Trading.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.Trading.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p17)
			while true do
				wait(1);
				script.Parent.Trading.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.Trading.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p18)
			while true do
				wait();
				if script.Parent.Trading.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.Trading.Frame.Body.Accept.Visible = false;
					script.Parent.Trading.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.Trading.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.Trading.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p19)
			while true do
				wait();
				if script.Parent.Trading.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.Trading.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.Trading.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.Trading.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.Trading.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.Trading.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.Trading.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.Trading.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.Trading.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.Trading.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.Trading.Frame.Body.Accept1.Visible = false;
			script.Parent.Trading.Frame.Body.Accept.Visible = false;
			script.Parent.Trading.Frame.Body.Decline.Visible = false;
			script.Parent.Trading.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.Trading.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p20)
				while true do
					wait();
					script.Parent.Trading.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.Trading.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p21)
				script.Parent.Trading.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p22)
				while true do
					wait();
					script.Parent.Trading.Frame.Body.TradeIcon.Rotation = script.Parent.Trading.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.Trading.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.Trading.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.Trading.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.Trading.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.Trading.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.Trading.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p23)
			script.Parent.Trading.Frame.Body.PartnerOffer.Slots.Slot1.Shadow.MouseEnter:Connect(function()
				script.Parent.Trading.Frame.Body.PartnerOffer.Slots.Slot1.Shadow.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p24)
			script.Parent.Trading.Frame.Body.PartnerOffer.Slots.Slot1.Shadow.MouseLeave:Connect(function()
				script.Parent.Trading.Frame.Body.PartnerOffer.Slots.Slot1.Shadow.Frame.Visible = false;
			end);
		end);
	end;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p25, p26, p27)
	if p26 == gamepassid.bat and p27 then
		print("Sucessfully Purchase Gamepass!");
		script.Parent.TradingTwo.Frame.Header.PartnerLabel.Text = "NotLeah";
		script.Parent.ShopApp.Sound.Playing = true;
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.TradingTwo.Frame.Visible = true;
		delay(0.3, function(p28)
			script.Parent.TradingTwo.Frame.Body.PartnerOffer.Slots.Slot1.Bat.Visible = true;
			script.Parent.TradingTwo.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingTwo.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p29)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p30)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p31)
			while true do
				wait();
				script.Parent.TradingTwo.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.TradingTwo.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p32)
			while true do
				wait(1);
				script.Parent.TradingTwo.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.TradingTwo.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p33)
			while true do
				wait();
				if script.Parent.TradingTwo.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.TradingTwo.Frame.Body.Accept.Visible = false;
					script.Parent.TradingTwo.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.TradingTwo.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.TradingTwo.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p34)
			while true do
				wait();
				if script.Parent.TradingTwo.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.TradingTwo.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.TradingTwo.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.TradingTwo.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingTwo.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingTwo.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.TradingTwo.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingTwo.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingTwo.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.TradingTwo.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.TradingTwo.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingTwo.Frame.Body.Accept.Visible = false;
			script.Parent.TradingTwo.Frame.Body.Decline.Visible = false;
			script.Parent.TradingTwo.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.TradingTwo.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p35)
				while true do
					wait();
					script.Parent.TradingTwo.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.TradingTwo.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p36)
				script.Parent.TradingTwo.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p37)
				while true do
					wait();
					script.Parent.TradingTwo.Frame.Body.TradeIcon.Rotation = script.Parent.TradingTwo.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.TradingTwo.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.TradingTwo.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingTwo.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingTwo.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.TradingTwo.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingTwo.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p38)
			script.Parent.TradingTwo.Frame.Body.PartnerOffer.Slots.Slot1.Bat.MouseEnter:Connect(function()
				script.Parent.TradingTwo.Frame.Body.PartnerOffer.Slots.Slot1.Bat.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p39)
			script.Parent.TradingTwo.Frame.Body.PartnerOffer.Slots.Slot1.Bat.MouseLeave:Connect(function()
				script.Parent.TradingTwo.Frame.Body.PartnerOffer.Slots.Slot1.Bat.Frame.Visible = false;
			end);
		end);
	end;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p40, p41, p42)
	if p41 == gamepassid.Frost and p42 then
		print("Sucessfully Purchase Gamepass!");
		script.Parent.TradingThree.Frame.Header.PartnerLabel.Text = "NotLeah";
		script.Parent.ShopApp.Sound.Playing = true;
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.TradingThree.Frame.Visible = true;
		delay(0.3, function(p43)
			script.Parent.TradingThree.Frame.Body.PartnerOffer.Slots.Slot1.Frost.Visible = true;
			script.Parent.TradingThree.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingThree.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p44)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p45)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p46)
			while true do
				wait();
				script.Parent.TradingThree.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.TradingThree.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p47)
			while true do
				wait(1);
				script.Parent.TradingThree.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.TradingThree.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p48)
			while true do
				wait();
				if script.Parent.TradingThree.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.TradingThree.Frame.Body.Accept.Visible = false;
					script.Parent.TradingThree.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.TradingThree.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.TradingThree.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p49)
			while true do
				wait();
				if script.Parent.TradingThree.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.TradingThree.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.TradingThree.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.TradingThree.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingThree.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingThree.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.TradingThree.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingThree.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingThree.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.TradingThree.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.TradingThree.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingThree.Frame.Body.Accept.Visible = false;
			script.Parent.TradingThree.Frame.Body.Decline.Visible = false;
			script.Parent.TradingThree.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.TradingThree.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p50)
				while true do
					wait();
					script.Parent.TradingThree.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.TradingThree.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p51)
				script.Parent.TradingThree.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p52)
				while true do
					wait();
					script.Parent.TradingThree.Frame.Body.TradeIcon.Rotation = script.Parent.TradingThree.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.TradingThree.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.TradingThree.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingThree.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingThree.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.TradingThree.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingThree.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p53)
			script.Parent.TradingThree.Frame.Body.PartnerOffer.Slots.Slot1.Frost.MouseEnter:Connect(function()
				script.Parent.TradingThree.Frame.Body.PartnerOffer.Slots.Slot1.Frost.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p54)
			script.Parent.TradingThree.Frame.Body.PartnerOffer.Slots.Slot1.Frost.MouseLeave:Connect(function()
				script.Parent.TradingThree.Frame.Body.PartnerOffer.Slots.Slot1.Frost.Frame.Visible = false;
			end);
		end);
	end;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p55, p56, p57)
	if p56 == gamepassid.Giraffe and p57 then
		print("Sucessfully Purchase Gamepass!");
		script.Parent.TradingFour.Frame.Header.PartnerLabel.Text = "NotLeah";
		script.Parent.ShopApp.Sound.Playing = true;
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.TradingFour.Frame.Visible = true;
		delay(0.3, function(p58)
			script.Parent.TradingFour.Frame.Body.PartnerOffer.Slots.Slot1.Giraffe.Visible = true;
			script.Parent.TradingFour.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingFour.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p59)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p60)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p61)
			while true do
				wait();
				script.Parent.TradingFour.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.TradingFour.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p62)
			while true do
				wait(1);
				script.Parent.TradingFour.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.TradingFour.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p63)
			while true do
				wait();
				if script.Parent.TradingFour.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.TradingFour.Frame.Body.Accept.Visible = false;
					script.Parent.TradingFour.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.TradingFour.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.TradingFour.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p64)
			while true do
				wait();
				if script.Parent.TradingFour.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.TradingFour.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.TradingFour.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.TradingFour.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingFour.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingFour.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.TradingFour.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingFour.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingFour.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.TradingFour.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.TradingFour.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingFour.Frame.Body.Accept.Visible = false;
			script.Parent.TradingFour.Frame.Body.Decline.Visible = false;
			script.Parent.TradingFour.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.TradingFour.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p65)
				while true do
					wait();
					script.Parent.TradingFour.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.TradingFour.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p66)
				script.Parent.TradingFour.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p67)
				while true do
					wait();
					script.Parent.TradingFour.Frame.Body.TradeIcon.Rotation = script.Parent.TradingFour.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.TradingFour.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.TradingFour.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingFour.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingFour.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.TradingFour.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingFour.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p68)
			script.Parent.TradingFour.Frame.Body.PartnerOffer.Slots.Slot1.Giraffe.MouseEnter:Connect(function()
				script.Parent.TradingFour.Frame.Body.PartnerOffer.Slots.Slot1.Giraffe.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p69)
			script.Parent.TradingFour.Frame.Body.PartnerOffer.Slots.Slot1.Giraffe.MouseLeave:Connect(function()
				script.Parent.TradingFour.Frame.Body.PartnerOffer.Slots.Slot1.Giraffe.Frame.Visible = false;
			end);
		end);
	end;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p70, p71, p72)
	if p71 == gamepassid.unicorn and p72 then
		script.Parent.TradingFive.Frame.Header.PartnerLabel.Text = "NotLeah";
		print("Sucessfully Purchase Gamepass!");
		script.Parent.ShopApp.Sound.Playing = true;
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.TradingFive.Frame.Visible = true;
		delay(0.3, function(p73)
			script.Parent.TradingFive.Frame.Body.PartnerOffer.Slots.Slot1.Unicorn.Visible = true;
			script.Parent.TradingFive.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingFive.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p74)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p75)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p76)
			while true do
				wait();
				script.Parent.TradingFive.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.TradingFive.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p77)
			while true do
				wait(1);
				script.Parent.TradingFive.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.TradingFive.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p78)
			while true do
				wait();
				if script.Parent.TradingFive.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.TradingFive.Frame.Body.Accept.Visible = false;
					script.Parent.TradingFive.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.TradingFive.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.TradingFive.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p79)
			while true do
				wait();
				if script.Parent.TradingFive.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.TradingFive.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.TradingFive.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.TradingFive.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingFive.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingFive.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.TradingFive.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingFive.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingFive.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.TradingFive.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.TradingFive.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingFive.Frame.Body.Accept.Visible = false;
			script.Parent.TradingFive.Frame.Body.Decline.Visible = false;
			script.Parent.TradingFive.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.TradingFive.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p80)
				while true do
					wait();
					script.Parent.TradingFive.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.TradingFive.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p81)
				script.Parent.TradingFive.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p82)
				while true do
					wait();
					script.Parent.TradingFive.Frame.Body.TradeIcon.Rotation = script.Parent.TradingFive.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.TradingFive.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.TradingFive.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingFive.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingFive.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.TradingFive.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingFive.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p83)
			script.Parent.TradingFive.Frame.Body.PartnerOffer.Slots.Slot1.Unicorn.MouseEnter:Connect(function()
				script.Parent.TradingFive.Frame.Body.PartnerOffer.Slots.Slot1.Unicorn.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p84)
			script.Parent.TradingFive.Frame.Body.PartnerOffer.Slots.Slot1.Unicorn.MouseLeave:Connect(function()
				script.Parent.TradingFive.Frame.Body.PartnerOffer.Slots.Slot1.Unicorn.Frame.Visible = false;
			end);
		end);
	end;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p85, p86, p87)
	if p86 == gamepassid.evil and p87 then
		print("Sucessfully Purchase Gamepass!");
		script.Parent.TradingSix.Frame.Header.PartnerLabel.Text = "NotLeah";
		script.Parent.ShopApp.Sound.Playing = true;
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.TradingSix.Frame.Visible = true;
		delay(0.3, function(p88)
			script.Parent.TradingSix.Frame.Body.PartnerOffer.Slots.Slot1.Evil.Visible = true;
			script.Parent.TradingSix.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingSix.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p89)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p90)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p91)
			while true do
				wait();
				script.Parent.TradingSix.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.TradingSix.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p92)
			while true do
				wait(1);
				script.Parent.TradingSix.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.TradingSix.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p93)
			while true do
				wait();
				if script.Parent.TradingSix.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.TradingSix.Frame.Body.Accept.Visible = false;
					script.Parent.TradingSix.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.TradingSix.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.TradingSix.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p94)
			while true do
				wait();
				if script.Parent.TradingSix.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.TradingSix.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.TradingSix.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.TradingSix.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingSix.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingSix.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.TradingSix.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingSix.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingSix.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.TradingSix.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.TradingSix.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingSix.Frame.Body.Accept.Visible = false;
			script.Parent.TradingSix.Frame.Body.Decline.Visible = false;
			script.Parent.TradingSix.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.TradingSix.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p95)
				while true do
					wait();
					script.Parent.TradingSix.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.TradingSix.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p96)
				script.Parent.TradingSix.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p97)
				while true do
					wait();
					script.Parent.TradingSix.Frame.Body.TradeIcon.Rotation = script.Parent.TradingSix.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.TradingSix.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.TradingSix.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingSix.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingSix.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.TradingSix.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingSix.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p98)
			script.Parent.TradingSix.Frame.Body.PartnerOffer.Slots.Slot1.Evil.MouseEnter:Connect(function()
				script.Parent.TradingSix.Frame.Body.PartnerOffer.Slots.Slot1.Evil.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p99)
			script.Parent.TradingSix.Frame.Body.PartnerOffer.Slots.Slot1.Evil.MouseLeave:Connect(function()
				script.Parent.TradingSix.Frame.Body.PartnerOffer.Slots.Slot1.Evil.Frame.Visible = false;
			end);
		end);
	end;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p100, p101, p102)
	if p101 == gamepassid.diamondgriffin and p102 then
		print("Sucessfully Purchase Gamepass!");
		script.Parent.TradingSeven.Frame.Header.PartnerLabel.Text = "NotLeah";
		script.Parent.ShopApp.Sound.Playing = true;
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.TradingSeven.Frame.Visible = true;
		delay(0.3, function(p103)
			script.Parent.TradingSeven.Frame.Body.PartnerOffer.Slots.Slot1.DiamondGriffin.Visible = true;
			script.Parent.TradingSeven.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingSeven.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p104)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p105)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p106)
			while true do
				wait();
				script.Parent.TradingSeven.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.TradingSeven.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p107)
			while true do
				wait(1);
				script.Parent.TradingSeven.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.TradingSeven.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p108)
			while true do
				wait();
				if script.Parent.TradingSeven.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.TradingSeven.Frame.Body.Accept.Visible = false;
					script.Parent.TradingSeven.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.TradingSeven.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.TradingSeven.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p109)
			while true do
				wait();
				if script.Parent.TradingSeven.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.TradingSeven.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.TradingSeven.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.TradingSeven.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingSeven.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingSeven.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.TradingSeven.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingSeven.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingSeven.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.TradingSeven.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.TradingSeven.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingSeven.Frame.Body.Accept.Visible = false;
			script.Parent.TradingSeven.Frame.Body.Decline.Visible = false;
			script.Parent.TradingSeven.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.TradingSeven.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p110)
				while true do
					wait();
					script.Parent.TradingSeven.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.TradingSeven.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p111)
				script.Parent.TradingSeven.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p112)
				while true do
					wait();
					script.Parent.TradingSeven.Frame.Body.TradeIcon.Rotation = script.Parent.TradingSeven.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.TradingSeven.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.TradingSeven.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingSeven.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingSeven.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.TradingSeven.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingSeven.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p113)
			script.Parent.TradingSeven.Frame.Body.PartnerOffer.Slots.Slot1.DiamondGriffin.MouseEnter:Connect(function()
				script.Parent.TradingSeven.Frame.Body.PartnerOffer.Slots.Slot1.DiamondGriffin.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p114)
			script.Parent.TradingSeven.Frame.Body.PartnerOffer.Slots.Slot1.DiamondGriffin.MouseLeave:Connect(function()
				script.Parent.TradingSeven.Frame.Body.PartnerOffer.Slots.Slot1.DiamondGriffin.Frame.Visible = false;
			end);
		end);
	end;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p115, p116, p117)
	if p116 == gamepassid.diamonddrag and p117 then
		print("Sucessfully Purchase Gamepass!");
		script.Parent.TradingEight.Frame.Header.PartnerLabel.Text = "NotLeah";
		script.Parent.ShopApp.Sound.Playing = true;
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.TradingEight.Frame.Visible = true;
		delay(0.3, function(p118)
			script.Parent.TradingEight.Frame.Body.PartnerOffer.Slots.Slot1.DiamondDragon.Visible = true;
			script.Parent.TradingEight.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingEight.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p119)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p120)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p121)
			while true do
				wait();
				script.Parent.TradingEight.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.TradingEight.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p122)
			while true do
				wait(1);
				script.Parent.TradingEight.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.TradingEight.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p123)
			while true do
				wait();
				if script.Parent.TradingEight.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.TradingEight.Frame.Body.Accept.Visible = false;
					script.Parent.TradingEight.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.TradingEight.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.TradingEight.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p124)
			while true do
				wait();
				if script.Parent.TradingEight.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.TradingEight.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.TradingEight.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.TradingEight.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingEight.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingEight.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.TradingEight.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingEight.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingEight.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.TradingEight.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.TradingEight.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingEight.Frame.Body.Accept.Visible = false;
			script.Parent.TradingEight.Frame.Body.Decline.Visible = false;
			script.Parent.TradingEight.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.TradingEight.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p125)
				while true do
					wait();
					script.Parent.TradingEight.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.TradingEight.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p126)
				script.Parent.TradingEight.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p127)
				while true do
					wait();
					script.Parent.TradingEight.Frame.Body.TradeIcon.Rotation = script.Parent.TradingEight.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.TradingEight.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.TradingEight.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingEight.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingEight.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.TradingEight.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingEight.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p128)
			script.Parent.TradingEight.Frame.Body.PartnerOffer.Slots.Slot1.DiamondDragon.MouseEnter:Connect(function()
				script.Parent.TradingEight.Frame.Body.PartnerOffer.Slots.Slot1.DiamondDragon.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p129)
			script.Parent.TradingEight.Frame.Body.PartnerOffer.Slots.Slot1.DiamondDragon.MouseLeave:Connect(function()
				script.Parent.TradingEight.Frame.Body.PartnerOffer.Slots.Slot1.DiamondDragon.Frame.Visible = false;
			end);
		end);
	end;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p130, p131, p132)
	if p131 == gamepassid.Dodo and p132 then
		print("Sucessfully Purchase Gamepass!");
		script.Parent.TradingNine.Frame.Header.PartnerLabel.Text = "NotLeah";
		script.Parent.ShopApp.Sound.Playing = true;
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.TradingNine.Frame.Visible = true;
		delay(0.3, function(p133)
			script.Parent.TradingNine.Frame.Body.PartnerOffer.Slots.Slot1.Dodo.Visible = true;
			script.Parent.TradingNine.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingNine.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p134)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p135)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p136)
			while true do
				wait();
				script.Parent.TradingNine.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.TradingNine.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p137)
			while true do
				wait(1);
				script.Parent.TradingNine.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.TradingNine.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p138)
			while true do
				wait();
				if script.Parent.TradingNine.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.TradingNine.Frame.Body.Accept.Visible = false;
					script.Parent.TradingNine.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.TradingNine.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.TradingNine.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p139)
			while true do
				wait();
				if script.Parent.TradingNine.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.TradingNine.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.TradingNine.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.TradingNine.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingNine.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingNine.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.TradingNine.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingNine.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingNine.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.TradingNine.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.TradingNine.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingNine.Frame.Body.Accept.Visible = false;
			script.Parent.TradingNine.Frame.Body.Decline.Visible = false;
			script.Parent.TradingNine.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.TradingNine.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p140)
				while true do
					wait();
					script.Parent.TradingNine.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.TradingNine.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p141)
				script.Parent.TradingNine.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p142)
				while true do
					wait();
					script.Parent.TradingNine.Frame.Body.TradeIcon.Rotation = script.Parent.TradingNine.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.TradingNine.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.TradingNine.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingNine.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingNine.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.TradingNine.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingNine.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p143)
			script.Parent.TradingNine.Frame.Body.PartnerOffer.Slots.Slot1.Dodo.MouseEnter:Connect(function()
				script.Parent.TradingNine.Frame.Body.PartnerOffer.Slots.Slot1.Dodo.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p144)
			script.Parent.TradingNine.Frame.Body.PartnerOffer.Slots.Slot1.Dodo.MouseLeave:Connect(function()
				script.Parent.TradingNine.Frame.Body.PartnerOffer.Slots.Slot1.Dodo.Frame.Visible = false;
			end);
		end);
	end;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p145, p146, p147)
	if p146 == gamepassid.Trex and p147 then
		print("Sucessfully Purchase Gamepass!");
		script.Parent.TradingTen.Frame.Header.PartnerLabel.Text = "NotLeah";
		script.Parent.ShopApp.Sound.Playing = true;
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.TradingTen.Frame.Visible = true;
		delay(0.3, function(p148)
			script.Parent.TradingTen.Frame.Body.PartnerOffer.Slots.Slot1.Trex.Visible = true;
			script.Parent.TradingTen.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingTen.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p149)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p150)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p151)
			while true do
				wait();
				script.Parent.TradingTen.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.TradingTen.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p152)
			while true do
				wait(1);
				script.Parent.TradingTen.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.TradingTen.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p153)
			while true do
				wait();
				if script.Parent.TradingTen.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.TradingTen.Frame.Body.Accept.Visible = false;
					script.Parent.TradingTen.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.TradingTen.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.TradingTen.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p154)
			while true do
				wait();
				if script.Parent.TradingTen.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.TradingTen.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.TradingTen.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.TradingTen.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingTen.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingTen.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.TradingTen.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingTen.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingTen.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.TradingTen.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.TradingTen.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingTen.Frame.Body.Accept.Visible = false;
			script.Parent.TradingTen.Frame.Body.Decline.Visible = false;
			script.Parent.TradingTen.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.TradingTen.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p155)
				while true do
					wait();
					script.Parent.TradingTen.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.TradingTen.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p156)
				script.Parent.TradingTen.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p157)
				while true do
					wait();
					script.Parent.TradingTen.Frame.Body.TradeIcon.Rotation = script.Parent.TradingTen.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.TradingTen.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.TradingTen.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingTen.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingTen.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.TradingTen.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingTen.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p158)
			script.Parent.TradingTen.Frame.Body.PartnerOffer.Slots.Slot1.Trex.MouseEnter:Connect(function()
				script.Parent.TradingTen.Frame.Body.PartnerOffer.Slots.Slot1.Trex.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p159)
			script.Parent.TradingTen.Frame.Body.PartnerOffer.Slots.Slot1.Trex.MouseLeave:Connect(function()
				script.Parent.TradingTen.Frame.Body.PartnerOffer.Slots.Slot1.Trex.Frame.Visible = false;
			end);
		end);
	end;
end);
l__MarketplaceService__2.PromptGamePassPurchaseFinished:connect(function(p160, p161, p162)
	if p161 == gamepassid.Ceberus and p162 then
		print("Sucessfully Purchase Gamepass!");
		script.Parent.TradingEleven.Frame.Header.PartnerLabel.Text = "NotLeah";
		script.Parent.ShopApp.Sound.Playing = true;
		l__ShopApp__3.Frame.Visible = false;
		wait();
		script.Parent.TradingEleven.Frame.Visible = true;
		delay(0.3, function(p163)
			script.Parent.TradingEleven.Frame.Body.PartnerOffer.Slots.Slot1.Ceberus.Visible = true;
			script.Parent.TradingEleven.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingEleven.Frame.Body.Accept.Visible = true;
			wait(0.15);
		end);
		delay(0.3, function(p164)
			while true do
				wait();
				script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value = script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value + 1000;			
			end;
		end);
		delay(0.3, function(p165)
			while true do
				wait();
				if script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money.Value == "500100" then
					script.Parent.BucksIndicatorApp.CurrencyIndicator.Container.Amount.Money:Destroy();
					print("Nice");
				end;			
			end;
		end);
		delay(0.3, function(p166)
			while true do
				wait();
				script.Parent.TradingEleven.Frame.Body.Accept.Face.TextLabel.Text = "Accept (" .. script.Parent.TradingEleven.Frame.Body.Accept.Face.TextLabel.Soda.Value .. ")";			
			end;
		end);
		delay(0.3, function(p167)
			while true do
				wait(1);
				script.Parent.TradingEleven.Frame.Body.Accept.Face.TextLabel.Soda.Value = script.Parent.TradingEleven.Frame.Body.Accept.Face.TextLabel.Soda.Value - 1;			
			end;
		end);
		delay(0.01, function(p168)
			while true do
				wait();
				if script.Parent.TradingEleven.Frame.Body.Accept.Face.TextLabel.Soda.Value == "0" then
					script.Parent.TradingEleven.Frame.Body.Accept.Visible = false;
					script.Parent.TradingEleven.Frame.Body.Accept1.Visible = true;
					wait(0.85);
					script.Parent.TradingEleven.Frame.Body.Accept.Face.TextLabel.Soda:Destroy();
					script.Parent.TradingEleven.Frame.Body.PartnerOffer.Accepted.Visible = true;
				end;			
			end;
		end);
		delay(0.3, function(p169)
			while true do
				wait();
				if script.Parent.TradingEleven.Frame.Body.ProcessingTradeText.TextTransparency >= 1 then
					script.Parent.TradingEleven.Frame.Body.ProcessingTradeText.TextTransparency = 0;
				end;			
			end;
		end);
		script.Parent.TradingEleven.Frame.Body.MyOffer.Slots.Slot1.AddItem.MouseButton1Click:Connect(function()
			script.Parent.TradingEleven.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingEleven.Frame.Body.MyOffer.Slots.Slot1.AddItem.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingEleven.Frame.Body.Accept1.MouseButton1Click:Connect(function()
			script.Parent.TradingEleven.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingEleven.Frame.Body.Accept1.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingEleven.Frame.Body.MyOffer.Accepted.Visible = true;
			script.Parent.TradingEleven.Frame.Body.ProcessingTradeText.Visible = true;
			script.Parent.TradingEleven.Frame.Body.Accept1.Visible = false;
			script.Parent.TradingEleven.Frame.Body.Accept.Visible = false;
			script.Parent.TradingEleven.Frame.Body.Decline.Visible = false;
			script.Parent.TradingEleven.Frame.Body.MyOffer.Slots.Slot1.AddItem.Visible = false;
			script.Parent.TradingEleven.Frame.Body.MyOffer.Slots.Slot1.Dalam.Visible = true;
			delay(0.1, function(p170)
				while true do
					wait();
					script.Parent.TradingEleven.Frame.Body.ProcessingTradeText.TextTransparency = script.Parent.TradingEleven.Frame.Body.ProcessingTradeText.TextTransparency + 0.05;				
				end;
			end);
			delay(5, function(p171)
				script.Parent.TradingEleven.Frame.Visible = false;
				l__ShopApp__3.Frame.Visible = true;
			end);
			delay(0.1, function(p172)
				while true do
					wait();
					script.Parent.TradingEleven.Frame.Body.TradeIcon.Rotation = script.Parent.TradingEleven.Frame.Body.TradeIcon.Rotation + 6.5;				
				end;
			end);
		end);
		script.Parent.TradingEleven.Frame.Body.Decline.MouseButton1Click:Connect(function()
			script.Parent.TradingEleven.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingEleven.Frame.Body.Decline.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		script.Parent.TradingEleven.Frame.Body.Rules.MouseButton1Click:Connect(function()
			script.Parent.TradingEleven.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0.2, 0), "In", "Linear", 0.1);
			wait(0.1);
			script.Parent.TradingEleven.Frame.Body.Rules.Face:TweenPosition(UDim2.new(0, 0, 0, 0), "In", "Linear", 0.1);
		end);
		delay(0.01, function(p173)
			script.Parent.TradingEleven.Frame.Body.PartnerOffer.Slots.Slot1.Ceberus.MouseEnter:Connect(function()
				script.Parent.TradingEleven.Frame.Body.PartnerOffer.Slots.Slot1.Ceberus.Frame.Visible = true;
			end);
		end);
		delay(0.01, function(p174)
			script.Parent.TradingEleven.Frame.Body.PartnerOffer.Slots.Slot1.Ceberus.MouseLeave:Connect(function()
				script.Parent.TradingEleven.Frame.Body.PartnerOffer.Slots.Slot1.Ceberus.Frame.Visible = false;
			end);
		end);
	end;
end);
