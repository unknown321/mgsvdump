AddBaseMissionMineList() = [[loadstring()]];
AddRevengePoint() = [[upvalue]];
AddRevengePointByTriggerType() = [[upvalue]];
ApplyMissionTendency() = [[upvalue]];
ApplyPowerSettingsForReinforce() = [[upvalue]];
CanUseArmor() = [[loadstring()]];
CanUseReinforceHeli() = [[loadstring()]];
CanUseReinforceVehicle() = [[upvalue]];
ClearLastRevengeMineBaseName() = [[loadstring()]];
DecideRevenge() = [[upvalue]];
GetCameraRate() = [[upvalue]];
GetDecoyRate() = [[upvalue]];
GetEquipGradeLimit() = [[loadstring()]];
GetMineRate() = [[upvalue]];
GetPatrolRate() = [[loadstring()]];
GetReinforceCount() = [[loadstring()]];
GetRevengeLv() = [[loadstring()]];
GetRevengeLvLimitRank() = [[loadstring()]];
GetRevengeLvMax() = [[upvalue]];
GetRevengePoint() = [[loadstring()]];
GetRevengeTriggerName() = [[upvalue]];
Init() = [[upvalue]];
IsBlocked() = [[loadstring()]];
IsIgnoreBlocked() = [[loadstring()]];
IsNoRevengeMission() = [[upvalue]];
IsNoStealthCombatRevengeMission() = [[upvalue]];
IsUsingActiveDecoy() = [[loadstring()]];
IsUsingBlackSuperReinforce() = [[loadstring()]];
IsUsingGunCamera() = [[loadstring()]];
IsUsingNoKillWeapon() = [[loadstring()]];
IsUsingStrongMissile() = [[loadstring()]];
IsUsingStrongSniper() = [[loadstring()]];
IsUsingStrongWeapon() = [[loadstring()]];
IsUsingSuperReinforce() = [[loadstring()]];
Messages() = [[upvalue]];
OnAllocate() = [[upvalue]];
OnEnterRevengeMineTrap() = [[upvalue]];
OnMessage() = [[upvalue]];
OnMissionClearOrAbort() = [[upvalue]];
OnReload() = [[upvalue]];
ReduceRevengePointOnAbort() = [[loadstring()]];
ReduceRevengePointOnMissionClear() = [[upvalue]];
RegisterCommonMineList() = [[upvalue]];
RegisterMineList() = [[upvalue]];
RegisterMissionMineList() = [[upvalue]];
ResetRevenge() = [[upvalue]];
SaveMissionStartMineArea() = [[loadstring()]];
SelectReinforceType() = [[upvalue]];
SelectRevengeType() = [[upvalue]];
SetEnabledSuperReinforce() = [[loadstring()]];
SetForceRevengeType() = [[loadstring()]];
SetHelmetAll() = [[loadstring()]];
SetRevengePoint() = [[upvalue]];
SetUpEnemy() = [[upvalue]];
SetUpMineAreaVarsName() = [[loadstring()]];
SetUpRevengeMine() = [[upvalue]];
UpdateLastVisitedMineArea() = [[loadstring()]];
UpdateRevengeLv() = [[upvalue]];
_AddDeployRevengeMission() = [[upvalue]];
_AllocateResources() = [[upvalue]];
_ApplyRevengeToCp() = [[upvalue]];
_CopyRevengeMineArea() = [[loadstring()]];
_CreateRevengeConfig() = [[upvalue]];
_EnableDecoy() = [[upvalue]];
_GetBlockedName() = [[upvalue]];
_GetDecoyType() = [[upvalue]];
_GetMissionTendency() = [[upvalue]];
_GetSettingSoldierCount() = [[loadstring()]];
_GetUiParameterValue() = [[upvalue]];
_OnAnnihilated() = [[upvalue]];
_OnAntiSniperNoticed() = [[upvalue]];
_OnChangePhase() = [[upvalue]];
_OnComradeFultonDiscovered() = [[upvalue]];
_OnDamage() = [[upvalue]];
_OnDead() = [[upvalue]];
_OnEnterTrap() = [[upvalue]];
_OnHeadShot() = [[upvalue]];
_OnReinforceRespawn() = [[upvalue]];
_OnSleepingComradeRecoverd() = [[upvalue]];
_OnSmokeDiscovered() = [[upvalue]];
_OnUnconscious() = [[upvalue]];
_Random() = [[loadstring()]];
_ReceiveClearedDeployRevengeMission() = [[upvalue]];
_ReduceBlockedCount() = [[upvalue]];
_ReduceRevengePointByChickenCap() = [[upvalue]];
_ReduceRevengePointOther() = [[upvalue]];
_ReduceRevengePointStealthCombat() = [[upvalue]];
_SetEnmityLv() = [[upvalue]];
_SetMbInterrogate() = [[upvalue]];
_SetUiParameters() = [[upvalue]];
_SetUpRevengeMine() = [[upvalue]];
_SetupCamera() = [[upvalue]];

