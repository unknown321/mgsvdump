["widgets"] = {
	[1] = {
		["type"] = "MgoUiLabel";
		["name"] = "mapName";
		["textUnitCount"] = "4";
		["layout"] = "UI_Briefing_Layout.UI_Briefing_MapName_txt";
		["default"] = "MAP NAME";
		["source"] = "mgo_ruleset_map_name";
	};
	[2] = {
		["type"] = "MgoUiLabel";
		["name"] = "mapTime";
		["textUnitCount"] = "4";
		["layout"] = "UI_Briefing_Layout.UI_Briefing_MapTime_txt";
		["default"] = "MAP TIME";
		["source"] = "mgo_ruleset_map_time";
	};
	[3] = {
		["type"] = "MgoUiLabel";
		["name"] = "mapTitle";
		["langTag"] = "mgo_UI_Briefing_MapTitle";
		["layout"] = "UI_Briefing_Layout.UI_Briefing_MapTitle_txt";
		["default"] = "MAP TITLE";
		["source"] = "";
	};
	[4] = {
		["type"] = "MgoUiLabel";
		["name"] = "blueTeam";
		["layout"] = "UI_Briefing_Layout.UI_Briefing_BlueTeam_txt";
		["default"] = "BLUE TEAM";
		["source"] = "mgo_ruleset_team_1_name";
	};
	[5] = {
		["type"] = "MgoUiLabel";
		["name"] = "redTeam";
		["layout"] = "UI_Briefing_Layout.UI_Briefing_RedTeam_txt";
		["default"] = "RED TEAM";
		["source"] = "mgo_ruleset_team_2_name";
	};
	[6] = {
		["type"] = "MgoUiLabel";
		["name"] = "blueTeamPoint";
		["layout"] = "UI_Briefing_Layout.UI_Briefing_BlueTeamPoint_txt";
		["default"] = "0/0 READY";
		["source"] = "mgo_ready_count_team_1";
	};
	[7] = {
		["type"] = "MgoUiLabel";
		["name"] = "redTeamPoint";
		["layout"] = "UI_Briefing_Layout.UI_Briefing_RedTeamPoint_txt";
		["default"] = "0/0 READY";
		["source"] = "mgo_ready_count_team_2";
	};
	[8] = {
		["type"] = "MgoUiLabel";
		["name"] = "briefingRule";
		["langTag"] = "mgo_idt_missionbrief";
		["layout"] = "UI_Briefing_Layout.UI_Briefing_Rule_txt";
		["default"] = "BRIEFING RULE";
		["source"] = "mgo_ruleset_rule_title";
	};
	[9] = {
		["type"] = "MgoUiLabel";
		["name"] = "briefingRuleTips";
		["langTag"] = "mgo_idt_missiontips";
		["textUnitCount"] = "13";
		["layout"] = "UI_Briefing_Layout.UI_Briefing_RuleTips_txt";
		["default"] = "RULE TIPS";
		["source"] = "mgo_ruleset_rule_info";
	};
	[10] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_team_background";
		["layout"] = "UI_Briefing_Layout";
		["options"] = {
			[1] = {
				["key"] = "Liquid";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Liquid_Blue";
			};
			[2] = {
				["key"] = "Solid";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Solid_Blue";
			};
		};
		["source"] = "mgo_ruleset_team_1_name";
	};
	[11] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_team_1_indicator";
		["layout"] = "UI_Briefing_Layout";
		["options"] = {
			[1] = {
				["key"] = "Ready";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Blue_Ready";
			};
			[2] = {
				["key"] = "Wait";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Blue_Wait";
			};
		};
		["source"] = "mgo_team_indicator_team_1";
	};
	[12] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_team_2_indicator";
		["layout"] = "UI_Briefing_Layout";
		["options"] = {
			[1] = {
				["key"] = "Ready";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Red_Ready";
			};
			[2] = {
				["key"] = "Wait";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Red_Wait";
			};
		};
		["source"] = "mgo_team_indicator_team_2";
	};
	[13] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_class_select";
		["source"] = "";
		["langTag"] = "mgo_idt_CHR";
		["layout"] = "UI_Briefing_Layout.UI_BF_Menu_L_txt";
		["default"] = "<Char Select>";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Cursor2";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Cursor2";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "exit";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Cursor_Off";
			};
		};
	};
	[14] = {
		["type"] = "MgoUiSpinner";
		["name"] = "spinner_class_select";
		["default"] = "<Class Select Spin>";
		["layout"] = "UI_Briefing_Layout.UI_BF_Menu_R_txt";
		["index"] = "0";
		["source"] = "mgo_ruleset_characters";
	};
	[15] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_bgm_select";
		["source"] = "";
		["langTag"] = "mgo_UI_Briefing_BGM";
		["layout"] = "UI_Briefing_Layout.UI_BF_BGM_L_txt";
		["default"] = "<BGM Select>";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Cursor1";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "exit";
				["layout"] = "UI_Briefing_Layout.UI_Briefing_Cursor_Off";
			};
		};
	};
	[16] = {
		["type"] = "MgoUiSpinner";
		["name"] = "spinner_bgm_select";
		["default"] = "<BGM Select Spin>";
		["layout"] = "UI_Briefing_Layout.UI_BF_BGM_R_txt";
		["index"] = "0";
		["source"] = "mgo_soundtrack";
	};
	[17] = {
		["type"] = "MgoUiSpinner";
		["name"] = "spinner_bgm_title_select";
		["default"] = "<BGM Select Spin>";
		["layout"] = "UI_Briefing_Layout.UI_BF_BGM_R_txt_sub";
		["index"] = "0";
		["source"] = "mgo_soundtrack_title";
	};
	[18] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_button_ready";
		["source"] = "";
		["textUnitCount"] = "2";
		["layout"] = "ui_briefing_control_record0001.UI_ID_Customize_Control.UI_keyhelp_txt";
		["default"] = "[START] Ready/Wait [*]";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_briefing_control_record0001.UI_ID_Customize_Control.mb_cmn_keyhelp_setout";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_briefing_control_record0001.UI_ID_Customize_Control.mb_cmn_keyhelp_setin";
			};
		};
	};
	[19] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_button_mute";
		["source"] = "";
		["textUnitCount"] = "2";
		["layout"] = "ui_briefing_control_record0002.UI_ID_Customize_Control.UI_keyhelp_txt";
		["default"] = "[A] Mute [*]";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_briefing_control_record0002.UI_ID_Customize_Control.mb_cmn_keyhelp_setout";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_briefing_control_record0002.UI_ID_Customize_Control.mb_cmn_keyhelp_setin";
			};
		};
	};
	[20] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_button_options";
		["source"] = "";
		["textUnitCount"] = "2";
		["layout"] = "ui_briefing_control_record0003.UI_ID_Customize_Control.UI_keyhelp_txt";
		["default"] = "[Cir] Options";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_briefing_control_record0003.UI_ID_Customize_Control.mb_cmn_keyhelp_setout";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_briefing_control_record0003.UI_ID_Customize_Control.mb_cmn_keyhelp_setin";
			};
		};
	};
	[21] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_button_hidden";
		["source"] = "";
		["textUnitCount"] = "2";
		["layout"] = "ui_briefing_control_record0004.UI_ID_Customize_Control.UI_keyhelp_txt";
		["default"] = "<Hidden>";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_briefing_control_record0004.UI_ID_Customize_Control.mb_cmn_keyhelp_setout";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_briefing_control_record0004.UI_ID_Customize_Control.mb_cmn_keyhelp_setin";
			};
		};
	};
};

["_scriptPath"] = "BriefingScript";

["_scriptInstanceId"] = [[userdata]]
