AddTargetLifesavingHeroicPoint() = [[loadstring()]];
AnnounceBreakGimmick() = [[upvalue]];
AnnounceBreakGimmickByGimmickType() = [[upvalue]];
AnnounceFirstMissionClearHeroPoint() = [[loadstring()]];
AnnounceHeroicPoint() = [[upvalue]];
AnnounceMissionAbort() = [[upvalue]];
AnnounceVehicleBroken() = [[upvalue]];
DeclareSVars() = [[loadstring()]];
GetFobServerParameter() = [[upvalue]];
GetMissionOgrePoint() = [[loadstring()]];
HorseRided() = [[upvalue]];
Init() = [[upvalue]];
IsHero() = [[loadstring()]];
Messages() = [[upvalue]];
MissionAbort() = [[upvalue]];
MissionClear() = [[upvalue]];
OnBreakPlaced() = [[upvalue]];
OnFultonEli() = [[loadstring()]];
OnFultonHostage() = [[upvalue]];
OnFultonSoldier() = [[upvalue]];
OnHelicopterLostControl() = [[upvalue]];
OnMessage() = [[upvalue]];
OnPickUpPlaced() = [[upvalue]];
OnReload() = [[upvalue]];
SetAndAnnounceHeroicOgrePoint() = [[upvalue]];
SetAndAnnounceHeroicOgrePointForAnnihilateCp() = [[upvalue]];
SetAndAnnounceHeroicOgrePointForQuestClear() = [[upvalue]];
SetFirstMissionClearHeroPoint() = [[loadstring()]];
SetHeroicPoint() = [[upvalue]];
SetOgrePoint() = [[upvalue]];
UpdateHero() = [[loadstring()]];
_RideOnHeli() = [[upvalue]];

