_G["afgh_gimmick"]
	["Messages"] = loadstring()
	OnInitialize()
	OnMessage()

	["gimmickBreakConnectTable"] = {
		["waterway_tower003"] = "waterway_tower003_link"
		["waterway_prst007_A"] = "waterway_prst007_A_link"
		-- a lot of similar boring elements
	}
	["gimmickCpConnectTable"] = 
	{
		-- a lot of similar boring elements
		["afgh_slopedTown_cp"] = {
			[1] = "slopedTown_antn001"
			[2] = "slopedTown_antn002"
			[3] = "slopedTown_cmmn001"
			["groupName"] = "group_Area2"
		}
	}
	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "afgh_gimmick"
	["gimmickPowerCutConnectTable"] = {
		["commFacility_gnrt001"] = {
			["cpName"] = "afgh_commFacility_cp"
			["powerCutAreaName"] = "PowerCutArea_commFacility1"
		}
		-- a lot of similar boring elements
	}
	["gimmickVisibilityiConnectTable"] = {}
	["checkBrokenAndBreakConnectTable"] = {
		["waterway_prst006_A_link"] = multiRefObjects[5]
		-- a lot of similar boring elements
	}
	["gimmickIdentifierParamTable"] = {
		["enemyBase_mortar005"] = multiRefObjects[487]
		-- a lot of similar boring elements
		["sovietBase_cntn008"] = multiRefObjects[1147]
	}