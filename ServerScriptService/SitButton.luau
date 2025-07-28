local RS = game:GetService("ReplicatedStorage")
local remote = RS:WaitForChild("SitRemote")

remote.OnServerEvent:Connect(function(plr)
	local character = plr.Character
	local humanoid = character:FindFirstChild("Humanoid")
	if humanoid then
		humanoid.Sit = not humanoid.Sit
	end
end)
