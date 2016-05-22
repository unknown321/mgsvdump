_G["TppMarker"]	
	["_CanSetMarker"] = loadstring()
	["_IsRadioTarget"] = loadstring()
	["_scriptInstanceId"] = [[userdata]]
	["_scriptPath"] = "TppMarker"
	["DeclareSVars"] = loadstring()
	["DisableAll"] = loadstring()
	["OnAllocate"] = loadstring()
	_CallMarkerRadio()
	_CallSearchTargetEnabledRadio()
	_GetStrCode32SearchTargetName()
	_IsCheckSVarsSearchTarget()
	_IsCheckSVarsSearchTargetName()
	_OnMarkerChangeToEnable()
	_OnSearchTarget()
	CompleteSearchTarget()
	Disable()
	DisableSearchTarget()
	Enable()
	EnableQuestTargetMarker()
	EnableSearchTarget()
	GetSearchTargetIsFound()
	Init()
	IsExistMarkerLocatorSystem()
	Messages()
	OnMessage()
	OnMissionCanStart()
	OnReload()
	RestoreMarkerLocator()
	SetQuestMarker()
	SetQuestMarkerGimmick()
	SetUpSearchTarget()
	StoreMarkerLocator()

	["GoalTypes"] = {
		["moving"] = "GOAL_MOVE"
		["moving_fix"] = "GOAL_MOVE_FIX"
		["attack"] = "GOAL_ATTACK"
		["defend"] = "GOAL_DEFENSE"
		["none"] = "GOAL_NONE"
	}
	["ViewTypes"] = {
		["map"] = {
			[1] = "VIEW_MAP_GOAL"
		}
		["all"] = {
			[1] = "VIEW_MAP_GOAL"
			[2] = "VIEW_WORLD_GOAL"
		}
		["map_and_world_only_icon"] = {
			[1] = "VIEW_MAP_ICON"
			[2] = "VIEW_WORLD_ICON"
		}
		["map_only_icon"] = {
			[1] = "VIEW_MAP_ICON"
		}
	}