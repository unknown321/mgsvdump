_G["TppClock"]
	["GetTimeOfDay"] = loadstring()
	["OnAllocate"] = loadstring()
	["RestoreMissionStartClock"] = loadstring()
	["Start"] = loadstring()
	["Stop"] = loadstring()
	AddTime()
	AddTimeFromHelicopterSpace()
	FormalizeTime()
	GetTime()
	GetTimeOfDayIncludeMidNight()
	ParseTimeString()
	RegisterClockMessage()
	SaveMissionStartClock()
	SetTime()
	SetTimeFromHelicopterSpace()
	UnregisterClockMessage()

	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "TppClock"
	["DAY_TO_NIGHT"] = "18:14:13"
	["NIGHT_TO_DAY"] = "06:04:33"
	["NIGHT_TO_MIDNIGHT"] = "22:00:00"
	["TIME_AT_MIDNIGHT"] = 79200
	["TIME_AT_NIGHT"] = 65653
	["TIME_AT_MORNING"] = 21873
		["DEPLOY_TIME"] = {
		["NIGHT"] = 2
		["CURRENT"] = 0
		["MORNING"] = 1
	}