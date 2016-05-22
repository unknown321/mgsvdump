_G["TppSound"]
	["ClearOnDecendingLandingZoneJingleFlag"] = loadstring()
	["DeclareSVars"] = loadstring()
	["EndJingleOnClearHeli"] = loadstring()
	["HaltSceneBGM"] = loadstring()
	["Messages"] = loadstring()
	["PostEventForFultonRecover"] = loadstring()
	["PostEventOnForceGotMbHelicopter"] = loadstring()
	["PostJingleOnCanMissionClear"] = loadstring()
	["PostJingleOnDecendingLandingZone"] = loadstring()
	["PostJingleOnDecendingLandingZoneWithOutCanMissionClear"] = loadstring()
	["PostJingleOnEndBlackTelephoneSequence"] = loadstring()
	["PostJingleOnEstablishMissionClear"] = loadstring()
	["PostJingleOnGameOver"] = loadstring()
	["PostJingleOnMissionStartTelop"] = loadstring()
	["PostJingleOnStartBlackTelephoneSequence"] = loadstring()
	["SetFinishHeliClearJingleName"] = loadstring()
	["SetMuteOnLoading"] = loadstring()
	["SetStartHeliClearJingleName"] = loadstring()
	["SkipDecendingLandingZoneJingle"] = loadstring()
	["SkipDecendingLandingZoneWithOutCanMissionClearJingle"] = loadstring()
	["StartJingleOnClearHeli"] = loadstring()
	GetCurrentSceneBgmSetting()
	Init()
	OnAllocate()
	OnMessage()
	OnReload()
	PostJingleStartResultPresentation()
	ResetPhaseBGM()
	RestorePhaseBGM()
	RestoreSceneBGM()
	SafeStopAndPostJingleOnShowResult()
	SetHelicopterStartSceneBGM()
	SetPhaseBGM()
	SetSceneBGM()
	SetSceneBGMSwitch()
	StartEscapeBGM()
	StopEscapeBGM()
	StopHelicopterStartSceneBGM()
	StopSceneBGM()

	["mafrCommonEsacapeBgm"] = {
		["bgm_escape"] = {
			["start"] = "Play_bgm_mafr_mission_escape"
			["finish"] = "Stop_bgm_mafr_mission_escape"
		}
	}
	["afghCommonEsacapeBgm"] = {
		["bgm_escape"] = {
			["start"] = "Play_bgm_afgh_mission_escape"
			["finish"] = "Stop_bgm_afgh_mission_escape"
		}
	}
	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "TppSound"
	["ResultRankJingle"] = {
		[1] = "Set_Switch_bgm_jingle_result_s"
		[2] = "Set_Switch_bgm_jingle_result_ab"
		[3] = "Set_Switch_bgm_jingle_result_ab"
		[4] = "Set_Switch_bgm_jingle_result_cd"
		[5] = "Set_Switch_bgm_jingle_result_cd"
		[6] = "Set_Switch_bgm_jingle_result_e"
		[0] = "Set_Switch_bgm_jingle_result_cd"
	}
	["commonHeliStartBgm"] = {
		["bgm_heliStart"] = {
			["start"] = "Play_bgm_mission_start"
			["finish"] = "Stop_bgm_mafr_mission_escape"
		}
	}