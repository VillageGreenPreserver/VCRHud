#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"		"MVMCriteria"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"2002"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"60"
		"tall"		"22"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"labeltext"		"FIND_GAME"
		"textAlignment"	"west"
		"font"			"VCR28"
		"fgcolor_override"	"VCR_White"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"	"CloseButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	"Title2"
	{
		"ControlName"		"Label"
		"fieldName"		"Title2"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"60"
		"tall"		"22"
		"visible"	"1"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"labeltext"		"/MVM"
		"textAlignment"	"west"
		"font"			"VCR28"
		"fgcolor_override"	"VCR_White"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"	"Title"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}


	"criteria"
	{
		"ControlName"	"CMVMCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"600"
		"tall"			"f38"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"tour_name_width"	"340"
		"tour_skill_width"	"140"
		"tour_progress_width"	"70"
		"tour_number_width"	"40"

		
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"100"
		"wide"		"60"
		"tall"		"22"
		"visible"	"1"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"command"		"back"
		"labeltext"		"/MVM/"
		"textAlignment"	"west"
		"font"			"VCR28-NA"
		"textinsetx"	"0"

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
		
		"mouseinputenabled"	"1"
		
		"pin_to_sibling"	"Title"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	"MannUpToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpToolTipButtonHack"
		"xpos"			"106"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"170"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"MannUpQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpQueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"600"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"VCR28-NA"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"START_SEARCH"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"
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

	"BootCampToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BootCampToolTipButtonHack"
		"xpos"			"5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"270"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"BootCampQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BootCampQueueButton"
		"xpos"			"5"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"270"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"600"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"VCR28-NA"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"select_tour"
		"proportionaltoparent"	"1"
		"labeltext"		"SELECT"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"
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

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"rs1"
		"ypos"		"rs1-9"
		"zpos"		"50"
		"wide"		"140"
		"tall"		"20"
		"font"			"HudFontSmallest"
		"labelText"		""
		"proportionaltoparent"	"1"
	}

	"JoinLateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JoinLateLabel"
		"xpos"		"rs1"
		"ypos"		"rs1-9"
		"zpos"		"50"
		"wide"		"115"
		"tall"		"20"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"	"1"
	}
}