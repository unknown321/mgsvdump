["widgets"] = {
	[1] = {
		["widgets"] = {
			[1] = {
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_info_0";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Hide";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepParams_Hide";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepParams_Show";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_1";
						["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarAnim";
						["index"] = "0";
						["source"] = "mgo_wpn_info_progress";
					};
					[2] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_2";
						["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarAnim";
						["index"] = "1";
						["source"] = "mgo_wpn_info_progress";
					};
					[3] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_3";
						["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarAnim";
						["index"] = "2";
						["source"] = "mgo_wpn_info_progress";
					};
					[4] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_4";
						["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarAnim";
						["index"] = "3";
						["source"] = "mgo_wpn_info_progress";
					};
					[5] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_5";
						["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarAnim";
						["index"] = "4";
						["source"] = "mgo_wpn_info_progress";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_ctrl_1";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_wpn_info_progress_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_ctrl_2";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_wpn_info_progress_ctrl";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_ctrl_3";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_wpn_info_progress_ctrl";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_ctrl_4";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_wpn_info_progress_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_ctrl_5";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_wpn_info_progress_ctrl";
					};
					[11] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_red_1";
						["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_Anim";
						["index"] = "0";
						["source"] = "mgo_wpn_info_progress_red";
					};
					[12] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_red_2";
						["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_Anim";
						["index"] = "1";
						["source"] = "mgo_wpn_info_progress_red";
					};
					[13] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_red_3";
						["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_Anim";
						["index"] = "2";
						["source"] = "mgo_wpn_info_progress_red";
					};
					[14] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_red_4";
						["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_Anim";
						["index"] = "3";
						["source"] = "mgo_wpn_info_progress_red";
					};
					[15] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_red_5";
						["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_Anim";
						["index"] = "4";
						["source"] = "mgo_wpn_info_progress_red";
					};
					[16] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_red_start_1";
						["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarR_ST_Anim";
						["index"] = "0";
						["source"] = "mgo_wpn_info_progress_red_start";
					};
					[17] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_red_start_2";
						["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarR_ST_Anim";
						["index"] = "1";
						["source"] = "mgo_wpn_info_progress_red_start";
					};
					[18] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_red_start_3";
						["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarR_ST_Anim";
						["index"] = "2";
						["source"] = "mgo_wpn_info_progress_red_start";
					};
					[19] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_red_start_4";
						["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarR_ST_Anim";
						["index"] = "3";
						["source"] = "mgo_wpn_info_progress_red_start";
					};
					[20] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_red_start_5";
						["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarR_ST_Anim";
						["index"] = "4";
						["source"] = "mgo_wpn_info_progress_red_start";
					};
					[21] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_red_ctrl_1";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_wpn_info_progress_red_ctrl";
					};
					[22] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_red_ctrl_2";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_wpn_info_progress_red_ctrl";
					};
					[23] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_red_ctrl_3";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_wpn_info_progress_red_ctrl";
					};
					[24] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_red_ctrl_4";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_wpn_info_progress_red_ctrl";
					};
					[25] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_red_ctrl_5";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarR_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_wpn_info_progress_red_ctrl";
					};
					[26] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_1";
						["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarW_Anim";
						["index"] = "0";
						["source"] = "mgo_wpn_info_progress_blue";
					};
					[27] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_2";
						["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarW_Anim";
						["index"] = "1";
						["source"] = "mgo_wpn_info_progress_blue";
					};
					[28] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_3";
						["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarW_Anim";
						["index"] = "2";
						["source"] = "mgo_wpn_info_progress_blue";
					};
					[29] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_4";
						["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarW_Anim";
						["index"] = "3";
						["source"] = "mgo_wpn_info_progress_blue";
					};
					[30] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_5";
						["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarW_Anim";
						["index"] = "4";
						["source"] = "mgo_wpn_info_progress_blue";
					};
					[31] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_start_1";
						["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarW_ST_Anim";
						["index"] = "0";
						["source"] = "mgo_wpn_info_progress_blue_start";
					};
					[32] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_start_2";
						["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarW_ST_Anim";
						["index"] = "1";
						["source"] = "mgo_wpn_info_progress_blue_start";
					};
					[33] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_start_3";
						["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarW_ST_Anim";
						["index"] = "2";
						["source"] = "mgo_wpn_info_progress_blue_start";
					};
					[34] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_start_4";
						["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarW_ST_Anim";
						["index"] = "3";
						["source"] = "mgo_wpn_info_progress_blue_start";
					};
					[35] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_start_5";
						["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarW_ST_Anim";
						["index"] = "4";
						["source"] = "mgo_wpn_info_progress_blue_start";
					};
					[36] = {
						["type"] = "MgoUiAnimation";
						["name"] = "progress_weapon_info_blue_ctrl_1";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarW_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_BarW_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_wpn_info_progress_blue_ctrl";
					};
					[37] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_start_2";
						["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarW_ST_Anim";
						["index"] = "1";
						["source"] = "mgo_wpn_info_progress_blue_start";
					};
					[38] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_start_3";
						["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarW_ST_Anim";
						["index"] = "2";
						["source"] = "mgo_wpn_info_progress_blue_start";
					};
					[39] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_start_4";
						["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarW_ST_Anim";
						["index"] = "3";
						["source"] = "mgo_wpn_info_progress_blue_start";
					};
					[40] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_weapon_info_blue_start_5";
						["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepPrms_BarW_ST_Anim";
						["index"] = "4";
						["source"] = "mgo_wpn_info_progress_blue_start";
					};
					[41] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_progress_name_1";
						["default"] = "Damage[*]";
						["scroll"] = "true";
						["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_txt";
						["langTag"] = "cmmn_wp_prm_dmg";
						["source"] = "";
					};
					[42] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_progress_name_2";
						["default"] = "Accuracy[*]";
						["scroll"] = "true";
						["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepParams_txt";
						["langTag"] = "cmmn_wp_prm_accurancy";
						["source"] = "";
					};
					[43] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_progress_name_3";
						["default"] = "Fire Rate[*]";
						["scroll"] = "true";
						["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepParams_txt";
						["langTag"] = "cmmn_wp_prm_fire_spd";
						["source"] = "";
					};
					[44] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_progress_name_4";
						["default"] = "Range[*]";
						["scroll"] = "true";
						["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepParams_txt";
						["langTag"] = "cmmn_wp_prm_range";
						["source"] = "";
					};
					[45] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_progress_name_5";
						["default"] = "Clip Size[*]";
						["scroll"] = "true";
						["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepParams_txt";
						["langTag"] = "mgo_wp_prm_clipsize";
						["source"] = "";
					};
					[46] = {
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_WepParam_Ammo_txt";
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_ammo";
						["source"] = "mgo_idroid_weapon_ammo";
					};
					[47] = {
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_WepParam_Wgt_txt";
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_weight";
						["source"] = "mgo_idroid_weapon_weight";
					};
					[48] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_ammo";
						["layout"] = "";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_Ammo_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_Ammo_off";
							};
						};
						["source"] = "mgo_idroid_weapon_anim_ammo";
					};
					[49] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_info_highlight_1";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wep_Stack1.UI_ID_C_Wep_record.UI_ID_C_Wep_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wep_Stack1.UI_ID_C_Wep_record.UI_ID_C_Wep_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_wpn_display_highlight";
					};
					[50] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_info_highlight_2";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_wep_Stack2.UI_ID_C_Wep_record.UI_ID_C_Wep_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_wep_Stack2.UI_ID_C_Wep_record.UI_ID_C_Wep_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_wpn_display_highlight";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_info_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Show";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Hide";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHide";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Hide";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHide";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Show";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Show";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepParams_Show";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepParams_Hide";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_wepParams_record0000.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_Flicker";
						["loop"] = "true";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_wepParams_record0001.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_Flicker";
						["loop"] = "true";
					};
					[10] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_wepParams_record0002.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_Flicker";
						["loop"] = "true";
					};
					[11] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_wepParams_record0003.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_Flicker";
						["loop"] = "true";
					};
					[12] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_wepParams_record0004.UI_ID_C_WepParams_record.UI_ID_C_WepParams_Bar_Flicker";
						["loop"] = "true";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_info_weapon_title";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_WepS_Title_txt";
						["default"] = "";
						["source"] = "mgo_eqp_wpn_title";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_info_weapon_1";
						["default"] = "Name1";
						["layout"] = "id_customize_wep_Stack1.UI_ID_C_Wep_record.UI_ID_C_Wep_Name_txt";
						["index"] = "0";
						["source"] = "mgo_eqp_wpn_info";
					};
					[3] = {
						["type"] = "MgoUiImage";
						["name"] = "image_info_weapon_1";
						["default"] = "";
						["layout"] = "id_customize_wep_Stack1.UI_ID_C_Wep_record.UI_ID_C_Wep_Icon";
						["index"] = "0";
						["source"] = "mgo_eqp_wpn_tex_info";
					};
					[4] = {
						["type"] = "MgoUiImage";
						["name"] = "image_info_weapon_ref_1";
						["default"] = "";
						["layout"] = "id_customize_wep_Stack1.UI_ID_C_Wep_record.UI_ID_C_Wep_Icon_ref";
						["index"] = "0";
						["source"] = "mgo_eqp_wpn_tex_info";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_info_weapon_1_ammo";
						["default"] = "";
						["layout"] = "id_customize_wep_Stack1.UI_ID_C_Wep_record.UI_ID_C_Wep_BlletCount_txt";
						["index"] = "0";
						["source"] = "mgo_eqp_wpn_ammo";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_info_weapon_2";
						["default"] = "Name1";
						["layout"] = "id_customize_wep_Stack2.UI_ID_C_Wep_record.UI_ID_C_Wep_Name_txt";
						["index"] = "1";
						["source"] = "mgo_eqp_wpn_info";
					};
					[7] = {
						["type"] = "MgoUiImage";
						["name"] = "image_info_weapon_2";
						["default"] = "";
						["layout"] = "id_customize_wep_Stack2.UI_ID_C_Wep_record.UI_ID_C_Wep_Icon";
						["index"] = "1";
						["source"] = "mgo_eqp_wpn_tex_info";
					};
					[8] = {
						["type"] = "MgoUiImage";
						["name"] = "image_info_weapon_ref_2";
						["default"] = "";
						["layout"] = "id_customize_wep_Stack2.UI_ID_C_Wep_record.UI_ID_C_Wep_Icon_ref";
						["index"] = "1";
						["source"] = "mgo_eqp_wpn_tex_info";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_info_weapon_2_ammo";
						["default"] = "";
						["layout"] = "id_customize_wep_Stack2.UI_ID_C_Wep_record.UI_ID_C_Wep_BlletCount_txt";
						["index"] = "1";
						["source"] = "mgo_eqp_wpn_ammo";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_info_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Show";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Hide";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHide";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Hide";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHide";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Show";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepStack_Show";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepParams_Show";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepParams_Hide";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_attachment_plus";
						["layout"] = "";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_3_unlock";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_3_lock";
							};
						};
						["source"] = "mgo_idroid_attachment_plus";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_attachment_current_name_1";
						["default"] = "";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_Wep_Opt_txt_1";
						["index"] = 0;
						["source"] = "mgo_idroid_weapon_attachment_current_name";
					};
					[3] = {
						["type"] = "MgoUiImage";
						["name"] = "image_weapon_attachment_current_1";
						["default"] = "Icon";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_Wep_Opt_Icon1";
						["index"] = 0;
						["source"] = "mgo_idroid_weapon_attachment_current_texture";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_current_show_1";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_1_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_1_off";
							};
						};
						["layout"] = "";
						["index"] = 0;
						["source"] = "mgo_idroid_weapon_attachment_current_anim_show";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_attachment_current_name_2";
						["default"] = "";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_Wep_Opt_txt_2";
						["index"] = 1;
						["source"] = "mgo_idroid_weapon_attachment_current_name";
					};
					[6] = {
						["type"] = "MgoUiImage";
						["name"] = "image_weapon_attachment_current_2";
						["default"] = "Icon";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_Wep_Opt_Icon2";
						["index"] = 1;
						["source"] = "mgo_idroid_weapon_attachment_current_texture";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_current_show_2";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_2_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_2_off";
							};
						};
						["layout"] = "";
						["index"] = 1;
						["source"] = "mgo_idroid_weapon_attachment_current_anim_show";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_attachment_current_name_3";
						["default"] = "";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_Wep_Opt_txt_3";
						["index"] = 2;
						["source"] = "mgo_idroid_weapon_attachment_current_name";
					};
					[9] = {
						["type"] = "MgoUiImage";
						["name"] = "image_weapon_attachment_current_3";
						["default"] = "Icon";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_Wep_Opt_Icon3";
						["index"] = 2;
						["source"] = "mgo_idroid_weapon_attachment_current_texture";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_current_show_3";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_3_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_3_off";
							};
						};
						["layout"] = "";
						["index"] = 2;
						["source"] = "mgo_idroid_weapon_attachment_current_anim_show";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_info_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_1_off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_2_off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_opt_3_off";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "menu_info";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_On";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_GearOV_Hide";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_LOStack_Hide";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepParams_Hide";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepParams_Show";
			};
		};
	};
};

["_scriptPath"] = "CharacterModInfo";

["_scriptInstanceId"] = [[userdata]]
