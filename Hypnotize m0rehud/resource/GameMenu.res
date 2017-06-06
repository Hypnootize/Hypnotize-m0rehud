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
	"CasualButton"
	{
		"label" 									"CASUAL" 
		"command" 									"play_casual"
		"OnlyAtMenu"								"1"
	}
	"MvMButton"
	{
		"label" 									"MVM" 
		"command" 									"play_mvm"
		"OnlyAtMenu"								"1"
	}
	"CompetitiveButton"
	{
		"label" 									"COMPETITIVE" 
		"command" 									"play_competitive"
		"OnlyAtMenu"								"1"
	}
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
	"QuitButton"
	{
		"label" 									"W"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu" 								"1"
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
	"DisconnectButton"
	{
		"label" 									"W"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
}
