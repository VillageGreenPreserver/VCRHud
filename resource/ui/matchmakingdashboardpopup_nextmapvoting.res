"Resource/UI/MatchMakingDashboardPopup_NextMapVoting.res"
{
	"NextMapVoting"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NextMapVoting"
		"xpos"			"s-1+p0.95+24"
		"ypos"			"0"
		"zpos"			"9999"
		"wide"			"260"
		"tall"			"54"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"
		"eatmouseinput"	"0"

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
			"paintBorder"	"0"
			"border"		"VCR_WhiteLineBorder"
			"bgcolor_override"		"VCR_Blue"
			"proportionaltoparent"	"1"
			"pinCorner"		"2"

			"BG"
			{
				"ControlName"	"Panel"
				"wide"			"f20"
				"tall"			"f0"
				"zpos"			"10"
				"border"		"VCR_WhiteLineBorder"
				"proportionaltoparent"	"1"
			}

			"HideButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"HideButton"
				"xpos"			"rs1-3"
				"ypos"			"rs1+3"
				"zpos"			"1000"
				"wide"			"o1"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"labeltext"		""
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"toggle_hide"
				"proportionaltoparent" "1"
				"actionsignallevel"	"2"
			
				"paintbackground"	"0"

				"image_default"		"glyph_collapse"						

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"200 80 60 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_store"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			} // HideButton

			"ShowButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ShowButton"
				"xpos"			"rs1-3"
				"ypos"			"rs1+3"
				"zpos"			"1000"
				"wide"			"o1"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"labeltext"		""
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"toggle_hide"
				"proportionaltoparent" "1"
				"actionsignallevel"	"2"
			
				"paintbackground"	"0"

				"image_default"		"glyph_expand"						

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"200 80 60 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_store"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			} // HideButton


			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				"xpos"			"rs1"
				"ypos"			"0"
				"wide"			"f4"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"font"			"VCR14"
				"fgcolor_override"	"VCR_White"
				"textAlignment"	"west"
				"labelText"		"VOTE FOR THE NEXT MAP"
				"proportionaltoparent"	"1"
			}

			"TimeRemainingProgressBar"
			{
				"ControlName"	"CircularProgressBar"
				"fieldName"		"TimeRemainingProgressBar"
				"xpos"			"rs1-3"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"o1"
				"proportionaltoparent"	"1"
				"fg_image"	"replay/thumbnails/hud/white"
				"bg_image"	"replay/thumbnails/blank"
			}

			"MapChoice0"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice0"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f20"
				"tall"			"p0.33"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"1"
			}

			"MapChoice1"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice1"
				"xpos"			"0"
				"ypos"			"cs-0.5"
				"zpos"			"-1"
				"wide"			"f20"
				"tall"			"p0.33"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"1"
			}

			"MapChoice2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice2"
				"xpos"			"0"
				"ypos"			"rs1"
				"zpos"			"-1"
				"wide"			"f20"
				"tall"			"p0.33"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"1"
			}
		}
	}
}
