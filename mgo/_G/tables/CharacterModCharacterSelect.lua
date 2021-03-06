["widgets"] = {
	[1] = {
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["default"] = "A";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_index_letter_1";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_Customize_SlotNum_txt";
					};
					[2] = {
						["default"] = "name_1";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_name_1";
						["source"] = "mgo_idroid_character_edit_name";
						["scroll"] = "true";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_L_txt";
						["index"] = "0";
						["pos"] = {
							["y"] = "250";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_locked_1";
						["source"] = "mgo_idroid_character_edit_name";
						["default"] = "name_1";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_LOCKED_txt";
						["index"] = "0";
						["pos"] = {
							["y"] = "250";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_1";
						["options"] = {
							[1] = {
								["key"] = "_rec_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_REC";
							};
							[2] = {
								["key"] = "_inf_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_INF";
							};
							[3] = {
								["key"] = "_tec_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_TEC";
							};
							[4] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[5] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Class_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_character_edit_class";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_prestige_1_lvl";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_1";
							};
							[2] = {
								["key"] = "_1_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_2";
							};
							[3] = {
								["key"] = "_2_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_3";
							};
							[4] = {
								["key"] = "_3_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_4";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_character_edit_prestige";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_select_modifier_1";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLock";
							};
							[2] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock";
							};
							[4] = {
								["key"] = "_coin_lock_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock_mb";
							};
							[5] = {
								["key"] = "_$_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Dollar";
							};
							[6] = {
								["key"] = "_on_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
							};
							[7] = {
								["key"] = "_half_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On_half";
							};
							[8] = {
								["key"] = "_off_";
								["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_character_edit_ctrl";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_level_1";
						["source"] = "mgo_idroid_character_edit_level";
						["default"] = "c_lvl_1";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_Lvl_txt";
						["index"] = "0";
						["pos"] = {
							["y"] = "250";
							["x"] = "520";
							["w"] = "80";
							["h"] = "20";
						};
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_character_select_entry_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[10] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Current";
					};
					[11] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[12] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
						["loop"] = "true";
					};
					[13] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
					[14] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["default"] = "B";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_index_letter_2";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_Customize_SlotNum_txt";
					};
					[2] = {
						["default"] = "name_2";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_name_2";
						["source"] = "mgo_idroid_character_edit_name";
						["scroll"] = "true";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_L_txt";
						["index"] = "1";
						["pos"] = {
							["y"] = "270";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_locked_2";
						["source"] = "mgo_idroid_character_edit_name";
						["default"] = "name_2";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_LOCKED_txt";
						["index"] = "1";
						["pos"] = {
							["y"] = "270";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_2";
						["options"] = {
							[1] = {
								["key"] = "_rec_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_REC";
							};
							[2] = {
								["key"] = "_inf_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_INF";
							};
							[3] = {
								["key"] = "_tec_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_TEC";
							};
							[4] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[5] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Class_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_character_edit_class";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_prestige_2_lvl";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_1";
							};
							[2] = {
								["key"] = "_1_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_2";
							};
							[3] = {
								["key"] = "_2_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_3";
							};
							[4] = {
								["key"] = "_3_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_4";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_character_edit_prestige";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_select_modifier_2";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLock";
							};
							[2] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock";
							};
							[4] = {
								["key"] = "_coin_lock_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock_mb";
							};
							[5] = {
								["key"] = "_$_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Dollar";
							};
							[6] = {
								["key"] = "_on_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
							};
							[7] = {
								["key"] = "_half_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On_half";
							};
							[8] = {
								["key"] = "_off_";
								["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_character_edit_ctrl";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_level_2";
						["source"] = "mgo_idroid_character_edit_level";
						["default"] = "c_lvl_2";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_Lvl_txt";
						["index"] = "1";
						["pos"] = {
							["y"] = "270";
							["x"] = "520";
							["w"] = "80";
							["h"] = "20";
						};
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_character_select_entry_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[10] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Current";
					};
					[11] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[12] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
						["loop"] = "true";
					};
					[13] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
					[14] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0001.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["default"] = "C";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_index_letter_3";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_Customize_SlotNum_txt";
					};
					[2] = {
						["default"] = "name_3";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_name_3";
						["source"] = "mgo_idroid_character_edit_name";
						["scroll"] = "true";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_L_txt";
						["index"] = "2";
						["pos"] = {
							["y"] = "290";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_locked_3";
						["source"] = "mgo_idroid_character_edit_name";
						["default"] = "name_3";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_LOCKED_txt";
						["index"] = "2";
						["pos"] = {
							["y"] = "290";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_3";
						["options"] = {
							[1] = {
								["key"] = "_rec_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_REC";
							};
							[2] = {
								["key"] = "_inf_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_INF";
							};
							[3] = {
								["key"] = "_tec_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_TEC";
							};
							[4] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[5] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Class_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_character_edit_class";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_prestige_3_lvl";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_1";
							};
							[2] = {
								["key"] = "_1_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_2";
							};
							[3] = {
								["key"] = "_2_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_3";
							};
							[4] = {
								["key"] = "_3_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_4";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_character_edit_prestige";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_select_modifier_3";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLock";
							};
							[2] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock";
							};
							[4] = {
								["key"] = "_coin_lock_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock_mb";
							};
							[5] = {
								["key"] = "_$_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Dollar";
							};
							[6] = {
								["key"] = "_on_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
							};
							[7] = {
								["key"] = "_half_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On_half";
							};
							[8] = {
								["key"] = "_off_";
								["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_character_edit_ctrl";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_level_3";
						["source"] = "mgo_idroid_character_edit_level";
						["default"] = "c_lvl_3";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_Lvl_txt";
						["index"] = "2";
						["pos"] = {
							["y"] = "290";
							["x"] = "520";
							["w"] = "80";
							["h"] = "20";
						};
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_character_select_entry_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[10] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Current";
					};
					[11] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[12] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
						["loop"] = "true";
					};
					[13] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
					[14] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0002.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["default"] = "D";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_index_letter_4";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_Customize_SlotNum_txt";
					};
					[2] = {
						["default"] = "name_4";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_name_4";
						["source"] = "mgo_idroid_character_edit_name";
						["scroll"] = "true";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_L_txt";
						["index"] = "3";
						["pos"] = {
							["y"] = "310";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_locked_4";
						["source"] = "mgo_idroid_character_edit_name";
						["default"] = "name_4";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_LOCKED_txt";
						["index"] = "3";
						["pos"] = {
							["y"] = "310";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_4";
						["options"] = {
							[1] = {
								["key"] = "_rec_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_REC";
							};
							[2] = {
								["key"] = "_inf_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_INF";
							};
							[3] = {
								["key"] = "_tec_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_TEC";
							};
							[4] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[5] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Class_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_character_edit_class";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_prestige_4_lvl";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_1";
							};
							[2] = {
								["key"] = "_1_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_2";
							};
							[3] = {
								["key"] = "_2_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_3";
							};
							[4] = {
								["key"] = "_3_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_4";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_character_edit_prestige";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_select_modifier_4";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLock";
							};
							[2] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock";
							};
							[4] = {
								["key"] = "_coin_lock_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock_mb";
							};
							[5] = {
								["key"] = "_$_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Dollar";
							};
							[6] = {
								["key"] = "_on_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
							};
							[7] = {
								["key"] = "_half_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On_half";
							};
							[8] = {
								["key"] = "_off_";
								["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_character_edit_ctrl";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_level_4";
						["source"] = "mgo_idroid_character_edit_level";
						["default"] = "c_lvl_4";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_Lvl_txt";
						["index"] = "3";
						["pos"] = {
							["y"] = "310";
							["x"] = "520";
							["w"] = "80";
							["h"] = "20";
						};
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_character_select_entry_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[10] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Current";
					};
					[11] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[12] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
						["loop"] = "true";
					};
					[13] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
					[14] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0003.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["default"] = "E";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_index_letter_5";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_Customize_SlotNum_txt";
					};
					[2] = {
						["default"] = "name_5";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_name_5";
						["source"] = "mgo_idroid_character_edit_name";
						["scroll"] = "true";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_L_txt";
						["index"] = "4";
						["pos"] = {
							["y"] = "330";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_locked_5";
						["source"] = "mgo_idroid_character_edit_name";
						["default"] = "name_5";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_LOCKED_txt";
						["index"] = "4";
						["pos"] = {
							["y"] = "330";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_5";
						["options"] = {
							[1] = {
								["key"] = "_rec_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_REC";
							};
							[2] = {
								["key"] = "_inf_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_INF";
							};
							[3] = {
								["key"] = "_tec_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_TEC";
							};
							[4] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[5] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Class_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_character_edit_class";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_prestige_5_lvl";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_1";
							};
							[2] = {
								["key"] = "_1_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_2";
							};
							[3] = {
								["key"] = "_2_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_3";
							};
							[4] = {
								["key"] = "_3_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_4";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_character_edit_prestige";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_select_modifier_5";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLock";
							};
							[2] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock";
							};
							[4] = {
								["key"] = "_coin_lock_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock_mb";
							};
							[5] = {
								["key"] = "_$_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Dollar";
							};
							[6] = {
								["key"] = "_on_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
							};
							[7] = {
								["key"] = "_half_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On_half";
							};
							[8] = {
								["key"] = "_off_";
								["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_character_edit_ctrl";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_level_5";
						["source"] = "mgo_idroid_character_edit_level";
						["default"] = "c_lvl_5";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_Lvl_txt";
						["index"] = "4";
						["pos"] = {
							["y"] = "330";
							["x"] = "520";
							["w"] = "80";
							["h"] = "20";
						};
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_character_select_entry_5";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[10] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Current";
					};
					[11] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[12] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
						["loop"] = "true";
					};
					[13] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
					[14] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0004.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["default"] = "F";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_index_letter_6";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_Customize_SlotNum_txt";
					};
					[2] = {
						["default"] = "name_6";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_name_6";
						["source"] = "mgo_idroid_character_edit_name";
						["scroll"] = "true";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_L_txt";
						["index"] = "5";
						["pos"] = {
							["y"] = "350";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_locked_6";
						["source"] = "mgo_idroid_character_edit_name";
						["default"] = "name_6";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_LOCKED_txt";
						["index"] = "5";
						["pos"] = {
							["y"] = "350";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_6";
						["options"] = {
							[1] = {
								["key"] = "_rec_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_REC";
							};
							[2] = {
								["key"] = "_inf_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_INF";
							};
							[3] = {
								["key"] = "_tec_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_TEC";
							};
							[4] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[5] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Class_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_character_edit_class";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_prestige_6_lvl";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_1";
							};
							[2] = {
								["key"] = "_1_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_2";
							};
							[3] = {
								["key"] = "_2_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_3";
							};
							[4] = {
								["key"] = "_3_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_4";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_character_edit_prestige";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_select_modifier_6";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLock";
							};
							[2] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock";
							};
							[4] = {
								["key"] = "_coin_lock_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock_mb";
							};
							[5] = {
								["key"] = "_$_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Dollar";
							};
							[6] = {
								["key"] = "_on_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
							};
							[7] = {
								["key"] = "_half_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On_half";
							};
							[8] = {
								["key"] = "_off_";
								["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_character_edit_ctrl";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_level_6";
						["source"] = "mgo_idroid_character_edit_level";
						["default"] = "c_lvl_6";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_Lvl_txt";
						["index"] = "5";
						["pos"] = {
							["y"] = "350";
							["x"] = "520";
							["w"] = "80";
							["h"] = "20";
						};
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_character_select_entry_6";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[10] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Current";
					};
					[11] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[12] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
						["loop"] = "true";
					};
					[13] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
					[14] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0005.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
				};
			};
			[7] = {
				["widgets"] = {
					[1] = {
						["default"] = "G";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_index_letter_7";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_Customize_SlotNum_txt";
					};
					[2] = {
						["default"] = "name_7";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_name_7";
						["source"] = "mgo_idroid_character_edit_name";
						["scroll"] = "true";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_L_txt";
						["index"] = "6";
						["pos"] = {
							["y"] = "370";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_locked_7";
						["source"] = "mgo_idroid_character_edit_name";
						["default"] = "name_7";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_LOCKED_txt";
						["index"] = "6";
						["pos"] = {
							["y"] = "370";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_7";
						["options"] = {
							[1] = {
								["key"] = "_rec_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_REC";
							};
							[2] = {
								["key"] = "_inf_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_INF";
							};
							[3] = {
								["key"] = "_tec_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_TEC";
							};
							[4] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[5] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Class_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_character_edit_class";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_prestige_7_lvl";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_1";
							};
							[2] = {
								["key"] = "_1_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_2";
							};
							[3] = {
								["key"] = "_2_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_3";
							};
							[4] = {
								["key"] = "_3_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_4";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_character_edit_prestige";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_select_modifier_7";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLock";
							};
							[2] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock";
							};
							[4] = {
								["key"] = "_coin_lock_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock_mb";
							};
							[5] = {
								["key"] = "_$_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Dollar";
							};
							[6] = {
								["key"] = "_on_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
							};
							[7] = {
								["key"] = "_half_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On_half";
							};
							[8] = {
								["key"] = "_off_";
								["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_character_edit_ctrl";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_level_7";
						["source"] = "mgo_idroid_character_edit_level";
						["default"] = "c_lvl_7";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_Lvl_txt";
						["index"] = "6";
						["pos"] = {
							["y"] = "370";
							["x"] = "520";
							["w"] = "80";
							["h"] = "20";
						};
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_character_select_entry_7";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[10] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Current";
					};
					[11] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[12] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
						["loop"] = "true";
					};
					[13] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
					[14] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0006.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
				};
			};
			[8] = {
				["widgets"] = {
					[1] = {
						["default"] = "H";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_index_letter_8";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_Customize_SlotNum_txt";
					};
					[2] = {
						["default"] = "name_8";
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_name_8";
						["source"] = "mgo_idroid_character_edit_name";
						["scroll"] = "true";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_L_txt";
						["index"] = "7";
						["pos"] = {
							["y"] = "390";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_locked_8";
						["source"] = "mgo_idroid_character_edit_name";
						["default"] = "name_8";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_LOCKED_txt";
						["index"] = "7";
						["pos"] = {
							["y"] = "390";
							["x"] = "180";
							["w"] = "80";
							["h"] = "20";
						};
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_8";
						["options"] = {
							[1] = {
								["key"] = "_rec_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_REC";
							};
							[2] = {
								["key"] = "_inf_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_INF";
							};
							[3] = {
								["key"] = "_tec_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_TEC";
							};
							[4] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[5] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Class_Off";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_idroid_character_edit_class";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_edit_prestige_8_lvl";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_1";
							};
							[2] = {
								["key"] = "_1_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_2";
							};
							[3] = {
								["key"] = "_2_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_3";
							};
							[4] = {
								["key"] = "_3_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_4";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_idroid_character_edit_prestige";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_char_select_modifier_8";
						["options"] = {
							[1] = {
								["key"] = "_char_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLock";
							};
							[2] = {
								["key"] = "_new_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Add";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock";
							};
							[4] = {
								["key"] = "_coin_lock_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Lock_mb";
							};
							[5] = {
								["key"] = "_$_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Dollar";
							};
							[6] = {
								["key"] = "_on_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
							};
							[7] = {
								["key"] = "_half_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On_half";
							};
							[8] = {
								["key"] = "_off_";
								["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Off";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_idroid_character_edit_ctrl";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_select_level_8";
						["source"] = "mgo_idroid_character_edit_level";
						["default"] = "c_lvl_8";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_Lvl_txt";
						["index"] = "7";
						["pos"] = {
							["y"] = "390";
							["x"] = "520";
							["w"] = "80";
							["h"] = "20";
						};
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_character_select_entry_8";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_FocusOut";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Focus";
					};
					[10] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Current";
					};
					[11] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Normal";
					};
					[12] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
						["loop"] = "true";
					};
					[13] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
					[14] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_chr_record0007.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Noise";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "menu_character_select";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Hide";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_chr_record0000.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Link";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Show";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Hide";
			};
			[6] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Hide";
			};
			[7] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Show";
			};
			[8] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_ChrDesc_On";
			};
			[9] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_ChrDesc_Off";
			};
			[10] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Bracket_On";
			};
			[11] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Bracket_Off";
			};
			[12] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_LND_Off";
			};
		};
	};
	[2] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_character_desc";
		["textUnitCount"] = 7;
		["layout"] = "UI_ID_Customize_PT1_layout.UI_Customize_Chr_Desc_txt";
		["shadow"] = "UI_ID_Customize_PT1_layout.UI_Customize_Chr_Desc_sdw_txt";
		["source"] = "mgo_idroid_char_desc";
	};
	[3] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_char_locked";
		["shadow"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_LOCKED_sdw_txt";
		["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_LOCKED_txt";
		["langTag"] = "mgo_ui_idt_locked";
		["source"] = "mgo_idroid_current_3d_txt";
	};
	[4] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_char_3d";
		["options"] = {
			[1] = {
				["key"] = "_char_";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_LND_Off";
			};
			[2] = {
				["key"] = "_new_";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_NONE";
			};
			[3] = {
				["key"] = "_lock_";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_LOCKED";
			};
			[4] = {
				["key"] = "_$_";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_DOLLAR";
			};
		};
		["layout"] = "";
		["source"] = "mgo_idroid_current_3d";
	};
};

["_scriptPath"] = "CharacterModCharacterSelect";

["_scriptInstanceId"] = [[userdata]]
