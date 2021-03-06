["widgets"] = {
	[1] = {
		["widgets"] = {
			[1] = {
				["type"] = "MgoUiAnimation";
				["name"] = "mgo_player_tagged";
				["options"] = {
					[1] = {
						["key"] = "_On_";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_TagOn";
					};
					[2] = {
						["key"] = "_Off_";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_TagOff";
					};
				};
				["layout"] = "";
				["index"] = "0";
				["source"] = "mgo_player_tagged";
			};
			[2] = {
				["type"] = "MgoUiAnimation";
				["name"] = "mgo_player_tagged_anim";
				["options"] = {
					[1] = {
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_Tag_Anim";
						["key"] = "_On_";
						["loop"] = "true";
					};
					[2] = {
						["key"] = "_Off_";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_TagOff";
					};
				};
				["layout"] = "";
				["index"] = "0";
				["source"] = "mgo_player_tagged";
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_TDM_myTeam";
						["options"] = {
							[1] = {
								["key"] = "_SOL_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_Blue_Solid";
							};
							[2] = {
								["key"] = "_LIQ_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_Blue_Liquid";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_TDM_myTeam";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "mgo_TDM_score_myTeam";
						["default"] = "-";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_PointB_txt";
						["index"] = "0";
						["source"] = "mgo_TDM_score";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "mgo_TDM_score_enemy";
						["default"] = "-";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_PointR_txt";
						["index"] = "1";
						["source"] = "mgo_TDM_score";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "mgo_TDM_bounty_point";
						["default"] = "0";
						["layout"] = "UI_Ruleset_Base.UI_RS_Bounty_txt";
						["index"] = "0";
						["source"] = "mgo_TDM_bounty_point";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_TDM_circleBG_myTeam";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "hud_ruleset_circleProg_TDM1.UI_Ruleset_CircleProg.UI_RS_Circle_Blue";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_TDM_circleBG_enemy";
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "hud_ruleset_circleProg_TDM2.UI_Ruleset_CircleProg.UI_RS_Circle_Red";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "";
					};
					[7] = {
						["type"] = "MgoUiProgress";
						["name"] = "mgo_TDM_progress_myTeam";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "hud_ruleset_circleProg_TDM1.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "hud_ruleset_circleProg_TDM1.UI_STC_hud_act_hld.UI_STC_hud_act_hld_grg";
						["index"] = "0";
						["source"] = "mgo_TDM_progress";
					};
					[8] = {
						["type"] = "MgoUiProgress";
						["name"] = "mgo_TDM_progress_enemy";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "hud_ruleset_circleProg_TDM2.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "hud_ruleset_circleProg_TDM2.UI_STC_hud_act_hld.UI_STC_hud_act_hld_grg";
						["index"] = "1";
						["source"] = "mgo_TDM_progress";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "mgo_ruleset_TDM";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_TDM";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_Bounty_On";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_Bounty_Off";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_DOM1_state";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM1_White";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM1_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM1_Red";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_DOM_captured";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_DOM2_state";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM2_White";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM2_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM2_Red";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_DOM_captured";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_DOM3_state";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM3_White";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM3_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM3_Red";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_DOM_captured";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_DOM1_capturebg";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM_ProgBase1_W";
							};
							[2] = {
								["key"] = "_Off_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM_ProgBase1_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_DOM_captureBG";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_DOM2_capturebg";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM_ProgBase2_W";
							};
							[2] = {
								["key"] = "_Off_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM_ProgBase2_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_DOM_captureBG";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_DOM3_capturebg";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM_ProgBase3_W";
							};
							[2] = {
								["key"] = "_Off_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM_ProgBase3_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_DOM_captureBG";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_DOM1_capture";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "hud_ruleset_circleProg_DOM1.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_circleProg_DOM1.UI_Ruleset_CircleProg.UI_RS_Circle_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_circleProg_DOM1.UI_Ruleset_CircleProg.UI_RS_Circle_Red";
							};
							[4] = {
								["key"] = "_Off_";
								["layout"] = "hud_ruleset_circleProg_DOM1.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_DOM_capturing";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_DOM2_capture";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "hud_ruleset_circleProg_DOM2.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_circleProg_DOM2.UI_Ruleset_CircleProg.UI_RS_Circle_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_circleProg_DOM2.UI_Ruleset_CircleProg.UI_RS_Circle_Red";
							};
							[4] = {
								["key"] = "_Off_";
								["layout"] = "hud_ruleset_circleProg_DOM2.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_DOM_capturing";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_DOM3_capture";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "hud_ruleset_circleProg_DOM3.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_circleProg_DOM3.UI_Ruleset_CircleProg.UI_RS_Circle_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_circleProg_DOM3.UI_Ruleset_CircleProg.UI_RS_Circle_Red";
							};
							[4] = {
								["key"] = "_Off_";
								["layout"] = "hud_ruleset_circleProg_DOM3.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_DOM_capturing";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_team_role_dom";
						["layout"] = "";
						["options"] = {
							[1] = {
								["key"] = "_Atk_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM_Atc";
							};
							[2] = {
								["key"] = "_Def_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM_Def";
							};
							[3] = {
								["key"] = "_Off_";
								["layout"] = "";
							};
						};
						["source"] = "mgo_is_attacker";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "mgo_DOM1_progress_text";
						["default"] = "0";
						["layout"] = "UI_Ruleset_Base.UI_RS_DOMProg_txt";
						["index"] = "0";
						["source"] = "mgo_DOM_progress_text";
					};
					[12] = {
						["type"] = "MgoUiLabel";
						["name"] = "mgo_DOM1_progress_sdw_text";
						["default"] = "0";
						["layout"] = "UI_Ruleset_Base.UI_RS_DOMProg_sdw_txt";
						["index"] = "0";
						["source"] = "mgo_DOM_progress_text";
					};
					[13] = {
						["type"] = "MgoUiProgress";
						["name"] = "mgo_DOM1_progress";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "hud_ruleset_circleProg_DOM1.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "hud_ruleset_circleProg_DOM1.UI_STC_hud_act_hld.UI_STC_hud_act_hld_grg";
						["index"] = "0";
						["source"] = "mgo_DOM_progress";
					};
					[14] = {
						["type"] = "MgoUiProgress";
						["name"] = "mgo_DOM2_progress";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "hud_ruleset_circleProg_DOM2.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "hud_ruleset_circleProg_DOM2.UI_STC_hud_act_hld.UI_STC_hud_act_hld_grg";
						["index"] = "1";
						["source"] = "mgo_DOM_progress";
					};
					[15] = {
						["type"] = "MgoUiProgress";
						["name"] = "mgo_DOM3_progress";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "hud_ruleset_circleProg_DOM3.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "hud_ruleset_circleProg_DOM3.UI_STC_hud_act_hld.UI_STC_hud_act_hld_grg";
						["index"] = "2";
						["source"] = "mgo_DOM_progress";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "mgo_ruleset_DOM";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_DOM";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_team_role_ts";
						["layout"] = "";
						["options"] = {
							[1] = {
								["key"] = "_Atk_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_TS_Atacker";
							};
							[2] = {
								["key"] = "_Def_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_TS_Defender";
							};
							[3] = {
								["key"] = "_Off_";
								["layout"] = "";
							};
						};
						["source"] = "mgo_is_attacker";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_Disc1_state";
						["options"] = {
							[1] = {
								["key"] = "_Off_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_TS_Dick1_Off";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_TS_Dick1_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_TS_Dick1_Red";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_TSNE_disc";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_Disc2_state";
						["options"] = {
							[1] = {
								["key"] = "_Off_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_TS_Dick2_Off";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_TS_Dick2_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_TS_Dick2_Red";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_TSNE_disc";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "mgo_ruleset_TSNE";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_TS";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Note";
							};
						};
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB1_obj";
						["layout"] = "";
					};
					[2] = {
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Tmnl";
							};
						};
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB2_obj";
						["layout"] = "";
					};
					[3] = {
						["options"] = {
							[1] = {
								["key"] = "";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Missile";
							};
						};
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB3_obj";
						["layout"] = "";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB2_terminal_atkdef";
						["layout"] = "";
						["options"] = {
							[1] = {
								["key"] = "_Atk_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcon2_Lock";
							};
							[2] = {
								["key"] = "_Def_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcon2_Shield";
							};
							[3] = {
								["key"] = "_Off_";
								["layout"] = "";
							};
						};
						["source"] = "mgo_is_attacker";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_team_role_sab";
						["layout"] = "";
						["options"] = {
							[1] = {
								["key"] = "_Atk_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB_Atacker";
							};
							[2] = {
								["key"] = "_Def_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB_Defender";
							};
							[3] = {
								["key"] = "_Off_";
								["layout"] = "";
							};
						};
						["source"] = "mgo_is_attacker";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB1_state";
						["options"] = {
							[1] = {
								["key"] = "_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB1_B";
							};
							[2] = {
								["key"] = "_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB1_R";
							};
							[3] = {
								["key"] = "_Post_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB1_B";
							};
							[4] = {
								["key"] = "_Post_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB1_R";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_SAB_owner";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB2_state";
						["options"] = {
							[1] = {
								["key"] = "_Pre_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB2_W";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB2_B";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB2_R";
							};
							[4] = {
								["key"] = "_Post_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB2_B";
							};
							[5] = {
								["key"] = "_Post_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB2_R";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_SAB_owner";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB3_state";
						["options"] = {
							[1] = {
								["key"] = "_Pre_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB3_W";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB3_B";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB3_R";
							};
							[4] = {
								["key"] = "_Post_Fri_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB3_B";
							};
							[5] = {
								["key"] = "_Post_Ene_";
								["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB3_R";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_SAB_owner";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB1_state_icon";
						["options"] = {
							[1] = {
								["key"] = "_Pre_";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_White";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Red";
							};
							[4] = {
								["key"] = "_Post_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Blue";
							};
							[5] = {
								["key"] = "_Post_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Red";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_SAB_owner";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB2_state_icon";
						["options"] = {
							[1] = {
								["key"] = "_Pre_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_White";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Red";
							};
							[4] = {
								["key"] = "_Post_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Blue";
							};
							[5] = {
								["key"] = "_Post_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Red";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_SAB_owner";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB3_state_icon";
						["options"] = {
							[1] = {
								["key"] = "_Pre_";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_White";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Red";
							};
							[4] = {
								["key"] = "_Post_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Blue";
							};
							[5] = {
								["key"] = "_Post_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Red";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_SAB_owner";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB1_state_dim";
						["options"] = {
							[1] = {
								["key"] = "_Pre_";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Dim";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Full";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Full";
							};
							[4] = {
								["key"] = "_Post_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Dim";
							};
							[5] = {
								["key"] = "_Post_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0000.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Dim";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_SAB_owner";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB2_state_dim";
						["options"] = {
							[1] = {
								["key"] = "_Pre_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Dim";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Full";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Full";
							};
							[4] = {
								["key"] = "_Post_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Dim";
							};
							[5] = {
								["key"] = "_Post_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0001.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Dim";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_SAB_owner";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB3_state_dim";
						["options"] = {
							[1] = {
								["key"] = "_Pre_";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Dim";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Full";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Full";
							};
							[4] = {
								["key"] = "_Post_Fri_";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Dim";
							};
							[5] = {
								["key"] = "_Post_Ene_";
								["layout"] = "hud_ruleset_SAB_icons_record0002.UI_Ruleset_SAB_Icons_record.UI_Ruleset_SABIcons_Dim";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_SAB_owner";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB1_capture";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "hud_ruleset_circleProg_SAB1.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_circleProg_SAB1.UI_Ruleset_CircleProg.UI_RS_Circle_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_circleProg_SAB1.UI_Ruleset_CircleProg.UI_RS_Circle_Red";
							};
							[4] = {
								["key"] = "_Off_";
								["layout"] = "hud_ruleset_circleProg_SAB1.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_SAB_capturing";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB2_capture";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "hud_ruleset_circleProg_SAB2.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_circleProg_SAB2.UI_Ruleset_CircleProg.UI_RS_Circle_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_circleProg_SAB2.UI_Ruleset_CircleProg.UI_RS_Circle_Red";
							};
							[4] = {
								["key"] = "_Off_";
								["layout"] = "hud_ruleset_circleProg_SAB2.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_SAB_capturing";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "mgo_SAB3_capture";
						["options"] = {
							[1] = {
								["key"] = "_Neu_";
								["layout"] = "hud_ruleset_circleProg_SAB3.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
							[2] = {
								["key"] = "_Fri_";
								["layout"] = "hud_ruleset_circleProg_SAB3.UI_Ruleset_CircleProg.UI_RS_Circle_Blue";
							};
							[3] = {
								["key"] = "_Ene_";
								["layout"] = "hud_ruleset_circleProg_SAB3.UI_Ruleset_CircleProg.UI_RS_Circle_Red";
							};
							[4] = {
								["key"] = "_Off_";
								["layout"] = "hud_ruleset_circleProg_SAB3.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_SAB_capturing";
					};
					[18] = {
						["type"] = "MgoUiProgress";
						["name"] = "mgo_SAB1_progress";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "hud_ruleset_circleProg_SAB1.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "hud_ruleset_circleProg_SAB1.UI_STC_hud_act_hld.UI_STC_hud_act_hld_grg";
						["index"] = "0";
						["source"] = "mgo_SAB_progress";
					};
					[19] = {
						["type"] = "MgoUiProgress";
						["name"] = "mgo_SAB2_progress";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "hud_ruleset_circleProg_SAB2.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "hud_ruleset_circleProg_SAB2.UI_STC_hud_act_hld.UI_STC_hud_act_hld_grg";
						["index"] = "1";
						["source"] = "mgo_SAB_progress";
					};
					[20] = {
						["type"] = "MgoUiProgress";
						["name"] = "mgo_SAB3_progress";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "hud_ruleset_circleProg_SAB3.UI_Ruleset_CircleProg.UI_RS_Circle_Off";
							};
						};
						["layout"] = "hud_ruleset_circleProg_SAB3.UI_STC_hud_act_hld.UI_STC_hud_act_hld_grg";
						["index"] = "2";
						["source"] = "mgo_SAB_progress";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "mgo_ruleset_SAB";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_Ruleset_Base.UI_Ruleset_SAB";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "mgo_common";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_Ruleset_Base.UI_Ruleset_TMP_Off";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_Ruleset_Base.UI_Ruleset_On";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_Ruleset_Base.UI_Ruleset_On";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_Ruleset_Base.UI_Ruleset_Off";
			};
		};
	};
};

["_scriptPath"] = "Ruleset";

["_scriptInstanceId"] = [[userdata]]
