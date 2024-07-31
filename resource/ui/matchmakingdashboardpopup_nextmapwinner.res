"Resource/UI/MatchMakingDashboardPopup_NextMapWinner.res"
{
	"NextMapWinner"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NextMapWinner"
		"xpos"			"s-1+p0.95+24"
		"ypos"			"0"
		"zpos"			"9999"
		"wide"			"260"
		"tall"			"54"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"54"

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
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"-1"
			"wide"			"f8"
			"tall"			"f8"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"VCR_Blue"
			"border"		"VCR_WhiteLineBorder"
			"proportionaltoparent"	"1"
			"pinCorner"		"2"

			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"23"
				"visible"		"1"
				"enabled"		"1"
				"font"			"VCR18"
				"fgcolor_override"	"VCR_White"
				"textAlignment"	"west"
				"use_proportional_insets"	"1"
				"textinsetx"	"6"
				"labelText"		"#TF_Matchmaking_RollingQueue_NextMapWinner"
				"proportionaltoparent"	"1"
			}

			"MapImageClip"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapImageClip"
				"xpos"			"rs1"
				"ypos"			"0"
				"wide"			"o1.37"
				"tall"			"f0"
				"zpos"			"1"
				"proportionaltoparent"	"1"	
				"mouseinputenabled"	"0"

				"MapImage"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"MapImage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"p1.37"
					"zpos"			"0"
					"image"			"..\vgui\maps\menu_thumb_pl_goldrush"
					"proportionaltoparent"	"1"	
					"mouseinputenabled"	"0"
				}
			}

			"NameLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"NameLabel"
				"xpos"			"0"
				"ypos"			"rs1"
				"wide"			"f0"
				"zpos"			"10"
				"tall"			"23"
				"visible"		"1"
				"enabled"		"1"
				"font"			"VCR18"
				"fgcolor_override"	"VCR_White"
				"textAlignment"	"west"
				"labelText"		"%mapname%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"use_proportional_insets"	"1"
				"textinsetx"	"6"
			}
		}
	}
}
