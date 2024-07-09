"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"VCR_BG"
	{
		"ControlName"	"Panel"
		"xpos"			"cs-0.5"
		"wide"			"640"
		"tall"			"480"
		"zpos"			"-199"
		"bgcolor_override"		"VCR_Blue"
		"visible"		"1"
	}
	
	"VCR_BG2"
	{
		"ControlName"	"Panel"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"-200"
		"bgcolor_override"		"0 0 0 255"
		"visible"		"1"
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
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-300"
		"ypos"			"41"
		"zpos"			"2"
		"wide"			"420"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"VCR28"
		"fgcolor"		"200 200 200 255"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TextBorder"
	{
		"ControlName"	"Panel"
		"pin_to_sibling"	"TFTextMessage"
		"ypos"			"1"
		"wide"			"600"
		"tall"			"340"
		"border"		"VCR_WhiteLineBorder"
	}
	"TextBorder2"
	{
		"ControlName"	"Panel"
		"pin_to_sibling"	"TFTextMessage"
		"ypos"			"1"
		"wide"			"589"
		"tall"			"340"
		"border"		"VCR_WhiteLineBorder"
	}


	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"ocra12"
		"xpos"			"cs-0.5"
		"ypos"			"94"
		"zpos"			"2"
		"wide"			"599"
		"tall"			"338"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"ignorescheme"	"1"
		"border"		"VCR_WhiteLineBorder"
		"textAlignment"	"north-west"
		"fgcolor"		"200 200 200 255"
		"scrollbar"		"0"
		"image_up_arrow"	"replay/thumbnails/hud/arrow_up"
		"image_up_arrow_mouseover"	"replay/thumbnails/hud/arrow_up"
		"image_down_arrow"	"replay/thumbnails/hud/arrow_up"
		"image_down_arrow_mouseover"	"replay/thumbnails/hud/arrow_up"
		"image_line"	"replay/thumbnails/hud/blank"
		"image_box"	"replay/thumbnails/hud/white_solid"

		"UpArrow"
		{
			"image_drawcolor"	"VCR_White_Tint"
		}

		"Box"
		{
			"drawcolor"	"VCR_White_Tint"
			"scaleImage"	"1"
			"ypos"	"0"
		}
		
		"DownArrow"
		{
			"image_drawcolor"	"VCR_White_Tint"

			"SubImage"
			{
				"scaleimage"	"1"
				"rotation"	"3"
			}
		}

		"ScrollBar"
		{
			"wide"	"9"
		}
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"cs-1+300"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"VCR28-NA"
		"roundedcorners"	"0"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"

	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