["BLOCKED_TYPE"] = {
	["HELMET"] = 1;
	["MG"] = 7;
	["CAMERA"] = 2;
	["GAS_MASK"] = 0;
	["GUN_LIGHT"] = 11;
	["MINE"] = 4;
	["DECOY"] = 3;
	["MISSILE"] = 13;
	["SNIPER"] = 12;
	["SOFT_ARMOR"] = 8;
	["SHOTGUN"] = 6;
	["ARMOR"] = 10;
	["SHIELD"] = 9;
	["MAX"] = 14;
	["NVG"] = 5;
};
["CANNOT_USE_ALL_WEAPON_MISSION"] = {
	[10080] = true;
	[11151] = true;
	[10030] = true;
	[30050] = true;
	[11211] = true;
	[10070] = true;
	[10211] = true;
	[11090] = true;
	[10151] = true;
	[10090] = true;
	[11080] = true;
};
["DEPLOY_REVENGE_MISSION_BLOCKED_LIST"] = {
	[122] = 2;
	[126] = 6;
	[132] = 12;
	[123] = 3;
	[127] = 7;
	[133] = 13;
	[120] = 0;
	[124] = 4;
	[128] = 8;
	[131] = 11;
	[121] = 1;
	[125] = 5;
	[130] = 10;
	[129] = 9;
};
["DEPLOY_REVENGE_MISSION_CONDITION_LIST"] = {
	[122] = {
		["lv"] = 1;
		["revengeType"] = 0;
	};
	[126] = {
		["lv"] = 1;
		["revengeType"] = 2;
	};
	[132] = {
		["lv"] = 1;
		["revengeType"] = 4;
	};
	[123] = {
		["lv"] = 2;
		["revengeType"] = 0;
	};
	[127] = {
		["lv"] = 1;
		["revengeType"] = 2;
	};
	[133] = {
		["lv"] = 1;
		["revengeType"] = 5;
	};
	[120] = {
		["lv"] = 1;
		["revengeType"] = 9;
	};
	[124] = {
		["lv"] = 3;
		["revengeType"] = 0;
	};
	[128] = {
		["lv"] = 1;
		["revengeType"] = 2;
	};
	[131] = {
		["lv"] = 1;
		["revengeType"] = 3;
	};
	[121] = {
		["lv"] = 1;
		["revengeType"] = 6;
	};
	[125] = {
		["lv"] = 1;
		["revengeType"] = 1;
	};
	[130] = {
		["lv"] = 3;
		["revengeType"] = 2;
	};
	[129] = {
		["lv"] = 2;
		["revengeType"] = 2;
	};
};
["MISSION_TENDENCY_POINT_TABLE"] = {
	["DRAW"] = {
		["COMBAT"] = {
			[1] = 20;
			[2] = 20;
			[3] = 20;
			[4] = 0;
			[5] = -25;
			[6] = -10;
		};
		["STEALTH"] = {
			[1] = 20;
			[2] = 20;
			[3] = 20;
			[4] = 0;
			[5] = -25;
			[6] = -10;
		};
	};
	["COMBAT"] = {
		["COMBAT"] = {
			[1] = 25;
			[2] = 25;
			[3] = 25;
			[4] = 25;
			[5] = 50;
			[6] = 50;
		};
		["STEALTH"] = {
			[1] = 0;
			[2] = 0;
			[3] = -5;
			[4] = -10;
			[5] = -50;
			[6] = -50;
		};
	};
	["STEALTH"] = {
		["COMBAT"] = {
			[1] = 0;
			[2] = 0;
			[3] = -5;
			[4] = -10;
			[5] = -50;
			[6] = -50;
		};
		["STEALTH"] = {
			[1] = 25;
			[2] = 25;
			[3] = 25;
			[4] = 25;
			[5] = 50;
			[6] = 50;
		};
	};
};
["NO_REVENGE_MISSION_LIST"] = {
	[10050] = true;
	[10280] = true;
	[40020] = true;
	[40050] = true;
	[11140] = true;
	[10030] = true;
	[30050] = true;
	[50050] = true;
	[10240] = true;
	[10230] = true;
	[10010] = true;
	[10140] = true;
	[40010] = true;
	[10151] = true;
	[10120] = true;
	[11050] = true;
};
["NO_STEALTH_COMBAT_REVENGE_MISSION_LIST"] = {
	[30020] = true;
	[30150] = true;
	[30010] = true;
	[30050] = true;
};
["REDUCE_POINT_TABLE"] = {
	[3] = {
		[1] = -10;
		[2] = -50;
		[3] = -50;
		[4] = -50;
		[5] = -50;
		[6] = -50;
		[7] = -50;
		[8] = -50;
		[9] = -50;
		[10] = -50;
		[11] = -50;
	};
	[1] = {
		[1] = -10;
		[2] = -50;
		[3] = -50;
		[4] = -50;
		[5] = -50;
		[6] = -50;
		[7] = -50;
		[8] = -50;
		[9] = -50;
		[10] = -50;
		[11] = -50;
	};
	[4] = {
		[1] = -10;
		[2] = -50;
		[3] = -50;
		[4] = -50;
		[5] = -50;
		[6] = -50;
		[7] = -50;
		[8] = -50;
		[9] = -50;
		[10] = -50;
		[11] = -50;
	};
	[9] = {
		[1] = -10;
		[2] = -50;
		[3] = -50;
		[4] = -50;
		[5] = -50;
		[6] = -50;
		[7] = -50;
		[8] = -50;
		[9] = -50;
		[10] = -50;
		[11] = -50;
	};
	[5] = {
		[1] = -10;
		[2] = -50;
		[3] = -50;
		[4] = -50;
		[5] = -50;
		[6] = -50;
		[7] = -50;
		[8] = -50;
		[9] = -50;
		[10] = -50;
		[11] = -50;
	};
};
["REDUCE_TENDENCY_POINT_TABLE"] = {
	[0] = {
		[1] = -20;
		[2] = -20;
		[3] = -20;
		[4] = -20;
		[5] = -25;
		[6] = -50;
	};
	[2] = {
		[1] = -20;
		[2] = -20;
		[3] = -20;
		[4] = -20;
		[5] = -25;
		[6] = -50;
	};
};
["REVENGE_LV_MAX"] = {
	[0] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[7] = {
		[1] = 0;
		[2] = 1;
		[3] = 1;
		[4] = 1;
		[5] = 1;
		[6] = 1;
	};
	[1] = {
		[1] = 0;
		[2] = 1;
		[3] = 1;
		[4] = 2;
		[5] = 3;
		[6] = 3;
	};
	[2] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[4] = {
		[1] = 0;
		[2] = 1;
		[3] = 1;
		[4] = 2;
		[5] = 2;
		[6] = 2;
	};
	[8] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 2;
		[5] = 3;
		[6] = 3;
	};
	[9] = {
		[1] = 0;
		[2] = 1;
		[3] = 1;
		[4] = 2;
		[5] = 3;
		[6] = 3;
	};
	[5] = {
		[1] = 0;
		[2] = 1;
		[3] = 1;
		[4] = 2;
		[5] = 3;
		[6] = 3;
	};
	[10] = {
		[1] = 9;
		[2] = 9;
		[3] = 9;
		[4] = 9;
		[5] = 9;
		[6] = 9;
	};
	[3] = {
		[1] = 0;
		[2] = 1;
		[3] = 1;
		[4] = 1;
		[5] = 1;
		[6] = 1;
	};
	[6] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 5;
		[6] = 7;
	};
	[11] = {
		[1] = 9;
		[2] = 9;
		[3] = 9;
		[4] = 9;
		[5] = 9;
		[6] = 9;
	};
};
["REVENGE_POINT_TABLE"] = {
	[13] = {
		[5] = 10;
	};
	[7] = {
		[10] = 15;
	};
	[1] = {
		[6] = 5;
	};
	[2] = {
		[10] = 5;
	};
	[4] = {
		[8] = 15;
	};
	[8] = {
		[11] = 15;
	};
	[9] = {
		[7] = 5;
	};
	[5] = {
		[9] = 15;
	};
	[10] = {
		[1] = 15;
	};
	[11] = {
		[3] = 10;
	};
	[3] = {
		[11] = 5;
	};
	[6] = {
		[5] = 10;
	};
	[12] = {
		[4] = 30;
	};
	[14] = {
		[9] = 15;
	};
};
["REVENGE_TRIGGER_TYPE"] = {
	["DISCOVERY_AT_NIGHT"] = 10;
	["ELIMINATED_AT_NIGHT"] = 11;
	["FULTON"] = 4;
	["WATCH_SMOKE"] = 14;
	["KILLED_BY_VEHICLE"] = 13;
	["HEAD_SHOT"] = 1;
	["SNIPED"] = 12;
	["SMOKE"] = 5;
	["WAKE_A_COMRADE"] = 9;
	["ELIMINATED_IN_STEALTH"] = 2;
	["KILLED_BY_HELI"] = 6;
	["ANNIHILATED_IN_STEALTH"] = 7;
	["ELIMINATED_IN_COMBAT"] = 3;
	["ANNIHILATED_IN_COMBAT"] = 8;
};
["REVENGE_TYPE"] = {
	["M_COMBAT"] = 11;
	["TRANQ"] = 7;
	["HEAD_SHOT"] = 6;
	["SMOKE"] = 9;
	["NIGHT_S"] = 1;
	["LONG_RANGE"] = 4;
	["STEALTH"] = 0;
	["VEHICLE"] = 5;
	["FULTON"] = 8;
	["COMBAT"] = 2;
	["M_STEALTH"] = 10;
	["DUMMY"] = 12;
	["DUMMY2"] = 13;
	["DUMMY4"] = 15;
	["DUMMY3"] = 14;
	["MAX"] = 16;
	["NIGHT_C"] = 3;
};
["REVENGE_TYPE_NAME"] = {
	[1] = "STEALTH";
	[2] = "NIGHT_S";
	[3] = "COMBAT";
	[4] = "NIGHT_C";
	[5] = "LONG_RANGE";
	[6] = "VEHICLE";
	[7] = "HEAD_SHOT";
	[8] = "TRANQ";
	[9] = "FULTON";
	[10] = "SMOKE";
	[11] = "M_STEALTH";
	[12] = "M_COMBAT";
	[13] = "DUMMY";
	[14] = "DUMMY2";
	[15] = "DUMMY3";
	[16] = "DUMMY4";
	[17] = "MAX";
};
["USE_SUPER_REINFORCE_VEHICLE_MISSION"] = {
	[11036] = true;
	[10036] = true;
	[10093] = true;
};
["messageExecTable"] = {
	[3333891920] = {
		[3547237897] = {
			["func"] = [[upvalue]];
		};
		[3378835612] = {
			["func"] = [[upvalue]];
		};
		[3737990190] = {
			["func"] = [[upvalue]];
		};
		[3733489973] = {
			["func"] = [[upvalue]];
		};
		[4158753085] = {
			["func"] = [[upvalue]];
		};
		[3739347558] = {
			["func"] = [[upvalue]];
		};
		[3485689046] = {
			["func"] = [[upvalue]];
		};
		[2085009850] = {
			["func"] = [[upvalue]];
		};
		[3694816645] = {
			["func"] = [[upvalue]];
		};
		[2721234631] = {
			["func"] = [[upvalue]];
		};
		[1536531506] = {
			["func"] = [[upvalue]];
		};
	};
	[2524903270] = {
		[166925615] = {
			["func"] = [[upvalue]];
		};
	};
};
["revengeDefine"] = {
	["FOB_ShortRange"] = {
		["SMG"] = "100%";
		["SHIELD"] = "60%";
		["SHOTGUN"] = "30%";
	};
	["COMBAT_0"] = {
		["COMBAT_LOW"] = true;
	};
	["FOB_EquipGrade_9"] = {
		["EQUIP_GRADE_LIMIT"] = 9;
	};
	["COMBAT_5"] = {
		[1] = {
			["SUPER_REINFORCE"] = true;
			["STRONG_WEAPON"] = true;
			["REINFORCE_COUNT"] = 3;
			["SOFT_ARMOR"] = "100%";
			["SHOTGUN"] = 4;
			["SHIELD"] = 4;
			["BLACK_SUPER_REINFORCE"] = true;
			["ARMOR"] = 4;
			["COMBAT_SPECIAL"] = true;
		};
		[2] = {
			["SUPER_REINFORCE"] = true;
			["STRONG_WEAPON"] = true;
			["REINFORCE_COUNT"] = 3;
			["SOFT_ARMOR"] = "100%";
			["MG"] = 4;
			["SHIELD"] = 4;
			["BLACK_SUPER_REINFORCE"] = true;
			["ARMOR"] = 4;
			["COMBAT_SPECIAL"] = true;
		};
	};
	["COMBAT_3"] = {
		[1] = {
			["COMBAT_HIGH"] = true;
			["SOFT_ARMOR"] = "75%";
			["SHOTGUN"] = 2;
			["SUPER_REINFORCE"] = true;
			["STRONG_WEAPON"] = true;
			["ARMOR"] = 1;
			["SHIELD"] = 1;
		};
		[2] = {
			["COMBAT_HIGH"] = true;
			["SOFT_ARMOR"] = "75%";
			["MG"] = 2;
			["SUPER_REINFORCE"] = true;
			["STRONG_WEAPON"] = true;
			["ARMOR"] = 1;
			["SHIELD"] = 1;
		};
	};
	["HEAD_SHOT_1"] = {
		["HELMET"] = "10%";
	};
	["HEAD_SHOT_6"] = {
		["HELMET"] = "60%";
	};
	["STEALTH_3"] = {
		["CAMERA"] = "100%";
		["STEALTH_HIGH"] = true;
		["MINE"] = "100%";
		["DECOY"] = "100%";
	};
	["FOB_LongRange_1"] = {
	};
	["NIGHT_S_1"] = {
		["NVG"] = "25%";
	};
	["_ENABLE_MINE_LV"] = 3;
	["FOB_EquipGrade_7"] = {
		["EQUIP_GRADE_LIMIT"] = 7;
	};
	["FOB_ShortRange_7"] = {
		["SMG"] = "20%";
		["SHIELD"] = "20%";
		["SHOTGUN"] = "20%";
	};
	["HARD_MISSION"] = {
		["IGNORE_BLOCKED"] = true;
	};
	["COMBAT_1"] = {
		[1] = {
			["SOFT_ARMOR"] = "25%";
			["SHOTGUN"] = 2;
		};
		[2] = {
			["SOFT_ARMOR"] = "25%";
			["MG"] = 2;
		};
	};
	["FOB_MiddleRange_7"] = {
		["STRONG_WEAPON"] = true;
		["MG"] = "30%";
	};
	["FOB_LongRange_8"] = {
		["STRONG_WEAPON"] = true;
		["MISSILE"] = "10%";
		["STRONG_MISSILE"] = true;
		["SNIPER"] = "20%";
		["STRONG_SNIPER"] = true;
	};
	["_ENABLE_DECOY_LV"] = 2;
	["FOB_MiddleRange_1"] = {
	};
	["FOB_LongRange_7"] = {
		["MISSILE"] = "10%";
		["SNIPER"] = "20%";
		["STRONG_SNIPER"] = true;
	};
	["FOB_ShortRange_8"] = {
		["SHIELD"] = "20%";
		["SMG"] = "20%";
		["STRONG_WEAPON"] = true;
		["SHOTGUN"] = "20%";
	};
	["HEAD_SHOT_2"] = {
		["HELMET"] = "20%";
	};
	["STEALTH_2"] = {
		["CAMERA"] = "100%";
		["DECOY"] = "100%";
	};
	["NIGHT_C_1"] = {
		["GUN_LIGHT"] = "75%";
	};
	["FULTON_2"] = {
		["FULTON_HIGH"] = true;
	};
	["HEAD_SHOT_10"] = {
		["HELMET"] = "100%";
	};
	["FOB_MiddleRange_5"] = {
		["MG"] = "20%";
	};
	["_ENABLE_SHOTGUN_LV"] = 1;
	["FOB_MiddleRange"] = {
		["MISSILE"] = "15%";
		["MG"] = "40%";
	};
	["_ENABLE_SHIELD_LV"] = 2;
	["COMBAT_4"] = {
		[1] = {
			["COMBAT_HIGH"] = true;
			["REINFORCE_COUNT"] = 2;
			["SOFT_ARMOR"] = "100%";
			["SHOTGUN"] = 4;
			["SUPER_REINFORCE"] = true;
			["STRONG_WEAPON"] = true;
			["ARMOR"] = 2;
			["SHIELD"] = 2;
		};
		[2] = {
			["COMBAT_HIGH"] = true;
			["REINFORCE_COUNT"] = 2;
			["SOFT_ARMOR"] = "100%";
			["MG"] = 4;
			["SUPER_REINFORCE"] = true;
			["STRONG_WEAPON"] = true;
			["ARMOR"] = 2;
			["SHIELD"] = 2;
		};
	};
	["FOB_EquipGrade_1"] = {
		["EQUIP_GRADE_LIMIT"] = 1;
	};
	["SMOKE_2"] = {
		["GAS_MASK"] = "50%";
	};
	["FOB_EquipGrade_10"] = {
		["EQUIP_GRADE_LIMIT"] = 10;
	};
	["_ENABLE_ARMOR_LV"] = 3;
	["FOB_LongRange_9"] = {
		["STRONG_WEAPON"] = true;
		["MISSILE"] = "10%";
		["STRONG_MISSILE"] = true;
		["SNIPER"] = "25%";
		["STRONG_SNIPER"] = true;
	};
	["FOB_LongRange_10"] = {
		["STRONG_WEAPON"] = true;
		["MG"] = "10%";
		["MISSILE"] = "20%";
		["STRONG_MISSILE"] = true;
		["SNIPER"] = "30%";
		["STRONG_SNIPER"] = true;
	};
	["FOB_LongRange_3"] = {
		["SNIPER"] = "10%";
	};
	["FOB_LongRange_4"] = {
		["SNIPER"] = "15%";
	};
	["FOB_MiddleRange_2"] = {
		["MG"] = "10%";
	};
	["FOB_ShortRange_6"] = {
		["SMG"] = "20%";
		["SHIELD"] = "20%";
		["SHOTGUN"] = "10%";
	};
	["FOB_LongRange_5"] = {
		["SNIPER"] = "15%";
		["STRONG_SNIPER"] = true;
	};
	["FOB_LongRange_2"] = {
		["SNIPER"] = "10%";
	};
	["HEAD_SHOT_4"] = {
		["HELMET"] = "40%";
	};
	["HEAD_SHOT_7"] = {
		["HELMET"] = "70%";
	};
	["FOB_ShortRange_4"] = {
		["SMG"] = "10%";
		["SHIELD"] = "10%";
		["SHOTGUN"] = "10%";
	};
	["FOB_NoKill"] = {
		["NO_KILL_WEAPON"] = true;
	};
	["NIGHT_S_2"] = {
		["NVG"] = "50%";
	};
	["STEALTH_1"] = {
		["HOLDUP_LOW"] = true;
		["CAMERA"] = "100%";
	};
	["FOB_EquipGrade_3"] = {
		["EQUIP_GRADE_LIMIT"] = 3;
	};
	["FOB_EquipGrade_4"] = {
		["EQUIP_GRADE_LIMIT"] = 4;
	};
	["HEAD_SHOT_8"] = {
		["HELMET"] = "80%";
	};
	["FOB_MiddleRange_10"] = {
		["STRONG_WEAPON"] = true;
		["MG"] = "40%";
		["SHOTGUN"] = "10%";
		["SNIPER"] = "10%";
		["MISSILE"] = "10%";
	};
	["HEAD_SHOT_9"] = {
		["HELMET"] = "90%";
	};
	["FOB_MiddleRange_3"] = {
		["MG"] = "10%";
	};
	["SMOKE_1"] = {
		["GAS_MASK"] = "25%";
	};
	["FOB_ShortRange_10"] = {
		["SHIELD"] = "30%";
		["SMG"] = "30%";
		["STRONG_WEAPON"] = true;
		["SHOTGUN"] = "30%";
	};
	["FOB_EquipGrade_5"] = {
		["EQUIP_GRADE_LIMIT"] = 5;
	};
	["FOB_ShortRange_9"] = {
		["SHIELD"] = "20%";
		["SMG"] = "20%";
		["STRONG_WEAPON"] = true;
		["SHOTGUN"] = "25%";
	};
	["STEALTH_5"] = {
		["STEALTH_SPECIAL"] = true;
		["GUN_CAMERA"] = true;
		["CAMERA"] = "100%";
		["ACTIVE_DECOY"] = true;
		["HOLDUP_HIGH"] = true;
		["MINE"] = "100%";
		["DECOY"] = "100%";
	};
	["FOB_EquipGrade_8"] = {
		["EQUIP_GRADE_LIMIT"] = 8;
	};
	["STEALTH_0"] = {
		["STEALTH_LOW"] = true;
		["HOLDUP_LOW"] = true;
	};
	["_ENABLE_CAMERA_LV"] = 1;
	["FOB_ShortRange_5"] = {
		["SMG"] = "10%";
		["SHIELD"] = "10%";
		["SHOTGUN"] = "10%";
	};
	["FOB_ShortRange_3"] = {
		["SHOTGUN"] = "10%";
	};
	["FOB_ShortRange_2"] = {
		["SHOTGUN"] = "10%";
	};
	["FULTON_1"] = {
	};
	["FOB_LongRange"] = {
		["SNIPER"] = "50%";
	};
	["COMBAT_2"] = {
		[1] = {
			["SHIELD"] = 1;
			["SOFT_ARMOR"] = "50%";
			["SHOTGUN"] = 2;
		};
		[2] = {
			["SHIELD"] = 1;
			["SOFT_ARMOR"] = "50%";
			["MG"] = 2;
		};
	};
	["FOB_LongRange_6"] = {
		["MISSILE"] = "10%";
		["SNIPER"] = "20%";
		["STRONG_SNIPER"] = true;
	};
	["FOB_EquipGrade_6"] = {
		["EQUIP_GRADE_LIMIT"] = 6;
	};
	["FOB_MiddleRange_8"] = {
		["SHOTGUN"] = "10%";
		["STRONG_WEAPON"] = true;
		["MG"] = "30%";
	};
	["FOB_EquipGrade_2"] = {
		["EQUIP_GRADE_LIMIT"] = 2;
	};
	["FOB_MiddleRange_6"] = {
		["STRONG_WEAPON"] = true;
		["MG"] = "20%";
	};
	["VEHICLE_2"] = {
		["STRONG_MISSILE"] = true;
		["MISSILE"] = 2;
	};
	["LONG_RANGE_1"] = {
		["SNIPER"] = 2;
	};
	["FULTON_3"] = {
		["FULTON_SPECIAL"] = true;
	};
	["FOB_ShortRange_1"] = {
	};
	["FULTON_0"] = {
		["FULTON_LOW"] = true;
	};
	["TRANQ_1"] = {
		["STRONG_NOTICE_TRANQ"] = true;
	};
	["FOB_MiddleRange_4"] = {
		["MG"] = "20%";
	};
	["HEAD_SHOT_5"] = {
		["HELMET"] = "50%";
	};
	["VEHICLE_1"] = {
		["MISSILE"] = 2;
	};
	["SMOKE_3"] = {
		["GAS_MASK"] = "75%";
	};
	["STEALTH_4"] = {
		["GUN_CAMERA"] = true;
		["HOLDUP_HIGH"] = true;
		["CAMERA"] = "100%";
		["ACTIVE_DECOY"] = true;
		["STEALTH_HIGH"] = true;
		["MINE"] = "100%";
		["DECOY"] = "100%";
	};
	["VEHICLE_3"] = {
		["STRONG_MISSILE"] = true;
		["MISSILE"] = 4;
	};
	["HEAD_SHOT_3"] = {
		["HELMET"] = "30%";
	};
	["_ENABLE_MG_LV"] = 1;
	["LONG_RANGE_2"] = {
		["SNIPER"] = 2;
		["STRONG_SNIPER"] = true;
	};
	["NIGHT_S_3"] = {
		["NVG"] = "75%";
	};
	["FOB_MiddleRange_9"] = {
		["MISSILE"] = "10%";
		["SHOTGUN"] = "10%";
		["STRONG_WEAPON"] = true;
		["MG"] = "30%";
	};
	["_ENABLE_SOFT_ARMOR_LV"] = 1;
};

["BLOCKED_FOR_MISSION_COUNT"] = 3;
["REDUCE_REVENGE_POINT"] = 10;
["REVENGE_LV_LIMIT_RANK_MAX"] = 6;
["REVENGE_POINT_OVER_MARGINE"] = 99;
["REVENGE_POINT_PER_LV"] = 100;
["_scriptPath"] = "TppRevenge";

["_scriptInstanceId"] = [[userdata]]
