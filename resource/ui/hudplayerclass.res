"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	
	"XHAIR"
	{
		"ControlName"			"ImagePanel"
		"xpos"					"cs-0.5-p0.025"
		"ypos"					"cs-0.5-p0.025"
		"zpos"					"2"
		"wide"					"o1"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"drawcolor"				"VCR_White_Tint"
		"image"					"replay/thumbnails/hud/xhairc"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"0"
		"ypos"			"rs1-p0.05-1"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"		[$WIN32]
		"xpos_minmode"	"-10"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"		[$WIN32]
		"xpos_minmode"	"-15"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"modelBG"
	{
		"ControlName"			"Panel"
		"wide"					"100"
		"tall"					"100"
		"xpos"					"0"
		"ypos"					"rs1-p0.05-1"
		"bgcolor_override"		"vcr_blue"
	}

	"modelborder1"
	{
		"ControlName"			"Panel"
		"wide"					"101"
		"tall"					"6"
		"xpos"					"0"
		"ypos"					"rs1-p0.05-1-100"
		"bgcolor_override"		"VCR_White_Tint"
	}
	"modelborder2"
	{
		"ControlName"			"Panel"
		"wide"					"1"
		"tall"					"100"
		"xpos"					"100"
		"ypos"					"rs1-p0.05-1"
		"bgcolor_override"		"VCR_White_Tint"
	}

	"Name"
	{
		"ControlName"	"CMiniPvPRankPanel"
		"wide"			"101"
		"tall"			"6"
		"xpos"			"0"
		"ypos"			"rs1-p0.05-1-100"

		"matchgroup"	"MatchGroup_Ladder_6v6"

		"show_model"	"0"
		"show_type"		"0"
		"show_name"		"1"
	}

	"StaticClass"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"StaticClass"
		"wide"					"100"
		"tall"					"100"
		"zpos"					"10"
		"xpos"					"0"
		"alpha"					"20"
		"ypos"					"rs1-p0.05-1"
		"bgcolor_override"		"0 0 100 0"

		"VCR"
		{
			"ControlName"			"ImagePanel"
			"wide"					"f-30"
			"tall"					"f0"
			"xpos"					"-4"
			"ypos"					"p-0.95+100+1"
			"zpos"					"10"
			"image"					"replay/thumbnails/hud/vcr"
			"scaleImage"			"1"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"wide"					"100"
		"tall"					"100"
		"xpos"					"0"
		"ypos"					"rs1-p0.05-1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"100"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"40"
				"origin_y"		"4"
				"origin_z"		"-53"
			}
			"Sniper"
			{
				"fov"			"100"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"40"
				"origin_y"		"0"
				"origin_z"		"-60"
			}
			"Soldier"
			{
				"fov"			"100"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"46"
				"origin_y"		"-2"
				"origin_z"		"-56"
			}
			"Demoman"
			{
				"fov"			"100"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"44"
				"origin_y"		"-3"
				"origin_z"		"-56"
			}
			"Medic"
			{
				"fov"			"100"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"36"
				"origin_y"		"-4"
				"origin_z"		"-62"
			}
			"Heavy"
			{
				"fov"			"100"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"52"
				"origin_y"		"0"
				"origin_z"		"-64"
			}
			"Pyro"
			{
				"fov"			"100"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"40"
				"origin_y"		"-1"
				"origin_z"		"-53"
			}
			"Spy"
			{
				"fov"			"100"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"38"
				"origin_y"		"0"
				"origin_z"		"-58"
			}
			"Engineer"
			{
				"fov"			"100"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"38"
				"origin_y"		"-1"
				"origin_z"		"-53"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"xpos_minmode"			"90"
		"ypos"					"r27"
		"ypos_minmode"			"r36"
		"zpos"					"100"
		"wide"					"500"
		"wide_minmode"			"500"
		"tall"	 				"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"12"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