["ALL_MISSION_CLEAR"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 10000;
};
["ALL_MISSION_S_RANK_CLEAR"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 50000;
};
["BREAK_DECOY"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 5;
};
["BREAK_GIMMICK"] = {
	[82] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[80] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[81] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
};
["BREAK_GIMMICK_BY_TYPE"] = {
	[6] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[2] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[15] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[3] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[1] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[9] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
};
["BREAK_MINE"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 30;
};
["BREAK_PTW_ANTIAIR"] = {
	["ogrePoint"] = "OGRE_POINT_BREAK_PTW_ANTIAIR";
	["heroicPoint"] = "HEROIC_POINT_BREAK_PTW_ANTIAIR";
};
["BREAK_PTW_MACHINEGUN"] = {
	["ogrePoint"] = "OGRE_POINT_BREAK_PTW_MACHINEGUN";
	["heroicPoint"] = "HEROIC_POINT_BREAK_PTW_MACHINEGUN";
};
["BREAK_PTW_MORTAR"] = {
	["ogrePoint"] = "OGRE_POINT_BREAK_PTW_MORTAR";
	["heroicPoint"] = "HEROIC_POINT_BREAK_PTW_MORTAR";
};
["BREAK_SECURITY_CAMERA"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 0;
};
["BREAK_SECURITY_UAV"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 0;
};
["BREAK_SUPPORT_HELI"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = -30;
};
["CONSTRUCT_FIRST_FOB"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 1000;
};
["CONSTRUCT_FOURTH_FOB"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 4000;
};
["CONSTRUCT_SECOND_FOB"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 2000;
};
["CONSTRUCT_THIRD_FOB"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 3000;
};
["DEAD_DD_SOLDIER"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = -30;
};
["DEAD_HOSTAGE"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = -30;
};
["DEFENCE_FULTON_OFFENCE"] = {
	["ogrePoint"] = "OGRE_POINT_FULTONED_PLAYER";
	["heroicPoint"] = "HEROIC_POINT_FULTONED_PLAYER";
};
["DEFENCE_LOSE"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_DEFENSE_LOSE";
};
["DEFENCE_WIN_ABORT"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_DEFENSE_WIN_ABORT";
};
["DEFENCE_WIN_ELIMINATE"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_DEFENSE_WIN_ELIMINATE";
};
["DEFENCE_WIN_FOR_FRIEND"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_DEFENSE_WIN_FOR_FRIEND";
};
["DISCOVER_ATTACKER"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_DISCOVER_ATTACKER";
};
["DYING_PARASITE"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 60;
};
["DYING_SOLDIER"] = {
	["ogrePoint"] = 30;
	["heroicPoint"] = 0;
};
["ENEMY_HELI_LOST_CONTROLE"] = {
	["ogrePoint"] = 120;
	["heroicPoint"] = 0;
};
["ENEMY_HOLD_UP"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 5;
};
["ENEMY_INTERROGATE"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 5;
};
["FIRE_KILL_DD_HOSTAGE"] = {
	["ogrePoint"] = 180;
	["heroicPoint"] = -90;
};
["FIRE_KILL_DD_SOLDIER"] = {
	["ogrePoint"] = 180;
	["heroicPoint"] = -90;
};
["FIRE_KILL_HOSTAGE"] = {
	["ogrePoint"] = 200;
	["heroicPoint"] = -90;
};
["FIRE_KILL_SOLDIER"] = {
	["ogrePoint"] = 120;
	["heroicPoint"] = 0;
};
["FIRE_KILL_SOLDIER_FOB_SNEAK"] = {
	["ogrePoint"] = "OGRE_POINT_FIRE_KILL_SOLDIER_FOB_SNEAK";
	["heroicPoint"] = "HEROIC_POINT_FIRE_KILL_SOLDIER_FOB_SNEAK";
};
["FOB_ABORT_BY_MENU"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_FOB_ABORT_BY_MENU";
};
["FULTON_DYING_ENEMY"] = {
	["ogrePoint"] = -30;
	["heroicPoint"] = 30;
};
["FULTON_HOSTAGE"] = {
	["ogrePoint"] = -60;
	["heroicPoint"] = 60;
};
["FULTON_PARASITE"] = {
	["ogrePoint"] = -30;
	["heroicPoint"] = 30;
};
["FULTON_SUPPORTER_CONTAINER"] = {
	["ogrePoint"] = "OGRE_POINT_FULTON_CONTAINER";
	["heroicPoint"] = "HEROIC_POINT_FULTON_CONTAINER";
};
["HORSE_RIDED"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = -5;
};
["KILLED_DDS"] = {
	["ogrePoint"] = "OGRE_POINT_KILLED_DDS";
	["heroicPoint"] = "HEROIC_POINT_KILLED_DDS";
};
["KILLED_PLAYER"] = {
	["ogrePoint"] = "OGRE_POINT_KILLED_PLAYER";
	["heroicPoint"] = 0;
};
["KILL_DD_HOSTAGE"] = {
	["ogrePoint"] = 90;
	["heroicPoint"] = -60;
};
["KILL_DD_SOLDIER"] = {
	["ogrePoint"] = 180;
	["heroicPoint"] = -60;
};
["KILL_HOSTAGE"] = {
	["ogrePoint"] = 100;
	["heroicPoint"] = -60;
};
["KILL_SOLDIER"] = {
	["ogrePoint"] = 60;
	["heroicPoint"] = 0;
};
["KILL_SOLDIER_FOB_SNEAK"] = {
	["ogrePoint"] = "OGRE_POINT_KILL_SOLDIER_FOB_SNEAK";
	["heroicPoint"] = "HEROIC_POINT_KILL_SOLDIER_FOB_SNEAK";
};
["MINE_QUEST_ALL_CLEAR"] = {
	["ogrePoint"] = -5000;
	["heroicPoint"] = 5000;
};
["MISSION_ABORT"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = -50;
};
["MISSION_CLEAR"] = {
	["A"] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 800;
	};
	["S"] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 1600;
	};
	["B"] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 400;
	};
	["E"] = {
		["ogrepoint"] = 0;
		["heroicPoint"] = 50;
	};
	["D"] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 100;
	};
	["C"] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 200;
	};
};
["NOTICE_CRIME"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_NOTICE_CRIME";
};
["NuclearAbolition"] = {
	["ogrePoint"] = -500000;
	["heroicPoint"] = 50000;
};
["OFFENCE_FULTONED_BY_DEFENCE"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_FULTONED";
};
["OFFENCE_LOSE_ON_FOB"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_OFFENSE_LOSE";
};
["OFFENCE_WIN_ON_FOB"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_OFFENSE_WIN";
};
["OFFENCE_WIN_ON_FOB_FOR_FRIEND"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_OFFENSE_WIN_ON_FOB_FOR_FRIEND";
};
["ON_ANNIHILATE_BASE"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 300;
};
["ON_ANNIHILATE_OUTER_BASE"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 30;
};
["ON_HELI_DYING_ENEMY"] = {
	["ogrePoint"] = -60;
	["heroicPoint"] = 60;
};
["ON_HELI_HOSTAGE"] = {
	["ogrePoint"] = -120;
	["heroicPoint"] = 120;
};
["ON_HELI_LIQUID"] = {
	["ogrePoint"] = -240;
	["heroicPoint"] = 240;
};
["PICK_UP_MINE"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 30;
};
["PLAYER_DEAD"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = -30;
};
["PLAYER_ON_INJURY"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = -10;
};
["QUEST_ALL_CLEAR"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = 30000;
};
["QUEST_CLEAR"] = {
	[7] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 200;
	};
	[1] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 500;
	};
	[2] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 400;
	};
	[4] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 300;
	};
	[8] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 100;
	};
	[9] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 100;
	};
	[5] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 300;
	};
	[10] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[3] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 400;
	};
	[6] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 200;
	};
};
["RECOVERED_SOLDIER"] = {
	["ogrePoint"] = -30;
	["heroicPoint"] = 0;
};
["RETAKE_STAFF_FROM_FOB"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_RETAKE_STAFF_FROM_FOB";
};
["STARTED_COMBAT"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = -10;
};
["STARTED_COMBAT_ON_FOB"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_STARTED_COMBAT_ON_FOB";
};
["STARTED_COMBAT_ON_FOB_HERO"] = {
	["ogrePoint"] = 0;
	["heroicPoint"] = "HEROIC_POINT_STARTED_COMBAT_ON_FOB_HERO";
};
["SUPPORT_HELI_LOST_CONTROLE"] = {
	["ogrePoint"] = 150;
	["heroicPoint"] = -60;
};
["VEHICLE_BROKEN"] = {
	[6] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[2] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[8] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[3] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[1] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[4] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[5] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
	[7] = {
		["ogrePoint"] = 0;
		["heroicPoint"] = 0;
	};
};
["messageExecTable"] = {
	[3333891920] = {
		[1968634342] = {
			["func"] = [[upvalue]];
		};
		[1536531506] = {
			["func"] = [[upvalue]];
		};
		[3631970040] = {
			["func"] = [[upvalue]];
		};
		[3606603722] = {
			["func"] = [[upvalue]];
		};
		[1078786599] = {
			["func"] = [[upvalue]];
		};
		[3485689046] = {
			["func"] = [[upvalue]];
		};
		[3378835612] = {
			["func"] = [[upvalue]];
		};
		[2422244811] = {
			["func"] = [[upvalue]];
		};
		[2192234054] = {
			["func"] = [[upvalue]];
		};
	};
	[1450877369] = {
		[1117421258] = {
			["func"] = [[upvalue]];
		};
	};
	[3087473413] = {
		[1636592280] = {
			["func"] = [[upvalue]];
		};
		[908065082] = {
			["func"] = [[upvalue]];
		};
		[448956712] = {
			["func"] = [[upvalue]];
		};
		[4181774082] = {
			["func"] = [[upvalue]];
		};
		[4014278575] = {
			["func"] = [[upvalue]];
		};
	};
};

["_scriptPath"] = "TppHero";

["_scriptInstanceId"] = [[userdata]]
