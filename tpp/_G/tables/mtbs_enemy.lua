GetRouteSetPriority() = [[upvalue]];
GetSecurityStaffIdList() = [[loadstring()]];
GetSoldierForQuest() = [[upvalue]];
GetSoldierForSalutation() = [[upvalue]];
GetSortieSniperNumInPlnt() = [[upvalue]];
InitDevelopGradeTable() = [[upvalue]];
InitEnemy() = [[upvalue]];
InitSecurityNumTableFromRank() = [[upvalue]];
IsForceBalaclava() = [[loadstring()]];
Messages() = [[upvalue]];
OnActivateDemoBlock() = [[upvalue]];
OnAllocateDemoBlock() = [[loadstring()]];
OnDeactivateDemoBlock() = [[upvalue]];
OnInitialize() = [[upvalue]];
OnLoad() = [[upvalue]];
OnMessage() = [[upvalue]];
OnReload() = [[upvalue]];
OnTerminateDemoBlock() = [[upvalue]];
RegisterDisableSoldierForQuest() = [[loadstring()]];
SetDisableSoldier() = [[loadstring()]];
SetDisableSoldierUserSettings() = [[upvalue]];
SetEnableSoldierInCluster() = [[upvalue]];
SetEnemyLocationType() = [[upvalue]];
SetForceBalaclavaLocator() = [[loadstring()]];
SetFriendly() = [[upvalue]];
SetSecurityStaffIdList() = [[loadstring()]];
SetSoldierForDemo() = [[loadstring()]];
SetStaffAbirity() = [[upvalue]];
SetStaffId() = [[upvalue]];
SetUseUiSettings() = [[upvalue]];
SetupClusterParam() = [[loadstring()]];
SetupDecy() = [[upvalue]];
SetupEmblem() = [[loadstring()]];
SetupEnemy() = [[upvalue]];
SetupFocusArea() = [[upvalue]];
SetupLayoutSetting() = [[upvalue]];
SetupMine() = [[upvalue]];
SetupSecurityCamera() = [[upvalue]];
SetupSoldierListFovaApplyPriority() = [[upvalue]];
SetupSortieSoldiers() = [[upvalue]];
SetupUAV() = [[upvalue]];
StartCheckFocusArea() = [[upvalue]];
UnregisterDisableSoldierForQuest() = [[loadstring()]];
UpdateEnableSoldier() = [[upvalue]];
_ChangeAssetsFromCpName() = [[upvalue]];
_FOB_RemoveEnemy() = [[upvalue]];
_GetArrayIndexFromDefine() = [[loadstring()]];
_GetCpNameFromSoldierId() = [[upvalue]];
_GetDecyEquipId() = [[loadstring()]];
_GetDecyNumOnPlnt() = [[upvalue]];
_GetEquipTable() = [[upvalue]];
_GetMineEquipId() = [[upvalue]];
_GetMineNumOnPlnt() = [[upvalue]];
_GetNumOnPlnt() = [[upvalue]];
_GetRouteGroupName() = [[upvalue]];
_GetRouteNameNextDivision() = [[upvalue]];
_GetRouteSetList() = [[upvalue]];
_GetSecurityCameraNumOnPlnt() = [[upvalue]];
_GetSecurityCameraSetting() = [[loadstring()]];
_GetSolListEquipSort() = [[upvalue]];
_GetSoldierNumOnPlatformFromUiSetting() = [[upvalue]];
_GetUavNumOnPlnt() = [[upvalue]];
_GetUavSetting() = [[loadstring()]];
_HasPlatform() = [[upvalue]];
_IsSortieSoldier() = [[loadstring()]];
_SetAssetsTable() = [[upvalue]];
_SetClusterParam() = [[upvalue]];
_SetFocusAreaInPlnt() = [[upvalue]];

