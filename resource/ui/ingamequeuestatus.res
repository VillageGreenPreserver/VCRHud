"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"rs1-p0.05-1"
		"zpos"					"-1000"
		"wide"					"o1"
		"tall"					"20"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"255"
	}

	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o1"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"8"
		"velocity"		"100"

		"fgcolor_override"	"VCR_White_Tint"
		"bgcolor_override"	"0 0 0 0"
	}

	"QueueText"
	{
		"ControlName"	"Label"
		"fieldName"		"QueueText"
		"xpos"			"rs1-18"
		"ypos"			"cs-0.5"
		"wide"			"f35"
		"zpos"			"100"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"font"			"AchievementTracker_Name"
		"fgcolor_override"	"TanLight"
		"textAlignment"	"east"
		"labelText"		"%queue_state%"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
