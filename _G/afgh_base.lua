_G["afgh_base"]
	["RegisterCrackPoints"] = loadstring()
	QuietSupplyCheck()

	["OnActiveSmallBlockTable"] = multiRefObjects[970]
	["_scriptInstanceId"] = [[userdata]]
	["RAT_ROUTE_LIST"] = ["afgh_cliffTown"] = {
		[1] = {
			["name"] = "rt_anml_cliffTown_rat_00"
			["pos"] = {
				[1] = 788.383
				[2] = 473.155
				[3] = -922.115
			}
		}
		-- a lot of similar boring elements
		[5] = {
			["name"] = "rt_anml_cliffTown_rat_04"
			["pos"] = {
				[1] = 718.617
				[2] = 462.843
				[3] = -888.45
			}
		}
	}
	["afgh_sovietBase"] = {
		[1] = {
			["name"] = "rt_anml_sovietBase_rat_00"
			["pos"] = {
				[1] = -2172.193
				[2] = 437.02
				[3] = -1394.109
			}
		}
		-- a lot of similar boring elements
		[5] = {
			["name"] = "rt_anml_sovietBase_rat_04"
			["pos"] = {
				[1] = -2354.145
				[2] = 439.824
				[3] = -1584.955
			}
		}
	}

	OnInitialize()
	["BIRD_LIST"] = 
		[1] = {
			["name"] = "anml_bird_00"
			["birdType"] = "TppCritterBird"
		}
		[2] = {
			["name"] = "anml_bird_01"
			["birdType"] = "TppCritterBird"
		}
		[3] = {
			["name"] = "anml_bird_02"
			["birdType"] = "TppCritterBird"
		}
		[4] = {
			["name"] = "anml_bird_03"
			["birdType"] = "TppCritterBird"
		}
		[5] = {
			["name"] = "anml_bird_04"
			["birdType"] = "TppCritterBird"
		}
	["_scriptPath"] = "afgh_base"
	["OnActiveTable"] = {
		afgh_cliffTown()
		afgh_sovietBase()
		["afgh_ruins"] = loadstring()
		afgh_village()
		afgh_field()
		afgh_remnants()
		afgh_slopedTown()
		afgh_waterway()
		afgh_bridge()
		afgh_tent()
		afgh_powerPlant()
		afgh_commFacility()
		afgh_fort()
		afgh_enemyBase()
		afgh_citadel()
	}
	["REVENGE_MINE_LIST"] = { really boring table, dump it if you want}
	OnReload()
	["RAT_LIST"] = multiRefObjects[1280]
	["QUIET_SUPPLY_POS_LIST"] = { really boring table, dump it if you want}
	["BIRD_FLY_ZONE_LIST"] = 
	{
		-- a lot of similar boring elements
		["afgh_cliffTown"] = {
			[1] = {
				["height"] = 4.5245018005371
				["radius"] = 28.25
				["center"] = {
					[1] = 755.65106201172
					[2] = 459.33755493164
					[3] = -1121.4548339844
				}
				["ground"] = {
					[1] = {
						[1] = 777.90576171875
						[2] = 453.59603881836
						[3] = -1101.7857666016
					}
					[2] = {
						[1] = 714.23266601563
						[2] = 447.18298339844
						[3] = -1151.9897460938
					}
				}
			}

			}
	}
	["baseList"] = multiRefObjects[1261]