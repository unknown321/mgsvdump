Dequeue() = [[loadstring()]];
DisablePause() = [[loadstring()]];
EnablePause() = [[loadstring()]];
Enqueue() = [[upvalue]];
FinishProcess() = [[upvalue]];
FobMissionEndOnException() = [[upvalue]];
ForbidFobExceptionHandling() = [[loadstring()]];
GetCurrentGameMode() = [[upvalue]];
Messages() = [[upvalue]];
NoProcessOnEndExceptionDialog() = [[upvalue]];
OnAllocate() = [[upvalue]];
OnDisconnectFromKonami() = [[upvalue]];
OnDisconnectFromNetwork() = [[upvalue]];
OnDisconnectFromPsn() = [[upvalue]];
OnDlcStatusChanged() = [[loadstring()]];
OnEndDlcAnnounce() = [[loadstring()]];
OnEndExceptionDialogForMgoInvitationAccept() = [[upvalue]];
OnEndExceptionDialogForSignInUserChange() = [[upvalue]];
OnInvitationAccept() = [[upvalue]];
OnReload() = [[upvalue]];
OnSessionDisconnectFromHost() = [[upvalue]];
OnStartDlcAnnounce() = [[loadstring()]];
PermitFobExceptionHandling() = [[loadstring()]];
RegisterOnEndExceptionDialog() = [[upvalue]];
ShowPopup() = [[upvalue]];
SignInUserChanged() = [[upvalue]];
StartProcess() = [[upvalue]];
SuspendFobExceptionHandling() = [[loadstring()]];
Update() = [[upvalue]];
UserNotSignedIn() = [[upvalue]];

["GAME_MODE"] = {
	[1] = "TPP";
	[2] = "TPP_FOB";
	[3] = "MGO";
	["TPP"] = 1;
	["MGO"] = 3;
	["TPP_FOB"] = 2;
};
["OnEndExceptionDialog"] = {
	[1] = {
		[6] = [[upvalue]];
		[2] = [[upvalue]];
		[3] = [[upvalue]];
		[1] = [[upvalue]];
		[4] = [[upvalue]];
		[5] = [[upvalue]];
	};
	[2] = {
		[6] = [[upvalue]];
		[2] = [[upvalue]];
		[3] = [[upvalue]];
		[1] = [[upvalue]];
		[4] = [[upvalue]];
		[5] = [[upvalue]];
	};
	[3] = {
		[6] = [[loadstring()]];
		[2] = [[loadstring()]];
		[3] = [[loadstring()]];
		[1] = [[loadstring()]];
		[4] = [[loadstring()]];
		[5] = [[loadstring()]];
		[7] = [[loadstring()]];
	};
};
["PROCESS_STATE"] = {
	[1] = "EMPTY";
	[2] = "START";
	[3] = "SHOW_DIALOG";
	[4] = "SUSPEND";
	[5] = "FINISH";
	["SHOW_DIALOG"] = 3;
	["EMPTY"] = 1;
	["SUSPEND"] = 4;
	["START"] = 2;
	["FINISH"] = 5;
};
["SHOW_EXECPTION_DIALOG"] = {
	[6] = [[loadstring()]];
	[2] = [[loadstring()]];
	[3] = [[loadstring()]];
	[1] = [[loadstring()]];
	[4] = [[loadstring()]];
	[5] = [[upvalue]];
	[7] = [[loadstring()]];
};
["TPP_FOB_ON_END_EXECPTION_DIALOG"] = {
	[6] = [[upvalue]];
	[2] = [[upvalue]];
	[3] = [[upvalue]];
	[1] = [[upvalue]];
	[4] = [[upvalue]];
	[5] = [[upvalue]];
};
["TPP_ON_END_EXECPTION_DIALOG"] = {
	[6] = [[upvalue]];
	[2] = [[upvalue]];
	[3] = [[upvalue]];
	[1] = [[upvalue]];
	[4] = [[upvalue]];
	[5] = [[upvalue]];
};
["TYPE"] = {
	[1] = "INVITATION_ACCEPT";
	[2] = "DISCONNECT_FROM_PSN";
	[3] = "DISCONNECT_FROM_KONAMI";
	[4] = "DISCONNECT_FROM_NETWORK";
	[5] = "SESSION_DISCONNECT_FROM_HOST";
	[6] = "SIGNIN_USER_CHANGED";
	[7] = "USER_NOT_SIGNED_IN";
	["DISCONNECT_FROM_KONAMI"] = 3;
	["USER_NOT_SIGNED_IN"] = 7;
	["DISCONNECT_FROM_PSN"] = 2;
	["INVITATION_ACCEPT"] = 1;
	["DISCONNECT_FROM_NETWORK"] = 4;
	["SESSION_DISCONNECT_FROM_HOST"] = 5;
	["SIGNIN_USER_CHANGED"] = 6;
};
["messageExecTable"] = {
	[3105039150] = {
		[984221079] = {
			["func"] = [[loadstring()]];
		};
		[2244256200] = {
			["func"] = [[loadstring()]];
		};
	};
	[3964682120] = {
		[931371250] = {
			["func"] = [[upvalue]];
		};
		[4240975967] = {
			["func"] = [[upvalue]];
		};
		[2817929965] = {
			["func"] = [[upvalue]];
		};
		[978393745] = {
			["func"] = [[upvalue]];
		};
		[4075277565] = {
			["func"] = [[upvalue]];
		};
		[1922121217] = {
			["func"] = [[upvalue]];
		};
	};
	[1918844752] = {
		[1273423936] = {
			["func"] = [[loadstring()]];
		};
	};
	[1147134666] = {
		[420467647] = {
			["func"] = [[upvalue]];
		};
		[871963500] = {
			["func"] = [[loadstring()]];
		};
	};
};

["_scriptPath"] = "TppException";

["_scriptInstanceId"] = [[userdata]]
