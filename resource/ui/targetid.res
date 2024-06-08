"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"252"
		"tall"	 		"6"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"replay/thumbnails/hud/winpanel_red"
		"teambg_3"		"replay/thumbnails/hud/winpanel_blu"
		
		"src_corner_height"		"8"				// pixels inside the image
		"src_corner_width"		"8"
			
		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
	}

	"BG"
	{
		"ControlName"	"Panel"
		"zpos"			"-1"
		"ypos"			"rs1"
		"wide"			"f0"
		"tall"			"f2"
		"autoResize"	"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"VCR_BLUE"
		"paintborder"		"0"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"252"
		"tall"	 		"6"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/hud/winpanel_blu"
		
		"src_corner_height"		"8"				// pixels inside the image
		"src_corner_width"		"8"
			
		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"252"
		"tall"	 		"6"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/hud/winpanel_red"

		"src_corner_height"		"8"				// pixels inside the image
		"src_corner_width"		"8"
			
		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"ocra16-NA"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"f2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"labelText"		"%targetname%"
		"textAlignment"		"West"
		"fgcolor"		"200 200 220 255"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"ocra6"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"Left"
		"proportionaltoparent"	"1"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"o1.5"
		"tall"			"f2"
		"visible"		"0"
		"enabled"		"0"	
		"proportionaltoparent"	"1"
		"HealthBonusPosAdj"	"0"
		"HealthDeathWarning"	"0.5"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"

		"playerstatushealthimage"{"xpos"	"r0"}
		"playerstatushealthimagebg"{"xpos"	"r0"}
		"buildingstatushealthimagebg"{"xpos"	"r0"}
		"playerstatushealthbonusimage"{"image"	"replay/thumbnails/hud/blank"}

		"playerstatushealthvalue"{"xpos"	"r0"}

		"PlayerStatusHealthValueTarget"
		{
			"ControlName"	"CExLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%Health%"
			"textAlignment"	"center"	
			"font"			"ocra16-NA"
			"fgcolor"		"200 200 220 255"
		}
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"60"
		"ypos"			"rs1"
		"zpos"			"12"
		"wide"			"o1"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/engie/hud_obj_status_ammo_64"
		"drawcolor"		"ProgressOffWhite"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"50"
		"ypos"			"rs1"
		"zpos"			"12"
		"wide"			"o2"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/leaderboard_streak"
		"scaleImage"	"1"
	}

	"move_pinner"
	{
		"ControlName"	"Panel"
		"xpos"			"p0.006250"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"

		"proportionaltoparent"	"0"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"36"
		"bgcolor_override"	"200 200 220 255"
		"visible"		"1"
		"enabled"		"1"	

		"pin_to_sibling"	"move_pinner"
		"pin_to_sibling_corner"	"3"

		"BG"
		{
			"ControlName"	"Panel"
			"zpos"			"-1"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"f2"
			"autoResize"	"1"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"VCR_BLUE"
			"paintborder"		"0"
		}
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"0"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"0"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"ocra12"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"center"
			"auto_wide_tocontents"	"0"
			"fgcolor_override"	"200 200 220 0"
		}	

		"MoveableKeyLabel2"
		{	
			"ControlName"		"Label"
			"font"			"ocra12"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"autoResize"	"3"
			"textAlignment"		"center"
			"auto_wide_tocontents"	"0"
			"proportionaltoparent"	"1"
			"fgcolor_override"	"200 200 220 255"
			"use_proportional_insets"	"1"
			"textinsety"		"-10"
		}	

		"MoveableKeyLabel3"
		{	
			"ControlName"		"Label"
			"font"			"ocra12"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"MOVE"
			"autoResize"	"3"
			"textAlignment"		"center"
			"auto_wide_tocontents"	"0"
			"proportionaltoparent"	"1"
			"fgcolor_override"	"200 200 220 255"
			"use_proportional_insets"	"1"
			"textinsety"		"10"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"xpos_minmode"	"6"
		"ypos"			"6"
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
