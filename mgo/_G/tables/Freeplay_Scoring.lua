CommCapture() = [[loadstring()]];
Init() = [[loadstring()]];
UnlockMessaging() = [[loadstring()]];

["owner"] = {
	["OnEventSignal"] = [[loadstring()]];
	["notificationGroupIds"] = {
		["DEFAULT"] = 0;
		["MISSION_XOF"] = 2;
		["MISSION_DD"] = 1;
	};
	["ClearParam"] = [[loadstring()]];
	["isVisibleCustomizeFloor"] = false;
	["CanGameStart"] = [[upvalue]];
	["SetupPlayerLoadout"] = [[loadstring()]];
	["titleLighting"] = false;
	["notificationGroups"] = {
		[1] = {
			["color"] = [[userdata]]
			["stackUp"] = true;
			["xPos"] = 930;
			["fontWidth"] = 8;
			["id"] = 0;
			["yPos"] = 200;
			["fontHeight"] = 16;
			["notificationLife"] = 8;
		};
		[2] = {
			["stackUp"] = true;
			["xPos"] = 350;
			["id"] = 1;
			["teamIndex"] = 0;
			["fontHeight"] = 32;
			["color"] = [[userdata]]
			["yPos"] = 250;
			["fontWidth"] = 16;
			["notificationLife"] = 8;
		};
		[3] = {
			["stackUp"] = true;
			["xPos"] = 280;
			["id"] = 2;
			["teamIndex"] = 1;
			["fontHeight"] = 32;
			["color"] = [[userdata]]
			["yPos"] = 250;
			["fontWidth"] = 16;
			["notificationLife"] = 8;
		};
	};
	["OnRulesetRoundStart"] = [[loadstring()]];
	["tutorialTime"] = 28.287070844157;
	["InitFrame"] = [[loadstring()]];
	["requires"] = {
		[1] = "/Assets/mgo/script/utils/RulesetCallbacks.lua";
		[2] = "/Assets/mgo/script/utils/SpawnHelpers.lua";
		[3] = "/Assets/mgo/script/utils/GimmickIDs.lua";
		[4] = "/Assets/mgo/script/ruleset/freeplay/Freeplay_Spawning.lua";
		[5] = "/Assets/mgo/script/ruleset/freeplay/Freeplay_Scoring.lua";
		[6] = "/Assets/mgo/script/ruleset/freeplay/Freeplay_Loadout.lua";
		[7] = "/Assets/mgo/script/ruleset/freeplay/Freeplay_Config.lua";
	};
	["textureWaitFrameTimeLast"] = 21.580054321332;
	["isDemoPlay"] = true;
	["textureWaitTime"] = 40.145113407416;
	["GetClassLoadouts"] = [[upvalue]];
	["DoFrame"] = [[upvalue]];
	["OnRulesetRoundEnd"] = [[loadstring()]];
	["GetLoadoutProcessingFlags"] = [[loadstring()]];
	["AddObjectiveBlip"] = [[upvalue]];
	["SetOccluderEffectiveRange"] = [[loadstring()]];
	["Events"] = {
	};
	["DespawnPlayers"] = [[loadstring()]];
	["OnPlayerDisconnect"] = [[loadstring()]];
	["PopulateSpawnChoices"] = [[upvalue]];
	["ClientPopulateLoadoutChoices"] = [[loadstring()]];
	["PhaseID"] = {
		["PHASE_KEY_GUIDE_PARTY_MENU"] = 8;
		["PHASE_KEY_GUIDE_MB_TERMINAL"] = 6;
		["PHASE_ENTER_KEY_GUIDE"] = 5;
		["PHASE_GAME_TITLE"] = 2;
		["PHASE_KEY_GUIDE_SYSTEM_MENU"] = 7;
		["PHASE_ENTER_INITIAL_TUTORIAL"] = 3;
		["PHASE_INIT"] = 0;
		["PHASE_ENTER_GAME_TITLE"] = 1;
		["PHASE_INITIAL_TUTORIAL"] = 4;
		["PHASE_NO_EVENT"] = 9;
	};
	["OnRulesetStateChange"] = [[loadstring()]];
	["OnPlayerSpawn"] = [[upvalue]];
	["_scriptPath"] = "Freeplay";
	["OnPlayerConnect"] = [[loadstring()]];
	["DBEUG_LookupObjectiveMessage"] = [[loadstring()]];
	["UpdateLoadoutFloor"] = [[upvalue]];
	["OnRulesetReset"] = [[upvalue]];
	["ShowStartMatchMenu"] = [[upvalue]];
	["_scriptInstanceId"] = [[userdata]]
	["SetCurrentClock"] = [[loadstring()]];
	["OnRoundCountdownStart"] = [[loadstring()]];
	["OnRoundStart"] = [[loadstring()]];
	["textureLoadWaitRatio"] = 0.8;
	["IsGamePreLoad"] = [[upvalue]];
	["InitialTutorial"] = {
		["state"] = 0;
		["Update"] = [[loadstring()]];
		["Init"] = [[loadstring()]];
	};
	["SearchPlayersOnSameTeam"] = [[loadstring()]];
	["HideStartMatchMenu"] = [[upvalue]];
	["gameStartSeq"] = 0;
	["OnPlayerSpawnChoiceExecute"] = [[loadstring()]];
	["Init"] = [[upvalue]];
	["AddParam"] = [[loadstring()]];
	["OnPlayerRespawn"] = [[loadstring()]];
	["IsReadyToInitialize"] = [[loadstring()]];
	["DEBUG_Print"] = [[loadstring()]];
	["OnPlayerTagged"] = [[loadstring()]];
	["OnPlayerDeath"] = [[loadstring()]];
	["POI_SYSTEM_ID"] = 47104;
	["tutorialPhase"] = 9;
	["removeTitleLightRequest"] = false;
	["FixupClassLoadout"] = [[loadstring()]];
	["titleLightingTime"] = 12.252526998808;
	["RoundEndEval"] = [[loadstring()]];
};
["pushToParent"] = {
	["SetOccluderEffectiveRange"] = [[loadstring()]];
	["OnPlayerDeath"] = [[loadstring()]];
	["OnPlayerTagged"] = [[loadstring()]];
};
["scoreTable"] = {
	["KILLS"] = 0;
};

["_scriptPath"] = "Freeplay_Scoring";

["_scriptInstanceId"] = [[userdata]]
