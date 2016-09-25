ClearOnDecendingLandingZoneJingleFlag() = [[loadstring()]];
DeclareSVars() = [[loadstring()]];
EndJingleOnClearHeli() = [[loadstring()]];
GetCurrentSceneBgmSetting() = [[upvalue]];
HaltSceneBGM() = [[loadstring()]];
Init() = [[upvalue]];
Messages() = [[loadstring()]];
OnAllocate() = [[upvalue]];
OnMessage() = [[upvalue]];
OnReload() = [[upvalue]];
PostEventForFultonRecover() = [[loadstring()]];
PostEventOnForceGotMbHelicopter() = [[loadstring()]];
PostJingleOnCanMissionClear() = [[loadstring()]];
PostJingleOnDecendingLandingZone() = [[loadstring()]];
PostJingleOnDecendingLandingZoneWithOutCanMissionClear() = [[loadstring()]];
PostJingleOnEndBlackTelephoneSequence() = [[loadstring()]];
PostJingleOnEstablishMissionClear() = [[loadstring()]];
PostJingleOnGameOver() = [[loadstring()]];
PostJingleOnMissionStartTelop() = [[loadstring()]];
PostJingleOnStartBlackTelephoneSequence() = [[loadstring()]];
PostJingleStartResultPresentation() = [[upvalue]];
ResetPhaseBGM() = [[upvalue]];
RestorePhaseBGM() = [[upvalue]];
RestoreSceneBGM() = [[upvalue]];
SafeStopAndPostJingleOnShowResult() = [[upvalue]];
SetFinishHeliClearJingleName() = [[loadstring()]];
SetHelicopterStartSceneBGM() = [[upvalue]];
SetMuteOnLoading() = [[loadstring()]];
SetPhaseBGM() = [[upvalue]];
SetSceneBGM() = [[upvalue]];
SetSceneBGMSwitch() = [[upvalue]];
SetStartHeliClearJingleName() = [[loadstring()]];
SkipDecendingLandingZoneJingle() = [[loadstring()]];
SkipDecendingLandingZoneWithOutCanMissionClearJingle() = [[loadstring()]];
StartEscapeBGM() = [[upvalue]];
StartJingleOnClearHeli() = [[loadstring()]];
StopEscapeBGM() = [[upvalue]];
StopHelicopterStartSceneBGM() = [[upvalue]];
StopSceneBGM() = [[upvalue]];

["ResultRankJingle"] = {
	[1] = "Set_Switch_bgm_jingle_result_s";
	[2] = "Set_Switch_bgm_jingle_result_ab";
	[3] = "Set_Switch_bgm_jingle_result_ab";
	[4] = "Set_Switch_bgm_jingle_result_cd";
	[5] = "Set_Switch_bgm_jingle_result_cd";
	[6] = "Set_Switch_bgm_jingle_result_e";
	[0] = "Set_Switch_bgm_jingle_result_cd";
};
["afghCommonEsacapeBgm"] = {
	["bgm_escape"] = {
		["start"] = "Play_bgm_afgh_mission_escape";
		["finish"] = "Stop_bgm_afgh_mission_escape";
	};
};
["commonHeliStartBgm"] = {
	["bgm_heliStart"] = {
		["start"] = "Play_bgm_mission_start";
		["finish"] = "Stop_bgm_mafr_mission_escape";
	};
};
["mafrCommonEsacapeBgm"] = {
	["bgm_escape"] = {
		["start"] = "Play_bgm_mafr_mission_escape";
		["finish"] = "Stop_bgm_mafr_mission_escape";
	};
};

["_scriptPath"] = "TppSound";

["_scriptInstanceId"] = [[userdata]]
