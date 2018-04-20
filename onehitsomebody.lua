

function nakurw(plajer, miejsce, inf)
	if plajer:Alive() and plajer:SteamID64() == "76561198075997149" then ---- if plajer:Alive() and plajer:SteamID64() == "HERE STEAMID" or plajer:SteamID64() == "HERE STEAMID" or plajer:SteamID64() == "HERE STEAMID" then
		inf:ScaleDamage(100000)
end end

hook.Add("ScalePlayerDamage","beczka", nakurw)
