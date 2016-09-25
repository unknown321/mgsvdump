["dem_demoFlags"] = {};
["dem_demoFuncs"] = {};
["dem_demoList"] = {};
["dem_invDemoList"] = {};
["dem_invScdDemolist"] = {};
["dem_isSkipped"] = {};
["dem_playedList"] = {};
["demo_finishWaitRequestInfo"] = {};
["demo_playRequestInfo"] = {
	["demoBlock"] = {
	};
	["missionBlock"] = {
	};
};
["ply_locationStationTable"] = {};
["ply_stationLocatorList"] = {};
["seq_demoSequneceList"] = {};
["seq_sequenceNames"] = {
	[1] = "Seq_Mission_Prepare";
	[2] = "Seq_Ruleset_Init";
	[3] = "Seq_Ruleset_Main";
	[4] = "Seq_Ruleset_LoadAvatarCommonData";
	[5] = "Seq_Ruleset_LoadAvatarUI";
	[6] = "Seq_Ruleset_StartAvatarEdit";
	[7] = "Seq_Ruleset_FinishAvatarEdit";
	["Seq_Ruleset_FinishAvatarEdit"] = 7;
	["Seq_Ruleset_StartAvatarEdit"] = 6;
	["Seq_Ruleset_Init"] = 2;
	["Seq_Mission_Prepare"] = 1;
	["Seq_Ruleset_LoadAvatarCommonData"] = 4;
	["Seq_Ruleset_LoadAvatarUI"] = 5;
	["Seq_Ruleset_Main"] = 3;
};
["seq_sequenceTable"] = {
	["Seq_Ruleset_StartAvatarEdit"] = {
		["OnEnter"] = [[upvalue]];
		["Messages"] = [[upvalue]];
		["_messageExecTable"] = {
			[3105039150] = {
				[190754301] = {
					["func"] = [[upvalue]];
				};
				[824988796] = {
					["senderOption"] = {
					};
					["sender"] = {
						[2260235480] = [[upvalue]];
					};
				};
			};
		};
	};
	["Seq_Ruleset_FinishAvatarEdit"] = {
		["OnUpdate"] = [[upvalue]];
		["OnEnter"] = [[upvalue]];
	};
	["Seq_Ruleset_Init"] = {
		["OnUpdate"] = [[upvalue]];
		["OnEnter"] = [[loadstring()]];
	};
	["Seq_Mission_Prepare"] = {
		["OnEnter"] = [[upvalue]];
		["Messages"] = [[upvalue]];
		["HelicopterMoveStart"] = [[loadstring()]];
		["_messageExecTable"] = {
			[3105039150] = {
				[2874760715] = {
					["func"] = [[upvalue]];
					["option"] = {
						[1575448960] = true;
						[2357387275] = true;
						[4282425663] = true;
					};
				};
				[1143494975] = {
					["func"] = [[upvalue]];
					["option"] = {
						[1575448960] = true;
						[2357387275] = true;
						[4282425663] = true;
					};
				};
				[2461393688] = {
					["func"] = [[upvalue]];
					["option"] = {
						[1575448960] = true;
						[2357387275] = true;
						[4282425663] = true;
					};
				};
				[244265405] = {
					["senderOption"] = {
						[2813368222] = {
							[1575448960] = true;
							[2357387275] = true;
							[4282425663] = true;
						};
					};
					["sender"] = {
						[2813368222] = [[loadstring()]];
					};
				};
			};
			[3380938768] = {
				[3709244990] = {
					["senderOption"] = {
						[4175515318] = {
							[1575448960] = true;
							[2357387275] = true;
							[4282425663] = true;
						};
						[3148858291] = {
							[1575448960] = true;
							[2357387275] = true;
							[4282425663] = true;
						};
						[2904893317] = {
							[1575448960] = true;
							[2357387275] = true;
							[4282425663] = true;
						};
					};
					["sender"] = {
						[4175515318] = [[upvalue]];
						[3148858291] = [[loadstring()]];
						[2904893317] = [[upvalue]];
					};
				};
			};
		};
		["FadeInStartOnGameStart"] = [[upvalue]];
		["SkipTextureLoadingWait"] = [[loadstring()]];
		["MissionGameStart"] = [[upvalue]];
		["DEBUG_TextPrint"] = [[loadstring()]];
		["OnUpdate"] = [[upvalue]];
		["OnLeave"] = [[upvalue]];
	};
	["Seq_Ruleset_LoadAvatarCommonData"] = {
		["OnUpdate"] = [[upvalue]];
		["OnEnter"] = [[upvalue]];
	};
	["Seq_Ruleset_LoadAvatarUI"] = {
		["OnUpdate"] = [[upvalue]];
		["OnEnter"] = [[upvalue]];
	};
	["Seq_Ruleset_Main"] = {
		["OnUpdate"] = [[upvalue]];
		["OnEnter"] = [[upvalue]];
		["Messages"] = [[upvalue]];
		["_messageExecTable"] = {
			[3333891920] = {
				[3818530376] = {
					["func"] = [[upvalue]];
				};
			};
			[3105039150] = {
				[824988796] = {
					["senderOption"] = {
					};
					["sender"] = {
						[3818530376] = [[upvalue]];
						[3626061547] = [[loadstring()]];
					};
				};
				[1916842388] = {
					["func"] = [[loadstring()]];
				};
			};
		};
	};
};
["ui_onEndFadeInExceptGameStatus"] = {
	["AnnounceLog"] = false;
};

["mis_enableAlertOutOfMissionArea"] = false;
["mis_helicopterDoorOpenTimerTimeSec"] = 15;
["mis_isAlertOutOfMissionArea"] = false;
["mis_isOutsideOfHotZone"] = true;
["mis_isOutsideOfMissionArea"] = false;
["mis_missionName"] = "mgo_mission";
["mis_missionStateIsNotInGame"] = false;
["ply_equipMissionBlockGroupSize"] = 1677721;
["ply_maxPickableLocatorCount"] = 16;
["ply_maxPlacedLocatorCount"] = 8;
["seq_canMissionStartWaitStartTime"] = 16.558333137937;
["seq_currentSequence"] = "Seq_Ruleset_Main";
["seq_isHelicopterStart"] = false;
["seq_missionPrepareState"] = 7;
["seq_missionStartSequence"] = 2;
["seq_textureLoadWaitStartTime"] = 16.558333137937;
["snd_finishHeliClearJingleName"] = "Stop_bgm_mission_clear_heli";
["snd_startHeliClearJingleName"] = "Play_bgm_mission_clear_heli";
