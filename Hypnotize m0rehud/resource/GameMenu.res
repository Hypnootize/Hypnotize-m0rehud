"GameMenu"
{
	/////////////////////////Top Menu Buttons///////////////////////////
	"QuestsButton"
	{
		"label" 									"s"
		"command" 									"questlog"
	}
	"WatchStreamButton"
	{
		"label" 									"q"
		"command" 									"watch_stream"
	}
	"MOTD_ShowButtonPanel"
	{
		"label" 									"h"
		"command" 									"motd_show"
	}
	
	/////////////////////////Main Menu Buttons/////////////////////////
	"ServerBrowserButton"
	{
		"label" 									"SERVERS"
		"command" 									"OpenServerBrowser"
	}
	"CreateServerButton"
	{
		"label"										"CREATE"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"CharacterSetupButton"
	{
		"label"										"ITEMS"
		"command"									"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label"										"STORE"
		"command"									"engine open_store"
	}
	"SettingsButton"
	{
		"label"										"OPTIONS"
		"command"									"OpenOptionsDialog"
	}
	"AdvancedSettingsButton"
	{
		"label"										"ADVANCED"
		"command"									"opentf2options"
	}
	"ConsoleButton"
	{
		"label"										"CONSOLE"
		"command"									"engine con_enable 1;toggleconsole"
	}
	
	/////////////////////////Ingame Only Buttons///////////////////////
	"CallVoteButton"
	{
		"label"										"R"
		"command"									"callvote"
		"OnlyInGame" 								"1"
	}
	"MutePlayersButton"
	{
		"label"										"r"
		"command"									"OpenPlayerListDialog"
		"OnlyInGame" 								"1"
	}
	"ReportPlayerButton"
	{
		"label"										"a"
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
	}
	"AchievementsButton"
	{
		"label"										"T"
		"command"									"OpenAchievementsDialog"
		"OnlyInGame"								"1"
	}
	"Scoreboard"
	{
		"label"										"MINMODE"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
}
