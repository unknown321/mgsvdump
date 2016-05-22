_G["TppDebug"]
	["AddReturnToSelector"] = loadstring()
	["allToString"] = loadstring()
	["DEBUG_FobGPU"] = loadstring()
	["DEBUG_GetSysVarsLog"] = loadstring()
	["DEBUG_Init"] = loadstring()
	["DEBUG_RestoreSVars"] = loadstring()
	["DEBUG_SetFobPlayerDefence"] = loadstring()
	["DEBUG_SetFobPlayerSneak"] = loadstring()
	["DEBUG_SetOrderBoxPlayerPosition"] = loadstring()
	["DEBUG_SVarsClear"] = loadstring()
	["ErrorNotSupportYet"] = loadstring()
	["ExportSavedPlayLog"] = loadstring()
	["QARELEASE_DEBUG_Init"] = loadstring()
	["RequestResetPlayLog"] = loadstring()
	["RequestUploadPlayLog"] = loadstring()
	["SetPlayLogEnabled"] = loadstring()
	_GetColor()
	DEBUG_AddSkipLogSVarsName()
	DEBUG_MakeUserSVarList()
	DEBUG_OnReload()
	DEBUG_SetGVars()
	DEBUG_SetSVars()
	DEBUG_WarpHelicopter()
	DEBUG_WarpVehicleAndSoldier()
	DebugUpdate()
	PerfCheckEnd()
	PerfCheckStart()
	Print2D()
	QAReleaseDebugUpdate()
	ShowMessageTable()
	
	["DEBUG_SkipOnChangeSVarsLog"] = {
		["timeLimitforNonAbort"] = true
		["timeLimitforSneaking"] = true
	}
	["Colors"] = {
		["magenta"] = [[userdata]]
		["blue"] = [[userdata]]
		["cyan"] = [[userdata]]
		["darkCyan"] = [[userdata]]
		["darkYellow"] = [[userdata]]
		["purple"] = [[userdata]]
		["darkRed"] = [[userdata]]
		["darkBlue"] = [[userdata]]
		["black"] = [[userdata]]
		["green"] = [[userdata]]
		["darkGreen"] = [[userdata]]
		["yellow"] = [[userdata]]
		["red"] = [[userdata]]
		["white"] = [[userdata]]
	}
	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "TppDebug"
	["PERF_CHECK_TYPE"] = {
		[1] = "OnUpdate"
		[2] = "OnMessage"
		[3] = "OnEnter"
		["OnEnter"] = 3
		["OnMessage"] = 2
		["OnUpdate"] = 1
	}