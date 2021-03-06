["widgets"] = {
	[1] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_match";
		["layout"] = "UI_WinLose.UI_WinLose_Match_txt";
		["langTag"] = "mgo_ui_roundstart_END";
		["source"] = "";
	};
	[2] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_win_text";
		["layout"] = "UI_WinLose.UI_WinLose_txt";
		["langTag"] = "mgo_ui_roundstart_WIN";
		["source"] = "";
	};
	[3] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_ruleset";
		["layout"] = "UI_WinLose.UI_WinLose_Rule_txt";
		["default"] = "-";
		["source"] = "mgo_ruleset_name";
	};
	[4] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_team_name";
		["layout"] = "UI_WinLose.UI_WinLose_Team_txt";
		["default"] = "-";
		["source"] = "lang_ruleset_winner";
	};
	[5] = {
		["options"] = {
			[1] = {
				["key"] = "Solid";
				["layout"] = "UI_WinLose.UI_WinLose_Solid";
			};
			[2] = {
				["key"] = "Liquid";
				["layout"] = "UI_WinLose.UI_WinLose_Liquid";
			};
		};
		["type"] = "MgoUiAnimation";
		["name"] = "anim_team_winner";
		["source"] = "mgo_ruleset_winner";
	};
};

["_scriptPath"] = "RoundEnd";

["_scriptInstanceId"] = [[userdata]]
