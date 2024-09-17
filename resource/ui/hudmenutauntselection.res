"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"visible"		"0"
	}

	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
	}

	"BG"
	{
		"ControlName"				"Panel"
		"pin_to_sibling"			"TitleLabel"
		"pin_to_sibling_corner"		"2"
		"wide"						"156"
		"tall"						"160"
		"bgcolor_override"			"vcr_blue"
	}

	"Static"
	{
		"ControlName"			"EditablePanel"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"99"
		"xpos"					"rs1"
		"ypos"					"rs1-1"
		"wide"					"156"
		"tall"					"160"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"0 255 0 0"

		"VCR"
		{
			"ControlName"			"ImagePanel"
			"wide"					"f-30"
			"tall"					"f0"
			"xpos"					"-4-p0.95+1+156"
			"ypos"					"p-0.95+1+160"
			"zpos"					"10"
			"alpha"					"20"
			"image"					"replay/thumbnails/hud/vcr"
			"scaleImage"			"1"
		}
		
		"Line"
		{
			"ControlName"			"Panel"
			"wide"					"1"
			"tall"					"f0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"VCR_White_Tint"
		}
	}
	
	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"ocra6-NA"
		"labelText"					"TAUNT_MENU"
		"textAlignment"				"west"
		"fgcolor_override"			"VCR_Blue"
		"bgcolor_override"			"VCR_White_Tint"
		"xpos"						"rs1"
		"ypos"						"rs1-1-160"
		"zpos"						"1"
		"wide"						"156"
		"tall"						"6"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"proportionaltoparent"		"1"
		"use_proportional_insets"	"1"
		"textinsetx"				"2"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"visible"		"0"
	}

	"WeaponTauntLabel"
	{	
		"ControlName"	"CExLabel"
		"visible"		"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"visible"		"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"paintBackground"	"1"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"99"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_hide"		"1"
		"model_only"			"0"

		"pin_to_sibling"		"TitleLabel"
		"pin_to_sibling_corner"	"2"
			
		"attriblabel"
		{
			"font"			"ocra12"
			"visible"		"1"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}

		"MainContentsContainer"
		{

			"Name"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"wide"			"156"
				"tall"			"20"
				"font"			"ocra8"
				"proportionaltoparent"	"1"
				"labelText"		"%itemname%"
			}
		}
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"ocra8"
		"fgcolor"		"200 200 200 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
		"pin_to_sibling"	"TauntModelPanel1"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"paintBackground"	"1"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"

		"text_ypos"		"99"
		"model_hide"		"1"
		"model_only"			"0"

		"pin_to_sibling"		"TauntModelPanel1"
		"pin_to_sibling_corner"	"2"
			
		"MainContentsContainer"
		{
			"Name"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"wide"			"156"
				"tall"			"20"
				"font"			"ocra8"
				"proportionaltoparent"	"1"
				"labelText"		"%itemname%"
			}
		}
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"ocra8"
		"fgcolor"		"200 200 200 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"center"
		"pin_to_sibling"	"TauntModelPanel2"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"paintBackground"	"1"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"

		"text_ypos"		"99"
		"model_hide"		"1"
		"model_only"			"0"

		"pin_to_sibling"		"TauntModelPanel2"
		"pin_to_sibling_corner"	"2"
			
		"MainContentsContainer"
		{
			"Name"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"wide"			"156"
				"tall"			"20"
				"font"			"ocra8"
				"proportionaltoparent"	"1"
				"labelText"		"%itemname%"
			}
		}
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"ocra8"
		"fgcolor"		"200 200 200 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"center"
		"pin_to_sibling"	"TauntModelPanel3"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"paintBackground"	"1"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"

		"text_ypos"		"99"
		"model_hide"		"1"
		"model_only"			"0"

		"pin_to_sibling"		"TauntModelPanel3"
		"pin_to_sibling_corner"	"2"
			
		"MainContentsContainer"
		{
			"Name"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"wide"			"156"
				"tall"			"20"
				"font"			"ocra8"
				"proportionaltoparent"	"1"
				"labelText"		"%itemname%"
			}
		}
	}

	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
	}
	
	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"ocra8"
		"fgcolor"		"200 200 200 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"center"
		"pin_to_sibling"	"TauntModelPanel4"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"paintBackground"	"1"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"

		"text_ypos"		"99"
		"model_hide"		"1"
		"model_only"			"0"

		"pin_to_sibling"		"TauntModelPanel4"
		"pin_to_sibling_corner"	"2"
			
		"MainContentsContainer"
		{
			"Name"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"wide"			"156"
				"tall"			"20"
				"font"			"ocra8"
				"proportionaltoparent"	"1"
				"labelText"		"%itemname%"
			}
		}
	}

	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
	}
	
	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"ocra8"
		"fgcolor"		"200 200 200 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"center"
		"pin_to_sibling"	"TauntModelPanel5"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"paintBackground"	"1"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"

		"text_ypos"		"99"
		"model_hide"		"1"
		"model_only"			"0"

		"pin_to_sibling"		"TauntModelPanel5"
		"pin_to_sibling_corner"	"2"
			
		"MainContentsContainer"
		{
			"Name"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"wide"			"156"
				"tall"			"20"
				"font"			"ocra8"
				"proportionaltoparent"	"1"
				"labelText"		"%itemname%"
			}
		}
	}

	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
	}
	
	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"ocra8"
		"fgcolor"		"200 200 200 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"center"
		"pin_to_sibling"	"TauntModelPanel6"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"paintBackground"	"1"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"

		"text_ypos"		"99"
		"model_hide"		"1"
		"model_only"			"0"

		"pin_to_sibling"		"TauntModelPanel6"
		"pin_to_sibling_corner"	"2"
			
		"MainContentsContainer"
		{
			"Name"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"wide"			"156"
				"tall"			"20"
				"font"			"ocra8"
				"proportionaltoparent"	"1"
				"labelText"		"%itemname%"
			}
		}
	}

	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
	}
	
	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"ocra8"
		"fgcolor"		"200 200 200 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"center"
		"pin_to_sibling"	"TauntModelPanel7"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"paintBackground"	"1"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"

		"text_ypos"		"99"
		"model_hide"		"1"
		"model_only"			"0"

		"pin_to_sibling"		"TauntModelPanel7"
		"pin_to_sibling_corner"	"2"
			
		"MainContentsContainer"
		{
			"Name"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"wide"			"156"
				"tall"			"20"
				"font"			"ocra8"
				"proportionaltoparent"	"1"
				"labelText"		"%itemname%"
			}
		}
	}

	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"visible"		"0"
	}
	
	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"ocra8"
		"fgcolor"		"200 200 200 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"center"
		"pin_to_sibling"	"TauntModelPanel8"
	}
}