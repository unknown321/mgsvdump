_G["TppGimmick"]
	["_SetUpCheckBrokenAndBreakConnectTable"] = loadstring()
	["BreakConnectedGimmick"] = loadstring()
	["CheckQuestMine"] = loadstring()
	["DEBUG_DumpIdentiferParam"] = loadstring()
	["EnableCollectionTable"] = loadstring()
	["EnableMarkerGimmick"] = loadstring()
	["EndQuestShootingPractice"] = loadstring()
	["GetGameObjectId"] = loadstring()
	["GetQuestShootingPracticeCount"] = loadstring()
	["GetRouteConnectedGimmickId"] = loadstring()
	["HideAsset"] = loadstring()
	["InitQuest"] = loadstring()
	["IsQuestStartSwitchGimmick"] = loadstring()
	["IsStartQuestShootingPractice"] = loadstring()
	["OnAllocate"] = loadstring()
	["OnAllocateQuest"] = loadstring()
	["OnMissionGameStart"] = loadstring()
	["OnTerminateMineQuest"] = loadstring()
	["PowerCut"] = loadstring()
	["SetMafrRiverPrimVisibility"] = loadstring()
	["SetQuestInvisibleGimmick"] = loadstring()
	["SetQuestSootingTargetInvincible"] = loadstring()
	["SetUpBreakConnectTable"] = loadstring()
	["SetUpConnectLandingZoneTable"] = loadstring()
	["SetUpConnectVisibilityTable"] = loadstring()
	["SetUpMineQuest"] = loadstring()
	["SetVisibility"] = loadstring()
	["UnlockLandingZone"] = loadstring()
	_ShowCommCutOffAnnounceLog()
	BreakGimmick()
	CheckBrokenAndBreakConnectedGimmick()
	CheckQuestAllTarget()
	CheckQuestPlaced()
	DecrementCollectionRepopCount()
	GetGimmickID()
	Hide()
	Init()
	IsBroken()
	IsQuestTarget()
	MafrRiverPrimSetting()
	Messages()
	OnActivateQuest()
	OnDeactivateQuest()
	OnMessage()
	OnReload()
	OnTerminateQuest()
	RepopMissionTaskCollection()
	ResetGimmick()
	SetCommunicateGimmick()
	SetHeroicAndOrgPoint()
	SetQuestShootingPracticeTargetInvisible()
	SetUpCheckBrokenAndBreakConnectTable()
	SetUpConnectPowerCutTable()
	SetUpIdentifierTable()
	SetUpUseGimmickRouteTable()
	Show()
	ShowAnnounceLog()
	StartQuestShootingPractice()
	SwitchGimmick()

	["COLLECTION_REPOP_COUNT_DECREMENT_TABLE"] = {
		[27] = 100
		[2] = 60
		[38] = 100
		[46] = 100
		[107] = 100
		[7] = 100
		[8] = 100
		[10] = 100
		[12] = 100
		[14] = 100
		[16] = 100
		[20] = 100
		[24] = 100
		[28] = 100
		[32] = 100
		[40] = 100
		[33] = 100
		[41] = 100
		[17] = 100
		[21] = 100
		[25] = 100
		[29] = 100
		[34] = 100
		[42] = 100
		[109] = 100
		[108] = 100
		[106] = 100
		[100] = 100
		[35] = 100
		[9] = 100
		[11] = 100
		[13] = 100
		[15] = 100
		[18] = 100
		[22] = 100
		[26] = 100
		[30] = 100
		[36] = 100
		[44] = 100
		[103] = 100
		[39] = 100
		[102] = 100
		[101] = 100
		[104] = 100
		[43] = 100
		[37] = 100
		[45] = 100
		[105] = 100
		[1] = 100
		[19] = 100
		[23] = 100
		[31] = 100
	}
	["MissionCollectionTable"] = { really boring table, dump it if you want}
	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "TppGimmick"
	["MissionCollectionMissionTaskTable"] = { really boring table, dump it if you want}
	["GIMMICK_TYPE"] = {
		["NONE"] = 0
		["FACTORY_WSST"] = 109
		["CMMN"] = 3
		["CSET"] = 14
		["MAX"] = 255
		["GUN"] = 4
		["AACR"] = 9
		["FACTORY_TNNL"] = 105
		["MORTAR"] = 5
		["FLOWSTATION_COPS"] = 112
		["MCHN"] = 2
		["FACTORY_CRTN"] = 111
		["LAB_BRDG"] = 106
		["TLET"] = 12
		["FLOWSTATION_PDOR"] = 110
		["TOWER"] = 11
		["ANTN"] = 1
		["FACTORY_WALL"] = 102
		["FACTORY_WTNK"] = 108
		["FACTORY_TANK"] = 107
		["FLOWSTATION_TANK002"] = 101
		["FACTORY_WTTR"] = 104
		["FACTORY_FRAME"] = 103
		["FLOWSTATION_TANK001"] = 100
		["SWTC"] = 15
		["TRSH"] = 13
		["CNTN"] = 7
		["ANTIAIR"] = 8
		["LIGHT"] = 10
		["GNRT"] = 6
	}