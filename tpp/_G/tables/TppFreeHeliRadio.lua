DeclareSVars() = [[loadstring()]];
Init() = [[upvalue]];
Messages() = [[upvalue]];
OnEnter() = [[upvalue]];
OnEnterCpIntelTrap() = [[upvalue]];
OnExitCpIntelTrap() = [[upvalue]];
OnLeave() = [[loadstring()]];
OnMessage() = [[upvalue]];
OnReload() = [[upvalue]];
RegistAnimalOptionalRadio() = [[upvalue]];
RegistNvgOptionRadio() = [[upvalue]];
SetupMessages() = [[upvalue]];
TryPandemicStart() = [[upvalue]];
UnregistAnimalOptionalRadio() = [[upvalue]];
UnregistNvgOptionRadio() = [[upvalue]];
UpdatePandemicEvent() = [[upvalue]];
_IsRegistOptionRadio() = [[loadstring()]];
_IsTimeOfDay() = [[upvalue]];
_OnReload() = [[upvalue]];
_PlayRadio() = [[loadstring()]];
_RegistClock() = [[upvalue]];
_RegisterOptionRadio() = [[loadstring()]];
_UnregisterOptionRadio() = [[loadstring()]];

["ON_ENTER_RESULT"] = {
	["START_PANDEMIC_TUTORIAL"] = 1;
};
["PANDEMIC_RADIO"] = {
	["ISOLATE_SUCCEED_A_FEW"] = "f2000_rtrg9220";
	["ISOLATE_SUCCEED_MANY"] = "f2000_rtrg9240";
	["START_FREE"] = {
		[1] = "f2000_rtrg9005";
	};
	["START_CONTINED_IN_HELI"] = {
		[1] = "f2000_rtrg9010";
		[2] = "f2000_rtrg9020";
		[3] = "f2000_rtrg9030";
		[4] = "f2000_rtrg9040";
	};
	["OPEN_TERMINAL"] = "f2000_rtrg9060";
	["FINISH_ADD"] = "f2000_rtrg9260";
	["OPEN_TERMINAL_SELECT"] = "f2000_rtrg9080";
	["FINISH"] = "f2000_rtrg9250";
	["ISOLATE_SUCCEED_HINT"] = "f2000_rtrg9200";
	["NO_ISOLATED_YET"] = "f2000_rtrg9150";
	["PANDEMIC_FACILITY"] = "f2000_rtrg9100";
	["ISOLATE_FAILED_HINT"] = "f2000_rtrg9190";
	["START"] = "f2000_rtrg9000";
	["ON_ISOLATE_STAFF"] = "f2000_rtrg9110";
	["ISOLATE_FAILED"] = "f2000_rtrg9170";
};
["messageExecTable"] = {
	[2612012156] = {
		[4052930147] = {
			["senderOption"] = {
			};
			["sender"] = {
				[267568918] = [[upvalue]];
				[2334387031] = [[upvalue]];
			};
		};
		[514165708] = {
			["func"] = [[upvalue]];
		};
	};
	[3333891920] = {
		[3809657124] = {
			["func"] = [[upvalue]];
		};
		[1629952777] = {
			["func"] = [[upvalue]];
		};
		[4158753085] = {
			["func"] = [[upvalue]];
		};
		[2668406187] = {
			["func"] = [[upvalue]];
		};
	};
	[626208720] = {
		[2831460221] = {
			["func"] = [[upvalue]];
		};
	};
	[4113713594] = {
		[3709244990] = {
			["senderOption"] = {
			};
			["sender"] = {
				[3652958916] = [[loadstring()]];
			};
		};
	};
	[3087473413] = {
		[1336325332] = {
			["func"] = [[upvalue]];
		};
	};
	[4133365783] = {
		[2878679236] = {
			["func"] = [[loadstring()]];
		};
	};
};

["DAY_TIME"] = 3;
["DAY_TO_NIGHT"] = "19:00:00";
["NIGHT_TIME"] = 19;
["NIGHT_TO_DAY"] = "3:00:00";
["_scriptPath"] = "TppFreeHeliRadio";
["isPlayBreefing"] = false;

["_scriptInstanceId"] = [[userdata]]
