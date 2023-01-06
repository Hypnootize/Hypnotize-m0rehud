"Resource/GameMenu.res"
{
	//==============================================================================
	// MAIN BUTTONS
	//==============================================================================

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

	//==============================================================================
	// SIDE BUTTONS
	//==============================================================================

	"Friends"
	{
		"label" 									"R"
		"command" 									"engine toggle cl_mainmenu_safemode 1 0"
		"tooltip"									"Friends List"
	}
	"Create"
	{
		"label" 									"~"
		"command" 									"OpenCreateMultiplayerGameDialog"
		"tooltip"									"Create Server"
	}
	"Streams"
	{
		"label" 									"0"
		"command" 									"watch_stream"
		"tooltip"									"Twitch Streams"
	}
	"Contracker"
	{
		"label" 									"B"
		"command" 									"questlog"
		"tooltip"									"Contracker"
	}
	"AdvancedSettings"
	{
		"label"										"}"
		"command"									"opentf2options"
		"tooltip"									"Advanced Setting"
	}
	"Store"
	{
		"label"										"x"
		"command"									"engine open_store"
		"tooltip"									"Mann.co Store"
	}
	"Achievements"
	{
		"label"										"V"
		"command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
	}
	"Console"
	{
		"label" 									"("
		"command" 									"engine con_enable 1; toggleconsole"
		"tooltip"									"Open Console"
	}
	"Vote"
	{
		"label"										"y"
		"command"									"callvote"
		"OnlyInGame"								"1"
		"tooltip"									"Call a Vote"
	}
	"Mute"
	{
		"label"										"h"
		"command"									"OpenMutePlayerDialog"
		"OnlyInGame"								"1"
		"tooltip"									"Mute Players"
	}
	"Report"
	{
		"label"										"f"
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
		"tooltip"									"Report a Player"
	}

	//==============================================================================
	// INGAME TOOLS
	//==============================================================================

	"Fix Invisible Players"
	{
		"label"										"R"
		"command"									"engine stop; record fix"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"Reload Sound"
	{
		"label"										"k"
		"command"									"engine snd_restart"
		"tooltip"									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"Reload Hud"
	{
		"label"										"/"
		"command"									"engine hud_reloadscheme"
		"tooltip"									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"Toggle Netgraph"
	{
		"label"										"4"
		"command"									"engine toggle net_graph 0 1"
		"tooltip"									"Enable/Disable NetGraph"
		"OnlyInGame"								"1"
	}
	"Minmode"
	{
		"label"										"7"
		"command"									"engine toggle cl_hud_minmode"
		"tooltip"									"Toggle Minmode"
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
		"label"										"3"
		"command"									"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"tooltip"									"Enable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Disable Captions"
	{
		"label"										"3"
		"command"									"engine closecaption 0; cc_predisplay_time 0"
		"tooltip"									"Disable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Toggle Chat"
	{
		"label"										"Z"
		"command"									"engine toggle hud_saytext_time 0 6"
		"tooltip"									"Enable/Disable Chat"
		"OnlyInGame"								"1"
	}
}