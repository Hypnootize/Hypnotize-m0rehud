"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}
	
	"FreezePanelBase"	
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"c-175"
		"ypos"										"0"		
		"wide"										"320"		
		"tall"										"150"		
		"visible"									"1"
		"ForceStereoRenderToFrameBuffer" 			"1"
	
		"FreezePanelHealth"		
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"135"
			"ypos"									"78"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"	
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"HudFontSmall"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
		}

		"FreezeLabelKiller"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"font"									"M0refont12Shadow"
			"xpos"									"120"
			"ypos"									"73"
			"zpos"									"1"
			"wide"									"252"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%killername%"
			"textAlignment"							"center"
		}
		
		"FreezeLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"FreezeLabel"
			"font"									"DefaultSmall"
			"xpos"									"50"
			"ypos"									"62"
			"zpos"									"1"
			"wide"									"252"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Killer"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"49"
			"ypos"									"74"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}
		
		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}		
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}		
		
	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}
}