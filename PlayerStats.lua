game.Players.PlayerAdded:Connect(function(Player)
	local Leaderstats = Instance.new("Folder", Player)
	Leaderstats.Name = "leaderstats"
	
	local Clicks = Instance.new("IntValue", Leaderstats)
	Clicks.Name = "Clicks"
	Clicks.Value = 0
end)