["SoldierCombatAbirity"] = {
	["SPECIAL1"] = {
		["notice"] = "high";
		["hp"] = "high";
		["reload"] = "high";
		["fulton"] = "high";
		["shot"] = "high";
		["reflex"] = "high";
		["speed"] = "high";
		["cure"] = "sp";
		["holdup"] = "high";
		["grenade"] = "sp";
	};
	["SPECIAL3"] = {
		["notice"] = "sp";
		["hp"] = "sp";
		["reload"] = "sp";
		["fulton"] = "sp";
		["shot"] = "sp";
		["reflex"] = "sp";
		["speed"] = "sp";
		["cure"] = "sp";
		["holdup"] = "sp";
		["grenade"] = "sp";
	};
	["MID2"] = {
		["notice"] = "high";
		["hp"] = "mid";
		["reload"] = "mid";
		["fulton"] = "high";
		["shot"] = "high";
		["reflex"] = "high";
		["speed"] = "mid";
		["cure"] = "mid";
		["holdup"] = "high";
		["grenade"] = "mid";
	};
	["HIGH"] = {
		["notice"] = "high";
		["hp"] = "high";
		["reload"] = "high";
		["fulton"] = "high";
		["shot"] = "high";
		["reflex"] = "high";
		["speed"] = "high";
		["cure"] = "high";
		["holdup"] = "high";
		["grenade"] = "high";
	};
	["SPECIAL2"] = {
		["notice"] = "sp";
		["hp"] = "sp";
		["reload"] = "high";
		["fulton"] = "sp";
		["shot"] = "sp";
		["reflex"] = "high";
		["speed"] = "high";
		["cure"] = "sp";
		["holdup"] = "high";
		["grenade"] = "sp";
	};
	["LOW"] = {
		["notice"] = "low";
		["hp"] = "low";
		["reload"] = "low";
		["fulton"] = "low";
		["shot"] = "low";
		["reflex"] = "low";
		["speed"] = "low";
		["cure"] = "low";
		["holdup"] = "low";
		["grenade"] = "low";
	};
	["MID"] = {
		["notice"] = "mid";
		["hp"] = "mid";
		["reload"] = "mid";
		["fulton"] = "mid";
		["shot"] = "mid";
		["reflex"] = "mid";
		["speed"] = "mid";
		["cure"] = "mid";
		["holdup"] = "mid";
		["grenade"] = "mid";
	};
};
["SoldierCombatAbirityRank"] = {
	[0] = "LOW";
	[7] = "SPECIAL1";
	[1] = "LOW";
	[2] = "LOW";
	[4] = "MID";
	[8] = "SPECIAL2";
	[9] = "SPECIAL3";
	[5] = "MID2";
	[3] = "MID";
	[6] = "HIGH";
};
["combatSetting"] = {};
["cpNameToClsterIdList"] = {};
["messageExecTable"] = {
	[3380938768] = {
		[3709244990] = {
			["senderOption"] = {
			};
			["sender"] = {
				[1711956648] = [[upvalue]];
			};
		};
	};
	[3333891920] = {
		[3783362363] = {
			["func"] = [[upvalue]];
		};
		[3485689046] = {
			["func"] = [[upvalue]];
		};
		[3709106506] = {
			["func"] = [[upvalue]];
		};
	};
};
["plntNameDefine"] = {
	[1] = "plnt0";
	[2] = "plnt1";
	[3] = "plnt2";
	[4] = "plnt3";
};
["plntParamTable"] = {
	["plnt3"] = {
		["uavNum"] = {
			[1] = 0;
		};
		["assets"] = {
			["soldierList"] = {
			};
			["uavSneakRoute"] = {
			};
			["uavList"] = {
			};
			["decyList"] = {
			};
			["soldierRouteList"] = {
				["Sneak"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
				["Night"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
				["Caution"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
			};
			["securityCameraList"] = {
			};
			["uavCombatRoute"] = {
			};
			["mineList"] = {
			};
		};
		["securityCameraNum"] = {
			[1] = 0;
		};
		["soldierNum"] = {
			[1] = 0;
		};
		["placeWepNum"] = {
			[1] = 0;
		};
		["plntDefine"] = "Common3";
	};
	["plnt2"] = {
		["uavNum"] = {
			[1] = 0;
		};
		["assets"] = {
			["soldierList"] = {
			};
			["uavSneakRoute"] = {
			};
			["uavList"] = {
			};
			["decyList"] = {
			};
			["soldierRouteList"] = {
				["Sneak"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
				["Night"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
				["Caution"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
			};
			["securityCameraList"] = {
			};
			["uavCombatRoute"] = {
			};
			["mineList"] = {
			};
		};
		["securityCameraNum"] = {
			[1] = 0;
		};
		["soldierNum"] = {
			[1] = 0;
		};
		["placeWepNum"] = {
			[1] = 0;
		};
		["plntDefine"] = "Common2";
	};
	["plnt0"] = {
		["uavNum"] = {
			[1] = 0;
		};
		["assets"] = {
			["soldierList"] = {
			};
			["uavSneakRoute"] = {
			};
			["uavList"] = {
			};
			["decyList"] = {
			};
			["soldierRouteList"] = {
				["Sneak"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
				["Night"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
				["Caution"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
			};
			["securityCameraList"] = {
			};
			["uavCombatRoute"] = {
			};
			["mineList"] = {
			};
		};
		["securityCameraNum"] = {
			[1] = 0;
		};
		["soldierNum"] = {
			[1] = 0;
		};
		["placeWepNum"] = {
			[1] = 0;
		};
		["plntDefine"] = "Special";
	};
	["plnt1"] = {
		["uavNum"] = {
			[1] = 0;
		};
		["assets"] = {
			["soldierList"] = {
			};
			["uavSneakRoute"] = {
			};
			["uavList"] = {
			};
			["decyList"] = {
			};
			["soldierRouteList"] = {
				["Sneak"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
				["Night"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
				["Caution"] = {
					[1] = {
						["inPlnt"] = {
						};
						["outPlnt"] = {
						};
					};
				};
			};
			["securityCameraList"] = {
			};
			["uavCombatRoute"] = {
			};
			["mineList"] = {
			};
		};
		["securityCameraNum"] = {
			[1] = 0;
		};
		["soldierNum"] = {
			[1] = 0;
		};
		["placeWepNum"] = {
			[1] = 0;
		};
		["plntDefine"] = "Common1";
	};
};
["routeSets"] = {};
["soldierDefine"] = {};
["soldierNameToCpName"] = {};
["soldierSubTypes"] = {
	["DD_FOB"] = {
	};
};

["_scriptPath"] = "mtbs_enemy";
["routeChangeProbability"] = 50;
["useUiSetting"] = true;

["_scriptInstanceId"] = [[userdata]]
