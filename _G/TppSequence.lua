_G["TppSequence"]
	["CanHandleSignInUserChangedException"] = loadstring()
	["DEBUG_Init"] = loadstring()
	["DoOnEndMissionPrepareFunction"] = loadstring()
	["GetContinueCount"] = loadstring()
	["GetCurrentSequenceIndex"] = loadstring()
	["GetMissionStartSequenceIndex"] = loadstring()
	["GetSequenceIndex"] = loadstring()
	["GetSequenceNameWithIndex"] = loadstring()
	["IncrementContinueCount"] = loadstring()
	["IsHelicopterStart"] = loadstring()
	["OnMessage"] = loadstring()
	["SetOnEndMissionPrepareFunction"] = loadstring()
	["Update"] = loadstring()
	DebugUpdate()
	DeclareSVars()
	GetCurrentSequenceName()
	GetMissionStartSequenceName()
	Init()
	IsEndSaving()
	IsFirstLandStart()
	IsLandContinue()
	IsMissionPrepareFinished()
	MakeSequenceMessageExecTable()
	MakeSVarsTable()
	OnChangeSVars()
	OnReload()
	RegisterSequences()
	RegisterSequenceTable()
	ReserveNextSequence()
	SaveMissionStartSequence()
	SetMissionGameStartSequence()
	SetNextSequence()

	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "TppSequence"
	["MISSION_PREPARE_STATE"] = {
		[1] = "START"
		[2] = "WAIT_INITALIZE"
		[3] = "WAIT_TEXTURE_LOADING"
		[4] = "END_TEXTURE_LOADING"
		[5] = "WAIT_SAVING_FILE"
		[6] = "END_SAVING_FILE"
		[7] = "FINISH"
		["WAIT_SAVING_FILE"] = 5
		["END_TEXTURE_LOADING"] = 4
		["END_SAVING_FILE"] = 6
		["FINISH"] = 7
		["START"] = 1
		["WAIT_INITALIZE"] = 2
		["WAIT_TEXTURE_LOADING"] = 3
	}
	["SYS_SEQUENCE_LENGTH"] = 1