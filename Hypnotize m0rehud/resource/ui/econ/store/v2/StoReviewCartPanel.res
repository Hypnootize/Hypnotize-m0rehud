#base "../../../../../basefiles/StoreViewCartPanel.res"

"Resource/UI/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"bgcolor_override"							"Background"
		
		"item_entry_kv"
		{
			"RemoveButton"
			{
				"paintbackground"					"0"
		
				"defaultBgColor_override"			"Blank"
				"armedBgColor_override"				"Blank"
				"depressedBgColor_override"			"Blank"
				
				"defaultFgColor_override"			"White"
				"armedFgColor_override" 			"Main Theme"
				"depressedFgColor_override" 		"White"
				
				"border_default"					"NoBorder"
				"border_armed"						"NoBorder"
			}	
			
			"PriceLabel"
			{
				"fgcolor_override" 					"White"
			}
		}
	}
	
	"BackgroundHeader"
	{
		"wide"										"0"
	}
	
	"BackgroundHeaderCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundHeader2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-2"
		"wide"										"f0"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"
		"pinCorner"									"0"
		"autoResize"								"0"
		"PaintBackgroundType"						"2"
		"border"									"NoBorder"
		"bgcolor_override"							"Background"
	}
	
	"BackgroundFooter"
	{
		"wide"										"0"
	}
	
	"BackgroundFooterCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooter2"
		"xpos"										"0"
		"ypos"										"430"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"62"
		"visible"									"1"
		"enabled"									"1"
		"pinCorner"									"0"
		"autoResize"								"0"
		"PaintBackgroundType"						"2"
		"border"									"NoBorder"
		"bgcolor_override"							"Background"
	}
	
	"FooterLine"
	{
		"wide"										"0"
	}
	
	"FooterLineCustom"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLineCustom"
		"xpos"										"0"
		"ypos"										"420"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"									"Main Theme"
	}
	
	"HeaderLineCustom"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HeaderLineCustom"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"Main Theme"
	}	
	
	"ClientArea"
	{
		"bgcolor_override"							"Background"
		
		"HeaderLine"
		{
			"wide"									"0"
		}				
		
		"SeparatorLine"
		{
			"wide"									"0"
		}				
		
		"ItemListContainerScroller"
		{
			"bgcolor_override"						"Background"
			
			"ItemListContainer"
			{
				"PurchaseFooter"
				{
					"TotalPriceLabel"
					{
						"fgcolor_override" 			"255 20 20 255"
					}
					
				}
			}
		}
	}	
	
	"CloseButton"
	{
		"labelText"									"KEEP SHOPPING"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}		
	
	"CheckoutButton"
	{
		"labelText"									"CHECKOUT"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"100 255 0 255"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"100 255 0 255"
		
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
}