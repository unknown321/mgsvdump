AddSlotToSaveQueue() = [[loadstring()]];
CanSaveMbMangementData() = [[loadstring()]];
CheckAndSavePersonalData() = [[upvalue]];
CheckGameDataVersion() = [[upvalue]];
CheckGameSaveDataLoadResult() = [[upvalue]];
CheckSlotVersion() = [[upvalue]];
CheckSlotVersionConfigData() = [[upvalue]];
CopyGameDataFromSavingSlot() = [[upvalue]];
CoroutineYieldWithShowSavingIcon() = [[loadstring()]];
DEBUG_IsUsingTemporarySaveData() = [[loadstring()]];
DeleteConfigSaveFile() = [[loadstring()]];
DeleteGameSaveFile() = [[loadstring()]];
DeleteMGOSaveFile() = [[loadstring()]];
DeletePersonalDataSaveFile() = [[loadstring()]];
DeleteTemporaryGameSaveFile() = [[loadstring()]];
DequeueSave() = [[upvalue]];
DoReservedSaveOnMissionStart() = [[upvalue]];
DoSave() = [[upvalue]];
EnqueueSave() = [[upvalue]];
EraseAllGameDataSaveRequest() = [[upvalue]];
ForbidSave() = [[loadstring()]];
GetGameDataLoadingResult() = [[loadstring()]];
GetGameSaveFileName() = [[loadstring()]];
GetIntializedCompositSlotSaveQueue() = [[loadstring()]];
GetSaveFileVersion() = [[loadstring()]];
GetSaveGameDataQueue() = [[upvalue]];
GetSaveRequestFromQueue() = [[upvalue]];
GetSaveResultErrorMessage() = [[upvalue]];
HasQueue() = [[upvalue]];
Init() = [[upvalue]];
IsEnqueuedSaveData() = [[upvalue]];
IsExistConfigSaveFile() = [[loadstring()]];
IsExistPersonalSaveFile() = [[loadstring()]];
IsForbidSave() = [[loadstring()]];
IsGameDataLoadResultOK() = [[loadstring()]];
IsNewGame() = [[loadstring()]];
IsReserveVarRestoreForContinue() = [[loadstring()]];
IsSaving() = [[upvalue]];
IsSavingWithFileName() = [[loadstring()]];
LoadConfigDataFromSaveFile() = [[upvalue]];
LoadFromSaveFile() = [[loadstring()]];
LoadGameDataFromSaveFile() = [[upvalue]];
LoadMGODataFromSaveFile() = [[upvalue]];
LoadPersonalDataFromSaveFile() = [[upvalue]];
MakeNewGameSaveData() = [[upvalue]];
MakeNewSaveQueue() = [[loadstring()]];
Messages() = [[upvalue]];
NeedWaitSavingErrorCheck() = [[loadstring()]];
OnMessage() = [[upvalue]];
OnReload() = [[upvalue]];
ProcessSaveQueue() = [[upvalue]];
RegistCompositSlotSize() = [[upvalue]];
ReserveNextMissionStartSave() = [[upvalue]];
ReserveNoticeOfMbSaveResult() = [[loadstring()]];
ReserveVarRestoreForContinue() = [[loadstring()]];
ReserveVarRestoreForMissionStart() = [[loadstring()]];
SaveAvatarData() = [[upvalue]];
SaveConfigData() = [[upvalue]];
SaveGameData() = [[upvalue]];
SaveGzPrivilege() = [[upvalue]];
SaveImportedGameData() = [[upvalue]];
SaveMBAndGlobal() = [[upvalue]];
SaveMGOData() = [[upvalue]];
SaveOnlyGlobalData() = [[upvalue]];
SaveOnlyMbManagement() = [[upvalue]];
SavePersonalData() = [[upvalue]];
SaveVarsToSlot() = [[upvalue]];
SetUpCompositSlot() = [[upvalue]];
Update() = [[upvalue]];
VarRestoreOnContinueFromCheckPoint() = [[loadstring()]];
VarRestoreOnMissionStart() = [[loadstring()]];
VarSave() = [[upvalue]];
VarSaveConfig() = [[upvalue]];
VarSaveMBAndGlobal() = [[upvalue]];
VarSaveMGO() = [[upvalue]];
VarSaveMbMangement() = [[upvalue]];
VarSaveOnRetry() = [[upvalue]];
VarSaveOnlyGlobalData() = [[upvalue]];
VarSavePersonalData() = [[upvalue]];
VarSaveQuest() = [[upvalue]];
WaitingAllEnqueuedSaveOnStartMission() = [[upvalue]];
_SaveGlobalData() = [[upvalue]];
_SaveMbManagementData() = [[upvalue]];
_SaveMissionData() = [[upvalue]];
_SaveMissionRestartableData() = [[upvalue]];
_SaveQuestData() = [[upvalue]];
_SaveRetryData() = [[upvalue]];

["COMPOSIT_SLOT_SIZE"] = {
	[1] = 14336;
	[2] = 66560;
	[3] = 11264;
	[4] = 85120;
	[5] = 2048;
	[6] = 10240;
	[7] = 10240;
};
["DO_RESERVE_SAVE_FUNCTION"] = {
	["PERSONAL_DATA"] = [[upvalue]];
	["TPP_CONFIG_DATA"] = [[upvalue]];
	["TPP_GAME_DATA_TMP"] = [[upvalue]];
	["TPP_GAME_DATA"] = [[upvalue]];
};
["SAVE_FILE_OK_RESULT_TABLE"] = {
	[0] = 1;
	[8] = 2;
};
["SAVE_RESULT_FUNCTION"] = {
	[3916563893] = [[loadstring()]];
	[1415463182] = [[loadstring()]];
	[2511906145] = [[loadstring()]];
	[208710654] = [[loadstring()]];
};
["SaveErrorMessageIdTable"] = {
	[6] = {
		[1] = 1302;
		[2] = 1;
	};
};
["messageExecTable"] = {
	[3105039150] = {
		[2566099212] = {
			["senderOption"] = {
			};
			["sender"] = {
				[1302] = [[upvalue]];
			};
		};
	};
};
["saveQueueList"] = {};

["_scriptPath"] = "TppSave";
["saveQueueDepth"] = 0;

["_scriptInstanceId"] = [[userdata]]
