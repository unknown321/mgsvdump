["widgets"] = {
	[1] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_attachment_edit_list_num";
		["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_ItmLst_Num_txt";
		["default"] = "[0]";
		["source"] = "mgo_idroid_edit_list_num";
	};
	[2] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_list_description";
		["textUnitCount"] = 12;
		["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_ItmLst_Help_txt";
		["default"] = "[0]";
		["source"] = "mgo_idroid_gear_edit_list_help";
	};
	[3] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_list_description_sdw";
		["textUnitCount"] = 12;
		["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_ItmLst_Help_sdw_txt";
		["default"] = "[0]";
		["source"] = "mgo_idroid_gear_edit_list_help";
	};
	[4] = {
		["type"] = "MgoUiMenu";
		["name"] = "menu_weapon_edit_attachment";
		["sizeSource"] = "mgo_idroid_weapon_edit_list_name";
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_name_1";
						["default"] = "D.Name";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_weapon_edit_attachment_1";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_ammo_1";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_WepParam_num_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_ammo";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_weight_1";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_WepParam_Wgt_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_weight";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_dmgtype_1";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_DmgType_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_dmgtype";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_eqp1";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_eqp";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_1_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ctrl";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_1_ammo";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_none";
							};
							[2] = {
								["key"] = "_wep_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_wep";
							};
							[3] = {
								["key"] = "_itm_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_itm";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ammo";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_1_weight";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_anim_weight";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_1_dmgtype";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_type_none";
							};
							[2] = {
								["key"] = "_dmg_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_type_dmg";
							};
							[3] = {
								["key"] = "_zzz_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_type_zzz";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_anim_dmgtype";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_1_slot";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_none";
							};
							[2] = {
								["key"] = "_hip_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_hip";
							};
							[3] = {
								["key"] = "_back_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_back";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_slot";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_1_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_anim_eqp";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_1_lvlctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_weapon_edit_list_levelctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_weapon_edit_attachment_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_name_2";
						["default"] = "D.Name";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_weapon_edit_attachment_2";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_ammo_2";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_WepParam_num_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_ammo";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_weight_2";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_WepParam_Wgt_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_weight";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_dmgtype_2";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_DmgType_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_dmgtype";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_eqp2";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_eqp";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_2_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ctrl";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_2_ammo";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_none";
							};
							[2] = {
								["key"] = "_wep_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_wep";
							};
							[3] = {
								["key"] = "_itm_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_itm";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ammo";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_2_weight";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_anim_weight";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_2_dmgtype";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_type_none";
							};
							[2] = {
								["key"] = "_dmg_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_type_dmg";
							};
							[3] = {
								["key"] = "_zzz_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_type_zzz";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_anim_dmgtype";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_2_slot";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_none";
							};
							[2] = {
								["key"] = "_hip_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_hip";
							};
							[3] = {
								["key"] = "_back_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_back";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_slot";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_2_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_anim_eqp";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_2_lvlctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_edit_list_levelctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_weapon_edit_attachment_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_name_3";
						["default"] = "D.Name";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_weapon_edit_attachment_3";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_ammo_3";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_WepParam_num_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_ammo";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_weight_3";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_WepParam_Wgt_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_weight";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_dmgtype_3";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_DmgType_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_dmgtype";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_eqp3";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_eqp";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_3_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ctrl";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_3_ammo";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_none";
							};
							[2] = {
								["key"] = "_wep_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_wep";
							};
							[3] = {
								["key"] = "_itm_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_itm";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ammo";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_3_weight";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_anim_weight";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_3_dmgtype";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_type_none";
							};
							[2] = {
								["key"] = "_dmg_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_type_dmg";
							};
							[3] = {
								["key"] = "_zzz_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_type_zzz";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_anim_dmgtype";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_3_slot";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_none";
							};
							[2] = {
								["key"] = "_hip_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_hip";
							};
							[3] = {
								["key"] = "_back_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_back";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_slot";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_3_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_anim_eqp";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_3_lvlctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_edit_list_levelctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_weapon_edit_attachment_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_name_4";
						["default"] = "D.Name";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_weapon_edit_attachment_4";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_ammo_4";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_WepParam_num_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_ammo";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_weight_4";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_WepParam_Wgt_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_weight";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_dmgtype_4";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_DmgType_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_dmgtype";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_eqp4";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_eqp";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_4_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ctrl";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_4_ammo";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_none";
							};
							[2] = {
								["key"] = "_wep_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_wep";
							};
							[3] = {
								["key"] = "_itm_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_itm";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ammo";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_4_weight";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_anim_weight";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_4_dmgtype";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_type_none";
							};
							[2] = {
								["key"] = "_dmg_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_type_dmg";
							};
							[3] = {
								["key"] = "_zzz_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_type_zzz";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_anim_dmgtype";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_4_slot";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_none";
							};
							[2] = {
								["key"] = "_hip_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_hip";
							};
							[3] = {
								["key"] = "_back_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_back";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_slot";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_4_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_anim_eqp";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_4_lvlctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_edit_list_levelctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_weapon_edit_attachment_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_name_5";
						["default"] = "D.Name";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_weapon_edit_attachment_5";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_ammo_5";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_WepParam_num_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_ammo";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_weight_5";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_WepParam_Wgt_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_weight";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_dmgtype_5";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_DmgType_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_dmgtype";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_eqp5";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_eqp";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_5_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ctrl";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_5_ammo";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_none";
							};
							[2] = {
								["key"] = "_wep_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_wep";
							};
							[3] = {
								["key"] = "_itm_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_itm";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ammo";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_5_weight";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_anim_weight";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_5_dmgtype";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_type_none";
							};
							[2] = {
								["key"] = "_dmg_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_type_dmg";
							};
							[3] = {
								["key"] = "_zzz_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_type_zzz";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_anim_dmgtype";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_5_slot";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_none";
							};
							[2] = {
								["key"] = "_hip_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_hip";
							};
							[3] = {
								["key"] = "_back_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_back";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_slot";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_5_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_anim_eqp";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_5_lvlctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_edit_list_levelctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_weapon_edit_attachment_5";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_name_6";
						["default"] = "D.Name";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_weapon_edit_attachment_6";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_ammo_6";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_WepParam_num_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_ammo";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_weight_6";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_WepParam_Wgt_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_weight";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_dmgtype_6";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_DmgType_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_dmgtype";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_eqp6";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_eqp";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_6_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ctrl";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_6_ammo";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_none";
							};
							[2] = {
								["key"] = "_wep_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_wep";
							};
							[3] = {
								["key"] = "_itm_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_itm";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ammo";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_6_weight";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_anim_weight";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_6_dmgtype";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_type_none";
							};
							[2] = {
								["key"] = "_dmg_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_type_dmg";
							};
							[3] = {
								["key"] = "_zzz_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_type_zzz";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_anim_dmgtype";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_6_slot";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_none";
							};
							[2] = {
								["key"] = "_hip_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_hip";
							};
							[3] = {
								["key"] = "_back_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_back";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_slot";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_6_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_anim_eqp";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_6_lvlctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_edit_list_levelctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_weapon_edit_attachment_6";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[7] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_name_7";
						["default"] = "D.Name";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_weapon_edit_attachment_7";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_ammo_7";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_WepParam_num_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_ammo";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_weight_7";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_WepParam_Wgt_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_weight";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_dmgtype_7";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_DmgType_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_dmgtype";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_weapon_edit_attachment_eqp7";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_eqp";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_7_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ctrl";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_7_ammo";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_none";
							};
							[2] = {
								["key"] = "_wep_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_wep";
							};
							[3] = {
								["key"] = "_itm_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_num_itm";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_anim_ammo";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_7_weight";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_on";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_wppm_wgt_off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_anim_weight";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_7_dmgtype";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_type_none";
							};
							[2] = {
								["key"] = "_dmg_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_type_dmg";
							};
							[3] = {
								["key"] = "_zzz_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_type_zzz";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_anim_dmgtype";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_7_slot";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_none";
							};
							[2] = {
								["key"] = "_hip_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_hip";
							};
							[3] = {
								["key"] = "_back_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_IL_wpcat_pri_back";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_slot";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_7_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_anim_eqp";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_weapon_attachment_list_7_lvlctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_edit_list_levelctrl";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_weapon_edit_attachment_7";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
		};
		["hideEmpty"] = "true";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_PT2_ItmLst_Show";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_PT2_ItmPool_Show";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_PT2_ItmPool_Hide";
			};
		};
	};
};

["_scriptPath"] = "CharacterModWeaponEditAttach";

["_scriptInstanceId"] = [[userdata]]
