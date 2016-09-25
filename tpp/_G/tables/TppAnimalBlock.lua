GetCurrentAnimalBlockAreaName() = [[loadstring()]];
GetDefaultTimeTable() = [[upvalue]];
InitializeBlockStatus() = [[upvalue]];
OnActivateAnimalBlock() = [[loadstring()]];
OnAllocate() = [[upvalue]];
OnInitializeAnimalBlock() = [[upvalue]];
OnReload() = [[upvalue]];
OnTerminate() = [[upvalue]];
StopAnimalBlockLoad() = [[loadstring()]];
UpdateLoadAnimalBlock() = [[upvalue]];
_AddClockMessage() = [[upvalue]];
_ChangeDeadState() = [[upvalue]];
_ChangeRouteAtTime() = [[upvalue]];
_GetAnimalBlockAreaName() = [[upvalue]];
_GetAnimalBlockState() = [[upvalue]];
_GetSetupTable() = [[upvalue]];
_InitializeCommonAnimalSetting() = [[upvalue]];
_IsNight() = [[loadstring()]];
_IsNightForAnimalType() = [[upvalue]];
_MakeMessageExecTable() = [[loadstring()]];
_RegisterClockMessage() = [[upvalue]];
_RegisterWeatherTable() = [[upvalue]];
_SetHerdRoute() = [[upvalue]];
_SetRoute() = [[upvalue]];
_UpdateActiveAnimalBlock() = [[upvalue]];

["weatherTable"] = {};

["CLOCK_MESSAGE_AT_MORNING_FORMAT"] = "AnimalRouteChangeAtMorning%02d";
["CLOCK_MESSAGE_AT_NIGHT_FORMAT"] = "AnimalRouteChangeAtNight%02d";
["_scriptPath"] = "TppAnimalBlock";

["_scriptInstanceId"] = [[userdata]]
