DEBUG_RegisterStrcode32invert() = [[upvalue]];
DEBUG_RegisterStrcode32invertByString() = [[upvalue]];
DEBUG_StrCode32ToString() = [[upvalue]];

["DEBUG_strCode32List"] = {
	[1] = "Trap";
	[2] = "Enter";
	[3] = "Stay";
	[4] = "Exit";
	[5] = "Timer";
	[6] = "Start";
	[7] = "Finish";
	[8] = "debugRadioTimer";
	[9] = "debugRadioStartTimer";
	[10] = "Timer_WaitStartingGame";
	[11] = "Timer_HelicopterMoveStart";
	[12] = "Timer_FadeInStartOnNoTelopHelicopter";
	[13] = "Subtitles";
	[14] = "SubtitlesStartEventMessage";
	[15] = "SubtitlesEndEventMessage";
	[16] = "Weather";
	[17] = "Clock";
	[18] = "ShiftChangeAtNight";
	[19] = "ShiftChangeAtMorning";
	[20] = "AnimalRouteChangeAtNight00";
	[21] = "AnimalRouteChangeAtNight01";
	[22] = "AnimalRouteChangeAtNight02";
	[23] = "AnimalRouteChangeAtNight03";
	[24] = "AnimalRouteChangeAtNight04";
	[25] = "AnimalRouteChangeAtMorning00";
	[26] = "AnimalRouteChangeAtMorning01";
	[27] = "AnimalRouteChangeAtMorning02";
	[28] = "AnimalRouteChangeAtMorning03";
	[29] = "AnimalRouteChangeAtMorning04";
	[30] = "Marker";
	[31] = "ChangeToEnable";
	[32] = "GameObject";
	[33] = "AntiSniperNoticed";
	[34] = "ArrivedAtLandingZoneSkyNav";
	[35] = "ArrivedAtLandingZoneWaitPoint";
	[36] = "BreakGimmick";
	[37] = "BringPlayerEvent";
	[38] = "BuddyAppear";
	[39] = "BuddyArrived";
	[40] = "BuddyDogFinishSnarlAndStay";
	[41] = "BuddyEspionage";
	[42] = "CalledFromStandby";
	[43] = "CameraFindPlayer";
	[44] = "Carried";
	[45] = "ChangeLife";
	[46] = "ChangePhase";
	[47] = "CommandPostAnnihilated";
	[48] = "Conscious";
	[49] = "ConversationEnd";
	[50] = "Damage";
	[51] = "Dead";
	[52] = "DescendToLandingZone";
	[53] = "DisableTranslate";
	[54] = "DiscoveryHostage";
	[55] = "Down";
	[56] = "Dying";
	[57] = "DyingAll";
	[58] = "EspionageBoxGimmickOnGround";
	[59] = "EventDoorOpen";
	[60] = "FogCleared";
	[61] = "Fulton";
	[62] = "FultonFailed";
	[63] = "FultonFailedEnd";
	[64] = "GetInEnemyHeli";
	[65] = "HeadShot";
	[66] = "HeliDoorClosed";
	[67] = "Holdup";
	[68] = "InLocator";
	[69] = "Interrogate";
	[70] = "InterrogateEnd";
	[71] = "IsAnyoneNearBy";
	[72] = "LandedAtLandingZone";
	[73] = "LiquidChangePhase";
	[74] = "LiquidDefeatedByCqcInStartRoom";
	[75] = "LiquidEnterCombatPhaseTwo";
	[76] = "LostContainer";
	[77] = "LostControl";
	[78] = "LostHostage";
	[79] = "MapUpdate";
	[80] = "MonologueEnd";
	[81] = "Observed";
	[82] = "PlacedIntoVehicle";
	[83] = "PlayerGetAway";
	[84] = "PlayerGetNear";
	[85] = "PlayerHideHorse";
	[86] = "PutMarkerWithBinocle";
	[87] = "QuietLostPlayer";
	[88] = "QuietSnipeAtGrenade";
	[89] = "QuietStartSniping";
	[90] = "RadioEnd";
	[91] = "ReportDiscoveryHostage";
	[92] = "Restraint";
	[93] = "Returned";
	[94] = "RideHeli";
	[95] = "RouteEventFaild";
	[96] = "RoutePoint";
	[97] = "RoutePoint2";
	[98] = "SahelanChangePhase";
	[99] = "SleepingComradeRecoverd";
	[100] = "SmokeDiscovered";
	[101] = "SpecialActionEnd";
	[102] = "StartedCombat";
	[103] = "StartedDiscovery";
	[104] = "StartedMoveToLandingZone";
	[105] = "StartedPullingOut";
	[106] = "StartedSearch";
	[107] = "SwitchCamera";
	[108] = "SwitchGimmick";
	[109] = "TapFoundPlayerInAlert";
	[110] = "TapHeadShotFar";
	[111] = "TapHeadShotNear";
	[112] = "Unconscious";
	[113] = "Unlocked";
	[114] = "VehicleAction";
	[115] = "VehicleBroken";
	[116] = "VehicleDisappeared";
	[117] = "VolginAttack";
	[118] = "VolginChangePhase";
	[119] = "VolginDamagedByType";
	[120] = "VolginDestroyedFactoryWall";
	[121] = "VolginDestroyedTunnel";
	[122] = "VolginGameOverAttackSuccess";
	[123] = "VolginLifeStatusChanged";
	[124] = "WalkerGearBroken";
	[125] = "UI";
	[126] = "EndFadeOut";
	[127] = "EndFadeIn";
	[128] = "DemoPauseSkip";
	[129] = "BonusPopupAllClose";
	[130] = "StartMissionTelopFadeIn";
	[131] = "StartMissionTelopFadeOut";
	[132] = "StartMissionTelopCastTop";
	[133] = "StartMissionTelopCastEnd";
	[134] = "EndMissionTelopFadeIn";
	[135] = "EndMissionTelopHalfFadeOut";
	[136] = "EndMissionTelopFadeOut";
	[137] = "EndMissionTelopRadioStop";
	[138] = "MissionPreparationEnd";
	[139] = "GameOverOpen";
	[140] = "GameOverContinue";
	[141] = "GameOverRestart";
	[142] = "GameOverReturnToTitle";
	[143] = "PauseMenuCheckpoint";
	[144] = "PauseMenuRestart";
	[145] = "PauseMenuReturnToTitle";
	[146] = "PauseMenuRestartFromHelicopter";
	[147] = "TitleMenu";
	[148] = "PressStart";
	[149] = "Continue";
	[150] = "RestartHeli";
	[151] = "GameStart";
	[152] = "MissionGameEndFadeOutFinish";
	[153] = "MissionFinalizeFadeOutFinish";
	[154] = "MissionFinalizeAtGameOverFadeOutFinish";
	[155] = "RestartMissionFadeOutFinish";
	[156] = "ContinueFromCheckPointFadeOutFinish";
	[157] = "AborMissionFadeOutFinish";
	[158] = "ReloadFadeOutFinish";
	[159] = "FadeInOnStartTitle";
	[160] = "FadeInOnStartMissionGame";
	[161] = "StartAnnounceLog";
	[162] = "EndAnnounceLog";
	[163] = "AvatarEditEnd";
	[164] = "BonusPopupClose";
	[165] = "BonusPopupAllClose";
	[166] = "ConfigurationUpdated";
	[167] = "CustomizeSelectorStart";
	[168] = "CustomizeSelectorAbort";
	[169] = "CustomizeSelectorEnd";
	[170] = "TppEndingFinish";
	[171] = "SaveUiDisp";
	[172] = "LoadUiDisp";
	[173] = "CallAnnounceLog";
	[174] = "GetAllCassetteTapes";
	[175] = "GameOverFadeIn";
	[176] = "GameOverOpen";
	[177] = "GameOverContinue";
	[178] = "GameOverRestart";
	[179] = "GameOverRestartFromHelicopter";
	[180] = "GameOverReturnToTitle";
	[181] = "WorldMarkerAboutErase";
	[182] = "EndMissionTelopFadeIn";
	[183] = "EndMissionTelopDisplay";
	[184] = "EndMissionTelopHalfFadeOut";
	[185] = "EndMissionTelopFadeOut";
	[186] = "EndMissionTelopRadioStop";
	[187] = "EndResultBlockLoad";
	[188] = "MbDvcActOpenTop";
	[189] = "MbDvcActCloseTop";
	[190] = "MbDvcActTopModeMap";
	[191] = "MbDvcActTopModeMenu";
	[192] = "MbDvcActTopModeWalk";
	[193] = "MbDvcActOpenMenu";
	[194] = "MbDvcActOpenStaffList";
	[195] = "MbDvcActOpenMissionList";
	[196] = "MbDvcActOpenHeliCall";
	[197] = "MbDvcActSelectItemDropPoint";
	[198] = "MbDvcActRequestStrike";
	[199] = "MbDvcActAcceptMissionList";
	[200] = "MbDvcActSelectLandPoint";
	[201] = "MbDvcActCallRescueHeli";
	[202] = "MbDvcActWatchPhoto";
	[203] = "MbDvcActFocusMapIcon";
	[204] = "MbDvcActSelectNonActiveMenu";
	[205] = "MbDvcActCallBuddy";
	[206] = "MbDvcActSelectCboxDelivery";
	[207] = "NameEntryClose";
	[208] = "PauseMenuCheckpoint";
	[209] = "PauseMenuRestart";
	[210] = "PauseMenuRestartFromHelicopter";
	[211] = "PauseMenuReturnToTitle";
	[212] = "PauseMenuReturnToMission";
	[213] = "PauseMenuSkipTutorial";
	[214] = "DemoPauseSkip";
	[215] = "PopupClose";
	[216] = "DisplayTimerTimeUp";
	[217] = "DisplayTimerLap";
	[218] = "FadeInOnGameStart";
	[219] = "Terminal";
	[220] = "MbDvcActOpenTop";
	[221] = "MbDvcActCloseTop";
	[222] = "MbDvcActTopModeMap";
	[223] = "MbDvcActTopModeMenu";
	[224] = "MbDvcActTopModeWalk";
	[225] = "MbDvcActOpenMenu";
	[226] = "MbDvcActOpenStaffList";
	[227] = "MbDvcActOpenDevelopWeapon";
	[228] = "MbDvcActOpenMissionList";
	[229] = "MbDvcActOpenHeliCall";
	[230] = "MbDvcActAssignStaffDevelop";
	[231] = "MbDvcActDevelopWeapon";
	[232] = "MbDvcActSupportWeapon";
	[233] = "MbDvcActStrikeSmoke";
	[234] = "MbDvcActAcceptMissionList";
	[235] = "MbDvcActCallRescueHeli";
	[236] = "MbDvcActWatchPhoto";
	[237] = "MbDvcActFocusMapIcon";
	[238] = "MbDvcActSelectNonActiveMenu";
	[239] = "MbDvcActAcceptMissionList";
	[240] = "MbDvcActSelectLandPoint";
	[241] = "Radio";
	[242] = "debugRadioTimer";
	[243] = "Enemy";
	[244] = "caution";
	[245] = "hold";
	[246] = "default";
	[247] = "old";
	[248] = "immediately";
	[249] = "new";
	[250] = "SYS_Sneak";
	[251] = "SYS_Caution";
	[252] = "MessageRoutePoint";
	[253] = "EndGroupVehicleRouteMove";
	[254] = "Player";
	[255] = "FinishInterpCameraToDemo";
	[256] = "innerZone";
	[257] = "outerZone";
	[258] = "hotZone";
	[259] = "DemoSkipStart";
	[260] = "DemoSkipped";
	[261] = "CalcFultonPercent";
	[262] = "RideHelicopter";
	[263] = "CalcDogFultonPercent";
	[264] = "ConstrainCameraInterpEnd";
	[265] = "FinishMovingToPosition";
	[266] = "LookingTarget";
	[267] = "NotifyChangedPlayerCyprRideHorseAction";
	[268] = "NotifyChangedPlayerRailAction";
	[269] = "OnComeOutSupplyCbox";
	[270] = "OnPickUpCollection";
	[271] = "OnPickUpPlaced";
	[272] = "OnPickUpSupplyCbox";
	[273] = "OnPickUpWeapon";
	[274] = "WarpEnd";
	[275] = "LandingFromHeli";
	[276] = "EndCarryAction";
	[277] = "IntelIconInDisplay";
	[278] = "Demo";
	[279] = "Play";
	[280] = "Interrupt";
	[281] = "Skip";
	[282] = "Disable";
	[283] = "StartMissionTelop";
	[284] = "DemoSkipFadeIn";
	[285] = "DemoPlayFadeIn";
	[286] = "Video";
	[287] = "VideoPlay";
	[288] = "VideoStopped";
	[289] = "MotherBaseManagement";
	[290] = "Block";
	[291] = "OnChangeLargeBlockState";
	[292] = "OnChangeSmallBlockState";
};

["_scriptPath"] = "TppDbgStr32";

["_scriptInstanceId"] = [[userdata]]
