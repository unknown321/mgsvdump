DispControlGuide() = [[upvalue]];
DispGuide() = [[upvalue]];
DispGuide_Comufrage() = [[upvalue]];
DispGuide_DayAndNight() = [[upvalue]];
DispGuide_PhatomCigar() = [[upvalue]];
DispGuide_TrapCarryThrow() = [[loadstring()]];
DispGuide_Weather() = [[upvalue]];
DispTipsGuide() = [[upvalue]];
EndInvestigate() = [[upvalue]];
InAnimalLocator() = [[upvalue]];
Init() = [[upvalue]];
IsRideHelicopter() = [[loadstring()]];
MakeMessageExecTable() = [[upvalue]];
Messages() = [[upvalue]];
OnAmmoStackEmpty() = [[upvalue]];
OnBulletGuardArmor() = [[upvalue]];
OnDiscoveredBySniper() = [[upvalue]];
OnDiscoveredObject() = [[upvalue]];
OnEquipHudClosed() = [[upvalue]];
OnEquipItem() = [[loadstring()]];
OnFultonRecovered() = [[upvalue]];
OnIconClimbOnShown() = [[upvalue]];
OnIconFultonShown() = [[upvalue]];
OnIconSwitchShown() = [[upvalue]];
OnMarking() = [[upvalue]];
OnMessage() = [[upvalue]];
OnPickUpCollection() = [[upvalue]];
OnPlayerHeliGetOff() = [[upvalue]];
OnPlayerHoldWeapon() = [[upvalue]];
OnPlayerIsWithinRange() = [[upvalue]];
OnPlayerUseBoosterScope() = [[upvalue]];
OnRadioStart() = [[upvalue]];
OnReload() = [[upvalue]];
OnStartCarryIdle() = [[upvalue]];
OnSuppressorIsBroken() = [[upvalue]];
OnVehicleDrive() = [[upvalue]];
OnWeaponPutPlaced() = [[upvalue]];
OpenTipsOnCurrentStory() = [[upvalue]];
OpenTipsOnStory() = [[loadstring()]];
PlayRadio() = [[upvalue]];
PlayTutorialRadioOnly() = [[upvalue]];
SetEnemyHeliMessageWithinRange() = [[upvalue]];
SetIgnoredControlGuideInMission() = [[upvalue]];
SetIgnoredGuideInMission() = [[upvalue]];
SetIgnoredTipsGuideInMission() = [[upvalue]];
SetIntelRadio() = [[upvalue]];
SetNoGuideMission() = [[upvalue]];
StartInvestigate() = [[upvalue]];
_CheckLocation_AFGH_MAFR() = [[loadstring()]];
_CheckLocation_MTBS() = [[loadstring()]];
_IsEnabledPlayTutorialRadioFOB() = [[loadstring()]];
_IsEnabledToShowTipsFOB() = [[loadstring()]];
_IsMBFree() = [[loadstring()]];
_UnregisterIntelRadioAfterPlayed() = [[upvalue]];

