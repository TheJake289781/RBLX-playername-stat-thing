game.Players.PlayerAdded:Connect(function(player)
	
	local leaderStats = Instance.new("Folder")
	leaderStats.Name = "leaderstats"
	leaderStats.Parent = player
	
	local name = Instance.new("IntValue") --if you want make it StringValue if you  want it to be text
	name.Name = "Name Here"
	name.Parent = player.leaderstats
	
end)
