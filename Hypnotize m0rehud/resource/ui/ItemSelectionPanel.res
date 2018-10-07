#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"Background"
		
		"item_ypos"		"60"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"modelpanels_selection_kv"
		{
			"wide"				"94"
			"tall"				"70"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5" 
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}
	
	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c-288"
		"ypos"		"35"
		"zpos"		"2"
		"wide"		"192"
		"tall"		"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"White"
		"bgcolor_override"	"DarkBG"
		"paintbackgroundtype" "2"
		"font"		"HudFontSmallest"
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-55"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default" "QuickplayBorderDark"
		"border_armed" "QuickplayBorderDark"
	}		
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c-16"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"19"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Main Theme"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c43"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default" "QuickplayBorderDark"
		"border_armed" "QuickplayBorderDark"
	}
	
	"ShowBackpack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowBackpack"
		"xpos"			"c103"
		"ypos"			"35"
		"zpos"			"20"
		"wide"			"193"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Selection_ShowBackpack"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"AllCaps"		"1"
		"Command"		"show_backpack"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default" "QuickplayBorderDark"
		"border_armed" "QuickplayBorderDark"
	}
	
	"ShowSelection"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowSelection"
		"xpos"			"c103"
		"ypos"			"35"
		"zpos"			"20"
		"wide"			"184"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"AllCaps"		"1"
		"labelText"		"#Selection_ShowSelection"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_selection"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default" "QuickplayBorderDark"
		"border_armed" "QuickplayBorderDark"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-200"
		"ypos"			"400"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"AllCaps"		"1"
		"Command"		"vguicancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default" "QuickplayBorderDark"
		"border_armed" "QuickplayBorderDark"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"labelText"		"#OnlyAllowUniqueQuality"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"c-306"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}		
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"9999"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"xpos"			"9999"
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"xpos"			"9999"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"9999"
	}				
	"BottomLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomLine"
		"xpos"			"9999"
	}				
		
	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"xpos"			"9999"
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"xpos"			"9999"
	}
}
