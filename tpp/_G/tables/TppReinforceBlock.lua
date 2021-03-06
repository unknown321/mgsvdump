FinishReinforce() = [[upvalue]];
GetFpk() = [[upvalue]];
GetReinforceBlockId() = [[loadstring()]];
GetReinforceBlockState() = [[upvalue]];
Init() = [[upvalue]];
IsLoaded() = [[upvalue]];
IsProcessing() = [[upvalue]];
LoadReinforceBlock() = [[upvalue]];
Messages() = [[upvalue]];
OnMessage() = [[upvalue]];
OnReload() = [[upvalue]];
ReinforceBlockOnActivate() = [[upvalue]];
ReinforceBlockOnDeactivate() = [[upvalue]];
ReinforceBlockOnInitialize() = [[upvalue]];
ReinforceBlockOnTerminate() = [[loadstring()]];
ReinforceBlockOnUpdate() = [[upvalue]];
SetUpReinforceBlock() = [[upvalue]];
StartReinforce() = [[upvalue]];
UnloadReinforceBlock() = [[upvalue]];
_ActivateReinforce() = [[upvalue]];
_DeactivateReinforce() = [[upvalue]];
_GetHeliRoute() = [[loadstring()]];
_HasHeli() = [[upvalue]];
_HasSoldier() = [[upvalue]];
_HasVehicle() = [[upvalue]];
_OnCancelReinforce() = [[upvalue]];
_OnRequestAppearReinforce() = [[upvalue]];
_OnRequestLoadReinforce() = [[upvalue]];
_SetEnabledSoldier() = [[upvalue]];
_SetEnabledVehicle() = [[upvalue]];

["REINFORCE_FPK"] = {
	[0] = "";
	[2] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_east_wav_roc.fpk";
	[7] = {
		["AFGH"] = {
			["_DEFAULT"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_heli_afgh.fpk";
			[2] = {
				[1] = "/Assets/tpp/pack/soldier/reinforce/reinforce_heli_afgh.fpk";
				[2] = "/Assets/tpp/pack/fova/mecha/sbh/sbh_ene_red.fpk";
			};
			[1] = {
				[1] = "/Assets/tpp/pack/soldier/reinforce/reinforce_heli_afgh.fpk";
				[2] = "/Assets/tpp/pack/fova/mecha/sbh/sbh_ene_blk.fpk";
			};
		};
		["MAFR"] = {
			["_DEFAULT"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_heli_mafr.fpk";
			[2] = {
				[1] = "/Assets/tpp/pack/soldier/reinforce/reinforce_heli_mafr.fpk";
				[2] = "/Assets/tpp/pack/fova/mecha/sbh/sbh_ene_red.fpk";
			};
			[1] = {
				[1] = "/Assets/tpp/pack/soldier/reinforce/reinforce_heli_mafr.fpk";
				[2] = "/Assets/tpp/pack/fova/mecha/sbh/sbh_ene_blk.fpk";
			};
		};
	};
	[3] = {
		["PF_B"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_west_wav_b.fpk";
		["PF_A"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_west_wav_a.fpk";
		["PF_C"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_west_wav_c.fpk";
	};
	[1] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_east_wav.fpk";
	[4] = {
		["PF_B"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_west_wav_can_b.fpk";
		["PF_A"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_west_wav_can_a.fpk";
		["PF_C"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_west_wav_can_c.fpk";
	};
	[5] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_east_tnk.fpk";
	[6] = {
		["PF_B"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_west_tnk_b.fpk";
		["PF_A"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_west_tnk_a.fpk";
		["PF_C"] = "/Assets/tpp/pack/soldier/reinforce/reinforce_veh_west_tnk_c.fpk";
	};
};
["REINFORCE_SOLDIER_NAMES"] = {
	[1] = "reinforce_soldier_0000";
	[2] = "reinforce_soldier_0001";
	[3] = "reinforce_soldier_0002";
	[4] = "reinforce_soldier_0003";
};
["REINFORCE_TYPE"] = {
	["EAST_WAV_ROCKET"] = 2;
	["HELI"] = 7;
	["WEST_WAV"] = 3;
	["EAST_WAV"] = 1;
	["WEST_WAV_CANNON"] = 4;
	["WEST_TANK"] = 6;
	["EAST_TANK"] = 5;
	["NONE"] = 0;
};
["REINFORCE_TYPE_NAME"] = {
	[1] = "NONE";
	[2] = "EAST_WAV";
	[3] = "EAST_WAV_ROCKET";
	[4] = "WEST_WAV";
	[5] = "WEST_WAV_CANNON";
	[6] = "EAST_TANK";
	[7] = "WEST_TANK";
	[8] = "HELI";
};
["messageExecTable"] = {
	[3333891920] = {
		[619354164] = {
			["func"] = [[upvalue]];
		};
		[818979056] = {
			["func"] = [[upvalue]];
		};
		[2462937437] = {
			["func"] = [[upvalue]];
		};
	};
};

["REINFORCE_DRIVER_SOLDIER_NAME"] = "reinforce_soldier_driver";
["REINFORCE_HELI_NAME"] = "EnemyHeli";
["REINFORCE_VEHICLE_NAME"] = "reinforce_vehicle_0000";
["_scriptPath"] = "TppReinforceBlock";

["_scriptInstanceId"] = [[userdata]]