["AttackVehicleTable"] = {
	[8] = true;
	[6] = true;
	[7] = true;
	[5] = true;
};
["ControlAllPhase"] = {
	[61] = true;
	[63] = true;
	[66] = true;
	[70] = true;
	[15] = true;
	[71] = true;
	[62] = true;
	[64] = true;
	[40] = true;
	[65] = true;
	[55] = true;
	[57] = true;
	[59] = true;
	[56] = true;
};
["ControlExceptTime"] = {
	[64] = {
		["isAlways"] = false;
		["isOnceThisGame"] = true;
	};
	[70] = {
		["isAlways"] = false;
		["isOnceThisGame"] = true;
	};
	[65] = {
		["isAlways"] = false;
		["isOnceThisGame"] = true;
	};
	[62] = {
		["isAlways"] = false;
		["isOnceThisGame"] = true;
	};
	[63] = {
		["isAlways"] = false;
		["isOnceThisGame"] = true;
	};
	[71] = {
		["isAlways"] = false;
		["isOnceThisGame"] = true;
	};
};
["ControlGuideAvailableInHeli"] = {
	["MOVE_IN_HELI"] = true;
};
["ControlGuideRadioList"] = {
	[28] = "f1000_rtrg4630";
};
["ControlStoryFlag"] = {
	[1] = 1;
	[2] = 1;
	[3] = 1;
	[4] = 1;
	[5] = 1;
	[6] = 1;
	[7] = 1;
	[8] = 1;
	[9] = 1;
	[10] = 1;
	[11] = 1;
	[12] = 1;
	[13] = 1;
	[14] = 1;
	[15] = 1;
	[16] = 1;
	[17] = 1;
	[18] = 1;
	[19] = 1;
	[20] = 1;
	[21] = 1;
	[22] = 1;
	[23] = 1;
	[24] = 1;
	[25] = 1;
	[26] = 1;
	[27] = 3;
	[28] = 1;
	[29] = 1;
	[30] = 1;
	[31] = 1;
	[32] = 1;
	[33] = 1;
	[34] = 1;
	[35] = 1;
	[36] = 1;
	[37] = 1;
	[38] = 1;
	[39] = 3;
	[40] = 1;
	[41] = 1;
	[42] = 1;
	[43] = 1;
	[44] = 1;
	[45] = 1;
	[46] = 1;
	[47] = 1;
	[48] = 1;
	[49] = 1;
	[50] = 1;
	[51] = 1;
	[52] = 1;
	[53] = 1;
	[54] = 1;
	[55] = 1;
	[56] = 1;
	[57] = 1;
	[58] = 1;
	[59] = 3;
	[60] = 1;
	[61] = 1;
	[62] = 1;
	[63] = 1;
	[64] = 1;
	[65] = 3;
	[66] = 1;
	[67] = 1;
	[68] = 1;
};
["DISPLAY_OPTION"] = {
	["CONTROL_IGONORE_RADIO"] = 6;
	["TIPS_IGONORE_DISPLAY"] = 7;
	["PAUSE_CONTROL"] = 4;
	["TIPS"] = 1;
	["CONTROL"] = 2;
	["TIPS_IGONORE_RADIO"] = 5;
	["TIPS_CONTROL"] = 3;
};
["DISPLAY_TIME"] = {
	["LONG"] = 9;
	["DEFAULT"] = 15;
	["LONGER"] = 11;
};
["FultonTipsGuideMatchTable"] = {
	[50] = "FULTON_COMMON_VEHICLE";
	[80] = "FULTON_ANTI_AIRCRAFT";
	[82] = "FULTON_MACHINEGUN";
	[77] = "FULTON_CONTAINER";
	[81] = "FULTON_MORTAR";
};
["IgnoredControlGuideInMission"] = {};
["IgnoredTipsGuideInMission"] = {
	[77] = {
		[10020] = true;
	};
	[132] = {
		[10020] = true;
	};
	[78] = {
		[10020] = true;
	};
	[67] = {
		[10020] = true;
		[10115] = true;
		[11043] = true;
		[50050] = true;
		[11044] = true;
		[10280] = true;
	};
	[122] = {
		[10020] = true;
	};
	[75] = {
		[10020] = true;
	};
	[109] = {
		[10020] = true;
	};
	[123] = {
		[10020] = true;
	};
	[64] = {
		[10020] = true;
	};
	[76] = {
		[10020] = true;
	};
	[21] = {
		[10020] = true;
	};
	[69] = {
		[10020] = true;
	};
	[105] = {
		[10040] = true;
		[10020] = true;
		[10140] = true;
		[10130] = true;
		[10110] = true;
		[10090] = true;
	};
};
["IntelRadioSetting"] = {
	["type_nubian"] = "f1000_esrg0200";
	["type_enemy_security"] = "f1000_esrg0460";
	["type_torgos_tracheliotos"] = "";
	["type_uav"] = "f1000_esrg2170";
	["type_antenna"] = "f1000_esrg1110";
	["type_anubis"] = "f1000_esrg0280";
	["type_enemy_xof"] = "f1000_esrg2410";
	["type_toilet"] = "f1000_esrg2210";
	["type_armored_vehicle"] = "f1000_esrg1030";
	["type_mortar"] = "f1000_esrg0040";
	["type_burglar_alarm"] = "f1000_esrg2450";
	["type_drumcan"] = "f1000_esrg1000";
	["type_antiAirGun"] = "f1000_esrg0990";
	["type_bore"] = "f1000_esrg0210";
	["type_donkey"] = "f1000_esrg0220";
	["type_kashmiri_ursus_arctos"] = "f1000_esrg0290";
	["type_ursus_arctos"] = "f1000_esrg0290";
	["type_jackal"] = "f1000_esrg0270";
	["type_gun_camera"] = "f1000_esrg2160";
	["type_wolf"] = "f1000_esrg0250";
	["type_lycaon"] = "f1000_esrg0260";
	["type_zebra"] = "f1000_esrg0230";
	["type_trash"] = "f1000_esrg1070";
	["type_polemaetus_bellicosus"] = "f1000_esrg0140";
	["type_sheep"] = "f1000_esrg0180";
	["type_okapi"] = "f1000_esrg0240";
	["type_gyps_fulvus"] = "f1000_esrg0130";
	["type_jehuty"] = "f1000_esrg0120";
	["type_searchradar"] = "f1000_esrg1180";
	["type_switchboard"] = "f1000_esrg2200";
	["type_ciconia_nigra"] = "f1000_esrg0110";
	["type_hornbill"] = "f1000_esrg0100";
	["type_tank"] = "f1000_esrg1040";
	["type_walkergear"] = "f1000_esrg0070";
	["type_enemy_soviet"] = "f1000_esrg0420";
	["type_camera"] = "f1000_esrg2150";
	["type_raven"] = "f1000_esrg0080";
	["type_gunMount"] = "f1000_esrg1120";
	["type_translate"] = "f1000_esrg1110";
	["type_enemy_coyote"] = "f1000_esrg0740";
	["type_light_vehicle"] = "f1000_esrg1010";
	["type_hamiechinus"] = "f1000_esrg0160";
	["type_searchlight"] = "f1000_esrg0950";
	["type_goat"] = "f1000_esrg0190";
	["type_enemy_cfa"] = "f1000_esrg0730";
	["type_walkergear_used"] = "f1000_esrg0060";
	["type_truck"] = "f1000_esrg1020";
	["type_eleGenerator"] = "f1000_esrg2200";
	["type_ochotona_rufescens"] = "f1000_esrg0170";
	["type_garbillinae"] = "f1000_esrg0150";
	["type_redSensor"] = "f1000_esrg2140";
	["type_shower"] = "f1000_esrg2460";
};
["IntelTypeTipsMatchTable"] = {
	["type_searchradar"] = "RADAR";
	["type_switchboard"] = "ELECTRICITY";
	["type_translate"] = "COMMUNICATOR";
	["type_eleGenerator"] = "ELECTRICITY";
	["type_antenna"] = "COMMUNICATOR";
};
["NoGuideMission"] = {
	[10050] = true;
	[11151] = true;
	[10030] = true;
	[50050] = true;
	[10240] = true;
	[11140] = true;
	[10150] = true;
	[10151] = true;
	[10140] = true;
	[11050] = true;
};
["NoIntelRadioMission"] = {
	[10240] = true;
	[50050] = true;
	[10010] = true;
	[10280] = true;
	[10151] = true;
	[10150] = true;
	[11151] = true;
};
["PlantRadioMatchTable"] = {
	[106] = "f1000_rtrg5015";
	[101] = "f1000_rtrg5012";
	[103] = "f1000_rtrg5013";
	[105] = "f1000_rtrg5014";
	[100] = "f1000_rtrg5010";
	[102] = "f1000_rtrg5013";
	[104] = "f1000_rtrg5016";
	[107] = "f1000_rtrg5011";
};
["RadioTipsMatchTable"] = {
	[1712707181] = "BUDDY_HORSE";
	[382956172] = "SUPPRESSOR";
	[2369967212] = "BUDDY_WALKER";
	[1761419483] = "RADAR";
	[1613466087] = "HOLD_UP";
	[1811839271] = "ACTIVE_SONAR";
	[786679407] = "COMMUNICATOR";
	[1204498378] = "BUDDY_COMMAND";
	[4163344728] = "SUPPORT_HELI";
	[170059717] = "FREE";
	[4068062742] = "ELECTRICITY";
	[734777062] = "TACTICAL_BUDDY";
	[735648399] = "BUDDY_QUIET";
	[2018247768] = "LOG";
	[3373148888] = "BUDDY_DOG";
};
["TipsAllPhase"] = {
	[131] = true;
	[33] = true;
	[34] = true;
	[18] = true;
	[20] = true;
	[84] = true;
	[3] = true;
	[22] = true;
	[125] = true;
	[65] = true;
	[67] = true;
	[69] = true;
	[7] = true;
	[53] = true;
	[27] = true;
	[26] = true;
	[79] = true;
	[9] = true;
	[50] = true;
};
["TipsAvailableInHeli"] = {
	["BUDDY_QUIET"] = true;
	["SUPPORT_HELI"] = true;
	["BUDDY_DOG"] = true;
	["BUDDY_HORSE"] = true;
	["BUDDY_WALKER"] = true;
	["ACTIVE_SONAR"] = true;
	["FREE"] = true;
	["TACTICAL_BUDDY"] = true;
	["BUDDY_COMMAND"] = true;
	["LOG"] = true;
};
["TipsExceptTime"] = {
	[50] = {
		["isAlways"] = true;
		["isOnceThisGame"] = false;
	};
	[27] = {
		["isAlways"] = true;
		["isOnceThisGame"] = false;
	};
	[94] = {
		["isAlways"] = false;
		["isOnceThisGame"] = true;
	};
	[18] = {
		["isAlways"] = true;
		["isOnceThisGame"] = false;
	};
	[53] = {
		["isAlways"] = true;
		["isOnceThisGame"] = false;
	};
	[20] = {
		["isAlways"] = true;
		["isOnceThisGame"] = false;
	};
	[22] = {
		["isAlways"] = true;
		["isOnceThisGame"] = false;
	};
	[7] = {
		["isAlways"] = true;
		["isOnceThisGame"] = false;
	};
	[26] = {
		["isAlways"] = true;
		["isOnceThisGame"] = false;
	};
};
["TipsGuideRadioList"] = {
	[58] = "f1000_rtrg2980";
	[135] = "f1000_rtrg4480";
	[60] = "f1000_rtrg0210";
	[124] = "f1000_rtrg0180";
	[64] = "f1000_rtrg4470";
	[132] = {
		[1] = "f1000_rtrg0615";
		[2] = "f1000_rtrg0625";
	};
	[105] = "f1000_rtrg0190";
	[76] = "f1000_rtrg4090";
	[109] = "f1000_rtrg4080";
	[80] = "f1000_rtrg4530";
	[88] = "f1000_rtrg4480";
	[24] = "f1000_rtrg4500";
	[25] = "f1000_rtrg4510";
	[67] = "f1000_rtrg4490";
	[131] = "f1000_rtrg3650";
	[65] = "f1000_rtrg3640";
	[75] = "f1000_rtrg0615";
	[77] = "f1000_rtrg0560";
	[78] = "f1000_rtrg0580";
	[57] = "f1000_rtrg0160";
	[123] = "f1000_rtrg0570";
};
["TipsLocation"] = {
	[57] = [[loadstring()]];
	[58] = [[loadstring()]];
	[124] = [[loadstring()]];
	[60] = [[loadstring()]];
	[98] = [[loadstring()]];
	[105] = [[loadstring()]];
};
["TipsStoryFlag"] = {
	[121] = 3;
	[122] = 5;
	[123] = 5;
	[124] = 1;
	[125] = 3;
	[126] = 3;
	[32] = 1;
	[33] = 3;
	[132] = 3;
	[34] = 1;
	[35] = 1;
	[42] = 1;
	[50] = 3;
	[53] = 3;
	[14] = 1;
	[57] = 1;
	[58] = 1;
	[60] = 1;
	[63] = 3;
	[64] = 1;
	[65] = 1;
	[131] = 1;
	[67] = 3;
	[135] = 1;
	[69] = 1;
	[71] = 3;
	[72] = 3;
	[73] = 3;
	[75] = 3;
	[76] = 3;
	[77] = 3;
	[78] = 3;
	[79] = 3;
	[80] = 3;
	[81] = 3;
	[82] = 1;
	[83] = 1;
	[84] = 3;
	[22] = 1;
	[88] = 1;
	[23] = 1;
	[92] = 3;
	[6] = 1;
	[24] = 1;
	[98] = 3;
	[25] = 1;
	[101] = 1;
	[26] = 1;
	[105] = 1;
	[129] = 1;
	[27] = 1;
	[108] = 3;
	[109] = 3;
	[110] = 3;
	[99] = 3;
	[18] = 1;
	[20] = 1;
	[7] = 1;
	[29] = 1;
	[94] = 3;
	[117] = 3;
	[134] = 3;
	[133] = 3;
	[120] = 1;
	[21] = 1;
};
["WeatherTipsGuideMatchTable"] = {
	[3] = "SAND_STORM";
	[2] = "RAIN";
	[4] = "FOG";
};
["messageExecTable"] = {
	[3087473413] = {
		[110746581] = {
			["func"] = [[upvalue]];
		};
		[2324804670] = {
			["func"] = [[upvalue]];
		};
		[4191968316] = {
			["func"] = [[upvalue]];
		};
		[587092620] = {
			["func"] = [[upvalue]];
		};
		[866986692] = {
			["func"] = [[upvalue]];
		};
		[2975672959] = {
			["func"] = [[upvalue]];
		};
		[2446469724] = {
			["func"] = [[upvalue]];
		};
		[1981976987] = {
			["func"] = [[upvalue]];
		};
		[3967827083] = {
			["func"] = [[upvalue]];
		};
		[864000977] = {
			["func"] = [[upvalue]];
		};
		[1804132868] = {
			["func"] = [[upvalue]];
		};
		[4094253316] = {
			["func"] = [[upvalue]];
		};
		[152902167] = {
			["func"] = [[upvalue]];
		};
		[405649083] = {
			["func"] = [[upvalue]];
		};
		[1260593441] = {
			["func"] = [[upvalue]];
		};
		[2950266661] = {
			["func"] = [[upvalue]];
		};
		[483700826] = {
			["func"] = [[upvalue]];
		};
		[800694775] = {
			["func"] = [[upvalue]];
		};
		[659853921] = {
			["func"] = [[upvalue]];
		};
		[1974929977] = {
			["func"] = [[upvalue]];
		};
		[2867282746] = {
			["func"] = [[upvalue]];
		};
		[2127426255] = {
			["func"] = [[upvalue]];
		};
		[663558927] = {
			["func"] = [[upvalue]];
		};
		[3497979299] = {
			["func"] = [[upvalue]];
		};
		[1454346062] = {
			["func"] = [[loadstring()]];
		};
		[3308521446] = {
			["func"] = [[upvalue]];
		};
		[1272458526] = {
			["func"] = [[upvalue]];
		};
		[2211379362] = {
			["func"] = [[upvalue]];
		};
		[2975143104] = {
			["func"] = [[upvalue]];
		};
		[810541364] = {
			["func"] = [[upvalue]];
		};
		[3506379341] = {
			["func"] = [[upvalue]];
		};
		[1731057611] = {
			["func"] = [[upvalue]];
		};
	};
	[3333891920] = {
		[3783362363] = {
			["func"] = [[upvalue]];
		};
		[3376282005] = {
			["func"] = [[upvalue]];
		};
		[2268554673] = {
			["func"] = [[upvalue]];
		};
		[2734922460] = {
			["func"] = [[upvalue]];
		};
		[2112236455] = {
			["func"] = [[upvalue]];
		};
		[3456262100] = {
			["func"] = [[upvalue]];
		};
		[63881672] = {
			["func"] = [[upvalue]];
		};
		[2295420103] = {
			["func"] = [[upvalue]];
		};
		[3776122498] = {
			["func"] = [[upvalue]];
		};
	};
	[2541390487] = {
		[605795362] = {
			["func"] = [[upvalue]];
		};
	};
	[4113713594] = {
		[3297867729] = {
			["func"] = [[upvalue]];
		};
		[3328642306] = {
			["func"] = [[upvalue]];
		};
	};
	[2524903270] = {
		[166925615] = {
			["senderOption"] = {
			};
			["sender"] = {
				[2794116639] = [[loadstring()]];
				[3860618999] = [[loadstring()]];
				[1244399346] = [[loadstring()]];
				[1432068925] = [[loadstring()]];
				[3339288589] = [[loadstring()]];
				[2722518916] = [[loadstring()]];
			};
		};
	};
	[2612012156] = {
		[3757580346] = {
			["func"] = [[upvalue]];
		};
	};
};

["_scriptPath"] = "TppTutorial";

["_scriptInstanceId"] = [[userdata]]
