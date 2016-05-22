_G["TppTutorial"]
	["_CheckLocation_AFGH_MAFR"] = loadstring()
	["_CheckLocation_MTBS"] = loadstring()
	["_IsEnabledPlayTutorialRadioFOB"] = loadstring()
	["_IsEnabledToShowTipsFOB"] = loadstring()
	["_IsMBFree"] = loadstring()
	["IsRideHelicopter"] = loadstring()
	["OnEquipItem"] = loadstring()
	["OpenTipsOnStory"] = loadstring()
	_UnregisterIntelRadioAfterPlayed()
	DispControlGuide()
	DispGuide()
	DispGuide_Comufrage()
	DispGuide_DayAndNight()
	DispGuide_PhatomCigar()
	DispGuide_Weather()
	DispTipsGuide()
	EndInvestigate()
	InAnimalLocator()
	Init()
	MakeMessageExecTable()
	Messages()
	OnAmmoStackEmpty()
	OnBulletGuardArmor()
	OnDiscoveredBySniper()
	OnDiscoveredObject()
	OnEquipHudClosed()
	OnFultonRecovered()
	OnIconClimbOnShown()
	OnIconFultonShown()
	OnIconSwitchShown()
	OnMarking()
	OnMessage()
	OnPickUpCollection()
	OnPlayerHeliGetOff()
	OnPlayerHoldWeapon()
	OnPlayerIsWithinRange()
	OnPlayerUseBoosterScope()
	OnRadioStart()
	OnReload()
	OnStartCarryIdle()
	OnSuppressorIsBroken()
	OnVehicleDrive()
	OnWeaponPutPlaced()
	OpenTipsOnCurrentStory()
	PlayRadio()
	PlayTutorialRadioOnly()
	SetEnemyHeliMessageWithinRange()
	SetIgnoredControlGuideInMission()
	SetIgnoredGuideInMission()
	SetIgnoredTipsGuideInMission()
	SetIntelRadio()
	SetNoGuideMission()
	StartInvestigate()


	["AttackVehicleTable"] = {
		[8] = true
		[6] = true
		[7] = true
		[5] = true
	}
	["IgnoredTipsGuideInMission"] = {
		{boooooring}
	}
	["ControlAllPhase"] = {
		[61] = true
		[63] = true
		[66] = true
		[70] = true
		[15] = true
		[71] = true
		[62] = true
		[64] = true
		[40] = true
		[65] = true
		[55] = true
		[57] = true
		[59] = true
		[56] = true
	}
	["ControlExceptTime"] = {
		[64] = {
			["isAlways"] = false
			["isOnceThisGame"] = true
		}
		[70] = {
			["isAlways"] = false
			["isOnceThisGame"] = true
		}
		[65] = {
			["isAlways"] = false
			["isOnceThisGame"] = true
		}
		[62] = {
			["isAlways"] = false
			["isOnceThisGame"] = true
		}
		[63] = {
			["isAlways"] = false
			["isOnceThisGame"] = true
		}
		[71] = {
			["isAlways"] = false
			["isOnceThisGame"] = true
		}
	}
	["ControlGuideAvailableInHeli"] = {
		["MOVE_IN_HELI"] = true
	}
	["PlantRadioMatchTable"] = {
		[106] = "f1000_rtrg5015"
		[101] = "f1000_rtrg5012"
		[103] = "f1000_rtrg5013"
		[105] = "f1000_rtrg5014"
		[100] = "f1000_rtrg5010"
		[102] = "f1000_rtrg5013"
		[104] = "f1000_rtrg5016"
		[107] = "f1000_rtrg5011"
	}
	["DISPLAY_TIME"] = {
		["LONG"] = 9
		["DEFAULT"] = 15
		["LONGER"] = 11
	}
	["TipsExceptTime"] = {
		[50] = {
			["isAlways"] = true
			["isOnceThisGame"] = false
		}
		[27] = {
			["isAlways"] = true
			["isOnceThisGame"] = false
		}
		[94] = {
			["isAlways"] = false
			["isOnceThisGame"] = true
		}
		[18] = {
			["isAlways"] = true
			["isOnceThisGame"] = false
		}
		[53] = {
			["isAlways"] = true
			["isOnceThisGame"] = false
		}
		[20] = {
			["isAlways"] = true
			["isOnceThisGame"] = false
		}
		[22] = {
			["isAlways"] = true
			["isOnceThisGame"] = false
		}
		[7] = {
			["isAlways"] = true
			["isOnceThisGame"] = false
		}
		[26] = {
			["isAlways"] = true
			["isOnceThisGame"] = false
		}
	}
	["NoGuideMission"] = {
		[10050] = true
		[11151] = true
		[10030] = true
		[50050] = true
		[10240] = true
		[11140] = true
		[10150] = true
		[10151] = true
		[10140] = true
		[11050] = true
	}
	["TipsStoryFlag"] = {
		-- a lot of similar boring elements
	}
	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "TppTutorial"
	["TipsAllPhase"] = {
		[131] = true
		[33] = true
		[34] = true
		[18] = true
		[20] = true
		[84] = true
		[3] = true
		[22] = true
		[125] = true
		[65] = true
		[67] = true
		[69] = true
		[7] = true
		[53] = true
		[27] = true
		[26] = true
		[79] = true
		[9] = true
		[50] = true
	}
	["NoIntelRadioMission"] = {
		[10240] = true
		[50050] = true
		[10010] = true
		[10280] = true
		[10151] = true
		[10150] = true
		[11151] = true
	}
	["TipsGuideRadioList"] = {
		[58] = "f1000_rtrg2980"
		[135] = "f1000_rtrg4480"
		[60] = "f1000_rtrg0210"
		[124] = "f1000_rtrg0180"
		[64] = "f1000_rtrg4470"
		[132] = {
			[1] = "f1000_rtrg0615"
			[2] = "f1000_rtrg0625"
		}
		[105] = "f1000_rtrg0190"
		[76] = "f1000_rtrg4090"
		[109] = "f1000_rtrg4080"
		[80] = "f1000_rtrg4530"
		[88] = "f1000_rtrg4480"
		[24] = "f1000_rtrg4500"
		[25] = "f1000_rtrg4510"
		[67] = "f1000_rtrg4490"
		[131] = "f1000_rtrg3650"
		[65] = "f1000_rtrg3640"
		[75] = "f1000_rtrg0615"
		[77] = "f1000_rtrg0560"
		[78] = "f1000_rtrg0580"
		[57] = "f1000_rtrg0160"
		[123] = "f1000_rtrg0570"
	}
	["IntelRadioSetting"] = {
		["type_antenna"] = "f1000_esrg1110"
		["type_antiAirGun"] = "f1000_esrg0990"
		["type_anubis"] = "f1000_esrg0280"
		["type_armored_vehicle"] = "f1000_esrg1030"
		["type_bore"] = "f1000_esrg0210"
		["type_burglar_alarm"] = "f1000_esrg2450"
		["type_camera"] = "f1000_esrg2150"
		["type_ciconia_nigra"] = "f1000_esrg0110"
		["type_donkey"] = "f1000_esrg0220"
		["type_drumcan"] = "f1000_esrg1000"
		["type_eleGenerator"] = "f1000_esrg2200"
		["type_enemy_cfa"] = "f1000_esrg0730"
		["type_enemy_coyote"] = "f1000_esrg0740"
		["type_enemy_security"] = "f1000_esrg0460"
		["type_enemy_soviet"] = "f1000_esrg0420"
		["type_enemy_xof"] = "f1000_esrg2410"
		["type_garbillinae"] = "f1000_esrg0150"
		["type_goat"] = "f1000_esrg0190"
		["type_gun_camera"] = "f1000_esrg2160"
		["type_gunMount"] = "f1000_esrg1120"
		["type_gyps_fulvus"] = "f1000_esrg0130"
		["type_hamiechinus"] = "f1000_esrg0160"
		["type_hornbill"] = "f1000_esrg0100"
		["type_jackal"] = "f1000_esrg0270"
		["type_jehuty"] = "f1000_esrg0120"
		["type_kashmiri_ursus_arctos"] = "f1000_esrg0290"
		["type_light_vehicle"] = "f1000_esrg1010"
		["type_lycaon"] = "f1000_esrg0260"
		["type_mortar"] = "f1000_esrg0040"
		["type_nubian"] = "f1000_esrg0200"
		["type_ochotona_rufescens"] = "f1000_esrg0170"
		["type_okapi"] = "f1000_esrg0240"
		["type_polemaetus_bellicosus"] = "f1000_esrg0140"
		["type_raven"] = "f1000_esrg0080"
		["type_redSensor"] = "f1000_esrg2140"
		["type_searchlight"] = "f1000_esrg0950"
		["type_searchradar"] = "f1000_esrg1180"
		["type_sheep"] = "f1000_esrg0180"
		["type_shower"] = "f1000_esrg2460"
		["type_switchboard"] = "f1000_esrg2200"
		["type_tank"] = "f1000_esrg1040"
		["type_toilet"] = "f1000_esrg2210"
		["type_torgos_tracheliotos"] = ""
		["type_translate"] = "f1000_esrg1110"
		["type_trash"] = "f1000_esrg1070"
		["type_truck"] = "f1000_esrg1020"
		["type_uav"] = "f1000_esrg2170"
		["type_ursus_arctos"] = "f1000_esrg0290"
		["type_walkergear"] = "f1000_esrg0070"
		["type_walkergear_used"] = "f1000_esrg0060"
		["type_wolf"] = "f1000_esrg0250"
		["type_zebra"] = "f1000_esrg0230"
	}
	["TipsAvailableInHeli"] = {
		["ACTIVE_SONAR"] = true
		["BUDDY_COMMAND"] = true
		["BUDDY_DOG"] = true
		["BUDDY_HORSE"] = true
		["BUDDY_QUIET"] = true
		["BUDDY_WALKER"] = true
		["FREE"] = true
		["LOG"] = true
		["SUPPORT_HELI"] = true
		["TACTICAL_BUDDY"] = true
	}
	["IntelTypeTipsMatchTable"] = {
		["type_antenna"] = "COMMUNICATOR"
		["type_eleGenerator"] = "ELECTRICITY"
		["type_searchradar"] = "RADAR"
		["type_switchboard"] = "ELECTRICITY"
		["type_translate"] = "COMMUNICATOR"
	}
	["WeatherTipsGuideMatchTable"] = {
		[3] = "SAND_STORM"
		[2] = "RAIN"
		[4] = "FOG"
	}
	["FultonTipsGuideMatchTable"] = {
		[50] = "FULTON_COMMON_VEHICLE"
		[77] = "FULTON_CONTAINER"
		[80] = "FULTON_ANTI_AIRCRAFT"
		[81] = "FULTON_MORTAR"
		[82] = "FULTON_MACHINEGUN"
	}
	["IgnoredControlGuideInMission"] = {}
	["ControlStoryFlag"] = {
		-- a lot of similar boring elements
	}
	["DISPLAY_OPTION"] = {
		["CONTROL"] = 2
		["CONTROL_IGONORE_RADIO"] = 6
		["PAUSE_CONTROL"] = 4
		["TIPS"] = 1
		["TIPS_CONTROL"] = 3
		["TIPS_IGONORE_DISPLAY"] = 7
		["TIPS_IGONORE_RADIO"] = 5
	}
	["TipsLocation"] = {
		[57] = loadstring()
		[58] = loadstring()
		[124] = loadstring()
		[60] = loadstring()
		[98] = loadstring()
		[105] = loadstring()
	}
	["RadioTipsMatchTable"] = {
		[1204498378] = "BUDDY_COMMAND"
		[1613466087] = "HOLD_UP"
		[170059717] = "FREE"
		[1712707181] = "BUDDY_HORSE"
		[1761419483] = "RADAR"
		[1811839271] = "ACTIVE_SONAR"
		[2018247768] = "LOG"
		[2369967212] = "BUDDY_WALKER"
		[3373148888] = "BUDDY_DOG"
		[382956172] = "SUPPRESSOR"
		[4068062742] = "ELECTRICITY"
		[4163344728] = "SUPPORT_HELI"
		[734777062] = "TACTICAL_BUDDY"
		[735648399] = "BUDDY_QUIET"
		[786679407] = "COMMUNICATOR"
	}
	["ControlGuideRadioList"] = {
		[28] = "f1000_rtrg4630"
	}