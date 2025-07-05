--[[for _,v in pairs(game.Players:GetPlayers()) do
	task.spawn(function()
		local s,e = pcall(function()
			game:GetService("TeleportService"):Teleport(102212820666490,v)
		end)
		if not s then
			local t = Instance.new("TextLabel",v.PlayerGui.BondGui)
			t.Text = tostring(e)
			t.Position = UDim2.new(0.347, 0,0.323, 0)
			t.Size = UDim2.new(0.289, 0,0.326, 0)
			t.TextScaled = true
		end
	end)
end]]
if game.PlaceId == 125221769314392 then
	for _,v in pairs(game.Players:GetPlayers()) do
		v:Kick("Fucking Idiot Enable third party teleports")
	end
end
