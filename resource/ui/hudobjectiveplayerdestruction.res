"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c120+4"
		"ypos"			"rs1"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ocra12"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"
		"ypos"			"r0"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"c120"
		"ypos"				"rs1"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"38"
			"ypos"			"73"
			"zpos"			"4"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_obj_status_ammo_64"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"scaleimage"			"0"
			"visible"				"0"
			"proportionalToParent"	"1"
		}

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"52"
			"ypos"			"72"
			"zpos"			"4"
			"wide"			"25"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontSmallBold"
			"fgcolor"		"TanLight"	
			"proportionalToParent"	"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"53"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontSmallBold"
			"fgcolor"		"Black"	
			"proportionalToParent"	"1"	
		}

		"WhiteBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WhiteBG"
			"xpos"			"36"
			"ypos"			"71"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"TanLight"
		}	
	
		"GreenBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"GreenBG"
			"xpos"			"37"
			"ypos"			"72"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"CreditsGreen"
		}

		"TeamLeaderImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLeaderImage"
			"xpos"			"29"
			"ypos"			"64"
			"zpos"			"12"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"image"			"importtool_goldstar"
			"scaleImage"	"1"	
		}
	}

	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"cs-0.5"
		"ypos"					"rs1"
		"zpos"					"0"
		"wide"					"240"
		"tall"					"p0.05"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"blank"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
		
			"ScoreOutline"
			{
				"visible"				"0"
			}

			"BlueBorder"
			{
				"ControlName"			"panel"
				"xpos"					"0"
				"ypos"					"12"
				"zpos"					"3"
				"wide"					"120"
				"tall"					"12"
				"border"				"VCR_CyanLineBorder"
			}

			"RedBorder"
			{
				"ControlName"			"panel"
				"xpos"					"120"
				"ypos"					"12"
				"zpos"					"3"
				"wide"					"120"
				"tall"					"12"
				"border"				"VCR_RedLineBorder"
			}

			"FlagImageBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageBlue"
				"xpos"			"15"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowBlue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"120"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%blue_escrow%"
				"font"			"ocra12"
				"fgcolor"		"vcr_white"
				"alpha"			"100"		
				"proportionalToParent"	"1"
			}
			"EscrowBlue2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue2"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"120"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%blue_escrow%"
				"font"			"ocra12"
				"fgcolor"		"vcr_white"
				"alpha"			"100"		
				"proportionalToParent"	"1"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlueShadow"
				"visible"		"0"
			}

			"FlagImageRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageRed"
				"xpos"			"271"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed"
				"xpos"			"120"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"0"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%red_escrow%"
				"font"			"ocra12"
				"fgcolor"		"vcr_white"
				"alpha"			"100"		
				"proportionalToParent"	"1"
			}
			"EscrowRed2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed2"
				"xpos"			"120"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"120"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%red_escrow%"
				"font"			"ocra12"
				"fgcolor"		"vcr_white"
				"alpha"			"100"		
				"proportionalToParent"	"1"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRedShadow"
				"visible"		"0"
			}

			"BlueVictoryContainer"
			{
				"fieldName"				"BlueVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"0"
				"ypos"					"12"
				"zpos"					"5"
				"wide"					"120"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"bgcolor_override"	"0 220 220 255"
					"textAlignment"	"center"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"ocra12-na"
					"fgcolor"		"vcr_blue"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"visible"		"0"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"visible"		"0"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"visible"		"0"
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"				"BlueProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"12"
				"zpos"					"2"
				"wide"					"120"
				"tall"					"12"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"1"
				"drawcolor"				"84 111 127 255"
				"Image"					"replay/thumbnails/hud/winpanel_blu"

				"left_offset"			"10"
				"right_offset"			"0"
				"standard_color"		"255 255 255 255"
				"bright_color"			"255 255 255 255"
				"left_to_right"			"0"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"				"BlueProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"12"
				"zpos"					"1"
				"wide"					"120"
				"tall"					"12"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"1"
				"drawcolor"				"255 255 255 255"
				"Image"					"replay/thumbnails/hud/winpanel_blu"

				"left_offset"			"10"
				"right_offset"			"0"
				"standard_color"		"200 200 200 255"
				"bright_color"			"200 200 200 255"
				"left_to_right"			"0"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}

			"RedVictoryContainer"
			{
				"fieldName"				"RedVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"120"
				"ypos"					"12"
				"zpos"					"5"
				"wide"					"120"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"bgcolor_override"	"220 0 0 255"
					"textAlignment"	"center"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"ocra12-na"
					"fgcolor"		"vcr_white_tint"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"visible"		"0"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"visible"		"0"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"visible"		"0"
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"				"RedProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"120"
				"ypos"					"12"
				"zpos"					"2"
				"wide"					"120"
				"tall"					"12"
				"scaleimage"			"0"
				"positionImage"			"1"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"255 255 255 255"
				"Image"					"replay/thumbnails/hud/winpanel_red"

				"left_offset"			"0"
				"right_offset"			"9"
				"standard_color"		"255 255 255 255"
				"bright_color"			"255 255 255 255"
				"left_to_right"			"1"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"				"RedProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"120"
				"ypos"					"12"
				"zpos"					"1"
				"wide"					"120"
				"tall"					"12"
				"scaleimage"			"0"
				"positionImage"			"1"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"100 100 100 255"
				"Image"					"replay/thumbnails/hud/winpanel_red"

				"left_offset"			"0"
				"right_offset"			"9"
				"standard_color"		"200 200 200 255"
				"bright_color"			"200 200 200 255"
				"left_to_right"			"1"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"10"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"12"
				"zpos"			"8"
				"wide"			"p0.5"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"ocra12"
				"fgcolor"		"vcr_white"		
				"proportionalToParent"	"1"
				"use_proportional_insets"	"1"
				"textinsetx"	"1"
				"textinsety"	"-1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"7"
				"wide"			"p0.5"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"ocra12-na"
				"fgcolor"		"vcr_blue"
				"bgcolor_override"	"blank"		
				"proportionalToParent"	"1"
				"use_proportional_insets"	"1"
				"textinsetx"	"1"
				"textinsety"	"-1"

				"pin_to_sibling"	"Score"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"10"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c0"
				"ypos"			"12"
				"zpos"			"8"
				"wide"			"p0.5"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"ocra12"
				"fgcolor"		"vcr_white"		
				"proportionalToParent"	"1"
				"use_proportional_insets"	"1"
				"textinsetx"	"1"
				"textinsety"	"-1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"7"
				"wide"			"p0.5"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"ocra12-na"
				"fgcolor"		"vcr_blue"
				"bgcolor_override"	"blank"		
				"proportionalToParent"	"1"
				"use_proportional_insets"	"1"
				"textinsetx"	"1"
				"textinsety"	"-1"

				"pin_to_sibling"	"Score"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"	
				"proportionalToParent"	"1"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"cs-0.5"
		"ypos"					"rs1"
		"zpos"					"1"
		"wide"					"240"
		"tall"					"p0.05"
		"visible"				"0"
		"enabled"				"1"

		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"105"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"45"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/ammo_blue_bg"
			"scaleImage"	"1"	
			"teambg_2"		"../hud/ammo_red_bg"
			"teambg_3"		"../hud/ammo_blue_bg"
			"proportionalToParent"	"1"
		}

		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"0"
			"ypos"			"r0"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/arrow_big_down"
			"scaleImage"		"1"	
			"proportionalToParent"	"1"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"8"
			"wide"			"f0"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"ocra12"
			"fgcolor"		"TanLight"		
			"proportionalToParent"	"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeTimeShadow"
			"xpos"			"151"
			"ypos"			"18"
			"zpos"			"7"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"HudFontMediumBold"
			"fgcolor"		"Black"		
			"proportionalToParent"	"1"
		}
	}
}
