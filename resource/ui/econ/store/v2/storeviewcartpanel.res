#base "../../../../../resource/dev/reloadschemebutton.res"

"Resource/UI/Econ/Store/V2/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"store_viewcart_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background"
		"infocus_bgcolor_override"					"Background"
		"outoffocus_bgcolor_override"				"Background"

		"title"										"#StoreTitle"
		"title_font"								"HudFontMedium"
		"titletextinsetX"							"40"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"40"

		"item_entry_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"600"
			"tall"									"60"

			"itempanel"
			{
				"ControlName"						"CItemModelPanel"
				"fieldname"							"itempanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"400"
				"tall"								"58"
				"visible"							"1"
				"bgcolor_override"					"Black"
				"noitem_textcolor"					"White"
				"PaintBackgroundType"				"0"
				"paintborder"						"0"

				"model_xpos"						"3"
				"model_ypos"						"3"
				"model_wide"						"80"
				"model_tall"						"53"

				"text_xpos"							"110"
				"text_ypos"							"24"
				"text_wide"							"250"
				"text_center"						"0"
				"text_forcesize" 					"1"

				"name_only"							"1"

				"itemmodelpanel"
				{
					"use_item_rendertarget" 		"0"
					"allow_rot"						"0"
					"inventory_image_type"			"1"
				}
			}

			"BackgroundCustom"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BackgroundCustom"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"-1"
				"wide"								"f4"
				"tall"								"f4"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"Background"
			}

			"quantitylabel"
			{
				"ControlName"						"CExLabel"
				"fieldname"							"quantitylabel"
				"font"								"HudFontSmallest"
				"textAlignment"						"center"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"15"
				"wide"								"12"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"proportionatoparent"				"1"
				"labelText"							"%quantity%"
				"fgcolor"							"WhiteDark"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"BackgroundLight"
			}

			"SeparatorLine"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SeparatorLine"
				"xpos"								"9999"
			}

			"RemoveButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"RemoveButton"
				"xpos"								"375"
				"ypos"								"17"
				"zpos"								"5"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Store_Remove"
				"font"								"HudFontSmall"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"remove"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}

			"PriceLabel"
			{
				"ControlName"						"CExLabel"
				"fieldname"							"PriceLabel"
				"font"								"HudFontSmallishBold"
				"textAlignment"						"east"
				"xpos"								"475"
				"ypos"								"0"
				"zpos"								"15"
				"wide"								"95"
				"tall"								"60"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%price%"
				"fgcolor"		 					"WhiteDark"
			}
		}
	}

	"BottomBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomBar"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BackgroundDark"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"WhiteDark"
		}
	}

	"ClientArea"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClientArea"
		"xpos"										"0"
		"ypos"										"55"
		"wide"										"f0"
		"tall"										"368"
		"bgcolor_override"							"Background"

		"HeaderLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"HeaderLine"
			"xpos"									"9999"
		}

		"CartItemsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CartItemsLabel"
			"font"									"HudFontMedium"
			"labelText"								"%storecart%"
			"textAlignment"							"west"
			"xpos"									"c-296"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"350"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}

		"SeparatorLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SeparatorLine"
			"xpos"									"9999"
		}

		"EmptyCartLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyCartLabel"
			"font"									"HudFontMedium"
			"labelText"								"#Store_CartIsEmpty"
			"textAlignment"							"center"
			"xpos"									"c-300"
			"ypos"									"62"
			"zpos"									"6"
			"wide"									"600"
			"tall"									"240"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"RedLight"
		}

		"ItemListContainerScroller"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemListContainerScroller"
			"xpos"									"c-300"
			"ypos"									"62"
			"zpos"									"5"
			"wide"									"600"
			"tall"									"240"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"WhiteDark"
			"bgcolor_override"						"BackgroundDark"
			"autohide_buttons" 						"1"

			"Scrollbar"
			{
				"xpos"								"rs1"
				"ypos"								"0"
				"wide"								"6"
				"tall"								"127"
				"zpos"								"1000"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"PaintBackgroundType"			"0"
					"fgcolor_override"				"WhiteDark"
				}

				"nobuttons"							"1"

				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
					"tall"							"0"
					"wide"							"0"
				}

				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
					"tall"							"0"
					"wide"							"0"
				}
			}

			"ItemListContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ItemListContainer"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"500"
				"tall"								"240"
				"PaintBackground"					"0"

				"FeaturedItemSymbol"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"FeaturedItemSymbol"
					"xpos"							"c-225"
					"ypos"							"243"
					"zpos"							"99"
					"wide"							"32"
					"tall"							"32"
					"visible"						"1"
					"enabled"						"1"
					"image"							"store_special"
					"scaleImage"					"1"
				}

				"PurchaseFooter"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"PurchaseFooter"
					"wide"							"580"
					"tall"							"110"
					"bgcolor_override"				"Blank"

					"EstimatedTotalLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"EstimatedTotalLabel"
						"font"						"HudFontSmall"
						"labelText"					"#Store_EstimatedTotal"
						"textAlignment"				"south-east"
						"xpos"						"0"
						"ypos"						"15"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"15"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"fgcolor"					"WhiteDark"
					}
					"WashingtonStateSalesTaxLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"WashingtonStateSalesTaxLabel"
						"font"						"HudFontSmallest"
						"labelText"					"#Store_WAStateSalesTax"
						"textAlignment"				"north-east"
						"xpos"						"0"
						"ypos"						"29"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"12"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"fgcolor" 					"WhiteDark"
					}
					"TotalSubtextLabelB"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"TotalSubtextLabelB"
						"font"						"HudFontSmallest"
						"labelText"					"#Store_TotalSubtextB"
						"textAlignment"				"north-east"
						"xpos"						"0"
						"ypos"						"39"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"12"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"fgcolor" 					"WhiteDark"
					}

					"TotalPriceLabel"
					{
						"ControlName"				"CExLabel"
						"fieldname"					"TotalPriceLabel"
						"font"						"HudFontSmallishBold"
						"textAlignment"				"east"
						"xpos"						"475"
						"ypos"						"0"
						"zpos"						"15"
						"wide"						"100"
						"tall"						"60"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"labelText"					"%totalprice%"
						"fgcolor"		 			"RedDark"
					}

				}
			}
		}
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"BACK"
		"font"										"HudFontSmallishBold"
		"textAlignment"								"center"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"0"

		"defaultFgColor_override" 					"WhiteDark"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"WhiteDark"
	}
	"CloseButtonShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButtonShortCut"
		"xpos"										"9999"
		"visible"									"1"
		"labelText"									"MEME BUTTON (&Q)"
		"Command"									"close"
	}

	"CheckoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CheckoutButton"
		"xpos"										"rs1"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"96"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CHECKOUT"
		"font"										"HudFontSmallishBold"
		"textAlignment"								"center"
		"Command"									"checkout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"0"

		"defaultFgColor_override" 					"WhiteDark"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"WhiteDark"
	}
	"CheckoutButtonShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CheckoutButtonShortCut"
		"xpos"										"9999"
		"visible"									"1"
		"labelText"									"MEME BUTTON (&E)"
		"Command"									"checkout"
	}

	"BackgroundHeader"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundHeader"
		"wide"										"0"
	}
	"BackgroundFooter"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooter"
		"wide"										"0"
	}
	"FooterLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FooterLine"
		"wide"										"0"
	}
}