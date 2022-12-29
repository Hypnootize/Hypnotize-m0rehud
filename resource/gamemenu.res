"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////
	"Version"
	{
		"label" 									"INFO" 
		"command" 									"engine showconsole; echo m0rehud-Hypnotize by Hypnotize, edited by Rockz @ www.github.com/rrkkss/Hypnotize-m0rehud"
		"OnlyAtMenu"								"1"
	}
	"Servers"
	{
		"label" 									"SERVERS"
		"command" 									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"CREATE"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"ITEMS"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"STORE"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"OPTIONS"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"ADVANCED"
		"command"									"opentf2options"
	}
	"DemoUI"
	{
		"label"										"DEMOUI"
		"command"									"engine demoui"
	}
	"Contracker"
	{
		"label"										"CONTRACKER"
		"command"									"questlog"
	}
	"Streams"
	{
		"label"										"STREAMS"
		"command"									"watch_stream"
	}
	"Quit"
	{
		"label" 									"QUIT"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	
	/////////////////////////INGAME ONLY/////////////////////////
	"Scoreboard"
	{
		"label"										"SCOREBOARD"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
	"Disconnect"
	{
		"label" 									"DISCONNECT"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGame"
	{
		"label" 									"QUIT"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
	"Vote"
	{
		"label"										""
		"command"									"callvote"
		"subimage" 									"icon_checkbox"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										""
		"command"									"OpenMutePlayerDialog"
		"subimage" 									"glyph_muted"
		"OnlyInGame" 								"1"
	}
	"Report"
	{
		"label"										""
		"command"									"OpenReportPlayerDialog"
		"subimage"									"glyph_alert"
		"OnlyInGame"								"1"
	}
	"Achievements"
	{
		"label"										""
		"command"									"OpenAchievementsDialog"
		"subimage"									"glyph_achievements"
		"OnlyInGame"								"1"
	}
	
	/////////////////////////TOOLS BAR/////////////////////////
	"Fix Invisible Players"
	{
		"label"										"D"
		"command"									"engine stop; record fix; stop"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"Reload Sound"
	{
		"label"										"B"
		"command"									"engine snd_restart"
		"tooltip"									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"Reload Hud"
	{
		"label"										"C"
		"command"									"engine hud_reloadscheme"
		"tooltip"									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"Toggle Netgraph"
	{
		"label"										"F"
		"command"									"engine toggle net_graph 0 1"
		"tooltip"									"Enable/Disable NetGraph"
		"OnlyInGame"								"1"
	}
	"Toggle Contracts"
	{
		"label"										"H"
		"command"									"engine toggle tf_contract_progress_show 0 1"
		"tooltip"									"Enable/Disable Contracts"
		"OnlyInGame"								"1"
	}
	"Enable Captions"
	{
		"label"										"E"
		"command"									"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"tooltip"									"Enable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Disable Captions"
	{
		"label"										"E"
		"command"									"engine closecaption 0; cc_predisplay_time 0"
		"tooltip"									"Disable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Toggle Chat"
	{
		"label"										"A"
		"command"									"engine toggle hud_saytext_time 0 6"
		"tooltip"									"Enable/Disable Chat"
		"OnlyInGame"								"1"
	}
}