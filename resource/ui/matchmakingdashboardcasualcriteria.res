#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
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
		"labeltext"		"FIND_GAME/CASUAL"
		"textAlignment"	"west"
		"font"			"VCR28"
		"fgcolor_override"	"VCR_White"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"	"CloseButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"600"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"100"
		"zpos"			"101"
		"wide"			"600"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"100"
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
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"START SEARCH"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
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
}
