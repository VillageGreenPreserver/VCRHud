"Resource/UI/MatchMakingDashboardPopup_MapVotePanel.res"
{
	"MapImageClip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapImageClip"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"wide"			"40"
		"tall"			"o0.75"
		"zpos"			"1"
		"visible"			"0"
		"proportionaltoparent"	"1"	
		"mouseinputenabled"	"0"

		"MapImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"zpos"			"0"
			"image"			"..\vgui\maps\menu_thumb_pl_goldrush"
			"proportionaltoparent"	"1"	
			"mouseinputenabled"	"0"
		}
	}

	"SelectButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SelectButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"ocra10-NA"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"select_map"
		"proportionaltoparent"	"1"
		"labeltext"		"%mapname%"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"3"
		"paintbackground"	"1"
		"roundedcorners"	"0"
		"stay_armed_on_click"	"1"
		
		"defaultfgcolor_override"	"VCR_White_Tint"
		"armedfgcolor_override"		"VCR_Blue"
		"selectedfgcolor_override"	"VCR_Blue"
		"disabledfgcolor_override"	"VCR_White_Tint"
		"disabledfgcolor2_override"	"VCR_White_Tint"
		
		"defaultbgcolor_override"	"VCR_Blue"
		"armedbgcolor_override"		"VCR_White_Tint"
		"selectedbgcolor_override"	"VCR_White_Tint"
		"disabledbgcolor_override"	"VCR_Blue"
		"disabledbgcolor2_override"	"VCR_Blue"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"VotesLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"VotesLabel"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f8"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ocra10-NA"
		"fgcolor_override"	"0 200 0 255"
		"textAlignment"	"east"
		"labelText"		"%votes%"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"NameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NameLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"zpos"			"10"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"font"			"ocra20"
		"fgcolor_override"	"VCR_White"
		"textAlignment"	"west"
		"labelText"		"%mapname%"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
