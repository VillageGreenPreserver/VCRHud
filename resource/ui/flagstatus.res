"Resource/UI/FlagStatus.res"
{	
	"Brighten"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/white"
		"drawcolor"			"vcr_blue"
		"proportionaltoparent"	"1"
	}
	"BG"
	{
		"ControlName"	"Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"0 0 0 255"
		"proportionaltoparent"	"1"
	}
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		
		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"f8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}
