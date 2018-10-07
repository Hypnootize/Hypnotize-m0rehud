"Resource/UI/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_viewcart_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"Background"
		"infocus_bgcolor_override"		"Background"
		"outoffocus_bgcolor_override"	"Background"
		
		"title"			"#StoreTitle"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
		
		"item_entry_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"580"
			"tall"			"60"
		
			"itempanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldname"		"itempanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"400"
				"tall"			"58"
				"visible"		"1"
				"bgcolor_override"		"0 0 0 255"
				"noitem_textcolor"		"117 107 94 255"
				"PaintBackgroundType"	"2"
				"paintborder"	"0"
				
				"model_xpos"	"3"
				"model_ypos"	"3"
				"model_wide"	"80"
				"model_tall"	"53"
				
				"text_xpos"		"110"
				"text_ypos"		"24"
				"text_wide"		"250"
				"text_center"	"0"
				"text_forcesize" "1"
				
				"name_only"		"1"
				
				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"				"0"
					"inventory_image_type"	"1"
				}
			}
			
			"quantitylabel"
			{
				"ControlName"	"Label"
				"fieldname"		"quantitylabel"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"north-east"
				"xpos"			"70"
				"ypos"			"45"
				"zpos"			"15"
				"wide"			"16"
				"tall"			"10"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%quantity%"
			}
			
			"SeparatorLine"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SeparatorLine"
				"xpos"			"9999"
			}

			"SeparatorLine2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"SeparatorLine2"
				"xpos"			"0"
				"ypos"			"58"
				"zpos"			"5"
				"wide"			"580"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override" "LightBG"
			}			
			
			"RemoveButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RemoveButton"
				"xpos"			"375"
				"ypos"			"17"
				"zpos"			"5"
				"wide"			"100"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#Store_Remove"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"AllCaps"		"1"
				"Command"		"remove"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border"			"QuickplayBorder"
				"border_default"	"QuickplayBorder"
				"border_armed"		"QuickplayBorder"
			}	
			
			"PriceLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"PriceLabel"
				"font"			"FontCartPrice"
				"textAlignment"	"east"
				"xpos"			"475"
				"ypos"			"0"
				"zpos"			"15"
				"wide"			"95"
				"tall"			"60"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%price%"
				"fgcolor_override" "Green"
			}
		}
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"9999"
	}
	"BackgroundHeaderCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeaderCustom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
		"bgcolor_override"	"Background"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"9999"
	}	
	"BackgroundFooterCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"430"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"62"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
		"bgcolor_override"	"Background"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"9999"
	}

	"HeaderLineCustom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLineCustom"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Main Theme"
	}	
	
	"ClientArea"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClientArea"
		"xpos"			"0"
		"ypos"			"55"
		"wide"			"f0"
		"tall"			"368"
		"bgcolor_override"	"Background"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"9999"
		}				
		
		"CartItemsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CartItemsLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"%storecart%"
			"textAlignment"	"west"
			"xpos"			"c-300"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"350"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		
		"SeparatorLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SeparatorLine"
			"xpos"			"9999"
		}

		"SeparatorLine2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SeparatorLine2"
			"xpos"			"c-300"
			"ypos"			"60"
			"zpos"			"5"
			"wide"			"580"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "LightBG"
		}
		
		"EmptyCartLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"EmptyCartLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#Store_CartIsEmpty"
			"textAlignment"	"center"
			"xpos"			"c-300"
			"ypos"			"62"
			"zpos"			"6"
			"wide"			"600"
			"tall"			"240"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"AllCaps"		"1"
			"fgcolor_override"	"Red"
		}
		
		"ItemListContainerScroller"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemListContainerScroller"
			"xpos"			"c-300"
			"ypos"			"62"
			"zpos"			"5"
			"wide"			"600"
			"tall"			"240"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"White"	// Gets copied to the scrollbar fgcolor as part of ScrollableEditablePanel
			"bgcolor_override"	"Blank"
			"autohide_buttons" "1"
			
			"Scrollbar"
			{
				"xpos"			"580"
				"ypos"			"0"
				"wide"			"6"
				"tall"			"130"
				"zpos"			"1000"
				
				"Slider"
				{
					"PaintBackgroundType"	"0"
				}
				
				"nobuttons"		"1"
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
					"tall"			"0"
					"wide"			"0"
				}
				
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
					"tall"			"0"
					"wide"			"0"
				}
			}
			
			"ItemListContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ItemListContainer"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"500"
				"tall"			"240"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"Blank"
				
				"FeaturedItemSymbol"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"FeaturedItemSymbol"
					"xpos"			"c-225"
					"ypos"			"243"
					"zpos"			"99"
					"wide"			"32"
					"tall"			"32"
					"visible"		"1"
					"enabled"		"1"
					"image"			"store_special"
					"scaleImage"	"1"
				}
				
				"PurchaseFooter"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"PurchaseFooter"
					"wide"			"580"
					"tall"			"110"
					"bgcolor_override"	"0 0 0 0"	
					
					"EstimatedTotalLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"EstimatedTotalLabel"
						"font"			"HudFontSmall"
						"labelText"		"#Store_EstimatedTotal"
						"textAlignment"	"south-east"
						"xpos"			"0"
						"ypos"			"15"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"15"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"AllCaps"		"1"
					}
					"WashingtonStateSalesTaxLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"WashingtonStateSalesTaxLabel"
						"font"			"HudFontSmallest"
						"labelText"		"#Store_WAStateSalesTax"
						"textAlignment"	"north-east"
						"xpos"			"0"
						"ypos"			"29"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"AllCaps"		"1"
						"fgcolor_override" "130 120 104 255"
					}
					"TotalSubtextLabelB"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"TotalSubtextLabelB"
						"font"			"HudFontSmallest"
						"labelText"		"#Store_TotalSubtextB"
						"textAlignment"	"north-east"
						"xpos"			"0"
						"ypos"			"39"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"AllCaps"		"1"
						"fgcolor_override" "130 120 104 255"
					}
					
					"TotalPriceLabel"
					{
						"ControlName"	"Label"
						"fieldname"		"TotalPriceLabel"
						"font"			"FontCartPrice"
						"textAlignment"	"east"
						"xpos"			"475"
						"ypos"			"0"
						"zpos"			"15"
						"wide"			"100"
						"tall"			"60"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"AllCaps"		"1"
						"labelText"		"%totalprice%"
						"fgcolor_override" "Red"
					}
					
				}
			}
		}
	}	
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"5"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"KEEP SHOPPING (&Q)"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"AllCaps"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default" "QuickplayBorderDark"
		"border_armed" "QuickplayBorderDark"
	}		
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"r135"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CHECKOUT (&E)"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"AllCaps"		"1"
		"Command"		"checkout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default" "QuickplayBorderDark"
		"border_armed" "QuickplayBorderDark"
	}
	
}
