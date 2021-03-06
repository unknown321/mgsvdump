["widgets"] = {
	[1] = {
		["widgets"] = {
			[1] = {
				["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_Customize_SlotNum_txt";
				["type"] = "MgoUiLabel";
				["name"] = "label_loedit_hdr_letter";
				["source"] = "mgo_idroid_current_letter";
			};
			[2] = {
				["type"] = "MgoUiLabel";
				["name"] = "label_loedit_hdr_name";
				["scroll"] = "true";
				["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_L_txt";
				["source"] = "mgo_idroid_current_name";
			};
			[3] = {
				["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_Lvl_txt";
				["type"] = "MgoUiLabel";
				["name"] = "label_loedit_hdr_level";
				["source"] = "mgo_idroid_current_level";
			};
			[4] = {
				["options"] = {
					[1] = {
						["key"] = "_rec_";
						["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_REC";
					};
					[2] = {
						["key"] = "_inf_";
						["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_INF";
					};
					[3] = {
						["key"] = "_tec_";
						["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_TEC";
					};
				};
				["type"] = "MgoUiAnimation";
				["name"] = "anim_loedit_hdr_class";
				["source"] = "mgo_idroid_current_class";
			};
			[5] = {
				["options"] = {
					[1] = {
						["key"] = "";
						["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_1";
					};
					[2] = {
						["key"] = "_1_";
						["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_2";
					};
					[3] = {
						["key"] = "_2_";
						["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_3";
					};
					[4] = {
						["key"] = "_3_";
						["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_4";
					};
				};
				["type"] = "MgoUiAnimation";
				["name"] = "anim_charedit_hdr_prestige";
				["source"] = "mgo_idroid_current_prestige";
			};
			[6] = {
				["options"] = {
					[1] = {
						["key"] = "A";
						["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Link";
					};
					[2] = {
						["key"] = "";
						["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
					};
				};
				["type"] = "MgoUiAnimation";
				["name"] = "anim_loedit_hdr_link";
				["source"] = "mgo_idroid_current_letter";
			};
			[7] = {
				["langTag"] = "mgo_UI_ID_C_LO";
				["type"] = "MgoUiLabel";
				["name"] = "label_loedit_hdr_loadout";
				["layout"] = "id_customize_LOMenu_LOTop.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_txt";
			};
		};
		["type"] = "MgoUiMenuEntry";
		["name"] = "menu_entry_loedit_hdr";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_chr_LOTop.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLock";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_LOMenu_LOTop.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_LO";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Bracket_On";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Bracket_Off";
			};
		};
	};
	[2] = {
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_name_1";
						["default"] = "name_1";
						["scroll"] = "true";
						["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_Customize_LO_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_character_edit_loadout";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_weight_1";
						["default"] = "-1.0%";
						["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Spd_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_loadout_edit_weight";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_mobility_1";
						["default"] = "+44";
						["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Wgt_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_loadout_edit_mobility";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_loadout_select_modifier_1";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_UnLock";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_Lock";
							};
							[3] = {
								["key"] = "_on_";
								["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_loadout_edit_ctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_loadout_select_entry_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
						["loop"] = "true";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0000.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_name_2";
						["default"] = "name_1";
						["scroll"] = "true";
						["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_Customize_LO_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_character_edit_loadout";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_weight_2";
						["default"] = "-1.0%";
						["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Spd_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_loadout_edit_weight";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_mobility_2";
						["default"] = "+44";
						["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Wgt_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_loadout_edit_mobility";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_loadout_select_modifier_2";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_UnLock";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_Lock";
							};
							[3] = {
								["key"] = "_on_";
								["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_loadout_edit_ctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_loadout_select_entry_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
						["loop"] = "true";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0001.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_name_3";
						["default"] = "name_1";
						["scroll"] = "true";
						["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_Customize_LO_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_character_edit_loadout";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_weight_3";
						["default"] = "-1.0%";
						["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Spd_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_loadout_edit_weight";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_mobility_3";
						["default"] = "+44";
						["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Wgt_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_loadout_edit_mobility";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_loadout_select_modifier_3";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_UnLock";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_Lock";
							};
							[3] = {
								["key"] = "_on_";
								["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_loadout_edit_ctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_loadout_select_entry_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
						["loop"] = "true";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0002.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_name_4";
						["default"] = "name_1";
						["scroll"] = "true";
						["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_Customize_LO_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_character_edit_loadout";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_weight_4";
						["default"] = "-1.0%";
						["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Spd_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_loadout_edit_weight";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_mobility_4";
						["default"] = "+44";
						["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Wgt_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_loadout_edit_mobility";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_loadout_select_modifier_4";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_UnLock";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_Lock";
							};
							[3] = {
								["key"] = "_on_";
								["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_loadout_edit_ctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_loadout_select_entry_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
						["loop"] = "true";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0003.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_name_5";
						["default"] = "name_1";
						["scroll"] = "true";
						["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_Customize_LO_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_character_edit_loadout";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_weight_5";
						["default"] = "-1.0%";
						["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Spd_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_loadout_edit_weight";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_mobility_5";
						["default"] = "+44";
						["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Wgt_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_loadout_edit_mobility";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_loadout_select_modifier_5";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_UnLock";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_Lock";
							};
							[3] = {
								["key"] = "_on_";
								["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_loadout_edit_ctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_loadout_select_entry_5";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
						["loop"] = "true";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_name_6";
						["default"] = "name_1";
						["scroll"] = "true";
						["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_Customize_LO_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_character_edit_loadout";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_weight_6";
						["default"] = "-1.0%";
						["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Spd_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_loadout_edit_weight";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_mobility_6";
						["default"] = "+44";
						["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Wgt_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_loadout_edit_mobility";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_loadout_select_modifier_6";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_UnLock";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_Lock";
							};
							[3] = {
								["key"] = "_on_";
								["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_loadout_edit_ctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_loadout_select_entry_6";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
						["loop"] = "true";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
					};
				};
			};
			[7] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_name_7";
						["default"] = "name_1";
						["scroll"] = "true";
						["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_Customize_LO_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_character_edit_loadout";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_weight_7";
						["default"] = "-1.0%";
						["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Spd_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_loadout_edit_weight";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_loadout_select_mobility_7";
						["default"] = "+44";
						["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_Customize_LO_Wgt_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_loadout_edit_mobility";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_loadout_select_modifier_7";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_UnLock";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_Lock";
							};
							[3] = {
								["key"] = "_on_";
								["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_loadout_edit_ctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_loadout_select_entry_7";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_On";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_FocusOut";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
						["loop"] = "true";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_Noise";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "menu_loadout_select";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_LO_Hide";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_LO_Hide";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_LO_Show";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_LO_Show";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_LO_Hide";
			};
			[6] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_LND_Off";
			};
			[7] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_LO_record0004.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
			};
			[8] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_LO_record0005.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
			};
			[9] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_LO_record0006.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
			};
			[10] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_LO_record0007.UI_ID_Customize_LO_record.UI_ID_C_LO_Off";
			};
		};
	};
	[3] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_loadout_desc";
		["textUnitCount"] = 7;
		["layout"] = "UI_ID_Customize_PT1_layout.UI_Customize_Chr_Desc_txt";
		["shadow"] = "UI_ID_Customize_PT1_layout.UI_Customize_Chr_Desc_sdw_txt";
		["source"] = "mgo_idroid_char_desc";
	};
};

["_scriptPath"] = "CharacterModLoadoutSelect";

["_scriptInstanceId"] = [[userdata]]
