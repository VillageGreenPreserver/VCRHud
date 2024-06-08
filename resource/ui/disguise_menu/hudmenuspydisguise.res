"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Static"
	{
		"ControlName"			"EditablePanel"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"99"
		"xpos"					"rs1-p0.05-1"
		"ypos"					"rs1-p0.05-1"
		"wide"					"91"
		"tall"					"180"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"0 255 0 0"

		"VCR"
		{
			"ControlName"			"ImagePanel"
			"wide"					"f-30"
			"tall"					"f0"
			"xpos"					"-4-p0.95+1+91"
			"ypos"					"p-0.95+1+180"
			"zpos"					"10"
			"alpha"					"20"
			"image"					"replay/thumbnails/hud/vcr"
			"scaleImage"			"1"
		}
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"456"
		"tall"			"2"
		"visible"		"0"
		"fillcolor"		"255 222 208 255"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"10"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"55"			// align me to the left edge of the first selection
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"Default"
		"xpos"			"20"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"250"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"ocra6-NA"
		"labelText"					"DISGUISE_PDA"
		"textAlignment"				"west"
		"fgcolor_override"			"VCR_Blue"
		"bgcolor_override"			"200 200 220 255"
		"xpos"						"rs1-p0.05"
		"ypos"						"rs1-p0.05-1-180"
		"zpos"						"1"
		"wide"						"92"
		"tall"						"6"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"proportionaltoparent"		"0"
		"use_proportional_insets"	"1"
		"textinsetx"				"2"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"TitleLabel"
		"pin_to_sibling_corner"	"2"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"TitleLabel"
		"pin_to_sibling_corner"	"2"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_1"
		"pin_to_sibling_corner"	"2"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_1"
		"pin_to_sibling_corner"	"2"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_2"
		"pin_to_sibling_corner"	"2"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_2"
		"pin_to_sibling_corner"	"2"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_3"
		"pin_to_sibling_corner"	"2"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_3"
		"pin_to_sibling_corner"	"2"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_4"
		"pin_to_sibling_corner"	"2"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_4"
		"pin_to_sibling_corner"	"2"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_5"
		"pin_to_sibling_corner"	"2"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_5"
		"pin_to_sibling_corner"	"2"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_6"
		"pin_to_sibling_corner"	"2"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_6"
		"pin_to_sibling_corner"	"2"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_7"
		"pin_to_sibling_corner"	"2"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_7"
		"pin_to_sibling_corner"	"2"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_8"
		"pin_to_sibling_corner"	"2"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"VCR_Blue"

		"pin_to_sibling"		"class_item_red_8"
		"pin_to_sibling_corner"	"2"
	}
	
	"Bottom"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"92"
		"tall"			"30"
		"visible"		"1"
		"bgcolor_override"	"vcr_blue"

		"pin_to_sibling"		"class_item_red_9"
		"pin_to_sibling_corner"	"2"

		
		"Line"
		{
			"ControlName"	"Panel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"1"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"200 200 220 255"
		}
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"r0"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel1"
		"font"						"ocra14-na"
		"fgcolor"					"200 200 220 255"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"1. "
		"textAlignment"				"Center"
		"proportionaltoparent"		"1"
		"pin_to_sibling"			"class_item_red_2"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"r0"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel2"
		"font"						"ocra14-na"
		"fgcolor"					"200 200 220 255"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"2. "
		"textAlignment"				"Center"
		"proportionaltoparent"		"1"
		"pin_to_sibling"			"class_item_red_5"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"r0"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel3"
		"font"						"ocra14-na"
		"fgcolor"					"200 200 220 255"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"3. "
		"textAlignment"				"Center"
		"proportionaltoparent"		"1"
		"pin_to_sibling"			"class_item_red_8"
	}
}