"GameMenu"
{
	////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////// BLACK BAR BUTTONS //////////////////////////////
	////////////////////////////////////////////////////////////////////////////////
	
	"Servers"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
	}
	"Items"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
	}
	"Settings"
	{
		"label"										"Settings"
		"command"									"OpenOptionsDialog"
	}
	
	////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////// GRAY BAR BUTTONS ///////////////////////////////
	////////////////////////////////////////////////////////////////////////////////
	
	"Streams"
	{
		"label" 									"a"
		"command" 									"watch_stream"
		"tooltip"									"Twitch Streams"
	}
	"Contracker"
	{
		"label" 									"V"
		"command" 									"questlog"
		"tooltip"									"Contracker"
	}
	"Console"
	{
		"label"										"W"
		"command"									"engine con_enable 1; toggleconsole"
		"tooltip"									"Toggle Console"
	}
	"Achievements"
	{
		"label"										"K"
		"command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
	}
	"AdvancedSettings"
	{
		"label"										"("
		"command"									"opentf2options"
		"tooltip"									"Advanced Setting"
	}
	"Store"
	{
		"label"										"~"
		"command"									"engine open_store"
		"tooltip"									"Mann.co Store"
	}
	"Create"
	{
		"label"										"2"
		"command"									"OpenCreateMultiplayerGameDialog"
		"tooltip"									"Create Server"
	}
	"Vote"
	{
		"label"										"0"
		"command"									"callvote"
		"OnlyInGame" 								"1"
		"tooltip"									"Call a Vote"
	}
	"Mute"
	{
		"label"										"k"
		"command"									"OpenMutePlayerDialog"
		"OnlyInGame" 								"1"
		"tooltip"									"Mute Players"
	}
	"Report"
	{
		"label"										","
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
		"tooltip"									"Report a Player"
	}
	
	
	////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////// INGAME TOOLS /////////////////////////////////
	////////////////////////////////////////////////////////////////////////////////
	
	"Fix Invisible Players"
	{
		"label"										"C"
		"command"									"engine stop; record fix"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"Reload Sound"
	{
		"label"										"v"
		"command"									"engine snd_restart"
		"tooltip"									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"Reload Hud"
	{
		"label"										":"
		"command"									"engine hud_reloadscheme"
		"tooltip"									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"Toggle Netgraph"
	{
		"label"										"P"
		"command"									"engine toggle net_graph 0 1"
		"tooltip"									"Enable/Disable NetGraph"
		"OnlyInGame"								"1"
	}
	"Minmode"
	{
		"label"										"<"
		"command"									"engine toggle cl_hud_minmode"
		"tooltip"									"Toggle Minmode"
		"OnlyInGame"								"1"
	}
	"Toggle Contracts"
	{
		"label"										"]"
		"command"									"engine toggle tf_contract_progress_show 0 1"
		"tooltip"									"Enable/Disable Contracts"
		"OnlyInGame"								"1"
	}
	"Enable Captions"
	{
		"label"										"N"
		"command"									"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"tooltip"									"Enable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Disable Captions"
	{
		"label"										"N"
		"command"									"engine closecaption 0; cc_predisplay_time 0"
		"tooltip"									"Disable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Toggle Chat"
	{
		"label"										"["
		"command"									"engine toggle hud_saytext_time 0 6"
		"tooltip"									"Enable/Disable Chat"
		"OnlyInGame"								"1"
	}
}