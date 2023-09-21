"Resource/UI/VoteHud.res"
{
	"VotePassed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VotePassed"
		"xpos"										"10"
		"ypos"										"r315"
		"wide"										"150"
		"tall"										"67"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"BlackDarkTransparent"

		"PassedIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PassedIcon"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"17"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"hud/vote_yes"
		}

		"PassedTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PassedTitle"
			"xpos"									"32"
			"ypos"									"10"
			"wide"									"98"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_passed"
			"textAlignment"							"west"
			"font"									"StorePromotionsTitle"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"GreenLight"
		}

		"PassedResult"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PassedResult"
			"xpos"									"10"
			"ypos"									"29"
			"wide"									"130"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%passedresult%"
			"textAlignment"							"north-west"
			"font"									"ItemFontNameSmallest"
			"wrap"									"1"
			"fgcolor"								"White"
			"noshortcutsyntax" 						"1"
		}
	}

	"VoteActive"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VoteActive"
		"xpos"										"10"
		"ypos"										"r315"
		"wide"										"150"
		"tall"										"144"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"BlackDarkTransparent"

		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"xpos"									"10"
			"ypos"									"5"
			"wide"									"130"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%header%"
			"textAlignment"							"north-west"
			"font"									"ItemFontNameSmallest"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"Issue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Issue"
			"xpos"									"10"
			"ypos"									"22"
			"wide"									"120"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%voteissue%"
			"textAlignment"							"north-west"
			"font"									"StorePromotionsTitle"
			"fgcolor"								"White"
			"wrap"									"1"
			"noshortcutsyntax"						"1"
		}

		"TargetAvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"TargetAvatarImage"
			"xpos"									"10"
			"ypos"									"23"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"White"
		}

		// divider
		"Divider"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Divider"
			"xpos"									"10"
			"ypos"									"50"
			"wide"									"130"
			"tall"									"1"
			"fillcolor"								"White"
			"zpos"									"0"
		}

		// Temp UI

		"LabelOption1"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption1"
			"xpos"									"10"
			"ypos"									"57"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"ItemFontNameSmallest"
			"fgcolor"								"White"
		}

		"Option1Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option1Background_Selected"
			"xpos"									"10"
			"ypos"									"57"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"GreenLight"
			"visible"								"1"
		}

		"Option1CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Option1CountLabel"
			"xpos"									"28"
			"ypos"									"113"
			"wide"									"16"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Yes"
			"textAlignment"							"center"
			"font"									"StorePromotionsTitle"
			"fgcolor"								"White"
		}

		"LabelOption2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption2"
			"xpos"									"10"
			"ypos"									"73"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"ItemFontNameSmallest"
			"fgcolor"								"White"
		}

		"Option2Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option2Background_Selected"
			"xpos"									"10"
			"ypos"									"73"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"GreenLight"
			"visible"								"1"
		}

		"Option2CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Option2CountLabel"
			"xpos"									"74"
			"ypos"									"113"
			"wide"									"16"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"No"
			"textAlignment"							"center"
			"font"									"StorePromotionsTitle"
			"fgcolor"								"White"
		}

		"LabelOption3"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption3"
			"xpos"									"10"
			"ypos"									"89"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"ItemFontNameSmallest"
			"fgcolor"								"White"
		}

		"Option3Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option3Background_Selected"
			"xpos"									"10"
			"ypos"									"89"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"GreenLight"
			"visible"								"0"
		}

		"LabelOption4"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption4"
			"xpos"									"10"
			"ypos"									"105"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"ItemFontNameSmallest"
			"fgcolor"								"White"
		}

		"Option4Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option4Background_Selected"
			"xpos"									"10"
			"ypos"									"105"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"GreenLight"
			"visible"								"0"
		}

		"LabelOption5"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption5"
			"xpos"									"10"
			"ypos"									"121"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"ItemFontNameSmallest"
			"fgcolor"								"White"
		}

		"Option5Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option5Background_Selected"
			"xpos"									"10"
			"ypos"									"121"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"GreenLight"
			"visible"								"0"
		}

		// divider
		"Divider2"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Divider2"
			"xpos"									"10"
			"ypos"									"100"
			"wide"									"130"
			"tall"									"1"
			"fillcolor"								"White"
			"zpos"									"0"
		}

		"VoteCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"VoteCountLabel"
			"xpos"									"10"
			"ypos"									"100"
			"wide"									"140"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_current_vote_count"
			"textAlignment"							"north-west"
			"font"									"ItemFontNameSmallest"
			"fgcolor"								"White"
		}

		// vote bar
		"VoteBar"
		{
			"ControlName"							"Panel"
			"fieldName"								"VoteBar"
			"xpos"									"11"
			"ypos"									"113"
			"wide"									"130"
			"tall"									"18"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"box_size"								"16"
			"spacer"								"6"
			"box_inset"								"1"
			"yes_texture"							"vgui/hud/vote_yes"
			"no_texture"							"vgui/hud/vote_no"
		}
	}

	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CallVoteFailed"
		"xpos"										"10"
		"ypos"										"c-80"
		"wide"										"150"
		"tall"										"67"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"BlackDarkTransparent"

		"FailedIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FailedIcon"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"17"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"hud/vote_no"
		}

		"FailedTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedTitle"
			"xpos"									"32"
			"ypos"									"10"
			"wide"									"80"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_failed"
			"textAlignment"							"west"
			"font"									"StorePromotionsTitle"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"RedLight"
		}

		"FailedReason"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedReason"
			"xpos"									"10"
			"ypos"									"29"
			"wide"									"140"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%FailedReason%"
			"textAlignment"							"north-west"
			"font"									"ItemFontNameSmallest"
			"wrap"									"1"
			"fgcolor"								"White"
		}
	}

	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VoteFailed"
		"xpos"										"10"
		"ypos"										"r315"
		"wide"										"150"
		"tall"										"67"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"BlackDarkTransparent"

		"FailedIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FailedIcon"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"17"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"hud/vote_no"
		}

		"FailedTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedTitle"
			"xpos"									"32"
			"ypos"									"10"
			"wide"									"98"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_failed"
			"textAlignment"							"west"
			"font"									"StorePromotionsTitle"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"RedLight"
		}

		"FailedReason"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedReason"
			"xpos"									"10"
			"ypos"									"29"
			"wide"									"130"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"north-west"
			"font"									"ItemFontNameSmallest"
			"wrap"									"1"
			"fgcolor"								"White"
		}
	}

	"VoteSetupDialog"
	{
		"ControlName"								"CVoteSetupDialog"
		"fieldName"									"VoteSetupDialog"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"320"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"settitlebarvisible"						"0"
		"AllCaps"									"1"

		"header_font"								"HudFontSmallest"
		"header_fgcolor"							"White"

		"issue_width"								"138"
		"issue_font"								"HudFontSmallest"
		"issue_fgcolor"								"White"
		"issue_fgcolor_disabled"					"White"

		"parameter_width"							"141"

		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"BackgroundOutline"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"BackgroundDark"
		}

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"AllCaps"								"1"
			"font"									"HudFontMediumSmallBold"
			"labelText"								"#TF_Vote_Title"
			"textAlignment"							"west"
			"textinsetx"							"5"
			"fgcolor"								"WhiteDark"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"BackgroundLight"
		}

		"VoteSetupList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"VoteSetupList"
			"xpos"									"5"
			"ypos"									"35"
			"zpos"									"2"
			"wide"									"p0.43"
			"tall"									"f88"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"linespacing"							"16"
		}
		"VoteSetupListBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"VoteSetupListBG"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"0"
			"wide"									"p0.43"
			"tall"									"f82"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"BlackTransparent"

			"pin_to_sibling" 						"VoteSetupList"
			"pin_corner_to_sibling" 				"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				"PIN_CENTER_TOP"
		}

		"VoteParameterList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"VoteParameterList"
			"xpos"									"rs1-5"
			"ypos"									"35"
			"zpos"									"2"
			"wide"									"p0.53"
			"tall"									"f68"
			"visible"								"1"
			"enabled"								"1"
			"linespacing"							"16"
			"proportionaltoparent"					"1"
		}
		"VoteParameterListBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"VoteParameterListBG"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"0"
			"wide"									"p0.53"
			"tall"									"f62"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"BlackTransparent"

			"pin_to_sibling" 						"VoteParameterList"
			"pin_corner_to_sibling" 				"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				"PIN_CENTER_TOP"
		}

		"ComboLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ComboLabel"
			"xpos"									"9999"
		}
		"ComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBox"
			"xpos"									"7"
			"ypos"									"rs1-29"
			"zpos"									"1"
			"wide"									"p0.42"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"Font"									"HudFontSmallestBold"
			"paintborder"							"0"
			"paintbackground"						"1"

			"fgcolor_override"						"White"
			"bgcolor_override"						"Blank"
			"disabledFgColor_override" 				"WhiteDark"
			"disabledBgColor_override" 				"Blank"
			"selectionColor_override" 				"Blank"
			"selectionTextColor_override" 			"White"
			"defaultSelectionBG2Color_override" 	"WhiteDark"

			"Button"
			{
				"defaultFgColor_override"			"WhiteDark"
				"defaultBgColor_override"			"Blank"
				"armedFgColor_override"				"WhiteDark"
				"armedBgColor_override"				"Blank"
				"paintbackgroundtype"				"0"
			}
		}
		"ComboBoxBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ComboBoxBG"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p0.43"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"BlackTransparent"

			"pin_to_sibling" 						"ComboBox"
			"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
		}

		"CallVoteButton"
		{
			"ControlName"							"Button"
			"fieldName"								"CallVoteButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"wide"									"f10"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"#TF_call_vote"
			"textAlignment"							"center"
			"Command"								"CallVote"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallestBold"

			"AllCaps"								"1"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"Button1"
		{
			"ControlName"							"Button"
			"fieldName"								"Button1"
			"xpos"									"rs1-2"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"-"
			"textAlignment"							"center"
			"Command"								"Close"
			"proportionaltoparent"					"1"
			"font"									"Symbols 20"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"

			"defaultBgColor_override"				"ButtonRed"
			"armedBgColor_override"					"ButtonRed_Hover"
			"depressedBgColor_override"				"ButtonRed_Hover"
		}
	}
}