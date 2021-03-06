CanHandleSignInUserChangedException() = [[loadstring()]];
DEBUG_Init() = [[loadstring()]];
DebugUpdate() = [[upvalue]];
DeclareSVars() = [[upvalue]];
DoOnEndMissionPrepareFunction() = [[loadstring()]];
GetContinueCount() = [[loadstring()]];
GetCurrentSequenceIndex() = [[loadstring()]];
GetCurrentSequenceName() = [[upvalue]];
GetMissionStartSequenceName() = [[upvalue]];
GetSequenceIndex() = [[loadstring()]];
GetSequenceNameWithIndex() = [[loadstring()]];
IncrementContinueCount() = [[loadstring()]];
Init() = [[upvalue]];
IsEndSaving() = [[upvalue]];
IsFirstLandStart() = [[upvalue]];
IsHelicopterStart() = [[loadstring()]];
IsLandContinue() = [[upvalue]];
IsMissionPrepareFinished() = [[upvalue]];
MakeSVarsTable() = [[upvalue]];
MakeSequenceMessageExecTable() = [[upvalue]];
OnChangeSVars() = [[upvalue]];
OnMessage() = [[loadstring()]];
OnReload() = [[upvalue]];
RegisterSequenceTable() = [[upvalue]];
RegisterSequences() = [[upvalue]];
ReserveNextSequence() = [[upvalue]];
SaveMissionStartSequence() = [[upvalue]];
SetMissionGameStartSequence() = [[upvalue]];
SetNextSequence() = [[upvalue]];
SetOnEndMissionPrepareFunction() = [[loadstring()]];
Update() = [[loadstring()]];

["MISSION_PREPARE_STATE"] = {
	[1] = "START";
	[2] = "WAIT_INITALIZE";
	[3] = "WAIT_TEXTURE_LOADING";
	[4] = "END_TEXTURE_LOADING";
	[5] = "WAIT_SAVING_FILE";
	[6] = "END_SAVING_FILE";
	[7] = "FINISH";
	["WAIT_SAVING_FILE"] = 5;
	["END_TEXTURE_LOADING"] = 4;
	["END_SAVING_FILE"] = 6;
	["FINISH"] = 7;
	["START"] = 1;
	["WAIT_INITALIZE"] = 2;
	["WAIT_TEXTURE_LOADING"] = 3;
};

["SYS_SEQUENCE_LENGTH"] = 1;
["_scriptPath"] = "TppSequence";

["_scriptInstanceId"] = [[userdata]]
