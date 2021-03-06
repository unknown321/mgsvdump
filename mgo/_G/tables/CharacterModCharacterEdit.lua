["widgets"] = {
	[1] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_charedit_desc";
		["textUnitCount"] = 10;
		["layout"] = "UI_ID_Customize_PT1_layout.UI_Customize_Chr_Desc_txt";
		["shadow"] = "UI_ID_Customize_PT1_layout.UI_Customize_Chr_Desc_sdw_txt";
		["source"] = "mgo_idroid_char_desc";
	};
	[2] = {
		["widgets"] = {
			[1] = {
				["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_Customize_SlotNum_txt";
				["type"] = "MgoUiLabel";
				["name"] = "label_charedit_hdr_letter";
				["source"] = "mgo_idroid_current_letter";
			};
			[2] = {
				["type"] = "MgoUiLabel";
				["name"] = "label_charedit_hdr_name";
				["scroll"] = "true";
				["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_L_txt";
				["source"] = "mgo_idroid_current_name";
			};
			[3] = {
				["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_Customize_Character_Lvl_txt";
				["type"] = "MgoUiLabel";
				["name"] = "label_charedit_hdr_level";
				["source"] = "mgo_idroid_current_level";
			};
			[4] = {
				["options"] = {
					[1] = {
						["key"] = "_rec_";
						["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_REC";
					};
					[2] = {
						["key"] = "_inf_";
						["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_INF";
					};
					[3] = {
						["key"] = "_tec_";
						["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_TEC";
					};
				};
				["type"] = "MgoUiAnimation";
				["name"] = "anim_charedit_hdr_class";
				["source"] = "mgo_idroid_current_class";
			};
			[5] = {
				["options"] = {
					[1] = {
						["key"] = "";
						["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_1";
					};
					[2] = {
						["key"] = "_1_";
						["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_2";
					};
					[3] = {
						["key"] = "_2_";
						["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_3";
					};
					[4] = {
						["key"] = "_3_";
						["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Rank_4";
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
						["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_Link";
					};
					[2] = {
						["key"] = "";
						["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLink";
					};
				};
				["type"] = "MgoUiAnimation";
				["name"] = "anim_charedit_hdr_link";
				["source"] = "mgo_idroid_current_letter";
			};
		};
		["type"] = "MgoUiMenuEntry";
		["name"] = "menu_entry_charedit_hdr";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Bracket_On";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Bracket_Off";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_On";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_chr_LOMenu_Top.UI_ID_Customize_Chr_record.UI_ID_C_Chr_UnLock";
			};
		};
	};
	[3] = {
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_edit_1";
						["langTag"] = "mgo_UI_ID_C_LO";
						["default"] = "LOADOUT[*]";
						["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_txt";
						["index"] = "0";
						["source"] = "";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_charedit_ctrl_1";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Off";
							};
						};
						["index"] = "0";
						["source"] = "mgo_idroid_charedit_ctrl";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_charedit_lock_1";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_LO";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_AscLock";
							};
						};
						["index"] = "0";
						["source"] = "mgo_idroid_charedit_lock";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_char_edit_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Focus_Out";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHide";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_LOMenu_record0000.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_edit_2";
						["langTag"] = "mgo_ID_gear";
						["default"] = "GEAR[*]";
						["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_txt";
						["index"] = "0";
						["source"] = "";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_charedit_ctrl_2";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Off";
							};
						};
						["index"] = "1";
						["source"] = "mgo_idroid_charedit_ctrl";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_charedit_lock_2";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Gear";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_AscLock";
							};
						};
						["index"] = "1";
						["source"] = "mgo_idroid_charedit_lock";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_char_edit_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Focus_Out";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHide";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_LOMenu_record0001.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_edit_3";
						["langTag"] = "mgo_UI_ID_C_AppealAction";
						["default"] = "AVATAR[*]";
						["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_txt";
						["index"] = "0";
						["source"] = "";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_charedit_ctrl_3";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Off";
							};
						};
						["index"] = "2";
						["source"] = "mgo_idroid_charedit_ctrl";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_charedit_lock_3";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_appeal";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_AscLock";
							};
						};
						["index"] = "2";
						["source"] = "mgo_idroid_charedit_lock";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_char_edit_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Focus_Out";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHide";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_LOMenu_record0002.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_char_edit_4";
						["langTag"] = "mgo_ID_ascension";
						["default"] = "ASCENSION[*]";
						["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_txt";
						["index"] = "0";
						["source"] = "";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_charedit_ctrl_4";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Off";
							};
						};
						["index"] = "3";
						["source"] = "mgo_idroid_charedit_ctrl";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_charedit_lock_4";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_AscUnlock";
							};
							[2] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_AscLock";
							};
						};
						["index"] = "3";
						["source"] = "mgo_idroid_charedit_lock";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_char_edit_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Focus_Out";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHide";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_LOMenu_record0003.UI_ID_C_LOMenu_record.UI_ID_C_LOMenu_Noise";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "menu_char_edit";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Menu_Hide";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Menu_Show";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Menu_Show";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Menu_Hide";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_ChrDesc_On";
			};
			[6] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_ChrDesc_Off";
			};
			[7] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_ChrDesc_Off";
			};
			[8] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_ChrDesc_On";
			};
		};
	};
};

["_scriptPath"] = "CharacterModCharacterEdit";

["_scriptInstanceId"] = [[userdata]]
