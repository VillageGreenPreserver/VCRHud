"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"255 0 0 0"
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"p0.025"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"proportionaltoparent"	"1"
		"image"			""
		"scaleImage"	"1"
		"fillcolor"		"100 100 110 0"
		"drawcolor"		"0 200 220 0"
		"border"		"VCR_WhiteLineBorder"	
		
		"if_multiple_trains"
		{
		}
		
		"if_single_with_hills"
		{
		}

		"if_multiple_trains_red"
		{
			"border"		"VCR_RedLineBorder"	
			"fillcolor"		"110 0 0 255"
		}

		"if_multiple_trains_blue"
		{
			"border"		"VCR_CyanLineBorder"	
			"fillcolor"		"0 110 110 255"
		}
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"0"
			"visible"		"0"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"59"
		"xpos_minmode"		"64"		
		"ypos"			"111"
		"ypos_minmode"		"116"
		"zpos"			"1"
		"wide"			"28"
		"wide_minmode"		"18"
		"tall"			"28"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"	
		"ypos"			"rs1"		
		"zpos"			"3"
		"wide"			"o2"	
		"tall"			"p0.025"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{	
			"wide"			"0"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"p2"		
		"tall"			"p0.05"
		"proportionaltoparent"	"1"	
		"visible"		"1"
		"enabled"		"1"
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"ocra12"			
			"xpos"			"cs-1"		
			"ypos"			"0"		
			"zpos"			"2"
			"wide"			"100"
			"tall"			"p0.5"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"proportionaltoparent"	"1"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"Bar"
		{
			"ControlName"	"Panel"	
			"xpos"			"cs-1"
			"ypos"			"rs1"
			"zpos"			"1"
			"wide"			"p0.5"
			"tall"			"p0.5"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"200 200 220 255"

			"if_multiple_trains_red"
			{
				"bgcolor_override"	"220 0 0 255"
			}

			"if_multiple_trains_blue"
			{
				"bgcolor_override"	"0 220 220 255"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"20"
			"xpos_minmode"		"13"
			"ypos"			"77"
			"ypos_minmode"		"50"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"40"
			"tall_minmode"		"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"cs-1"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"o1"
			"tall"			"p0.4"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"labelText"		""
			"image"			"replay/thumbnails/obj_icons/pl/arrow_left"
			"scaleImage"	"1"	
			"drawcolor"		"200 200 220 255"	
			
			"if_multiple_trains"
			{
				"ypos"	"c2"
			}	

			"if_multiple_trains_blue"
			{
				"drawcolor"	"0 0 110 255"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"33"
			"xpos_minmode"		"20"
			"ypos"			"80"
			"ypos_minmode"		"52"
			"zpos"			"3"
			"wide"			"6"
			"wide_minmode"		"4"
			"tall"			"12"
			"tall_minmode"		"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"ocra12-NA"			
			"xpos"			"cs-1"		
			"ypos"			"0"		
			"zpos"			"2"
			"wide"			"100"
			"tall"			"p0.5"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"east"
			"dulltext"		"0"
			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"
			"disabledfgcolor2_override"	"200 200 220 255"
			
			"if_multiple_trains"
			{
				"ypos"			"c0"
				"xpos"			"cs-1-1"
				"textinsety"	"-1"
				"disabledfgcolor2_override"	"200 200 220 255"
			}		

			"if_multiple_trains_blue"
			{
				"disabledfgcolor2_override"	"0 0 110 255"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"cs-1"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"o1"
			"tall"			"p0.35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"labelText"		""
			"image"			"replay/thumbnails/obj_icons/pl/blocked"
			"drawcolor"		"200 200 220 255"	
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"ypos"			"c2"
				"xpos"			"cs-1-2"
			}
			
			"if_multiple_trains_blue"
			{
				"drawcolor"	"0 0 110 255"
			}	
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"xpos_minmode"			"9"
			"ypos"				"13"
			"ypos_minmode"			"8"			
			"zpos"				"20"
			"wide"				"100"
			"wide_minmode"			"65"			
			"tall"				"65"
			"tall_minmode"			"42"			
			"visible"			"0"
			"enabled"			"1"
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"wide_minmode"			"35"				
				"tall"				"65"
				"tall_minmode"			"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"8"
				"ypos_minmode"			"3"
				"zpos"				"23"
				"wide"				"54"
				"wide_minmode"			"35"
				"tall"				"40"
				"tall_minmode"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"ypos_minmode"			"2"	
				"zpos"				"1"
				"wide"				"50"
				"wide_minmode"			"31"
				"tall"				"50"
				"tall_minmode"			"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"xpos_minmode"		"8"
				"ypos"			"13"
				"ypos_minmode"		"8"
				"zpos"			"1"
				"wide"			"30"
				"wide_minmode"		"20"
				"tall"			"30"
				"tall_minmode"		"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"		
			}			
		}
	}
}
