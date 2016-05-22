_G["TppAnimalBlock"]
	["_IsNight"] = loadstring()
	["_MakeMessageExecTable"] = loadstring()
	["GetCurrentAnimalBlockAreaName"] = loadstring()
	["OnActivateAnimalBlock"] = loadstring()
	["StopAnimalBlockLoad"] = loadstring()
	_AddClockMessage()
	_ChangeDeadState()
	_ChangeRouteAtTime()
	_GetAnimalBlockAreaName()
	_GetAnimalBlockState()
	_GetSetupTable()
	_InitializeCommonAnimalSetting()
	_IsNightForAnimalType()
	_RegisterClockMessage()
	_RegisterWeatherTable()
	_SetHerdRoute()
	_SetRoute()
	_UpdateActiveAnimalBlock()
	GetDefaultTimeTable()
	InitializeBlockStatus()
	OnAllocate()
	OnInitializeAnimalBlock()
	OnReload()
	OnTerminate()
	UpdateLoadAnimalBlock()

	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "TppAnimalBlock"
	["CLOCK_MESSAGE_AT_MORNING_FORMAT"] = "AnimalRouteChangeAtMorning%02d"
	["CLOCK_MESSAGE_AT_NIGHT_FORMAT"] = "AnimalRouteChangeAtNight%02d"
	["weatherTable"] = {
		[1] = {
			["msg"] = "Clock"
			func()
			["sender"] = "AnimalRouteChangeAtMorning00"
		}
		[0] = {
			["msg"] = "Clock"
			func()
			["sender"] = "AnimalRouteChangeAtNight00"
		}
	}