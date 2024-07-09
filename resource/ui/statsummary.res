"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
	}
	
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}
	
	"VCR_Overlay"
	{
		"ControlName"			"ImagePanel"
		"xpos"					"cs-0.5"
		"wide"					"640"
		"tall"					"480"
		"zpos"					"10000"
		"mouseinputenabled"		"0"
		"image"					"replay/thumbnails/hud/vcr"
		"scaleimage"			"1"
		"visible"				"1"
		"alpha"					"20"
	}

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"46 43 42 255"
	
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"640"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"stamp_background_map"
			"scaleImage"		"1"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"30"
			"ypos"			"45"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"300"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"		
		}
	
		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ContributedLabel"
			"xpos"			"30"
			"ypos"			"345"
			"zpos"			"40"
			"wide"			"300"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"1"
	
			"BG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"55"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"border"		"TFThinLineBorder"
			}
	
			"ActualLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ActualLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Contributed"
				"textAlignment"		"center"
				"xpos"			"10"
				"ypos"			"0"
				"zpos"			"40"
				"wide"			"280"
				"tall"			"55"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"centerwrap"	"1"
				"wrap"			"1"
			}					
		}
	
		"InfoBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"c+10"
			"ypos"			"120"
			"wide"			"285"
			"tall"			"280"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFThinLineBorder"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"north"
			"xpos"			"c20"
			"ypos"			"135"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "255 181 50 255"
		}
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"HudFontSmallBold"
			"labelText"		"%authors%"
			"textAlignment"	"north"
			"xpos"			"c20"
			"ypos"			"155"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"275"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}

		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"%map_leaderboard_title%"
			"textAlignment"	"north"
			"xpos"			"c20"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "137 191 60 255"
		}
	}

	"OnYourWayLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadingMap"
		"textAlignment"		"center"
		"xpos"			"c+10"
		"ypos"			"30"
		"zpos"			"40"
		"wide"			"285"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "173 168 148 255"
	}			
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%maplabel%"
		"textAlignment"		"center"
		"xpos"			"c-25"
		"ypos"			"55"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontSmallBold"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"c-25"
		"ypos"			"80"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}					
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1006"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"

		"VCR_BG"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-0.5"
			"wide"					"640"
			"tall"					"480"
			"zpos"					"0"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"
		}

		"VCR_BG2"
		{
			"ControlName"			"Panel"
			"wide"					"f0"
			"tall"					"480"
			"zpos"					"-1"
			"bgcolor_override"		"0 0 0 255"
			"visible"				"1"
		}

		"NonInteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"NonInteractiveHeaders"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"
	
			"BarChartLabelA"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelA"
				"font"					"ocra12-na"
				"font_hidef"	"Default"
				"labelText"		"#StatSummary_StatTitle_MostPoints"
				"textAlignment"		"east"
				"xpos"			"c-282"
				"xpos_hidef"			"c-210"
				"xpos_lodef"			"c-210"
				"ypos"			"212"
				"ypos_hidef"			"49"
				"ypos_lodef"			"49"
				"zpos"			"5"
				"wide"			"150" [$WIN32]
				"wide"			"170" [$X360]
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
			"BarChartLabelB"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelB"
				"font"					"ocra12-na"
				"font_hidef"	"Default"
				"labelText"		"#StatSummary_StatTitle_TotalPlaytime"
				"textAlignment"		"west"
				"xpos"			"c-127"
				"xpos_hidef"			"c-35"
				"xpos_lodef"			"c-35"
				"ypos"			"212"
				"ypos_hidef"			"49"
				"ypos_lodef"			"49"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}			
			"OverallRecordLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"OverallRecordLabel"
				"font"					"ocra12-na"
				"labelText"		"#StatSummary_Label_AsAnyClass"
				"textAlignment"		"west"
				"xpos"			"c+130"
				"xpos_hidef"			"c+110"
				"ypos"			"200"
				"ypos_hidef"			"150"
				"zpos"			"5"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"visible_hidef"		"0"
				"visible_lodef"		"0"
				"enabled"		"1"
				"enabled_hidef"		"0"
				"enabled_lodef"		"0"
			}				
		}
		"InteractiveHeaders"	
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"InteractiveHeaders"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"
			
			"CloseButton"
			{
				"ControlName"		"Button"
				"fieldName"			"CloseButton"
				"xpos"			"c-320+20"
				"ypos"			"41"
				"zpos"			"1010"
				"wide"			"100"
				"tall"			"22"
				"auto_wide_tocontents"	"1"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"../"

				"textAlignment"	"east"
				"font"			"VCR28-NA"
				"Command"		"vguicancel"
				"actionsignallevel"		"1"
				"roundedcorners"	"0"

				"armedBgColor_override"		"blank"
				"defaultBgColor_override"	"0 0 0 0"

				"defaultFgColor_override"	"blank"
				"armedFgColor_override"		"blank"
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	""
				"sound_armed"		"UI/buttonrollover.wav"
			}


			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"font"			"VCR28"
				"labelText"		"STAT_SUMMARY"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"120"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"auto_wide_tocontents"	"1"
				"use_proportional_insets"	"1"
				"textinsetx"	"2"
				
				"pin_to_sibling"	"CloseButton"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"

				"FgColor"	"200 200 200 255"
			}	

			"BarChartComboA"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboA"
				"xpos"		"cs-1-10"
				"ypos"		"83"
				"zpos"		"10"
				"wide"		"290"
				"tall"		"20"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
				"font"			"ocra12-NA"

				"fgcolor_override"	"VCR_White_Tint"
				"bgcolor_override"	"0 0 0 0"
				"disabledFgColor_override" "VCR_White_Tint"
				"disabledBgColor_override" "0 0 0 0"
				"selectionColor_override" "0 0 0 0"
				"selectionTextColor_override" "VCR_White_Tint"
				"defaultSelectionBG2Color_override" "0 0 0 0"
			}
			"BarChartComboB"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboB"
				"xpos"		"c10"
				"ypos"		"83"
				"zpos"		"10"
				"wide"		"290"
				"tall"		"20"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
				"font"			"ocra12-NA"
				
				"fgcolor_override"	"VCR_White_Tint"
				"bgcolor_override"	"0 0 0 0"
				"disabledFgColor_override" "VCR_White_Tint"
				"disabledBgColor_override" "0 0 0 0"
				"selectionColor_override" "0 0 0 0"
				"selectionTextColor_override" "VCR_White_Tint"
				"defaultSelectionBG2Color_override" "0 0 0 0"
			}
			"ClassCombo"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"ClassCombo"
				"xpos"		"cs-0.5-150"
				"ypos"		"258+53"
				"zpos"		"10"
				"wide"		"180"
				"tall"		"14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
				
				"fgcolor_override"	"VCR_White_Tint"
				"bgcolor_override"	"0 0 0 0"
				"disabledFgColor_override" "VCR_White_Tint"
				"disabledBgColor_override" "0 0 0 0"
				"selectionColor_override" "0 0 0 0"
				"selectionTextColor_override" "VCR_White_Tint"
				"defaultSelectionBG2Color_override" "0 0 0 0"
			}
		}
		"CTFLogoPanel"
		{
			"ControlName"				"CTFLogoPanel"
			"xpos"						"cs-0.5"
			"ypos"						"83"
			"zpos"						"5"
			"wide"						"20"
			"tall"						"20"
			"visible"					"1"
			"proportionaltoparent"		"1"
			"radius"					"8"
			"velocity"					"100"
			"fgcolor_override"			"VCR_White_Tint"
		}
		"AveragesBG"
		{
			"visible"		"0"
		}
		"AveragesLabel"
		{
			"visible"		"0"
		}
		"ClassBarBG1A"
		{
			"visible"		"0"
		}	
		"ClassBarBG1B"
		{
			"visible"		"0"
		}

		"BarPin"
		{
			"ControlName"		"Panel"
			"wide"				"0"
			"tall"				"0"
			"xpos"				"0"
			"ypos"				"63"
		}
		"StatPin"
		{
			"ControlName"		"Panel"
			"wide"				"0"
			"tall"				"0"
			"xpos"				"0"
			"ypos"				"53"
		}

		"ClassBar1A"
		{
			"ControlName"			"Panel"
			"fieldName"				"ClassBar1A"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}
		"ClassBar1B"
		{
			"ControlName"			"Panel"
			"fieldName"				"ClassBar1B"
			"xpos"					"c10"
			"ypos"					"20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBarLabel1A"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel1A"
			"font"					"ocra12-na"
			"labelText"				"%classbarlabel1A%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarLabel1B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel1B"
			"font"					"ocra12-na"
			"labelText"				"%classbarlabel1B%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassLabel1"
		{
			"ControlName"		"Label"
			"font"			"icons22"
			"labelText"		"%class1%"
			"textAlignment"		"center"
			"xpos"			"cs-0.5"
			"ypos"			"20+2+20"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarBG2A"
		{
			"visible"		"0"
		}
		"ClassBarBG2B"
		{
			"visible"		"0"
		}
		"ClassBar2A"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBar2B"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBarLabel2A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2A"
			"font"					"ocra12-na"
			"labelText"				"%classbarlabel2A%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarLabel2B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel2B"
			"font"					"ocra12-na"
			"labelText"				"%classbarlabel2b%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassLabel2"
		{
			"ControlName"		"Label"
			"font"			"icons22"
			"labelText"		"%class2%"
			"textAlignment"		"center"
			"xpos"			"cs-0.5"
			"ypos"			"20+2+20+2+20"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarBG3A"
		{
			"visible"		"0"
		}
		"ClassBarBG3B"
		{
			"visible"		"0"
		}
		"ClassBar3A"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBar3B"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBarLabel3A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3A"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel3A%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarLabel3B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3B"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel3B%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassLabel3"
		{
			"ControlName"		"Label"
			"font"			"icons22"
			"labelText"		"%class3%"
			"textAlignment"		"center"
			"xpos"			"cs-0.5"
			"ypos"			"20+2+20+2+20+2+20"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarBG4A"
		{
			"visible"		"0"
		}
		"ClassBarBG4B"
		{
			"visible"		"0"
		}
		"ClassBar4A"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBar4B"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBarLabel4A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4A"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel4A%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarLabel4B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4B"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel4B%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassLabel4"
		{
			"ControlName"		"Label"
			"font"			"icons22"
			"labelText"		"%class4%"
			"textAlignment"		"center"
			"xpos"			"cs-0.5"
			"ypos"			"20+2+20+2+20+2+20+2+20"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarBG5A"
		{
			"visible"		"0"
		}
		"ClassBarBG5B"
		{
			"visible"		"0"
		}
		"ClassBar5A"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBar5B"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBarLabel5A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5A"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel5A%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarLabel5B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5B"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel5B%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassLabel5"
		{
			"ControlName"		"Label"
			"font"			"icons22"
			"labelText"		"%class5%"
			"textAlignment"		"center"
			"xpos"			"cs-0.5"
			"ypos"			"20+2+20+2+20+2+20+2+20+2+20"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarBG6A"
		{
			"visible"		"0"
		}
		"ClassBarBG6B"
		{
			"visible"		"0"
		}
		"ClassBar6A"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBar6B"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBarLabel6A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6A"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel6A%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarLabel6B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6B"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel6B%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassLabel6"
		{
			"ControlName"		"Label"
			"font"			"icons22"
			"labelText"		"%class6%"
			"textAlignment"		"center"
			"xpos"			"cs-0.5"
			"ypos"			"20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarBG7A"
		{
			"visible"		"0"
		}
		"ClassBarBG7B"
		{
			"visible"		"0"
		}
		"ClassBar7A"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBar7B"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBarLabel7A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7A"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel7A%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarLabel7B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7B"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel7B%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassLabel7"
		{
			"ControlName"		"Label"
			"font"			"icons22"
			"labelText"		"%class7%"
			"textAlignment"		"center"
			"xpos"			"cs-0.5"
			"ypos"			"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}		
		"ClassBarBG8A"
		{
			"visible"		"0"
		}
		"ClassBarBG8B"
		{
			"visible"		"0"
		}
		"ClassBar8A"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBar8B"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBarLabel8A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8A"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel8A%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarLabel8B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8B"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel8B%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassLabel8"
		{
			"ControlName"		"Label"
			"font"			"icons22"
			"labelText"		"%class8%"
			"textAlignment"		"center"
			"xpos"			"cs-0.5"
			"ypos"			"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}		
		"ClassBarBG9A"
		{
			"visible"		"0"
		}
		"ClassBarBG9B"
		{
			"visible"		"0"
		}
		"ClassBar9A"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBar9B"
		{
			"ControlName"			"Panel"
			"xpos"					"cs-1-10"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"					"3"
			"wide"					"290"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"VCR_White_Tint"
			"PaintBackgroundType"	"0"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}	
		"ClassBarLabel9A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9A"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel9A%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassBarLabel9B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9B"
			"font"					"ocra12-na"
			"labelText"		"%classbarlabel9B%"
			"textAlignment"			"west"
			"auto_wide_tocontents"	"1"
			"xpos"					"c-282"
			"ypos"					"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2"
			"zpos"					"6"
			"wide"					"20"
			"tall"					"16"
			"bgcolor_override"		"VCR_Blue"
			"visible"				"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}				
		"ClassLabel9"
		{
			"ControlName"		"Label"
			"font"			"icons22"
			"labelText"		"%class9%"
			"textAlignment"		"center"
			"xpos"			"cs-0.5"
			"ypos"			"20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20+2+20"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BarPin"
			"pin_to_sibling_corner"	"3"
		}		
		"RecordsBG"
		{
			"visible"		"0"
		}
		"RecordsLabel1"
		{
			"visible"		"0"
		}							
		"RecordsSubBG1"
		{
			"visible"		"0"
		}
		"RecordsLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"RecordsLabel"
			"font"			"ScoreboardMedium"
			"labelText"		"#StatSummary_Records"
			"textAlignment"		"west"
			"xpos"			"c-265"
			"ypos"			"232"
			"zpos"			"5"
			"wide"			"220"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"	[$WIN32]
			"visible"		"1"	[$X360]
			"enabled"		"1"
		}	
		"OverallRecord1Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord1label%"
			"textAlignment"		"east"
			"xpos"				"c0"
			"ypos"				"258"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}							
		"OverallRecord1Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord1value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"

			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord1Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord2Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord2label%"
			"textAlignment"		"east"
			"xpos"				"c-300"
			"ypos"				"258+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}	
		"OverallRecord2Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord2value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord2Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord3Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord3label%"
			"textAlignment"		"east"
			"xpos"				"c0"
			"ypos"				"258+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}
		"OverallRecord3Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord3value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord3Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord4Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord4label%"
			"textAlignment"		"east"
			"xpos"				"c-300"
			"ypos"				"258+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}	
		"OverallRecord4Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord4value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord4Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord5Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord5label%"
			"textAlignment"		"east"
			"xpos"				"c0"
			"ypos"				"258+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}
		"OverallRecord5Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord5value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord5Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord6Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord6label%"
			"textAlignment"		"east"
			"xpos"				"c-300"
			"ypos"				"258+14+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}	
		"OverallRecord6Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord6value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord6Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord7Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord7label%"
			"textAlignment"		"east"
			"xpos"				"c0"
			"ypos"				"258+14+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}
		"OverallRecord7Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord7value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord7Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord8Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord8label%"
			"textAlignment"		"east"
			"xpos"				"c-300"
			"ypos"				"258+14+14+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}	
		"OverallRecord8Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord8value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord8Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord9Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord9label%"
			"textAlignment"		"east"
			"xpos"				"c0"
			"ypos"				"258+14+14+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}
		"OverallRecord9Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord9value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord9Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord10Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord10label%"
			"textAlignment"		"east"
			"xpos"				"c-300"
			"ypos"				"258+14+14+14+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}	
		"OverallRecord10Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord10value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord10Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord11Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord11label%"
			"textAlignment"		"east"
			"xpos"				"c0"
			"ypos"				"258+14+14+14+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}
		"OverallRecord11Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord11value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord11Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord12Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord12label%"
			"textAlignment"		"east"
			"xpos"				"c-300"
			"ypos"				"258+14+14+14+14+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}	
		"OverallRecord12Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord12value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord12Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord13Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord13label%"
			"textAlignment"		"east"
			"xpos"				"c0"
			"ypos"				"258+14+14+14+14+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}
		"OverallRecord13Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord13value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord13Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord14Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord14label%"
			"textAlignment"		"east"
			"xpos"				"c-300"
			"ypos"				"258+14+14+14+14+14+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}	
		"OverallRecord14Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord14value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord14Label"
			"pin_to_sibling_corner"	"1"
		}
		"OverallRecord15Label"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord15label%"
			"textAlignment"		"east"
			"xpos"				"c0"
			"ypos"				"258+14+14+14+14+14+14+14"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"StatPin"
			"pin_to_sibling_corner"	"3"
		}
		"OverallRecord15Value"
		{
			"ControlName"		"Label"
			"font"				"ocra10-na"
			"labelText"			"%classrecord15value%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"150"
			"tall"				"14"
			"visible"			"1"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"4"

			"pin_to_sibling"		"OverallRecord15Label"
			"pin_to_sibling_corner"	"1"
		}
	}
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"c-300"
		"ypos"			"r0"
		"zpos"			"1010"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"			"TipText"
		"font"				"ocra12-na"
		// "labelText"			"#Tip_5_19"
		"labelText"			"%tiptext%"
		"textAlignment"		"west"
		"xpos"				"cs-0.5"
		"ypos"				"r0"
		"zpos"				"1010"
		"wide"				"600"
		"tall"				"48"
		"visible"			"1"
		"centerwrap"		"1"
	}
	"NextTipButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"			"NextTipButton"
		"xpos"				"cs-0.5"
		"ypos"				"rs1"
		"zpos"				"1011"
		"wide"				"600"
		"tall"				"48"
		"visible"			"1"
		"labelText"			""
		"textAlignment"		"center"
		"Command"			"nexttip"
		"paintBackground"	"0"
		"defaultfgcolor_override"	"blank"
		"armedfgcolor_override"		"blank"
	}
	"NextTipButton2"
	{
		"ControlName"		"Button"
		"xpos"				"cs-0.5"
		"ypos"				"rs1-10"
		"zpos"				"1011"
		"wide"				"600"
		"tall"				"40"
		"visible"			"1"
		"labelText"			"%tiptext%"
		"font"				"ocra12-na"
		"textAlignment"		"center"
		"Command"			"nexttip"
		"paintBackground"	"1"
		"centerwrap"		"1"
		"stay_armed_on_click"	"1"
		"button_activation_type"	"0"

		"defaultfgcolor_override"	"VCR_White_Tint"
		"depressedfgcolor_override"	"VCR_White_Tint"
		"armedfgcolor_override"		"vcr_blue"

		"defaultbgcolor_override"	"vcr_blue"
		"depressedbgcolor_override"	"vcr_blue"
		"armedbgcolor_override"		"VCR_White_Tint"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
	}
	"ResetStatsButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"			"ResetStatsButton"
		"xpos"				"c130"
		"ypos"				"270"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_ResetStats"
		"textAlignment"		"center"
		"Command"			"resetstatsbutton"
	}
	"CloseButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"			"CloseButton"
		"xpos"			"c-320+20"
		"ypos"			"41"
		"zpos"			"1010"
		"wide"			"100"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"../"

		"textAlignment"	"east"
		"font"			"VCR28-NA"
		"Command"		"vguicancel"
		"actionsignallevel"		"0"
		"roundedcorners"	"0"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
	}
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"bgcolor"			"TanDarker"
		"paintbackground"	"1"
		"tall"				"100"
		"tall_lodef"				"60"
		"center"			"1"
		"buttonoffsety"		"20"
		"buttonoffsety_lodef"		"5"
		"button_separator"	"10"
		"button_separator_lodef"	"2"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"buttongap"			"50"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"zpos"				"6"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"back"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nexttip"
			"text"		"#TF_NextTip_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}		
	"TitleBanner" [$X360]
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"128"
		"image"			"menu_header"
		"visible_lodef"	"0"
		"enabled_lodef"	"0"
	}
}
