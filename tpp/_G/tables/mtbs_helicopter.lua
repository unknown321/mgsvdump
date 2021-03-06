GetHeliStartClusterId() = [[loadstring()]];
GetHeliStartPlatformId() = [[loadstring()]];
GetLandingZoneGroup() = [[upvalue]];
IsHeliStartHeliport() = [[loadstring()]];
Messages() = [[loadstring()]];
OnInitialize() = [[upvalue]];
OnMessage() = [[upvalue]];
OnMissionGameStart() = [[loadstring()]];
OnReload() = [[upvalue]];
RequestHeliTaxi() = [[upvalue]];
_GetClusterId() = [[upvalue]];
_SetClusterId() = [[upvalue]];

["clusterHeliRouteTable"] = {
	[1] = {
		[1] = {
			["routeId"] = "ly003_cl00_30050_heli0000|cl00pl0_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
		[2] = {
			["routeId"] = "ly003_cl00_30050_heli0000|cl00pl0_uq_0000_heli_30050|rt_apr";
			["isHeliport"] = true;
			["platformId"] = 1;
		};
		[3] = {
			["routeId"] = "ly003_cl00_30050_heli0000|cl00pl1_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 2;
		};
		[4] = {
			["routeId"] = "ly003_cl00_30050_heli0000|cl00pl2_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 3;
		};
		[5] = {
			["routeId"] = "ly003_cl00_30050_heli0000|cl00pl3_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 4;
		};
	};
	[2] = {
		[1] = {
			["routeId"] = "ly003_cl01_30050_heli0000|cl01pl0_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
		[2] = {
			["routeId"] = "ly003_cl01_30050_heli0000|cl01pl1_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 2;
		};
		[3] = {
			["routeId"] = "ly003_cl01_30050_heli0000|cl01pl2_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 3;
		};
		[4] = {
			["routeId"] = "ly003_cl01_30050_heli0000|cl01pl3_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 4;
		};
	};
	[3] = {
		[1] = {
			["routeId"] = "ly003_cl02_30050_heli0000|cl02pl0_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
		[2] = {
			["routeId"] = "ly003_cl02_30050_heli0000|cl02pl0_uq_0020_heli_30050|rt_apr";
			["isHeliport"] = true;
			["platformId"] = 1;
		};
		[3] = {
			["routeId"] = "ly003_cl02_30050_heli0000|cl02pl1_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 2;
		};
		[4] = {
			["routeId"] = "ly003_cl02_30050_heli0000|cl02pl2_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 3;
		};
		[5] = {
			["routeId"] = "ly003_cl02_30050_heli0000|cl02pl3_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 4;
		};
	};
	[4] = {
		[1] = {
			["routeId"] = "ly003_cl03_30050_heli0000|cl03pl0_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
		[2] = {
			["routeId"] = "ly003_cl03_30050_heli0000|cl03pl1_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 2;
		};
		[3] = {
			["routeId"] = "ly003_cl03_30050_heli0000|cl03pl2_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 3;
		};
		[4] = {
			["routeId"] = "ly003_cl03_30050_heli0000|cl03pl3_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 4;
		};
	};
	[5] = {
		[1] = {
			["routeId"] = "ly003_cl04_30050_heli0000|cl04pl0_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
		[2] = {
			["routeId"] = "ly003_cl04_30050_heli0000|cl04pl1_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 2;
		};
		[3] = {
			["routeId"] = "ly003_cl04_30050_heli0000|cl04pl2_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 3;
		};
		[4] = {
			["routeId"] = "ly003_cl04_30050_heli0000|cl04pl3_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 4;
		};
	};
	[6] = {
		[1] = {
			["routeId"] = "ly003_cl05_30050_heli0000|cl05pl0_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
		[2] = {
			["routeId"] = "ly003_cl05_30050_heli0000|cl05pl1_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 2;
		};
		[3] = {
			["routeId"] = "ly003_cl05_30050_heli0000|cl05pl2_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 3;
		};
		[4] = {
			["routeId"] = "ly003_cl05_30050_heli0000|cl05pl3_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 4;
		};
	};
	[7] = {
		[1] = {
			["routeId"] = "ly003_cl06_30050_heli0000|cl06pl0_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
		[2] = {
			["routeId"] = "ly003_cl06_30050_heli0000|cl06pl1_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 2;
		};
		[3] = {
			["routeId"] = "ly003_cl06_30050_heli0000|cl06pl2_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 3;
		};
		[4] = {
			["routeId"] = "ly003_cl06_30050_heli0000|cl06pl3_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 4;
		};
	};
	[8] = {
		[1] = {
			["routeId"] = "ly500_cl00_30150_heli0000|cl00pl0_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
	};
	[9] = {
		[1] = {
			["routeId"] = "ly500_cl00_30150_heli0000|cl00pl1_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
	};
	[10] = {
		[1] = {
			["routeId"] = "ly500_cl00_30150_heli0000|cl00pl2_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
	};
	[11] = {
		[1] = {
			["routeId"] = "ly500_cl00_30150_heli0000|cl00pl3_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
	};
	[12] = {
		[1] = {
			["routeId"] = "ly003_cl07_30050_heli0000|cl07pl0_mb_fndt_plnt_heli_30050|rt_apr";
			["platformId"] = 1;
		};
	};
};

["_scriptPath"] = "mtbs_helicopter";

["_scriptInstanceId"] = [[userdata]]
