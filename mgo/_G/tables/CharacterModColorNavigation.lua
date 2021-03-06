["widgets"] = {
	[1] = {
		["widgets"] = {
			[1] = {
				["type"] = "MgoUiLabel";
				["name"] = "color_label_navigation_1";
				["default"] = "";
				["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectiorIcon_txt";
				["index"] = "0";
				["source"] = "mgo_idroid_color_navigation_display";
			};
			[2] = {
				["type"] = "MgoUiLabel";
				["name"] = "color_label_navigation_isbtn_1";
				["default"] = "";
				["textUnitCount"] = "2";
				["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
				["index"] = "0";
				["source"] = "mgo_idroid_color_navigation_icon";
			};
			[3] = {
				["type"] = "MgoUiLabel";
				["name"] = "color_label_navigation_isbtn_ref_1";
				["default"] = "";
				["textUnitCount"] = "2";
				["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
				["index"] = "0";
				["source"] = "mgo_idroid_color_navigation_icon";
			};
			[4] = {
				["type"] = "MgoUiAnimation";
				["name"] = "color_anim_navigation_1_enabled";
				["options"] = {
					[1] = {
						["key"] = "_on_";
						["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Full";
					};
					[2] = {
						["key"] = "_off_";
						["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Dim";
					};
				};
				["layout"] = "";
				["index"] = "0";
				["source"] = "mgo_idroid_color_navigation_enabled";
			};
			[5] = {
				["type"] = "MgoUiAnimation";
				["name"] = "color_anim_navigation_1";
				["options"] = {
					[1] = {
						["key"] = "_off_";
						["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
					};
					[2] = {
						["key"] = "_btn_";
						["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
					};
					[3] = {
						["key"] = "primary";
						["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_CP1";
					};
					[4] = {
						["key"] = "secondary";
						["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_CP2";
					};
				};
				["textUnitCount"] = "2";
				["layout"] = "";
				["index"] = "0";
				["source"] = "mgo_idroid_color_navigation";
			};
		};
		["type"] = "MgoUiMenuEntry";
		["name"] = "color_menu_entry_navigation_1";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateIdle";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_swatch1.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
				["loop"] = "true";
			};
		};
	};
	[2] = {
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "color_label_navigation_2";
						["default"] = "";
						["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectiorIcon_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_color_navigation_display";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "color_label_navigation_isbtn_2";
						["default"] = "";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_color_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "color_label_navigation_isbtn_ref_2";
						["default"] = "";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_color_navigation_icon";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "color_anim_navigation_2_enabled";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Dim";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_navigation_enabled";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "color_anim_navigation_2";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_CP1";
							};
							[4] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_CP2";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "color_menu_entry_navigation_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch2.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "color_label_navigation_3";
						["default"] = "";
						["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectiorIcon_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_color_navigation_display";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "color_label_navigation_isbtn_3";
						["default"] = "";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_color_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "color_label_navigation_isbtn_ref_3";
						["default"] = "";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_color_navigation_icon";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "color_anim_navigation_3_enabled";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Dim";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_navigation_enabled";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "color_anim_navigation_3";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_CP1";
							};
							[4] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_CP2";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "color_menu_entry_navigation_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch3.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "color_label_navigation_4";
						["default"] = "";
						["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectiorIcon_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_color_navigation_display";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "color_label_navigation_isbtn_4";
						["default"] = "";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_color_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "color_label_navigation_isbtn_ref_4";
						["default"] = "";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_color_navigation_icon";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "color_anim_navigation_4_enabled";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Dim";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_navigation_enabled";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "color_anim_navigation_4";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_CP1";
							};
							[4] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_CP2";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "color_menu_entry_navigation_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_swatch4.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "color_menu_navigation";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_SwatchMenu_Off";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_SwatchMenu_On";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_SwatchMenu_Off";
			};
		};
	};
};

["_scriptPath"] = "CharacterModColorNavigation";

["_scriptInstanceId"] = [[userdata]]
