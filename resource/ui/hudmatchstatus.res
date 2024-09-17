"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"2"
		"spacer"		"0"
		"name_width"	"100"
		"horiz_inset"	"15"
	}

	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}
	
	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"VCR28"
		"xpos"			"cs-0.5-p0.025"
		"ypos"			"cs-0.5-p0.025"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"cs-0.48"
		"ypos"			"cs-0.08"
		"wide"			"40"
		"tall"			"0"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"
	}	

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"	
	}

	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}	

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"rs1-p0.05"
		"ypos"			"rs2"
		"zpos"			"1"		
		"wide"			"264"
		"tall"			"p0.025"
		"proportionaltoparent"		"1"
		"visible"		"1"
		"enabled"		"1"
	}	

	"BGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"xpos"				"cs-0.5"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"365"
		"tall"				"28"
		"visible"			"0"

		"proportionaltoaparent"	"1"
		"border"			"TFFatLineBorder"

		if_match
		{
			"visible"		"0"
		}
	}

	"RankUpLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"
	}

	"RankUpShadowLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-82"
		"ypos"				"rs1"
		"zpos"				"2"
		"wide"				"105"
		"tall"				"p0.1"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Ocra18"
		"proportionaltoparent"		"1"
		"bgcolor_override"	"0 255 0 0"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ocra18"
			"fgcolor"		"200 200 200 255"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"p0.5"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"south"
			"proportionaltoparent"		"1"
			"labelText"		"0:00"
		}
	}
	
	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"p0.025"
		"visible"		"1"
		"enabled"		"1"

		"max_size"	"19"

		"6v6_gap"	"0"
		"12v12_gap"	"0"

		"team1_grow_dir"	"west"
		"team1_base_x"		"rp0.05-132"
		"team1_max_expand"	"132"

		"team2_grow_dir"	"east"
		"team2_base_x"		"rp0.05-132"
		"team2_max_expand"	"132"

		"playerpanels_kv"
		{
			"fieldName"		"playerpanel"
			"visible"		"0"
			"wide"			"25"
			"tall"			"f0"
			"zpos"			"1"
			"proportionaltoparent" "1"

			"color_portrait_bg_red"	"220 0 0 255"
			"color_portrait_bg_blue"	"0 220 220 255"
			"color_portrait_bg_red_dead"	"100 0 0 255"
			"color_portrait_bg_blue_dead"	"0 100 100 255"
			"color_bar_health_high"	"0 200 0 255"
			"color_bar_health_med"	"200 200 0 255"
			"percentage_health_med"	"0.6"
			"color_bar_health_low"	"200 0 0 255"
			"percentage_health_low"	"0.3"
			"color_portrait_blend_dead_red"	"255 255 255 255"
			"color_portrait_blend_dead_blue" "255 255 255 255"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"																		
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f0"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "80 80 80 255"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"f0"
				"tall"					"f0"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "0 0 0 0"
				"fgcolor_override"	   "255 255 255 160"
				"proportionaltoparent"	"1"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"OCRA8-NA"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"fgcolor_override"	"255 255 255 255"
			}
			"respawntime2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime2"
				"font"			"OCRA8-NA"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"4"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"fgcolor_override"	"0 0 0 255"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"60"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"255 255 255 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"24"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
			"SkullPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1.2"
				"tall"			"p0.15"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status_skull"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
		}
	}

	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamPanel"
		"xpos"			"0"
		"ypos"			"350"
		"zpos"			"50"
		"wide"			"100"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"vcr_blue"


		"BlueTeamBG"
		{
			"visible"		"0"
		}
		"BlueTeamImage"
		{
			"tall"			"0"
		}	
		
		"Static"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Static"
			"wide"					"f0"
			"tall"					"f0"
			"zpos"					"10"
			"xpos"					"0"
			"ypos"					"0"
			"alpha"					"20"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"0 0 100 0"
			"autoResize"			"2"

			"VCR"
			{
				"ControlName"			"ImagePanel"
				"wide"					"f-30"
				"tall"					"f0"
				"xpos"					"-4"
				"ypos"					"-175"
				"zpos"					"10"
				"image"					"replay/thumbnails/hud/vcr"
				"scaleImage"			"1"
			}
		}

		"TeamBorder"
		{
			"ControlName"			"Panel"
			"wide"					"f0"
			"tall"					"f0"
			"zpos"					"0"
			"proportionaltoparent"	"1"
			"border"				"VCR_CyanLineBorder"
			"autoResize"			"2"
		}

		"TeamLabel"
		{
			"ControlName"			"Label"
			"wide"					"f0"
			"tall"					"10"
			"zpos"					"1"
			"proportionaltoparent"	"1"
			"labelText"				"BLU"
			"font"					"ocra10-na"
			"fgcolor_override"		"VCR_Blue"
			"bgcolor_override"		"0 220 220 255"
		}

		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%blueteamname%"
			"textAlignment"		"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"BluePlayerList"
		{
			"ControlName"			"SectionedListPanel"
			"fieldName"				"BluePlayerList"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"f0"
			"tall"					"f0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"autoresize"			"3"
			"linespacing"			"14"
			"linegap"				"0"
			"proportionaltoparent"	"1"
			"show_columns"			"0"
		}
		"BluePlayerListBG"
		{
			"tall"			"0"
		}
	}

	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"100"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"vcr_blue"


		"RedTeamBG"
		{
			"tall"			"0"
		}
		"RedTeamImage"
		{
			"tall"			"0"
		}
		"RedTeamLabel"
		{
			"tall"			"0"
		}
		"Static"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Static"
			"wide"					"f0"
			"tall"					"f0"
			"zpos"					"10"
			"xpos"					"0"
			"ypos"					"0"
			"alpha"					"20"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"0 0 100 0"
			"autoResize"			"2"

			"VCR"
			{
				"ControlName"			"ImagePanel"
				"wide"					"f-30"
				"tall"					"f0"
				"xpos"					"-4"
				"ypos"					"0"
				"zpos"					"10"
				"image"					"replay/thumbnails/hud/vcr"
				"scaleImage"			"1"
			}
		}

		"TeamBorder"
		{
			"ControlName"			"Panel"
			"wide"					"f0"
			"tall"					"f0"
			"zpos"					"0"
			"proportionaltoparent"	"1"
			"border"				"VCR_RedLineBorder"
			"autoResize"			"2"
		}

		"TeamLabel"
		{
			"ControlName"			"Label"
			"wide"					"f0"
			"tall"					"10"
			"zpos"					"1"
			"proportionaltoparent"	"1"
			"labelText"				"RED"
			"font"					"ocra10-na"
			"fgcolor_override"		"VCR_white_tint"
			"bgcolor_override"		"220 0 0 255"
		}
		"RedPlayerList"
		{
			"ControlName"			"SectionedListPanel"
			"fieldName"				"BluePlayerList"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"f0"
			"tall"					"f0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"autoresize"			"3"
			"linespacing"			"14"
			"linegap"				"0"
			"proportionaltoparent"	"1"
			"show_columns"			"0"
		}
		"RedPlayerListBG"
		{
			"tall"			"0"
		}
	}
}
