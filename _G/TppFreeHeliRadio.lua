_G["TppFreeHeliRadio"]
	["_IsRegistOptionRadio"] = loadstring()
	["_PlayRadio"] = loadstring()
	["_RegisterOptionRadio"] = loadstring()
	["_UnregisterOptionRadio"] = loadstring()
	["DeclareSVars"] = loadstring()
	["OnLeave"] = loadstring()
	_IsTimeOfDay()
	_OnReload()
	_RegistClock()
	Init()
	Messages()
	OnEnter()
	OnEnterCpIntelTrap()
	OnExitCpIntelTrap()
	OnMessage()
	OnReload()
	RegistAnimalOptionalRadio()
	RegistNvgOptionRadio()
	SetupMessages()
	TryPandemicStart()
	UnregistAnimalOptionalRadio()
	UnregistNvgOptionRadio()
	UpdatePandemicEvent()

	["PANDEMIC_RADIO"] = {
		["ISOLATE_SUCCEED_A_FEW"] = "f2000_rtrg9220"
		["ISOLATE_SUCCEED_MANY"] = "f2000_rtrg9240"
		["START_FREE"] = {
			[1] = "f2000_rtrg9005"
		}
		["START_CONTINED_IN_HELI"] = {
			[1] = "f2000_rtrg9010"
			[2] = "f2000_rtrg9020"
			[3] = "f2000_rtrg9030"
			[4] = "f2000_rtrg9040"
		}
		["OPEN_TERMINAL"] = "f2000_rtrg9060"
		["FINISH_ADD"] = "f2000_rtrg9260"
		["OPEN_TERMINAL_SELECT"] = "f2000_rtrg9080"
		["FINISH"] = "f2000_rtrg9250"
		["ISOLATE_SUCCEED_HINT"] = "f2000_rtrg9200"
		["NO_ISOLATED_YET"] = "f2000_rtrg9150"
		["PANDEMIC_FACILITY"] = "f2000_rtrg9100"
		["ISOLATE_FAILED_HINT"] = "f2000_rtrg9190"
		["START"] = "f2000_rtrg9000"
		["ON_ISOLATE_STAFF"] = "f2000_rtrg9110"
		["ISOLATE_FAILED"] = "f2000_rtrg9170"
	}
	["ON_ENTER_RESULT"] = {
		["START_PANDEMIC_TUTORIAL"] = 1
	}
	["DAY_TO_NIGHT"] = "19:00:00"
	["isPlayBreefing"] = false
	["NIGHT_TO_DAY"] = "3:00:00"
	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "TppFreeHeliRadio"
	["NIGHT_TIME"] = 19
	["DAY_TIME"] = 3