local Translation = Lang['en'] -- pt, en, es

local Vehicles = {
	['castigator'] = 'Castigator',
	['coquette5'] = 'Coquette D1',
	['dominator10'] = 'Dominator FX',
	['driftcypher'] = 'Cypher (Drift)',
	['driftnebula'] = 'Nebula Turbo (Drift)',
	['driftsentinel'] = 'Sentinel Classic Widebody (Drift)',
	['driftvorschlag'] = 'Vorschlaghammer (Drift)',
	['envisage'] = 'Envisage',
	['eurosx32'] = 'Euros X32',
	['niobe'] = 'Niobe',
	['paragon3'] = 'Paragon S',
	['pipistrello'] = 'Pipistrello',
	['pizzaboy'] = 'Faggio (Pizza Boy)',
	['poldominator10'] = 'Dominator FX Interceptor',
	['poldorado'] = 'Dorado Cruiser',
	['polgreenwood'] = 'Greenwood Cruiser',
	['policet3'] = 'Burrito (Bail Enforcement)',
	['polimpaler5'] = 'Impaler SZ Cruiser',
	['polimpaler6'] = 'Impaler LX Cruiser',
	['vorschlaghammer'] = 'Vorschlaghammer',
	['yosemite1500'] = 'Yosemite 1500'
}

CreateThread(function()
	SetTimeout(5000,function()
		for Model, Name in pairs(Vehicles) do
			AddTextEntry(Model, Name)
		end

		for Hash, Name in pairs(Translation) do
			AddTextEntry(Hash, Name)
		end
	end)
end)                                                                         
