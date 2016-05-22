_G["TppHero"]
	["AddTargetLifesavingHeroicPoint"] = loadstring()
	["AnnounceFirstMissionClearHeroPoint"] = loadstring()
	["DeclareSVars"] = loadstring()
	["GetMissionOgrePoint"] = loadstring()
	["IsHero"] = loadstring()
	["OnFultonEli"] = loadstring()
	["SetFirstMissionClearHeroPoint"] = loadstring()
	["UpdateHero"] = loadstring()
	_RideOnHeli()
	AnnounceBreakGimmick()
	AnnounceBreakGimmickByGimmickType()
	AnnounceHeroicPoint()
	AnnounceMissionAbort()
	AnnounceVehicleBroken()
	GetFobServerParameter()
	HorseRided()
	Init()
	Messages()
	MissionAbort()
	MissionClear()
	OnBreakPlaced()
	OnFultonHostage()
	OnFultonSoldier()
	OnHelicopterLostControl()
	OnMessage()
	OnPickUpPlaced()
	OnReload()
	SetAndAnnounceHeroicOgrePoint()
	SetAndAnnounceHeroicOgrePointForAnnihilateCp()
	SetAndAnnounceHeroicOgrePointForQuestClear()
	SetHeroicPoint()
	SetOgrePoint()

	["BREAK_MINE"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 30
	}
	["DISCOVER_ATTACKER"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_DISCOVER_ATTACKER"
	}
	["ON_ANNIHILATE_OUTER_BASE"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 30
	}
	["ON_HELI_LIQUID"] = {
		["ogrePoint"] = -240
		["heroicPoint"] = 240
	}
	["FOB_ABORT_BY_MENU"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_FOB_ABORT_BY_MENU"
	}
	["BREAK_GIMMICK_BY_TYPE"] = {
		[6] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[2] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[15] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[3] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[1] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[9] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
	}
	["BREAK_PTW_MORTAR"] = {
		["ogrePoint"] = "OGRE_POINT_BREAK_PTW_MORTAR"
		["heroicPoint"] = "HEROIC_POINT_BREAK_PTW_MORTAR"
	}
	["KILLED_PLAYER"] = {
		["ogrePoint"] = "OGRE_POINT_KILLED_PLAYER"
		["heroicPoint"] = 0
	}
	["BREAK_SUPPORT_HELI"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = -30
	}
	["FIRE_KILL_DD_SOLDIER"] = {
		["ogrePoint"] = 180
		["heroicPoint"] = -90
	}
	["DEFENCE_WIN_ELIMINATE"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_DEFENSE_WIN_ELIMINATE"
	}
	["QUEST_ALL_CLEAR"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 30000
	}
	["SUPPORT_HELI_LOST_CONTROLE"] = {
		["ogrePoint"] = 150
		["heroicPoint"] = -60
	}
	["HORSE_RIDED"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = -5
	}
	["BREAK_GIMMICK"] = {
		[82] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[80] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[81] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
	}
	["KILL_DD_SOLDIER"] = {
		["ogrePoint"] = 180
		["heroicPoint"] = -60
	}
	["KILL_HOSTAGE"] = {
		["ogrePoint"] = 100
		["heroicPoint"] = -60
	}
	["FULTON_SUPPORTER_CONTAINER"] = {
		["ogrePoint"] = "OGRE_POINT_FULTON_CONTAINER"
		["heroicPoint"] = "HEROIC_POINT_FULTON_CONTAINER"
	}
	["FIRE_KILL_SOLDIER_FOB_SNEAK"] = {
		["ogrePoint"] = "OGRE_POINT_FIRE_KILL_SOLDIER_FOB_SNEAK"
		["heroicPoint"] = "HEROIC_POINT_FIRE_KILL_SOLDIER_FOB_SNEAK"
	}
	["CONSTRUCT_FIRST_FOB"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 1000
	}
	["QUEST_CLEAR"] = {
		[7] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 200
		}
		[1] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 500
		}
		[2] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 400
		}
		[4] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 300
		}
		[8] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 100
		}
		[9] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 100
		}
		[5] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 300
		}
		[10] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[3] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 400
		}
		[6] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 200
		}
	}
	["_scriptInstanceId"] = [[userdata]]
	["STARTED_COMBAT"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = -10
	}
	["OFFENCE_WIN_ON_FOB"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_OFFENSE_WIN"
	}
	["BREAK_PTW_ANTIAIR"] = {
		["ogrePoint"] = "OGRE_POINT_BREAK_PTW_ANTIAIR"
		["heroicPoint"] = "HEROIC_POINT_BREAK_PTW_ANTIAIR"
	}
	["KILL_SOLDIER"] = {
		["ogrePoint"] = 60
		["heroicPoint"] = 0
	}
	["KILL_SOLDIER_FOB_SNEAK"] = {
		["ogrePoint"] = "OGRE_POINT_KILL_SOLDIER_FOB_SNEAK"
		["heroicPoint"] = "HEROIC_POINT_KILL_SOLDIER_FOB_SNEAK"
	}
	["BREAK_SECURITY_CAMERA"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 0
	}
	["VEHICLE_BROKEN"] = {
		[6] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[2] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[8] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[3] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[1] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[4] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[5] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
		[7] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 0
		}
	}
	["ENEMY_HOLD_UP"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 5
	}
	["KILL_DD_HOSTAGE"] = {
		["ogrePoint"] = 90
		["heroicPoint"] = -60
	}
	["FIRE_KILL_SOLDIER"] = {
		["ogrePoint"] = 120
		["heroicPoint"] = 0
	}
	["STARTED_COMBAT_ON_FOB_HERO"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_STARTED_COMBAT_ON_FOB_HERO"
	}
	["ON_HELI_DYING_ENEMY"] = {
		["ogrePoint"] = -60
		["heroicPoint"] = 60
	}
	["FIRE_KILL_DD_HOSTAGE"] = {
		["ogrePoint"] = 180
		["heroicPoint"] = -90
	}
	["ENEMY_HELI_LOST_CONTROLE"] = {
		["ogrePoint"] = 120
		["heroicPoint"] = 0
	}
	["NuclearAbolition"] = {
		["ogrePoint"] = -500000
		["heroicPoint"] = 50000
	}
	["DEFENCE_WIN_FOR_FRIEND"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_DEFENSE_WIN_FOR_FRIEND"
	}
	["BREAK_DECOY"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 5
	}
	["ALL_MISSION_S_RANK_CLEAR"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 50000
	}
	["DYING_PARASITE"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 60
	}
	["BREAK_PTW_MACHINEGUN"] = {
		["ogrePoint"] = "OGRE_POINT_BREAK_PTW_MACHINEGUN"
		["heroicPoint"] = "HEROIC_POINT_BREAK_PTW_MACHINEGUN"
	}
	["PLAYER_DEAD"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = -30
	}
	["DEAD_DD_SOLDIER"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = -30
	}
	["ALL_MISSION_CLEAR"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 10000
	}
	["OFFENCE_WIN_ON_FOB_FOR_FRIEND"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_OFFENSE_WIN_ON_FOB_FOR_FRIEND"
	}
	["DEAD_HOSTAGE"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = -30
	}
	["PICK_UP_MINE"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 30
	}
	["STARTED_COMBAT_ON_FOB"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_STARTED_COMBAT_ON_FOB"
	}
	["DEFENCE_FULTON_OFFENCE"] = {
		["ogrePoint"] = "OGRE_POINT_FULTONED_PLAYER"
		["heroicPoint"] = "HEROIC_POINT_FULTONED_PLAYER"
	}
	["MINE_QUEST_ALL_CLEAR"] = {
		["ogrePoint"] = -5000
		["heroicPoint"] = 5000
	}
	["CONSTRUCT_SECOND_FOB"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 2000
	}
	["OFFENCE_FULTONED_BY_DEFENCE"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_FULTONED"
	}
	["DEFENCE_LOSE"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_DEFENSE_LOSE"
	}
	["DYING_SOLDIER"] = {
		["ogrePoint"] = 30
		["heroicPoint"] = 0
	}
	["MISSION_CLEAR"] = {
		["A"] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 800
		}
		["S"] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 1600
		}
		["B"] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 400
		}
		["E"] = {
			["ogrepoint"] = 0
			["heroicPoint"] = 50
		}
		["D"] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 100
		}
		["C"] = {
			["ogrePoint"] = 0
			["heroicPoint"] = 200
		}
	}
	["ON_HELI_HOSTAGE"] = {
		["ogrePoint"] = -120
		["heroicPoint"] = 120
	}
	["FULTON_DYING_ENEMY"] = {
		["ogrePoint"] = -30
		["heroicPoint"] = 30
	}
	["CONSTRUCT_FOURTH_FOB"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 4000
	}
	["KILLED_DDS"] = {
		["ogrePoint"] = "OGRE_POINT_KILLED_DDS"
		["heroicPoint"] = "HEROIC_POINT_KILLED_DDS"
	}
	["NOTICE_CRIME"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_NOTICE_CRIME"
	}
	["OFFENCE_LOSE_ON_FOB"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_OFFENSE_LOSE"
	}
	["RETAKE_STAFF_FROM_FOB"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_RETAKE_STAFF_FROM_FOB"
	}
	["PLAYER_ON_INJURY"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = -10
	}
	["FULTON_HOSTAGE"] = {
		["ogrePoint"] = -60
		["heroicPoint"] = 60
	}
	["RECOVERED_SOLDIER"] = {
		["ogrePoint"] = -30
		["heroicPoint"] = 0
	}
	["_scriptPath"] = "TppHero"
	["ON_ANNIHILATE_BASE"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 300
	}
	["DEFENCE_WIN_ABORT"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = "HEROIC_POINT_DEFENSE_WIN_ABORT"
	}
	["BREAK_SECURITY_UAV"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 0
	}
	["FIRE_KILL_HOSTAGE"] = {
		["ogrePoint"] = 200
		["heroicPoint"] = -90
	}
	["MISSION_ABORT"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = -50
	}
	["CONSTRUCT_THIRD_FOB"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 3000
	}
	["ENEMY_INTERROGATE"] = {
		["ogrePoint"] = 0
		["heroicPoint"] = 5
	}
	["FULTON_PARASITE"] = {
		["ogrePoint"] = -30
		["heroicPoint"] = 30
	}