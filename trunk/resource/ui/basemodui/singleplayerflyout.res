"Resource/UI/SingleplayerFlyout.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"180" [$ENGLISH]
		"wide"					"270" [!$ENGLISH]
		"tall"					"65"  [$WIN32]
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnNewGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnNewGame"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnDeveloperCommentaries"
		"navDown"				"BtnLoadGame"
		"labelText"				"#HL2PORTUI_Singleplayer_StartNewGame"
		"tooltiptext"			"#HL2PORTUI_Singleplayer_StartNewGame"
		"disabled_tooltiptext"	"#HL2PORTUI_Singleplayer_StartNewGame"
		"style"					"FlyoutMenuButton"
		"command"				"StartNewGame"
	}

	"BtnLoadGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadGame"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnDeveloperCommentaries"
		"labelText"				"#HL2PORTUI_Singleplayer_LoadGame"
		"tooltiptext"			"#HL2PORTUI_Singleplayer_LoadGame_Tip"
		"disabled_tooltiptext"	"#HL2PORTUI_Singleplayer_LoadGame_Tip_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"LoadGame"
	}
	"BtnDeveloperCommentaries"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnDeveloperCommentaries"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1" // ENABLE IN CODE!!! [str]
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnLoadGame"
		"navDown"				"BtnNewGame"
		"labelText"				"#HL2PORTUI_Singleplayer_DeveloperCommentaries" 
		"tooltiptext"			"#HL2PORTUI_Singleplayer_DeveloperCommentaries_Tip"
		"disabled_tooltiptext"	"#HL2PORTUI_Singleplayer_DeveloperCommentaries_Tip_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"DeveloperCommentary"
	}	
	
	"DrpCreateGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"DrpCreateGame"
		"xpos"					"0"
		"ypos"					"80"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnPlayOnGroupServer"
		"navDown"				"BtnQuickMatch"
		//button and label
		"labelText"				"#L4D360UI_GameSettings_Create_Lobby"
		"style"					"FlyoutMenuButton"
		"command"				"CreateGame"
	}
}