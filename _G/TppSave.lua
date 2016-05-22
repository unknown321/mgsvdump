_G["TppSave"]
	["AddSlotToSaveQueue"] = loadstring()
	["CanSaveMbMangementData"] = loadstring()
	["DEBUG_IsUsingTemporarySaveData"] = loadstring()
	["DeleteConfigSaveFile"] = loadstring()
	["DeleteGameSaveFile"] = loadstring()
	["DeleteMGOSaveFile"] = loadstring()
	["DeletePersonalDataSaveFile"] = loadstring()
	["DeleteTemporaryGameSaveFile"] = loadstring()
	["ForbidSave"] = loadstring()
	["GetGameDataLoadingResult"] = loadstring()
	["GetGameSaveFileName"] = loadstring()
	["GetIntializedCompositSlotSaveQueue"] = loadstring()
	["GetSaveFileVersion"] = loadstring()
	["IsExistConfigSaveFile"] = loadstring()
	["IsExistPersonalSaveFile"] = loadstring()
	["IsForbidSave"] = loadstring()
	["IsGameDataLoadResultOK"] = loadstring()
	["IsNewGame"] = loadstring()
	["IsReserveVarRestoreForContinue"] = loadstring()
	["IsSavingWithFileName"] = loadstring()
	["LoadFromSaveFile"] = loadstring()
	["MakeNewSaveQueue"] = loadstring()
	["NeedWaitSavingErrorCheck"] = loadstring()
	["ReserveNoticeOfMbSaveResult"] = loadstring()
	["ReserveVarRestoreForContinue"] = loadstring()
	["ReserveVarRestoreForMissionStart"] = loadstring()
	["VarRestoreOnContinueFromCheckPoint"] = loadstring()
	["VarRestoreOnMissionStart"] = loadstring()
	_SaveGlobalData()
	_SaveMbManagementData()
	_SaveMissionData()
	_SaveMissionRestartableData()
	_SaveQuestData()
	_SaveRetryData()
	CheckAndSavePersonalData()
	CheckGameDataVersion()
	CheckGameSaveDataLoadResult()
	CheckSlotVersion()
	CheckSlotVersionConfigData()
	CopyGameDataFromSavingSlot()
	DequeueSave()
	DoReservedSaveOnMissionStart()
	DoSave()
	EnqueueSave()
	EraseAllGameDataSaveRequest()
	GetSaveGameDataQueue()
	GetSaveRequestFromQueue()
	GetSaveResultErrorMessage()
	HasQueue()
	Init()
	IsEnqueuedSaveData()
	IsSaving()
	LoadConfigDataFromSaveFile()
	LoadGameDataFromSaveFile()
	LoadMGODataFromSaveFile()
	LoadPersonalDataFromSaveFile()
	MakeNewGameSaveData()
	Messages()
	OnMessage()
	OnReload()
	ProcessSaveQueue()
	RegistCompositSlotSize()
	ReserveNextMissionStartSave()
	SaveAvatarData()
	SaveConfigData()
	SaveGameData()
	SaveGzPrivilege()
	SaveImportedGameData()
	SaveMBAndGlobal()
	SaveMGOData()
	SaveOnlyGlobalData()
	SaveOnlyMbManagement()
	SavePersonalData()
	SaveVarsToSlot()
	SetUpCompositSlot()
	Update()
	VarSave()
	VarSaveConfig()
	VarSaveMBAndGlobal()
	VarSaveMbMangement()
	VarSaveMGO()
	VarSaveOnlyGlobalData()
	VarSaveOnRetry()
	VarSavePersonalData()
	VarSaveQuest()
	WaitingAllEnqueuedSaveOnStartMission()

	["DO_RESERVE_SAVE_FUNCTION"] = {
		PERSONAL_DATA()
		TPP_CONFIG_DATA()
		TPP_GAME_DATA_TMP()
		TPP_GAME_DATA()
	}
	["_scriptInstanceId"] = [[userdata]]
	["SaveErrorMessageIdTable"] = {
		[6] = {
			[1] = 1302
			[2] = 1
		}
	}
	["saveQueueList"] = {}
	["saveQueueDepth"] = 0
	["SAVE_FILE_OK_RESULT_TABLE"] = {
		[0] = 1
		[8] = 2
	}
	["SAVE_RESULT_FUNCTION"] = {
		[3916563893] = loadstring()
		[1415463182] = loadstring()
		[2511906145] = loadstring()
		[208710654] = loadstring()
	}
	["COMPOSIT_SLOT_SIZE"] = {
		[1] = 14336
		[2] = 66560
		[3] = 11264
		[4] = 85120
		[5] = 2048
		[6] = 10240
		[7] = 10240
	}
	["_scriptPath"] = "TppSave"