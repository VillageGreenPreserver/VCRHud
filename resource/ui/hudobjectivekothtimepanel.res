"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"o1"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"10"
		"delta_item_start_y"	"10"
		"delta_item_end_y"		"10"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"ocra12"
		"proportionaltoparent"		"1"
		"bgcolor_override"	"0 255 0 0"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ocra16-NA"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"p0.25"
			"visible"		"1"
			"enabled"		"0"
			"textAlignment"		"center"
			"proportionaltoparent"		"1"
			"labelText"		"0:00"
			"bgcolor_override"	"0 0 0 0"
			"disabledfgcolor2_override"	"VCR_Blue"
			"use_proportional_insets"	"1"
			"textinsety"	"-1"
		}
	
		"TimerBG"
		{
			"ControlName"		"ImagePanel"
			"xpos"				"0"
			"ypos"				"rs1"
			"zpos"				"1"
			"wide"				"48"
			"tall"				"p0.25"
			"visible"			"0"
			"enabled"			"1"
			"image"				"replay/thumbnails/hud/white"	
			"scaleImage"		"1"
			"proportionaltoparent"		"1"
			"border"			"noborder"		
			"drawcolor"			"0 220 220 255"	
			"if_match"
			{
				"visible"	"1"
			}	
		}
	
		"Modulate"
		{
			"ControlName"		"ImagePanel"
			"xpos"				"0"
			"ypos"				"rs1"
			"zpos"				"2"
			"wide"				"48"
			"tall"				"p0.25"
			"visible"			"0"
			"enabled"			"1"
			"image"				"replay/thumbnails/hud/modulate"	
			"scaleImage"		"1"
			"proportionaltoparent"		"1"
			"border"			"noborder"		
			"drawcolor"			"0 255 255 255"	
			"if_match"
			{
				"visible"	"1"
			}	
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"rs1"
		"ypos"				"rs1"
		"zpos"				"6"
		"wide"				"o1"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"10"
		"delta_item_start_y"	"10"
		"delta_item_end_y"		"10"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"ocra12"
		"proportionaltoparent"		"1"
		"bgcolor_override"	"255 0 255 0"
		
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ocra16-NA"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"p0.25"
			"visible"		"1"
			"enabled"		"0"
			"textAlignment"		"center"
			"proportionaltoparent"		"1"
			"labelText"		"0:00"
			"bgcolor_override"	"100 0 0 0"
			"disabledfgcolor2_override"	"VCR_Blue"
			"use_proportional_insets"	"1"
			"textinsety"	"-1"
		}
	
		"TimerBG"
		{
			"ControlName"		"ImagePanel"
			"xpos"				"0"
			"ypos"				"rs1"
			"zpos"				"1"
			"wide"				"48"
			"tall"				"p0.25"
			"visible"			"0"
			"enabled"			"1"
			"image"				"replay/thumbnails/hud/white"	
			"scaleImage"		"1"
			"proportionaltoparent"		"1"
			"border"			"noborder"		
			"drawcolor"			"220 0 0 255"		
			"if_match"
			{
				"visible"	"1"
			}
		}
	
		"Modulate"
		{
			"ControlName"		"ImagePanel"
			"xpos"				"0"
			"ypos"				"rs1"
			"zpos"				"2"
			"wide"				"48"
			"tall"				"p0.25"
			"visible"			"0"
			"enabled"			"1"
			"image"				"replay/thumbnails/hud/modulate"	
			"scaleImage"		"1"
			"proportionaltoparent"		"1"
			"border"			"noborder"		
			"drawcolor"			"255 0 0 255"		
			"if_match"
			{
				"visible"	"1"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"rs1"
		"zpos"				"3"
		"wide"				"48"
		"tall"				"p0.25"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/modulate"	
		"scaleImage"		"1"
		"proportionaltoparent"		"1"
		"border"			"noborder"		
		"drawcolor"			"150 150 150 255"		
	}
	
	"RedBG"
	{
		"ControlName"		"Panel"
		"xpos"				"48"
		"ypos"				"rs1"
		"zpos"				"2"
		"wide"				"48"
		"tall"				"p0.25"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"		"1"
		"bgcolor_override"			"220 0 0 255"		
		"if_match"
		{
			"bgcolor_override"	"110 0 0 255"
		}	
	}
	
	"BlueBG"
	{
		"ControlName"		"Panel"
		"xpos"				"0"
		"ypos"				"rs1"
		"zpos"				"2"
		"wide"				"48"
		"tall"				"p0.25"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"		"1"
		"bgcolor_override"			"0 220 220 255"	

		"if_match"
		{
			"bgcolor_override"	"0 110 110 255"
		}	
	}
}
