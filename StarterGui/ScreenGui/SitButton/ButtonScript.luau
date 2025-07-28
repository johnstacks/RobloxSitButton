local button = script.Parent
local RS = game:GetService("ReplicatedStorage")
local remote = RS:WaitForChild("SitRemote")

button.MouseButton1Click:Connect(function()
	remote:FireServer()
end)

-- LocalScript inside of SitButton
