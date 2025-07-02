for _,v in pairs(game.Players:GetPlayers()) do
	local s,e = pcall(function()
		game:GetService("TeleportService"):Teleport(102212820666490,v)
	end)
end
