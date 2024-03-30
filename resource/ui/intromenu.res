"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
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
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"200"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"labelText"			"WATCH_MOVIE"
		"font"				"VCR28-NA"
		"fgcolor_override"	"200 200 220 255"
		"enabled"			"1"
		"tabPosition"		"0"
		"pin_to_sibling"	"Back"
		"pin_to_sibling_corner"	"1"
	}

	"Skip"
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"cs-1+300"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"80"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"SKIP"
		"textAlignment"		"west"
		"command"		"skip"
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

	"Continue" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue"
		"xpos"			"r190"
		"xpos_lodef"			"r222"
		"xpos_hidef"			"r232"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"font"			"MenuSmallFont"
	}
	
	"Back" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"c-320+20"
		"ypos"			"41"
		"zpos"			"6"
		"wide"			"0"
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

	"ReplayVideo" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"40"
		"xpos_hidef"			"50"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"replayVideo"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
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
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"100"
		"zpos"			"3"		
		"wide"			"o1.33"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"0.0"
		"end_delay"		"1.0"
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
			
			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}
			
			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}
			
			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}					
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"cs-0.5"
		"ypos"			"r80"
		"zpos"			"6"
		"wide"			"400"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ocra12"
		"fgcolor"		"200 200 200 255"
		"wrap"			"0"
		"centerwrap"			"1"
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
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#Button_SkipIntro_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
