"Resource/training/basictraining/classdetails.res"
{
	"StartTrainingButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"StartTrainingButton"
		"xpos"						"20"
		"ypos"						"205"
		"wide"						"300"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_Training_StartTraining"
		"font"						"HudFontMediumSmallBold"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"AllCaps"					"1"
		"Command"					"startbasictraining"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"1"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"defaultBgColor_override"	"ButtonGreen"
		"armedBgColor_override"		"ButtonGreen_Hover"
		"depressedBgColor_override"	"ButtonGreen_Hover"
	}
	
	"OverlayPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"OverlayPanel"
		"xpos"						"20"
		"ypos"						"0"
		"wide"						"300"
		"tall"						"200"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"bgcolor_override"			"Background"
		
		"ClassNameLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ClassNameLabel"
			"font"					"HudFontMediumBold"
			"labelText"				"%classname%"
			"textAlignment"			"left"
			"xpos"					"10"
			"ypos"					"1"
			"zpos"					"1"
			"wide"					"430"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"WhiteDark"
		}		
		
		"DescLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DescLabel"
			"font"					"HudFontSmallest"
			"labelText"				"%description%"
			"textAlignment"			"left"
			"xpos"					"10"
			"ypos"					"1"
			"wide"					"280"
			"tall"					"100"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"AllCaps"				"1"
			"fgcolor"				"WhiteDark"
		}
		
		"WeaponSetLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"WeaponSetLabel"
			"font"					"HudFontSmallest"
			"labelText"				"#TR_StandardWeaponSet"
			"textAlignment"			"center"
			"xpos"					"10"
			"ypos"					"100"
			"wide"					"300"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"WhiteDark"
			"AllCaps"				"1"
		}
		
		"WeaponImage0"
		{
			"ControlName"			"ImagePanel"
			"FieldName"				"WeaponImage0"
			"xpos"					"15"
			"ypos"					"110"
			"wide"					"70"
			"tall"					"70"
			"visible"				"1"
			"tileImage"				"0"
			"scaleImage"			"1"
		}
		
		"WeaponImage1"
		{
			"ControlName"			"ImagePanel"
			"FieldName"				"WeaponImage1"
			"xpos"					"115"
			"ypos"					"110"
			"wide"					"70"
			"tall"					"70"
			"visible"				"1"
			"tileImage"				"0"
			"scaleImage"			"1"
		}
		
		"WeaponImage2"
		{
			"ControlName"			"ImagePanel"
			"FieldName"				"WeaponImage2"
			"xpos"					"215"
			"ypos"					"110"
			"wide"					"70"
			"tall"					"70"
			"visible"				"1"
			"tileImage"				"0"
			"scaleImage"			"1"
		}
		
		"PrimaryLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PrimaryLabel"
			"font"					"HudFontSmallest"
			"labelText"				"#TR_Primary"
			"textAlignment"			"center"
			"xpos"					"15"
			"ypos"					"175"
			"wide"					"70"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"WhiteDark"
		}
		
		"SecondaryLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SecondaryLabel"
			"font"					"HudFontSmallest"
			"labelText"				"#TR_Secondary"
			"textAlignment"			"center"
			"xpos"					"115"
			"ypos"					"175"
			"wide"					"70"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"WhiteDark"
		}
		
		"MeleeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MeleeLabel"
			"font"					"HudFontSmallest"
			"labelText"				"#TR_Melee"
			"textAlignment"			"center"
			"xpos"					"215"
			"ypos"					"175"
			"wide"					"70"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"WhiteDark"
		}
	}
	
	"ClassImage"
	{
		"ControlName"				"ImagePanel"
		"FieldName"					"ClassImage"
		"xpos"						"325"
		"ypos"						"20"
		"zpos"						"1"
		"wide"						"100"
		"tall"						"200"
		"visible"					"1"
		"tileImage"					"0"
		"scaleImage"				"1"
	}
	
	"ClassIconImage"
	{
		"ControlName"				"ImagePanel"
		"FieldName"					"ClassIconImage"
		"xpos"						"375"
		"ypos"						"20"
		"wide"						"50"
		"tall"						"50"
		"visible"					"1"
		"tileImage"					"0"
		"scaleImage"				"1"
		"alpha"						"32"
	}
}