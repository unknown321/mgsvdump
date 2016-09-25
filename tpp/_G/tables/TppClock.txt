AddTime() = [[upvalue]];
AddTimeFromHelicopterSpace() = [[upvalue]];
FormalizeTime() = [[upvalue]];
GetTime() = [[upvalue]];
GetTimeOfDay() = [[loadstring()]];
GetTimeOfDayIncludeMidNight() = [[upvalue]];
OnAllocate() = [[loadstring()]];
ParseTimeString() = [[upvalue]];
RegisterClockMessage() = [[upvalue]];
RestoreMissionStartClock() = [[loadstring()]];
SaveMissionStartClock() = [[upvalue]];
SetTime() = [[upvalue]];
SetTimeFromHelicopterSpace() = [[upvalue]];
Start() = [[loadstring()]];
Stop() = [[loadstring()]];
UnregisterClockMessage() = [[upvalue]];

["DEPLOY_TIME"] = {
	["NIGHT"] = 2;
	["CURRENT"] = 0;
	["MORNING"] = 1;
};

["DAY_TO_NIGHT"] = "18:14:13";
["NIGHT_TO_DAY"] = "06:04:33";
["NIGHT_TO_MIDNIGHT"] = "22:00:00";
["TIME_AT_MIDNIGHT"] = 79200;
["TIME_AT_MORNING"] = 21873;
["TIME_AT_NIGHT"] = 65653;
["_scriptPath"] = "TppClock";

["_scriptInstanceId"] = [[userdata]]
