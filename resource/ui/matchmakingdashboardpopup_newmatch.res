"Resource/UI/MatchMakingDashboardPopup_NewMatch.res"
{
	"NewMatchFound"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NewMatchFound"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"60"

		"pinCorner"		"2"
		"autoResize"	"1"

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"0"
			"autoResize"	"2"
		}
		
		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"VCR_Blue"
			"border"		"VCR_WhiteLineBorder"
			"proportionaltoparent"	"1"
			"pinCorner"		"2"

			"DescLabel"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"DescLabel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"VCR_White"
				"textAlignment"	"center"
				"labelText"		"%match_type%"
				"proportionaltoparent"	"1"
				"pinCorner"		"3"

				"fonts"
				{
					"0"		"VCR12"
					"1"		"VCR10"
					"2"		"VCR8"
				}
			}

			"AutoJoinLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"AutoJoinLabel"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"VCR12"
				"fgcolor_override"	"VCR_White"
				"textAlignment"	"center"
				"labelText"		"%auto_join%"
				"proportionaltoparent"	"1"
				"pinCorner"		"3"
			}

			"AbandonButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"AbandonButton"
				"xpos"			"c0"
				"ypos"			"rs1"
				"zpos"			"100"
				"wide"			"p0.5"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"

				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"VCR12-NA"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"abandon_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_Rejoin_Abandon"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"
				"paintbackground"	"1"
				"roundedcorners"	"0"
				
				"border_default"	"VCR_WhiteLineBorder"

				"armedBgColor_override"		"200 200 220 255"
				"defaultBgColor_override"	"VCR_Blue"

				"armedfgColor_override"		"VCR_Blue"
				"defaultfgColor_override"	"200 200 220 255"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"SmallJoinButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SmallJoinButton"
				"xpos"			"0"
				"ypos"			"rs1"
				"wide"			"p0.5"
				"zpos"			"100"
				"tall"			"20"

				if_expected
				{
					"xpos"			"0"
					"wide"			"f0"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"VCR12-NA"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"
				"roundedcorners"	"0"
				
				"border_default"	"VCR_WhiteLineBorder"

				"armedBgColor_override"		"200 200 220 255"
				"defaultBgColor_override"	"VCR_Blue"

				"armedfgColor_override"		"VCR_Blue"
				"defaultfgColor_override"	"0 200 0 255"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"WideJoinButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"WideJoinButton"
				"xpos"			"0"
				"ypos"			"rs1"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"VCR12-NA"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"
				
				"border_default"	"VCR_WhiteLineBorder"

				"armedBgColor_override"		"200 200 220 255"
				"defaultBgColor_override"	"VCR_Blue"

				"armedfgColor_override"		"VCR_Blue"
				"defaultfgColor_override"	"0 200 0 255"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"JoiningLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"JoiningLabel"
				"xpos"			"-10"
				"ypos"			"20"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"VCR12"
				"fgcolor_override"	"VCR_White"
				"textAlignment"	"center"
				"labelText"		"Joining"
				"proportionaltoparent"	"1"
				"pinCorner"		"3"
			}

			"Spinner"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldName"		"Spinner"
				"xpos"			"c+16"
				"ypos"			"20"
				"zpos"			"104"
				"wide"			"o1"
				"tall"			"20"
				"visible"		"1"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"alpha"			"200"

				"radius"		"8"
				"velocity"		"250"
				"fgcolor_override"	"200 200 220 255"
			}
		}
	}
}
