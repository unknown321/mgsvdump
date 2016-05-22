_G["TppReinforceBlock"]
	["_GetHeliRoute"] = loadstring()
	["GetReinforceBlockId"] = loadstring()
	["ReinforceBlockOnTerminate"] = loadstring()
	_ActivateReinforce()
	_DeactivateReinforce()
	_HasHeli()
	_HasSoldier()
	_HasVehicle()
	_OnCancelReinforce()
	_OnRequestAppearReinforce()
	_OnRequestLoadReinforce()
	_SetEnabledSoldier()
	_SetEnabledVehicle()
	FinishReinforce()
	GetFpk()
	GetReinforceBlockState()
	Init()
	IsLoaded()
	IsProcessing()
	LoadReinforceBlock()
	Messages()
	OnMessage()
	OnReload()
	ReinforceBlockOnActivate()
	ReinforceBlockOnDeactivate()
	ReinforceBlockOnInitialize()
	ReinforceBlockOnUpdate()
	SetUpReinforceBlock()
	StartReinforce()
	UnloadReinforceBlock()

	["REINFORCE_TYPE_NAME"] = {
		[1] = "NONE"
		[2] = "EAST_WAV"
		[3] = "EAST_WAV_ROCKET"
		[4] = "WEST_WAV"
		[5] = "WEST_WAV_CANNON"
		[6] = "EAST_TANK"
		[7] = "WEST_TANK"
		[8] = "HELI"
	}
	["REINFORCE_FPK"] = {
		{ really boring table, dump it if you want}
	}
	["REINFORCE_VEHICLE_NAME"] = "reinforce_vehicle_0000"
	["messageExecTable"] = {
		[3333891920] = {
			[619354164] = {
				func()
			}
			[818979056] = {
				func()
			}
			[2462937437] = {
				func()
			}
		}
	}
	["REINFORCE_HELI_NAME"] = "EnemyHeli"
	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "TppReinforceBlock"
	["REINFORCE_SOLDIER_NAMES"] = {
		[1] = "reinforce_soldier_0000"
		[2] = "reinforce_soldier_0001"
		[3] = "reinforce_soldier_0002"
		[4] = "reinforce_soldier_0003"
	}
	["REINFORCE_DRIVER_SOLDIER_NAME"] = "reinforce_soldier_driver"
	["REINFORCE_TYPE"] = {
		["EAST_WAV_ROCKET"] = 2
		["HELI"] = 7
		["WEST_WAV"] = 3
		["EAST_WAV"] = 1
		["WEST_WAV_CANNON"] = 4
		["WEST_TANK"] = 6
		["EAST_TANK"] = 5
		["NONE"] = 0
	}