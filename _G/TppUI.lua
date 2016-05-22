_G["TppUI"] = {
	["_GetLastCompletedFlagIndex"] = loadstring()
	["_RegisterDefaultLandPoint"] = loadstring()
	["DisableGameStatusOnFadeOutEnd"] = loadstring()
	["DisableMissionPhoto"] = loadstring()
	["EnableGameStatusOnFadeInStart"] = loadstring()
	["EnableMissionSubGoal"] = loadstring()
	["FinishLoadingTips"] = loadstring()
	["GetMaxMissionTask"] = loadstring()
	["GetOverrideGameStatus"] = loadstring()
	["GetTaskCompletedNumber"] = loadstring()
	["HideAccessIcon"] = loadstring()
	["HideTextureLogo"] = loadstring()
	["IsEnableToShowGuide"] = loadstring()
	["LoadAndWaitUiDefaultBlock"] = loadstring()
	["OnChangeSVars"] = loadstring()
	["OnMissionStart"] = loadstring()
	["OverrideFadeInGameStatus"] = loadstring()
	["RegisterFobSneakGameOverMenuItems"] = loadstring()
	["RegisterFobSneakPauseMenuPage"] = loadstring()
	["RegisterHeliSpacePauseMenuPage"] = loadstring()
	["RegisterTips"] = loadstring()
	["SetFadeColorToBlack"] = loadstring()
	["SetFadeColorToWhite"] = loadstring()
	["SetSupportCallBuddyType"] = loadstring()
	["ShowAccessIcon"] = loadstring()
	["ShowAccessIconContinue"] = loadstring()
	["ShowLoadingIcon"] = loadstring()
	["ShowSavingIcon"] = loadstring()
	["ShowTextureLogo"] = loadstring()
	["StartLoadingTips"] = loadstring()
	["StartLyricCyprus"] = loadstring()
	["StartLyricEnding"] = loadstring()
	["StartLyricOkb"] = loadstring()
	["StartLyricQuiet"] = loadstring()
	["StartMissionTelop"] = loadstring()
	["UnsetOverrideFadeInGameStatus"] = loadstring()
	["UpdateOnlineChallengeTask"] = loadstring()
	DisableGameStatusOnFade()
	DisableSpySearch()
	EnableGameStatusOnFade()
	EnableMissionPhoto()
	EnableMissionTask()
	EnableSpySearch()
	FadeIn()
	FadeOut()
	GetLastCompletedFlagIndex()
	Init()
	IsAllTaskCompleted()
	IsTaskLastCompleted()
	Messages()
	OnAllocate()
	OnMessage()
	OnReload()
	OpenTips()
	SetTaskLastCompleted()
	ShowAnnounceLog()
	ShowCallSupportBuddyAnnounceLog()
	ShowColorAnnounceLog()
	ShowColorJoinAnnounceLog()
	ShowControlGuide()
	ShowEmergencyAnnounceLog()
	ShowJoinAnnounceLog()
	ShowTipsGuide()
	StartDisplayTimer()

	["ANNOUNCE_LOG_TYPE"] = {
		["achieveAllObjectives"] = "announce_objective_complete"
		["achieveObjectiveCount"] = "announce_objective_complete_num"
		["add_alt_machine"] = "announce_add_alt_machine"
		["add_delivery_point"] = "announce_add_delivery_point"
		["announce_nuclear_zero"] = "announce_nuclear_zero"
		["boy_died"] = "announce_boy_died"
		["callHeliRecieved"] = "announce_support_callheli_received"
		["callSupportBuddyReceived"] = "announce_support_callboddy_received"
		["challenge_task"] = "announce_challenge_task_d90"
		["closeOutOfMissionArea"] = "announce_mission_area_warning"
		["ddog_died"] = "announce_ddog_died"
		["deleteEmergencyMission"] = "announce_mission_del_emerg"
		["destroyed_skull"] = "announce_destroyed_skull"
		["destroyed_support_heli"] = "announce_destroyed_support_heli"
		["destroyRadar"] = "announce_destroy_radar"
		["destroyTarget"] = "announce_target_destroy"
		["disposal_decoy"] = "announce_disposal_decoy"
		["disposal_mine"] = "announce_disposal_mine"
		["dwalker_died"] = "announce_dwalker_died"
		["eliminateTarget"] = "announce_target_eliminate"
		["emergencyMissionOccur"] = "announce_mission_add_emerg"
		["esp_headshot_a"] = "announce_esp_hs_at"
		["esp_headshot_d"] = "announce_esp_hs_df"
		["esp_sleep"] = "announce_esp_sleep"
		["esp_sleep_a"] = "announce_esp_sleep_at"
		["esp_sleep_d"] = "announce_esp_sleep_df"
		["esp_stun"] = "announce_esp_stun"
		["esp_stun_a"] = "announce_esp_stun_at"
		["esp_stun_d"] = "announce_esp_stun_df"
		["esp_ttd_a"] = "announce_esp_ttd_at"
		["esp_ttd_d"] = "announce_esp_ttd_df"
		["espDestroy_a"] = "announce_esp_destroy_a"
		["espDestroy_d"] = "announce_esp_destroy_d"
		["espFulton_a"] = "announce_esp_fulton_a"
		["espFulton_d"] = "announce_esp_fulton_d"
		["espFultonContainer_a"] = "announce_esp_container_fulton_a"
		["espFultonContainer_d"] = "announce_esp_container_fulton_d"
		["espFultonTarget_d"] = "announce_esp_target_fulton_d"
		["espKill_a"] = "announce_esp_kill_a"
		["espKill_d"] = "announce_esp_kill_d"
		["espKillStaff_a"] = "announce_esp_killstaff_a"
		["espKillStaff_d"] = "announce_esp_killstaff_d"
		["espKillTarget_d"] = "announce_esp_kill_target_d"
		["espMarking_d"] = "announce_esp_marking_d"
		["espPf_a"] = "announce_esp_pf_a"
		["extractionAllived"] = "announce_extraction_arrived"
		["extractionFailed"] = "announce_extraction_failed"
		["extractPrisoners"] = "announce_extract_prisoner"
		["extractSoldiers"] = "announce_extract_soldier"
		["find_diamond"] = "announce_find_diamond"
		["find_em_back"] = "announce_find_em_back"
		["find_em_front"] = "announce_find_em_front"
		["find_em_string"] = "announce_find_em_string"
		["find_keyitem"] = "announce_find_keyitem"
		["find_plant"] = "announce_find_plant"
		["find_processed_res"] = "announce_find_processed_res"
		["fob_add"] = "announce_fob_add"
		["fob_get_ransom"] = "announce_fob_get_ransom_d90"
		["fob_leave_owner"] = "announce_fob_leave_owner"
		["fob_leave_visiter"] = "announce_fob_leave_fob"
		["fob_practice_fin"] = "announce_fob_practice_fin"
		["fob_sneaking_failed"] = "announce_fob_sneaking_failed"
		["fobBatrayed"] = "announce_fob_batrayed"
		["fobBetray"] = "announce_fob_betray"
		["fobDefFailed"] = "announce_fob_def_failed"
		["fobDefSuccess"] = "announce_fob_def_success"
		["fobDefSuccessPra"] = "announce_fob_def_success_pra"
		["fobFindIntruder"] = "announce_fob_find_intruder"
		["fobFound"] = "announce_fob_found"
		["fobIntruderEscape"] = "announce_fob_intruder_escape"
		["fobNoticeIntruder"] = "announce_online_900_from_0_prio_0"
		["fobReport"] = "announce_online_910_from_0_prio_0"
		["fobReqHelp"] = "announce_fob_req_help"
		["fobReqPractice"] = "announce_fob_req_practice"
		["fobRivalArrive"] = "announce_fob_helper_arrive"
		["fobRivalEscape"] = "announce_fob_helper_escape"
		["fobStolenStaff"] = "announce_staff_num"
		["fobVisitFob"] = "announce_fob_visit_fob"
		["fobVisitFob1"] = "announce_fob_visit_fob1"
		["fobVisitFob2"] = "announce_fob_visit_fob2"
		["fobVisitFob3"] = "announce_fob_visit_fob3"
		["fobVisitFob4"] = "announce_fob_visit_fob4"
		["fobWormholeFrom"] = "announce_fob_wormhole_from"
		["fobWormholeTo"] = "announce_fob_wormhole_to"
		["get_blueprint"] = "announce_get_blueprint"
		["get_hero"] = "announce_get_hero"
		["get_invoice"] = "announce_get_invoice"
		["get_tape"] = "announce_get_tape"
		["get_wgear"] = "announce_get_wgear"
		["getDiamond"] = "announce_get_diamond"
		["getIntel"] = "announce_get_intel_file"
		["getKyeItem"] = "announce_ops_get_item"
		["getPoster"] = "announce_get_gravure"
		["gmpCostAttack"] = "announce_gmp_cost_attack"
		["gmpCostFulton"] = "announce_gmp_cost_fulton"
		["gmpCostHeli"] = "announce_gmp_cost_heli"
		["gmpCostOps"] = "announce_gmp_cost_ops"
		["gmpCostSupply"] = "announce_gmp_cost_supply"
		["gmpGet"] = "announce_ops_get_gmp"
		["guradpost_neutralize"] = "announce_guradpost_neutralize"
		["heliArrivedLZ"] = "announce_heli_arrive_LZ"
		["heroicPointDown"] = "announce_fame_down"
		["heroicPointUp"] = "announce_fame_up"
		["horse_died"] = "announce_horse_died"
		["hostage_died"] = "announce_hostage_died"
		["leaveHotZone"] = "announce_left_hot_zone"
		["looting_weapon"] = "announce_looting_weapon"
		["lost_hero"] = "announce_lost_hero"
		["mbstaff_died"] = "announce_mbstaff_died"
		["mine_quest_log"] = "announce_quest_disposal_mine"
		["missionAdd"] = "announce_mission_add"
		["missionListUpdate"] = "announce_mission_list_update"
		["outpost_neutralize"] = "announce_outpost_neutralize"
		["quest_add"] = "announce_quest_add"
		["quest_complete"] = "announce_quest_complete"
		["quest_defeat_armor"] = "announce_quest_defeat_armor"
		["quest_defeat_armor_vehicle"] = "announce_quest_defeat_armor_vehicle"
		["quest_defeat_tunk"] = "announce_quest_defeat_tunk"
		["quest_defeat_zombie"] = "announce_quest_defeat_zombie"
		["quest_delete"] = "announce_quest_delete"
		["quest_extract_elite"] = "announce_quest_extract_elite"
		["quest_extract_hostage"] = "announce_quest_extract_hostage"
		["quest_get_photo"] = "announce_get_photo"
		["quest_list_update"] = "announce_quest_list_update"
		["quest_target_eliminate"] = "announce_quest_target_destroy"
		["quiet_died"] = "announce_quiet_died"
		["recoveredFilmCase"] = "announce_get_film_case"
		["recoverEnemy"] = "announce_collection_enemy"
		["recoverHostage"] = "announce_collection_hostage"
		["recoverTarget"] = "announce_target_extract"
		["recoverTargetCount"] = "announce_target_extract_num"
		["refresh"] = "announce_refresh"
		["staff_dead"] = "announce_staff_dead"
		["staff_dying"] = "announce_staff_dying"
		["sunrise"] = "announce_sunrise"
		["sunset"] = "announce_sunset"
		["target_died"] = "announce_target_died"
		["target_eliminate_failed"] = "announce_target_eliminate_failed"
		["target_extract_failed"] = "announce_target_extract_failed"
		["task_complete"] = "announce_task_complete"
		["trial_update"] = "announce_trial_update"
		["unitLvDownBaseDev"] = "announce_unit_lvdown_base_dev"
		["unitLvDownCombat"] = "announce_unit_lvdown_combat"
		["unitLvDownIntel"] = "announce_unit_lvdown_intel"
		["unitLvDownMedical"] = "announce_unit_lvdown_medical"
		["unitLvDownRd"] = "announce_unit_lvdown_RD"
		["unitLvDownSecurity"] = "announce_unit_lvdown_security"
		["unitLvDownSupport"] = "announce_unit_lvdown_support"
		["unitLvUpBaseDev"] = "announce_unit_lvup_base_dev"
		["unitLvUpCombat"] = "announce_unit_lvup_combat"
		["unitLvUpIntel"] = "announce_unit_lvup_intel"
		["unitLvUpMedical"] = "announce_unit_lvup_medical"
		["unitLvUpRd"] = "announce_unit_lvup_RD"
		["unitLvUpSecurity"] = "announce_unit_lvup_security"
		["unitLvUpSupport"] = "announce_unit_lvup_support"
		["unlockLz"] = "announce_unlock_lz"
		["updateMap"] = "announce_map_update"
		["updateMissionInfo"] = "announce_mission_info_update"
		["updateMissionInfo_AddDocument"] = "announce_doc_add"
		["weather_cloudy"] = "announce_weather_cloudy"
		["weather_foggy"] = "announce_weather_fog"
		["weather_rainy"] = "announce_weather_rain"
		["weather_sandstorm"] = "announce_weather_sandstorm"
		["weather_sunny"] = "announce_weather_sunny"
	}
	["EMBLEM_ANNOUNCE_LOG_TYPE"] = {
		[2361208799] = "find_em_back"
		[2242999088] = "find_em_string"
		[3017684269] = "find_em_front"
	}
	["_scriptInstanceId"] = [[userdata]]
	["ANNOUNCE_LOG_PRIORITY"] = {
		[1] = "eliminateTarget"
		[2] = "recoveredFilmCase"
		[3] = "recoverTarget"
		[4] = "destroyTarget"
		[5] = "achieveAllObjectives"
		[6] = "achieveObjectiveCount"
		[7] = "getIntel"
		[8] = "updateMissionInfo"
		[9] = "updateMissionInfo_AddDocument"
		[10] = "updateMap"
	}
	["FADE_SPEED"] = {
		["FADE_HIGHESTSPEED"] = 0.5
		["FADE_HIGHSPEED"] = 1
		["FADE_LOWESTSPEED"] = 8
		["FADE_LOWSPEED"] = 4
		["FADE_MOMENT"] = 0
		["FADE_NORMALSPEED"] = 2
	}
	["BUDDY_LANG_ID"] = {
		[1] = "name_buddy_dh"
		[2] = "name_buddy_dd"
		[3] = "marker_chara_quiet"
	}
	["_scriptPath"] = "TppUI"