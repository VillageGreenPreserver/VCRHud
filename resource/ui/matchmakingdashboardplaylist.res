#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"pinner"
		"pin_corner_to_sibling"	"1"
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

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"640"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		
		
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-300"
		"ypos"			"rs1-20"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"150"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
		"show_name"		"0"
	}
	
	"RankPanel6v6"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel6v6"
		"xpos"			"c10"
		"ypos"			"rs1-20"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"150"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Ladder_6v6"

		"show_model"	"0"
		"show_type"		"1"
		"show_name"		"0"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"0"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
	
	"BGPanel"
	{
		"xpos"	"cs-0.5"
		"wide"	"640"
	}
}
