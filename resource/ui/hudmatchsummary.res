"Resource/UI/HudMatchSummary.res"
{
	"MatchSummary"
	{
		"ControlName"	"CTFMatchSummary"
		"fieldName"		"MatchSummary"
		"autoResize"	"0"
		"pinCorner"		"0"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"visible"		"0"

		"AnimBluePlayerListParent"		"p0.95"
		"AnimBlueTeamScore"				"p0.95"
		"AnimBlueTeamScoreDropshadow"	"p.46"
		"AnimBlueTeamScoreBG"			"p.483"
		"AnimBluePlayerListBG"			"p.47"
		"AnimRedTeamScoreBGWide"			"p.483"
		"AnimRedTeamScoreBGXPos"			"r5-p.483"
		"AnimRedTeamScoreWide"				"p0.95"
		"AnimRedTeamScoreXPos"				"0"
		"AnimRedTeamScoreDropshadowWide"	"p.46"
		"AnimRedTeamScoreDropshadowXPos"	"r4-p.46"
		"AnimRedPlayerListParentWide"		"p0.95"
		"AnimRedPlayerListParentXPos"		"0"
		"AnimRedPlayerListBGWide"			"p.47"
		"AnimRedPlayerListBGXPos"			"r9-p.47"
		"AnimBlueMedalsYPos"				"75"
		"AnimRedMedalsYPos"					"75"
		"AnimStatsLabelPanel6v6YPos"		"75"
		"AnimBlueTeamLabel6v6YPos"			"107"
		"AnimRedTeamLabel6v6YPos"			"107"
		"AnimStatsLabelPanel12v12YPos"		"20"
		"AnimBlueTeamLabel12v12YPos"		"47"
		"AnimRedTeamLabel12v12YPos"			"47"
		"AnimStatsContainer12v12YPos"		"0"

		if_large
		{
			"AnimBlueMedalsYPos"				"50"
			"AnimRedMedalsYPos"					"50"
		}
	}

	BottomBar
	{
		"ControlName"	"Panel"
		"visible" "1"
		"enabled" "1"
		"zpos" "-99"
		"xpos"	"0"
		"ypos"	"rs1"
		"wide"	"f0"
		"tall"	"p0.05"
		"bgcolor_override"	"0 0 100 255"
	}
	
	RightBar
	{
		"ControlName"	"Panel"
		"visible" "1"
		"enabled" "1"
		"zpos"	"-99"
		"xpos"	"rs1"
		"ypos"	"0"
		"wide"	"p0.05"
		"tall"	"480"
		"bgcolor_override"	"0 0 100 255"
	}
	
	TopBar
	{
		"ControlName"	"Panel"
		"visible" "1"
		"enabled" "1"
		"zpos"	"-99"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"p0.95"
		"tall"	"54"
		"bgcolor_override"	"0 0 100 255"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"r0"
		"ypos"			"r65"
		"zpos"			"9000"
		"wide"			"510"
		"tall"			"43"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"RankPanel"
	{
		"ControlName"	"CMiniPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"r0"
		"ypos"			"r285"
		"zpos"			"9001"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Ladder_6v6"
		"show_name"		"0"
		"show_sources_when_hidden"	"1"
		"instantly_update"	"0"

		if_uses_placement
		{
			"show_model"	"0"
		}

	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"r0"
		"ypos"			"r1095"

		"zpos"			"9002"
		"wide"			"2000"
		"tall"			"2000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
		"instantly_update"	"0"

		if_uses_xp
		{
			"visible"		"0"
		}
	}

	"StatsBgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsBgPanel"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"1"
		"bgcolor_override" "0 0 0 250"
	}

	"DrawingPanel"
	{
		"ControlName"			"CDrawingPanel"
		"fieldName"				"DrawingPanel"
		"xpos"			"c-320"
		"ypos"			"35"
		"wide"			"640"
		"tall"			"480"
		"zpos"					"60"
		"visible"				"0"
		"enabled"				"1"
		"keyboardinputenabled"	"0"

		"linecolor"			"RedSolid"
		"team_colors"		"1"
	}


	"MainStatsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldnName"	"MainStatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"

			
		"Divider2R"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"rs0.5-p0.025"
			"ypos"			"256"
			"zpos"			"5"
			"wide"			"p0.0375"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"		
			"drawcolor"		"VCR_White_R"
			"proportionaltoparent" "1"
			
			"image"	"replay/thumbnails/hud/white"
			"scaleimage"	"1"
		}	
		"Divider2G"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"5"
			"wide"			"p0.0375"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"		
			"drawcolor"		"VCR_White_G"
			"proportionaltoparent" "1"
			
			"image"	"replay/thumbnails/hud/white"
			"scaleimage"	"1"
			
			"pin_to_sibling"	"Divider2R"
		}	
		"Divider2B"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"-1"
			"ypos"			"1"
			"zpos"			"5"
			"wide"			"p0.0375"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"		
			"drawcolor"		"VCR_White_B"
			"proportionaltoparent" "1"
			
			"image"	"replay/thumbnails/hud/white"
			"scaleimage"	"1"
			
			"pin_to_sibling"	"Divider2R"
		}

		"ParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"ParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"55"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
		}

		"StatsLabelPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"StatsLabelPanel"
			"xpos"			"c-100"
			"ypos"			"-20"
			"zpos"			"70"
			"wide"			"200"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"

			"StatsAndMedals"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"StatsAndMedals"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"#TF_StatsAndMedals"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"200"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}

 			"StatsAndMedalsShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"StatsAndMedalsShadow"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"#TF_StatsAndMedals"
				"fgcolor"		"Black"
				"textAlignment"		"center"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}

		"TeamScoresPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"TeamScoresPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"50"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"

			"BlueTeamPanel"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"BlueTeamPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"

				Border1
				{
					"ControlName"	"Panel"
					"xpos"			"rs1-p0.05"
					"ypos"			"255"
					"wide"			"1"
					"zpos"			"99"
					"tall"			"201"
					"bgcolor_override"	"0 200 200 255"
					"border"		"noborder"
				}
				Border2
				{
					"ControlName"	"Panel"
					"xpos"			"0"
					"ypos"			"255"
					"wide"			"1"
					"zpos"			"99"
					"tall"			"201"
					"bgcolor_override"	"0 200 200 255"
					"border"		"noborder"
				}
				Border3
				{
					"ControlName"	"Panel"
					"xpos"			"0"
					"ypos"			"rs1-p0.05"
					"wide"			"p0.95"
					"zpos"			"99"
					"tall"			"1"
					"bgcolor_override"	"0 200 200 255"
					"border"		"noborder"
				}
				Border4
				{
					"ControlName"	"Panel"
					"xpos"			"0"
					"ypos"			"255"
					"wide"			"p0.95"
					"tall"			"6"
					"zpos"			"99"
					"bgcolor_override"	"0 200 200 255"
					"border"		"noborder"
				}

							
				"BlueTeamLabelPin"
				{
					"ControlName"		"Panel"
					"xpos"			"rs1"
					"ypos"			"rs1-p0.05"
					"zpos"			"20"
					"wide"			"p0.05"
					"tall"			"201"
					"visible"		"1"
					"enabled"		"1"
				}		

				"VCR_ScoreR"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%blueteamscore%"
					"textAlignment"		"east"
					"xpos"			"0"
					"ypos"			"38" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_R"

					"pin_to_sibling"	"BlueTeamLabelPin"
					"pin_corner_to_sibling"	"4"
					"pin_to_sibling_corner"	"4"
				}
				"VCR_ScoreG"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%blueteamscore%"
					"textAlignment"		"east"
					"xpos"			"1"
					"ypos"			"1" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_G"

					"pin_to_sibling"	"VCR_ScoreR"
				}
				"VCR_ScoreB"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%blueteamscore%"
					"textAlignment"		"east"
					"xpos"			"-1"
					"ypos"			"1" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_B"

					"pin_to_sibling"	"VCR_ScoreR"
				}

				"VCR_WinnerR"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%blueteamwinner%"
					"textAlignment"		"east"
					"xpos"			"0"
					"ypos"			"38" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_R"

					"pin_to_sibling"	"BlueTeamLabelPin"
					"pin_corner_to_sibling"	"4"
					"pin_to_sibling_corner"	"4"
				}
				"VCR_WinnerG"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%blueteamwinner%"
					"textAlignment"		"east"
					"xpos"			"1"
					"ypos"			"1" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_G"

					"pin_to_sibling"	"VCR_WinnerR"
				}
				"VCR_WinnerB"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%blueteamwinner%"
					"textAlignment"		"east"
					"xpos"			"-1"
					"ypos"			"1" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_B"

					"pin_to_sibling"	"VCR_WinnerR"
				}
				"BluePlayerListParent"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BluePlayerListParent"
					"xpos"			"0"
					"ypos"			"rs1-p0.05"
					"zpos"			"1"
					"wide"			"p0.95"
					"tall"			"195"
					"visible"		"1"
					"enabled"		"1"

					"BluePlayerList"
					{
						"ControlName"	"TFSectionedListPanel"
						"fieldName"		"BluePlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"visible"		"1"
						"enabled"		"1"
						"linespacing"	"24"
						"linegap"		"-10"
						"proportionaltoparent"	"1"
						"show_columns"	"0"
						"paintBackground"	"0"

						"medal_width"	"20"
						"avatar_width"	"32"
						"spacer"		"5"
						"name_width"	"118"
						"class_width"	"25"
						"award_width"	"s.04"
						"stats_width"	"30"
						"horiz_inset"	"5"
					}
				}
				
				"BlueTeamScore"				{"visible" "0" "xpos" "r0" "wide" "0"}
				"BlueTeamScoreDropshadow"	{"visible" "0" "xpos" "r0" "wide" "0"}
				"BlueTeamWinner"			{"visible" "0" "xpos" "r0" "wide" "0"}
				"BlueTeamWinnerDropshadow"	{"visible" "0" "xpos" "r0" "wide" "0"}
				"BlueTeamImage"				{"visible" "0" "xpos" "r0" "wide" "0"}
				"BlueTeamLabel"				{"visible" "0" "xpos" "r0" "wide" "0"}
				"BlueLeaderAvatar"			{"visible" "0" "xpos" "r0" "wide" "0"}
				"BlueLeaderAvatarBG"		{"visible" "0" "xpos" "r0" "wide" "0"}
				"BluePlayerListBG"			{"visible" "0" "xpos" "r0" "wide" "0"}
				"BlueTeamScoreBG"			{"visible" "0" "xpos" "r0" "wide" "0"}
			}
			"RedTeamPanel"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"RedTeamPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"

				Border1
				{
					"ControlName"	"Panel"
					"xpos"			"rs1-p0.05"
					"ypos"			"54"
					"wide"			"1"
					"zpos"			"99"
					"tall"			"201"
					"bgcolor_override"	"VCR_White_R"
					"border"		"noborder"
				}
				Border2
				{
					"ControlName"	"Panel"
					"xpos"			"0"
					"ypos"			"54"
					"wide"			"1"
					"zpos"			"99"
					"tall"			"201"
					"bgcolor_override"	"VCR_White_R"
					"border"		"noborder"
				}

				Border3
				{
					"ControlName"	"Panel"
					"xpos"			"0"
					"ypos"			"254"
					"wide"			"p0.95"
					"zpos"			"99"
					"tall"			"1"
					"bgcolor_override"	"VCR_White_R"
					"border"		"noborder"
				}
				Border4
				{
					"ControlName"	"Panel"
					"xpos"			"0"
					"ypos"			"54"
					"wide"			"p0.95"
					"zpos"			"99"
					"tall"			"6"
					"bgcolor_override"	"VCR_White_R"
					"border"		"noborder"
				}
				"RedTeamLabelPin"
				{
					"ControlName"		"Panel"
					"xpos"			"rs1"
					"ypos"			"rs1-p0.05"
					"zpos"			"20"
					"wide"			"p0.05"
					"tall"			"201"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}		
				"VCR_ScoreR"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%redteamscore%"
					"textAlignment"		"east"
					"xpos"			"0"
					"ypos"			"0" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_R"

					"pin_to_sibling"	"RedTeamLabelPin"
					"pin_corner_to_sibling"	"6"
					"pin_to_sibling_corner"	"4"
				}
				"VCR_ScoreG"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%redteamscore%"
					"textAlignment"		"east"
					"xpos"			"1"
					"ypos"			"1" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_G"

					"pin_to_sibling"	"VCR_ScoreR"
				}
				"VCR_ScoreB"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%redteamscore%"
					"textAlignment"		"east"
					"xpos"			"-1"
					"ypos"			"1" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_B"

					"pin_to_sibling"	"VCR_ScoreR"
				}	
				"VCR_WinnerR"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%redteamwinner%"
					"textAlignment"		"east"
					"xpos"			"0"
					"ypos"			"0" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_R"

					"pin_to_sibling"	"RedTeamLabelPin"
					"pin_corner_to_sibling"	"6"
					"pin_to_sibling_corner"	"4"
				}
				"VCR_WinnerG"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%redteamwinner%"
					"textAlignment"		"east"
					"xpos"			"1"
					"ypos"			"1" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_G"

					"pin_to_sibling"	"VCR_WinnerR"
				}
				"VCR_WinnerB"
				{
					"ControlName"		"CExLabel"
					"font"			"VCR42-S"
					"labelText"		"%redteamwinner%"
					"textAlignment"		"east"
					"xpos"			"-1"
					"ypos"			"1" 
					"zpos"			"4"
					"wide"			"24"
					"tall"			"60"
					"visible"		"1"
					"enabled"		"0"
					"wrap"			"1"
					"auto_tall_tocontents"	"1"
					"proportionaltoparent" "1"
					"disabledfgcolor2_override"		"VCR_White_B"

					"pin_to_sibling"	"VCR_WinnerR"
				}
				
				"RedPlayerListParent"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedPlayerListParent"
					"xpos"			"0"
					"ypos"			"60"
					"zpos"			"1"
					"wide"			"p0.95"
					"tall"			"195"
					"visible"		"1"
					"enabled"		"1"
			
					"RedPlayerList"
					{
						"ControlName"	"TFSectionedListPanel"
						"fieldName"		"RedPlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"visible"		"1"
						"enabled"		"1"
						"linespacing"	"24"
						"linegap"		"-10"
						"proportionaltoparent"	"1"
						"show_columns"	"0"
						"paintBackground"	"0"

						"medal_width"	"20"
						"avatar_width"	"32"
						"spacer"		"5"
						"name_width"	"200"
						"class_width"	"25"
						"award_width"	"s.04"
						"stats_width"	"100"
						"horiz_inset"	"5"
					}
				}

				"RedTeamScore"				{"visible" "0" "xpos" "r0" "wide" "0"}
				"RedTeamScoreDropshadow"	{"visible" "0" "xpos" "r0" "wide" "0"}
				"RedTeamWinner"				{"visible" "0" "xpos" "r0" "wide" "0"}
				"RedTeamWinnerDropshadow"	{"visible" "0" "xpos" "r0" "wide" "0"}
				"RedTeamImage"				{"visible" "0" "xpos" "r0" "wide" "0"}
				"RedTeamLabel"				{"visible" "0" "xpos" "r0" "wide" "0"}
				"RedLeaderAvatar"			{"visible" "0" "xpos" "r0" "wide" "0"}
				"RedLeaderAvatarBG"			{"visible" "0" "xpos" "r0" "wide" "0"}
				"RedPlayerListBG"			{"visible" "0" "xpos" "r0" "wide" "0"}
				"RedTeamScoreBG"			{"visible" "0" "xpos" "r0" "wide" "0"}
			}

			"BlueMedals"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"BlueMedals"
				"xpos"			"c-250"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"

				if_large
				{
					"visible"		"0"
				}

				"BlueGoldMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_gold"
					"scaleImage"		"1"
				}
				"BlueGoldMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueGoldMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_gold%"
					"textAlignment"		"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"BlueSilverMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_silver"
					"scaleImage"		"1"
				}
				"BlueSilverMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueSilverMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_silver%"
					"textAlignment"		"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"BlueBronzeMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_bronze"
					"scaleImage"		"1"
				}
				"BlueBronzeMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueBronzeMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_bronze%"
					"textAlignment"		"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
			}
			"RedMedals"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"RedMedals"
				"xpos"			"c100"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"

				if_large
				{
					"visible"		"0"
				}

				"RedGoldMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_gold"
					"scaleImage"		"1"
				}
				"RedGoldMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedGoldMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_gold%"
					"textAlignment"		"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"RedSilverMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_silver"
					"scaleImage"		"1"
				}
				"RedSilverMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedSilverMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_silver%"
					"textAlignment"		"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"RedBronzeMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_bronze"
					"scaleImage"		"1"
				}
				"RedBronzeMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedBronzeMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_bronze%"
					"textAlignment"		"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
			}
		}
	}
}