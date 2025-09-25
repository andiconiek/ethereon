local rs = game:GetService("RunService")
local rm = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("DistanceWalked")
local args = {200,67000000}

rs.Heartbeat:Connect(function()
	rm:FireServer(unpack(args))
end)
