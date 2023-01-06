

"Resource/HudLayout.res"
{
	"HudWeaponAmmo"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudKothTimeStatus"
	{
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"84"
		"tall"										"40"

		"blue_active_xpos"							"0"
		"blue_active_xpos_minmode"					"0"

		"red_active_xpos"							"44"
		"red_active_xpos_minmode"					"44"
	}

	"HudItemEffectMeter"
	{
		"xpos"										"c-37"
		"xpos_minmode"								"c-37"
		"ypos"										"r52"
		"wide"										"100"
		"wide_minmode"								"100"
		"tall"										"50"
	}

	"HudMedicCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudDemomanCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
	}

	"CHudAccountPanel"
	{
		"xpos"         								"c-100"
		"ypos"										"rs1-40"
		"ypos_minmode"								"c53"
		"wide"										"200"
		"tall"  									"50"
	}

	"CHealthAccountPanel"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"456"
		"ypos_minmode"								"456"
		"wide"										"f0"
		"tall"  									"24"
	}

	"HudDamageIndicator"
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}

	"CDamageAccountPanel"
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}

	"DisguiseStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"CMainTargetID"
	{
		"ypos"										"c85"
		"ypos_minmode"								"c30"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
	}

	"CSpectatorTargetID"
	{
		"ypos"										"c122"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
	}

	"CSecondaryTargetID"
	{
		"ypos"										"c122"
		"ypos_minmode"								"c85"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
	}

	"BuildingAnchor"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"1"
		"ypos"										"139"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"BuildingStatus_Spy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"pin_to_sibling"							"BuildingAnchor"
	}

	"BuildingStatus_Engineer"
	{
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"pin_to_sibling"							"BuildingAnchor"
	}

	"CurrencyStatusPanel"
	{
		"xpos"										"c-204"
		"xpos_minmode"								"c-125"
		"ypos"										"rs1"
		"ypos_minmode"								"c120"
		"wide"										"60"
		"tall"										"18"
	}

	"HudDeathNotice"
	{
		"xpos"	 									"r640"
		"ypos"	 									"16"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"12"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"12"
		"LineSpacing"	 							"0"
		"CornerRadius"	  							"0"
		"RightJustify"	  							"1"

		"TextFont"									"HudFontSmallest"

		"TeamBlue"									"M0reBlue"
		"TeamRed"									"M0reRed"
		"IconColor"									"White"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"0 0 0 100"
		"LocalBackgroundColor"						"240 240 240 200"
	}

	"HudCloseCaption"
	{
		"xpos"										"c-215"
		"xpos_minmode"								"c-35"
		"ypos"										"r95"
		"wide"										"150"
		"tall"										"50"

		"BgAlpha"									"0"

		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0.2"
		"topoffset"									"0"
	}

	"HudSpellMenu"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"ypos"										"480"
	}

	"HudControlPointIcons"
	{
		"separator_width"							"2"
		"separator_height"							"2"
		"height_offset"								"4"
	}

	"WinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"30"
		"wide"										"f0"
		"tall"										"480"
	}

	"ArenaWinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"30"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudTeamSwitch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudMenuEngyBuild"
	{
		"xpos"										"37"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"34"
		"tall"										"f0"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"										"1"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"85"
		"tall"										"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"1"
		"ypos"										"rs1-110"
		"wide"										"85"
		"tall"										"68"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"										"r116"
		"ypos"										"c-60"
		"zpos"										"20"
		"wide"										"115"
		"tall"										"148"
	}

	"HudMenuTauntSelection"
	{
		"xpos"										"rs1-1"
		"ypos"										"cs-0.5+50"
		"zpos"										"20"
		"wide"										"77"
		"tall"										"174"
	}

	"HudDemomanPipes"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudTournament"
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"280"
	}

	"HudTournamentSetup"
	{
		"xpos"										"cs-0.5"
		"ypos"										"32"
		"wide"										"76"
		"tall"										"25"
	}

	"HudStopWatch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudArenaClassLayout"
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}

	"HudAchievementTracker"
	{
		"NormalY"									"4"
		"EngineerY"									"4"
	}

	"ItemQuickSwitchPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	//REMOVED STUFF
	"HudBowCharge"
	{
		"wide"										"0"
		"wide_minmode"								"0"
	}
	"StatPanel"
	{
		"wide"										"0"
	}
	"HudArenaNotification"
	{
		"wide"										"0"
	}
	"HudTeamGoal"
	{
		"wide"										"0"
	}
	"HudTeamGoalTournament"
	{
		"wide"										"0"
	}
}