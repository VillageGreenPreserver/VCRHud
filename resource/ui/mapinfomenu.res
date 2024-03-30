"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
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
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"450"
		"auto_wide_tocontents"	"1"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"VCR28-na"
		"fgcolor_override"	"200 200 220 255"
		"pin_to_sibling"	"MapInfoBack"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"0"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-184"
		"xpos_lodef"			"c-174"
		"xpos_hidef"			"c-174"
		"ypos"			"125"
		"ypos_lodef"			"140"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"ChalkboardText"
		"fgcolor"		"Gray"
	}	
	"TextBorder"
	{
		"ControlName"	"Panel"
		"pin_to_sibling"	"MapInfoText"
		"ypos"			"1"
		"wide"			"600"
		"tall"			"340"
		"border"		"VCR_WhiteLineBorder"
	}
	"TextBorder2"
	{
		"ControlName"	"Panel"
		"pin_to_sibling"	"MapInfoText"
		"ypos"			"1"
		"wide"			"589"
		"tall"			"340"
		"border"		"VCR_WhiteLineBorder"
	}
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
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
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		"xpos_lodef"			"c35"
		"xpos_hidef"			"c35"
		"ypos"			"75"
		"ypos_lodef"			"100"
		"ypos_hidef"			"100"
		"zpos"			"2"
		"wide"			"0"
		"wide_hidef"			"225"
		"wide_lodef"	"225"
		"tall"			"275"
		"tall_hidef"			"225"
		"tall_lodef"	"225"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}
	
	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"cs-1+300"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"		"east"
		"command"		"continue"
		"default"		"1"
		"font"			"VCR28-NA"
		"roundedcorners"	"0"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"

	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-300"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"WATCH_MOVIE"
		"textAlignment"		"west"
		"command"		"intro"
		"default"		"1"
		"font"			"VCR28-NA"
		"roundedcorners"	"0"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"

	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-300"
		"ypos"			"41"
		"zpos"			"6"
		"wide"			"1"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"../"
		"textAlignment"	"east"
		"Command"		"back"
		"font"			"VCR28-NA"
		"proportionaltoparent"	"1"

		"paintBackgroundstyle"	"0"
		"roundedcorners"	"0"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
	}
	"MapInfoBack2"
	{
		"ControlName"	"CExButton"
		"xpos"			"c-300"
		"ypos"			"41"
		"zpos"			"5"
		"wide"			"1"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"../"
		"textAlignment"	"east"
		"Command"		"back"
		"font"			"VCR28-NA"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"paintBackgroundstyle"	"0"
		"roundedcorners"	"0"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
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
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
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
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
