["widgets"] = {
	[1] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_level_up_display";
		["layout"] = "";
		["source"] = "";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_LevelUpNotice.UI_LevelUpNotice_setin";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_LevelUpNotice.UI_LevelUpNotice_setout";
			};
		};
	};
	[2] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_level_up_line_1";
		["layout"] = "UI_LevelUpNotice.UI_LevelUp_txt";
		["default"] = "Level Up[*]";
		["source"] = "";
	};
	[3] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_level_up_line_1_sdw";
		["layout"] = "UI_LevelUpNotice.UI_LevelUp_sdw_txt";
		["default"] = "Level Up[*]";
		["source"] = "";
	};
	[4] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_level_up_line_2";
		["layout"] = "UI_LevelUpNotice.UI_LevelUp_Rank_txt";
		["default"] = "Rank[*]";
		["source"] = "";
	};
	[5] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_level_up_line_2_sdw";
		["layout"] = "UI_LevelUpNotice.UI_LevelUp_Rank_sdw_txt";
		["default"] = "Rank[*]";
		["source"] = "";
	};
};

["_scriptPath"] = "LevelUpUi";

["_scriptInstanceId"] = [[userdata]]
