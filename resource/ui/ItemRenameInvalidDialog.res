"Resource/UI/ItemRenameInvalidDialog.res"
{
	"ItemRenameConfirmationDialog"
	{
		"fieldName"						"ItemRenameConfirmationDialog"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c-200"
		"ypos"							"105"
		"wide"							"400"
		"tall"							"240"
		"settitlebarvisible"			"0"
		"paintbackground"				"1"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"BackgroundDark"
	}

	"TitleLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TitleLabel"
		"font"							"HudFontSmallBold"
		"labelText"						"dynamic"
		"textAlignment"					"center"
		"xpos"							"100"
		"ypos"							"10"
		"zpos"							"0"
		"wide"							"200"
		"tall"							"60"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"centerwrap"					"1"
		"AllCaps"						"1"
		"fgcolor"						"WhiteDark"
	}

	"ToolBG"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ToolBG"
		"font"							"HudFontSmallBold"
		"labelText"						""
		"textAlignment"					"east"
		"xpos"							"10"
		"ypos"							"10"
		"zpos"							"-1"
		"wide"							"84"
		"tall"							"64"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground" 				"0"
		"border"						"BackpackItemBorder_SelfMade"
	}
	
	"tool_modelpanel"
	{		
		"ControlName"					"CItemModelPanel"
		"fieldName"						"tool_modelpanel"
		"xpos"							"10"
		"ypos"							"10"
		"zpos"							"1"
		"wide"							"84"
		"tall"							"64"
		"visible"						"1"
		"bgcolor_override"				"0 0 0 0"
		"noitem_textcolor"				"White"
		"PaintBackgroundType"			"2"
		"paintborder"					"0"
		
		"model_xpos"					"2"
		"model_ypos"					"5"
		"model_wide"					"80"
		"model_tall"					"54"
		"text_ypos"						"100"		// Hide it off the bottom
		"text_center"					"1"
		"name_only"						"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 	"0"
			"inventory_image_type"		"1"
			"allow_rot"					"0"
		}
	}	
	
	"SubjectBG"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SubjectBG"
		"font"							"HudFontSmallBold"
		"labelText"						""
		"textAlignment"					"east"
		"xpos"							"300"
		"ypos"							"10"
		"zpos"							"-1"
		"wide"							"84"
		"tall"							"64"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground" 				"0"
		"border"						"BackpackItemBorder_Vintage"
	}
	"subject_modelpanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"subject_modelpanel"
		"xpos"							"300"
		"ypos"							"10"
		"zpos"							"1"
		"wide"							"84"
		"tall"							"64"
		"visible"						"1"
		"bgcolor_override"				"Blank"
		"noitem_textcolor"				"White"
		"PaintBackgroundType"			"2"
		"paintborder"					"0"
		
		"model_xpos"					"2"
		"model_ypos"					"5"
		"model_wide"					"80"
		"model_tall"					"54"
		"text_ypos"						"100"		// Hide it off the bottom
		"text_center"					"1"
		"name_only"						"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 	"0"
			"inventory_image_type"		"1"
			"allow_rot"					"0"
		}
	}
	
	"ConfirmLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ConfirmLabel"
		"font"							"HudFontSmall"
		"labelText"						"#CraftInvalidName"
		"textAlignment"					"center"
		"xpos"							"20"
		"ypos"							"80"
		"zpos"							"0"
		"wide"							"360"
		"tall"							"20"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor" 						"WhiteDark"
	}
	
	"GivenName"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"GivenName"
		"font"							"HudFontMediumSecondary"
		"labelText"						"%name%"
		"textAlignment"					"center"
		"xpos"							"20"
		"ypos"							"100"
		"zpos"							"0"
		"wide"							"360"
		"tall"							"32"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
	}

	"WarningLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"WarningLabel"
		"font"							"HudFontSmall"
		"labelText"						"#CraftInvalidNameDetail"
		"textAlignment"					"center"
		"xpos"							"0"
		"ypos"							"170"
		"zpos"							"0"
		"wide"							"400"
		"tall"							"20"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor" 						"RedLight"
	}

	"BackFromInvalidButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"BackFromInvalidButton"
		"xpos"							"5"
		"ypos"							"rs1-5"
		"zpos"							"1"
		"wide"							"p0.975"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"3"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#TF_OK"
		"font"							"HudFontSmallBold"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"1"
		"Command"						"backfrominvalid"
		"proportionaltoparent"			"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"AllCaps"						"1"
		
		"paintbackground"				"1"
		
		"defaultFgColor_override"		"WhiteDark"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"WhiteDark"
		
		"defaultBgColor_override"		"Button"
		"armedBgColor_override"			"ButtonHover"
		"depressedBgColor_override"		"ButtonHover"
	}
	
	"tool_icon"
	{
		"ControlName"					"ScalableImagePanel"
		"fieldName"						"tool_icon"
		"xpos"							"9999"
	}
	"subject_icon"
	{
		"ControlName"					"ScalableImagePanel"
		"fieldName"						"subject_icon"
		"xpos"							"9999"
	}
}