_G["TppStory"]
	["_GetRadioList"] = loadstring()
	["CalcAllMissionClearedCount"] = loadstring()
	["CalcAllMissionTaskCompletedCount"] = loadstring()
	["CanArrivalAIPodInMB"] = loadstring()
	["CanArrivalDDogInMB"] = loadstring()
	["CanArrivalQuietInMB"] = loadstring()
	["CanOpenS10260"] = loadstring()
	["CanOpenS10280"] = loadstring()
	["CanPlayMgo"] = loadstring()
	["CanPlayReunionQuietMission"] = loadstring()
	["CanReunionQuiet"] = loadstring()
	["CheckAllMissionCleared"] = loadstring()
	["CloseEmergencyMission"] = loadstring()
	["CompleteAllHardMissionCleared"] = loadstring()
	["CompleteAllHardMissionSRankCleared"] = loadstring()
	["CompleteAllMissionCleared"] = loadstring()
	["CompleteAllMissionSRankCleared"] = loadstring()
	["CompleteAllNormalMissionCleared"] = loadstring()
	["CompleteAllNormalMissionSRankCleared"] = loadstring()
	["DEBUG_ClearQuestForTest"] = loadstring()
	["DEBUG_GetUnclearedMissionCode"] = loadstring()
	["DEBUG_InitQuestFlagsForTest"] = loadstring()
	["GetCurrentFreeHeliRadioList"] = loadstring()
	["GetCurrentStorySequence"] = loadstring()
	["GetElapsedMissionEventName"] = loadstring()
	["GetOpenMissionCount"] = loadstring()
	["GetStorySequenceName"] = loadstring()
	["IncrementStorySequence"] = loadstring()
	["IsCompletedMbMedicalSpecialPlatform"] = loadstring()
	["IsDoneEvent"] = loadstring()
	["IsMissionCleard"] = loadstring()
	["IsMissionOpen"] = loadstring()
	["PermitMissionOpen"] = loadstring()
	["RequestLoseQuiet"] = loadstring()
	["ResetCounterReunionQuiet"] = loadstring()
	["SetMissionNewOpenFlag"] = loadstring()
	["SetMissionOpenFlag"] = loadstring()
	["UpdateCounterReunionQuiet"] = loadstring()
	["UpdateMissionCleardFlag"] = loadstring()
	_UpdateS10260OpenFlag()
	_UpdateS11050OpenFlag()
	_UpdateStorySequence()
	CanArrivalChildrenInMB()
	CanArrivalCodeTalkerInMB()
	CanArrivalHueyInMB()
	CanArrivalLiquidInMB()
	CanArrivalSahelanInMB()
	CanOccurRetakeThePlatform()
	CanOpenS10240()
	CanPlayDemoOrRadio()
	CheckAndOpenRetakeThePlatform()
	CheckNeedProceedStorySequence()
	CloseRetakeThePlatform()
	DEBUG_SetNeedStoryTest()
	DEBUG_SetStorySequence()
	DEBUG_TestStorySequence()
	DecreaseElapsedMissionClearCount()
	DisableMissionNewOpenFlag()
	EnableMissionNewOpenFlag()
	FailedRetakeThePlatform()
	FailedRetakeThePlatformIfOpened()
	GetBattleGearDevelopLevel()
	GetClearedMissionCount()
	GetCurrentStorySequenceTable()
	GetElapsedMissionCount()
	GetForceMBDemoNameOrRadioList()
	GetStoryRadioListFromIndex()
	GetStorySequenceTable()
	HueyHasKantokuGrass()
	Init()
	IsAlwaysOpenRetakeThePlatform()
	IsMainMission()
	IsNowOccurringElapsedMission()
	IsOccuringBossQuiet()
	MissionClose()
	MissionOpen()
	OnReload()
	OpenRetakeThePlatform()
	ProceedStorySequence()
	RequestReunionQuiet()
	SetDoneElapsedMission()
	SetMissionClearedS10030()
	SetUpStorySequenceTable()
	StartElapsedMissionEvent()
	UpdateDemoFlagQuietWishGoMission()
	UpdateStorySequence()
	UpdateStorySequenceOnMissionClear()
	
	["storySequenceTable"] = 
		{
			-- a lot of similar boring elements
			[32] = {
				["sub"] = {
					[1] = "s11130"
					[2] = "s11044"
					[3] = "s11151"
					[4] = "s10260"
					[5] = "s10280"
				}
				["defaultClose"] = {
					["s10260"] = true
					["s10280"] = true
				}
				condition()
				["updateTiming"] = {
					["BeforeBuddyBlockLoad"] = true
				}
			}
		}
	["PLAY_DEMO_END_MISSION"] = {
		[10010] = true
		[10150] = true
		[11150] = true
		[10050] = true
		[10120] = true
		[11151] = true
		[10260] = true
		[11260] = true
		[10230] = true
		[11230] = true
		[10130] = true
		[11130] = true
		[11070] = true
		[10030] = true
		[10100] = true
		[11100] = true
		[10240] = true
		[11240] = true
		[10070] = true
		[10140] = true
		[11140] = true
		[10280] = true
		[11280] = true
		[10110] = true
		[11110] = true
		[11050] = true
		[10151] = true
	}
	["_scriptInstanceId"] = [[userdata]]
	["eventPlayTimmingTable"] = {
		["afterMBDemo"] = {
			[1] = {
				[1] = true
				[2] = "AfterTheGreatEscapeLiquid"
			}
			{ really boring table, dump it if you want}
		}
		["forceMBDemo"] = {
			[1] = {
				[1] = true
				[2] = "DecisionHuey"
			}
			[2] = {
				[1] = true
				[2] = "EliLookSnake"
			}
			[3] = {
				[1] = true
				[2] = "QuietReceivesPersecution"
			}
			[4] = {
				[1] = true
				[2] = "InterrogateQuiet"
			}
			[5] = {
				[1] = true
				[2] = "QuietHasFriendshipWithChild"
			}
			[6] = {
				[1] = true
				[2] = "AnableDevBattleGear"
			}
			[7] = {
				[1] = true
				[2] = "TheGreatEscapeLiquid"
			}
			[8] = {
				[1] = true
				[2] = "ParasiticWormCarrierKill"
			}
			[9] = {
				[1] = true
				[2] = "CompliteDevelopBattleGear"
			}
			[10] = {
				[1] = true
				[2] = "DevelopedBattleGear_1"
			}
			[11] = {
				[1] = true
				[2] = "EntrustDdog"
			}
			[12] = {
				[1] = true
				[2] = "DdogComeToGet"
			}
			[13] = {
				[1] = true
				[2] = "DdogGoWithMe"
			}
			[14] = {
				[1] = true
				[2] = "HappyBirthDayWithQuiet"
			}
			[15] = {
				[1] = true
				[2] = "HappyBirthDay"
			}
			[16] = {
				[1] = true
				[2] = "AttackedFromOtherPlayer_KnowWhereFrom"
			}
			[17] = {
				[1] = true
				[2] = "AttackedFromOtherPlayer_UnknowWhereFrom"
			}
			[18] = {
				[1] = false
				[2] = "NuclearEliminationCeremony"
			}
			[19] = {
				[1] = true
				[2] = "MoraleOfMBIsLow"
			}
		}
		["freeHeliRadio"] = {
			[1] = {
				[1] = true
				[2] = "OpenQuietLost"
			}
			{ really boring table, dump it if you want}
		}
		["clearSideOps"] = {
			[1] = {
				[1] = true
				[2] = "AfterParasiticWormCarrierKillHeli"
			}
			[2] = {
				[1] = true
				[2] = "RetrieveAIPod"
			}
			[3] = {
				[1] = true
				[2] = "AfterRetrieveVolgin"
			}
			[4] = {
				[1] = true
				[2] = "ClearEliChallenge"
			}
			[5] = {
				[1] = true
				[2] = "ProgressQuestChildSoldier"
			}
			[6] = {
				[1] = true
				[2] = "LeakRadiationInMB"
			}
			[7] = {
				[1] = true
				[2] = "OpenProxyWar"
			}
		}
		["blackTelephone"] = {
			[1] = {
				[1] = true
				[2] = "OpenDecisionHuey"
			}
			[2] = {
				[1] = true
				[2] = "EliImprisonment"
			}
			[3] = {
				[1] = false
				[2] = "QuietReceivesPersecutionRadio"
			}
			[4] = {
				[1] = true
				[2] = "PermitParasiticWormCarrierKill"
			}
			[5] = {
				[1] = true
				[2] = "InterrogateQuietRadio"
			}
			[6] = {
				[1] = false
				[2] = "QuietHasFriendshipWithChildRadio"
			}
			[7] = {
				[1] = true
				[2] = "AnableDevBattleGearRadio"
			}
			[8] = {
				[1] = true
				[2] = "ParasiticWormCarrierQuarantine"
			}
			[9] = {
				[1] = true
				[2] = "CompliteDevelopBattleGearRadio"
			}
			[10] = {
				[1] = true
				[2] = "DevelopedBattleGear_1Radio"
			}
			[11] = {
				[1] = true
				[2] = "EliLookSnakeRadio"
			}
			[12] = {
				[1] = false
				[2] = "EntrustDdogRadio"
			}
			[13] = {
				[1] = false
				[2] = "DdogComeToGetRadio"
			}
			[14] = {
				[1] = false
				[2] = "DdogGoWithMeRadio"
			}
			[15] = {
				[1] = false
				[2] = "HappyBirthDayRadio"
			}
			[16] = {
				[1] = false
				[2] = "AttackedFromOtherPlayerRadio"
			}
			[17] = {
				[1] = false
				[2] = "NuclearEliminationCeremonyRadio"
			}
			[18] = {
				[1] = false
				[2] = "MoraleOfMBIsLowRadio"
			}
			[19] = {
				[1] = false
				[2] = "GeneralPurposeRadio"
			}
		}
		["clearSideOpsForceMBRadio"] = {
			[1] = {
				[1] = true
				[2] = "OpenDecisionHuey"
			}
			[2] = {
				[1] = true
				[2] = "PermitParasiticWormCarrierKill"
			}
			[3] = {
				[1] = true
				[2] = "EliImprisonment"
			}
			[4] = {
				[1] = true
				[2] = "InterrogateQuietRadio"
			}
			[5] = {
				[1] = true
				[2] = "CompliteDevelopBattleGearRadio"
			}
			[6] = {
				[1] = true
				[2] = "EliLookSnakeRadio"
			}
			[7] = {
				[1] = true
				[2] = "QuietHasFriendshipWithChildRadio"
			}
		}
		["clearSideOpsForceMBDemo"] = {
			[1] = {
				[1] = true
				[2] = "DecisionHuey"
			}
			[2] = {
				[1] = true
				[2] = "ParasiticWormCarrierKill"
			}
			[3] = {
				[1] = true
				[2] = "TheGreatEscapeLiquid"
			}
			[4] = {
				[1] = true
				[2] = "InterrogateQuiet"
			}
			[5] = {
				[1] = true
				[2] = "QuietHasFriendshipWithChild"
			}
			[6] = {
				[1] = true
				[2] = "CompliteDevelopBattleGear"
			}
			[7] = {
				[1] = true
				[2] = "EliLookSnake"
			}
		}
	}
	["storySequenceTable_Master"] = multiRefObjects[216]
	["_scriptPath"] = "TppStory"
	["radioDemoTable"] = {
		["OpenCodeTalker"] = {
			["detailCondition"] = loadstring()
			storyCondition()
			["radioList"] = {
				[1] = "f2000_rtrg8230"
			}
		}
		{ really boring table, dump it if you want}
	}