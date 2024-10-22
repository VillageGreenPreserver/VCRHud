"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
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
		"bgcolor_override"				"0 0 0 255"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"Icons6"
		"titletextinsetX"	"0"
		"titletextinsetY"	"-10"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"zpos"				"1006"
		"tabxindent"		"80"
		"tabxdelta"			"10"
		"tabwidth"			"240"
		"tabheight"			"0"
		"transition_time"	"0"
		"yoffset"			"0"
					
		
		"tabskv"
		{
			"textinsetx"		"0"
			"font"				"VCR28-NA"
			"tall"				"10"
			"roundedcorners"	"0"
			"selectedcolor"		"VCR_White_Tint"
			"unselectedcolor"	"VCR_White_Tint"	
			"defaultBgColor_override"	"VCR_Blue"
			"selectedBgColor_override"	"VCR_White_Tint"
			"paintbackground"	"1"
			
			"activeborder_override"	"VCR_WhiteLineBorder_S"
			"normalborder_override" "NoBorder"
		}

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"visible"		"0"
		}	
		
		"CharInfoLoadoutSubPanel"
		{
			"ypos"			"100"
			"ignorescheme"	"1"
		}
	}
	
	"VCR_Overlay"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"cs-0.5"
		"wide"			"640"
		"tall"			"480"
		"zpos"			"10000"
		"mouseinputenabled"			"0"
		"image"			"replay/thumbnails/hud/vcr"
		"scaleimage"	"1"
		"visible"		"1"
		"alpha"			"20"
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"r0"
		"ypos"			"41"
		"zpos"			"1006"
		"wide"			"100"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&Q"

		"textAlignment"	"east"
		"font"			"VCR28-NA"
		"Command"		"back"
		"roundedcorners"	"0"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
	}
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"cs-1+300"
		"ypos"			"41"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"255 0 0 0"
	}
}
