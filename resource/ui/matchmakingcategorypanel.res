"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"26"
		"ypos"					"0"
		"wide"					"f50"
		"tall"					"50"
		"proportionaltoparent"	"1"

		"collapsed_height"	"18"
		"resize_time"	"0.0"
	
	}

	"TopContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"TopContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"BGColor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGColor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
		
			"proportionaltoparent"	"1"
			"bgcolor_override"	"VCR_Blue"
		}

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"o4"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"
		}

		"EntryToggleButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"EntryToggleButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"actionsignallevel"	"2"
			"command"		"toggle_collapse"
			"labeltext"		""
			"textAlignment"	"center"
			"font"	"VCR28-NA"
			"textinsetx"	"0"

			"stay_armed_on_click"	"1"

			"border_default"	"NoBorder"
			"defaultBgColor_override"	"blank"

			"border_armed"		"NoBorder"
			"armedBgColor_override"	"200 200 220 255"
			"selectedBGColor_override" "Orange"

			"sound_armed"		""
			"sound_depressed"	""
			"sound_released"	""

			"image_default"	"glyph_expand"
			"image_drawcolor"	"200 200 220 255"
			"image_armedcolor"	"0 0 100 255"

			"button_activation_type"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"

				"proportionaltoparent"	"1"
			}	
		}

		"Shade"
		{
			"fieldName"			"Shade"
			"ControlName"		"EditablePanel"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"57"
			"visible"				"0"
			"mouseinputenabled"	"0"

			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 0"
		}

		"Checkbutton"
		{
			"ControlName"		"CExCheckButton"
			"fieldName"		"Checkbutton"
			"xpos"		"rs1"
			"ypos"		"0"
			"zpos"		"3"
			"wide"		"o1"
			"tall"		"f0"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"smallcheckimage"	"1"

			"sound_depressed"	"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"600"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"0"
			"auto_wide_tocontents" "1"
			"font"			"VCR18-NA"
			"textAlignment"	"west"
			"allcaps"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"

			"fgcolor_override"		"VCR_White"
		}	

		"TitleShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleShadow"
			"xpos"			"rs1-23"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"

			"fgcolor_override"		"Black"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"MMenuPlayListDesc"
			"labelText"		"%desc_token%"
			"textAlignment"	"north-west"
			"xpos"			"rs1-5"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"

			"wrap"			"1"
			"fgcolor_override" "TanLight"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
		}

		"DescLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabelShadow"
			"font"			"MMenuPlayListDesc"
			"labelText"		"%desc_token%"
			"textAlignment"	"north-west"
			"xpos"			"rs1-4"
			"ypos"			"19"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"

			"wrap"			"1"
			"fgcolor_override" "Black"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
		}
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"20"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"f20"
		"tall"			"1000"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"VCR_WhiteLineBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"MapsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"MapsContainer"
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f20"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"border"		"VCR_WhiteLineBorder_S"

		"pinCorner"		"2"
		"autoResize"	"1"

		"skip_autoresize"	"1"

		"bgcolor_override"	"0 0 50 0"
	}
}