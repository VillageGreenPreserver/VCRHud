"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"600"
		"tall"			"358"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"-8"
			"ypos"			"-15"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"35"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"

			"show_model"	"0"
			"show_name"		"0"

			"BGBorder"
			{
				"visible"	"0"
			}
		}

		"ShowLeaderboardsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowLeaderboardsButton"
			"xpos"			"cs-0.5"
			"ypos"			"42"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"22"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"command"	"show_leaderboards"
			"actionsignallevel"	"2"
			"labeltext"	"leaderboards"
			"font"	"VCR28-NA"
			"textAlignment"	"west"
			"roundedcorners"	"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	""
			"sound_armed"		"UI/buttonrollover.wav"

			"defaultFgColor_override"	"200 200 220 255"
			"armedFgColor_override"		"VCR_Blue"
			"depressedFgColor_override" "VCR_Blue"
			"disabledFgColor2_override" "100 100 110 255"

			"defaultbgColor_override"	"VCR_Blue"
			"armedbgColor_override"		"200 200 220 255"
			"depressedbgColor_override" "200 200 220 255"
			"disabledbgColor2_override" "200 200 220 255"
		}

		"ShowMatchHistoryButton"
		{
			"ControlName"	"Button"
			"fieldName"		"ShowMatchHistoryButton"
			"xpos"			"cs-0.5"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"22"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"command"	"show_match_history"
			"actionsignallevel"	"2"
			"labeltext"	"history"
			"font"	"VCR28-NA"
			"textAlignment"	"west"
			"roundedcorners"	"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	""
			"sound_armed"		"UI/buttonrollover.wav"

			"defaultFgColor_override"	"200 200 220 255"
			"armedFgColor_override"		"VCR_Blue"
			"depressedFgColor_override" "VCR_Blue"
			"disabledFgColor2_override" "100 100 110 255"

			"defaultbgColor_override"	"VCR_Blue"
			"armedbgColor_override"		"200 200 220 255"
			"depressedbgColor_override" "200 200 220 255"
			"disabledbgColor2_override" "200 200 220 255"
		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"0"
			"ypos"			"74"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f94"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"VCR_WhiteLineBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlayListDropShadow"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.89"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"		"10"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"-100"
					"wide"			"p1.2"
					"tall"			"p1.3"
					"visible"		"0"
					"proportionaltoparent"	"1"
					"border"		"MainMenuBGBorder"
				}

				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"20"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"enabled"		"0"
					"paintbackground"	"0"
					"mouseinputenabled"	"0"
			
					"labeltext"			"6"
					"font"				"MarlettSmall"
					"textAlignment"		"west"

					"disabledFgColor2_override" "0 0 100 255"
					"defaultFgColor_override" "0 0 100 255"
					"armedFgColor_override"	"0 0 100 255"
					"selectedFgColor_override" "0 0 100 255"
				}

				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p0.18"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"1"
					"border_default"		"VCR_WhiteLineBorder"	
			
					"labeltext"			"#TF_Competitive_Result"
					"font"				"ocra14-NA"
					"fgcolor_override"	"141 63 63 255"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" "100 100 110 255"
					"armedFgColor_override"	"200 200 220 255"
					"selectedFgColor_override" "0 0 100 255"

					"defaultbgColor_override" "0 0 100 255"
					"armedbgColor_override"	"0 0 100 255"
					"selectedbgColor_override" "200 200 220 255"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort0"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"DateButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DateButton"
					"xpos"			"p0.18"
					"ypos"			"0"
					"wide"			"p0.4"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"1"
					"border_default"		"VCR_WhiteLineBorder"	
			
					"labeltext"			"Date"
					"font"				"ocra14-NA"
					"fgcolor_override"	"141 63 63 255"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" "100 100 110 255"
					"armedFgColor_override"	"200 200 220 255"
					"selectedFgColor_override" "0 0 100 255"

					"defaultbgColor_override" "0 0 100 255"
					"armedbgColor_override"	"0 0 100 255"
					"selectedbgColor_override" "200 200 220 255"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort1"
					"actionsignallevel"	"4"	

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
					"xpos"			"p0.58"
					"ypos"			"0"
					"wide"			"p0.29"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"1"
					"border_default"		"VCR_WhiteLineBorder"	
			
					"labeltext"			"Map"
					"font"				"ocra14-NA"
					"fgcolor_override"	"141 63 63 255"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" "100 100 110 255"
					"armedFgColor_override"	"200 200 220 255"
					"selectedFgColor_override" "0 0 100 255"

					"defaultbgColor_override" "0 0 100 255"
					"armedbgColor_override"	"0 0 100 255"
					"selectedbgColor_override" "200 200 220 255"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort2"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
					"xpos"			"p0.87"
					"ypos"			"0"
					"wide"			"p0.13"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"1"
					"border_default"		"VCR_WhiteLineBorder"	
			
					"labeltext"			"KDR"
					"font"				"ocra14-NA"
					"fgcolor_override"	"141 63 63 255"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" "100 100 110 255"
					"armedFgColor_override"	"200 200 220 255"
					"selectedFgColor_override" "0 0 100 255"

					"defaultbgColor_override" "0 0 100 255"
					"armedbgColor_override"	"0 0 100 255"
					"selectedbgColor_override" "200 200 220 255"

					"image_selectedcolor"	"0 0 100 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort3"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"f0"
				"tall"			"f20"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"


				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"200 200 220 255"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
				"proportionaltoparent"	"1"
			}
		}
	}
}
