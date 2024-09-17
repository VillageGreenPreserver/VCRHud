"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.95"
		"tall"			"p0.95"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"46 43 42 0"
		
		"itempanel_xpos"	"6"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"proportionaltoparent"	"1"
			"wide"			"f6"
			"autoResize"	"1"
			"tall"			"40"
			"bgcolor_override"		"59 54 48 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"text_forcesize" "2"
			"model_xpos"	"25"
			"model_ypos"	"3"
			"model_wide"	"58"		
			"model_tall"	"34"
			
			"noitem_use_fullpanel"	"0"
			
			"text_center"	"0"
			"text_ypos"	"0"
			"text_xpos"		"60"
			"text_wide"		"190"
			"name_only"		"1"
			"name_label_alignment"	"0"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"west"
		"xpos"			"80"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"5"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"265"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}		
	"VCR_BG"
	{
		"ControlName"	"Panel"
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"301"
		"tall"			"f0"
		"zpos"			"-10"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"0"
		"border"			"VCR_WhiteLineBorder"
		"fgcolor_override"	"vcr_white_tint"
		"bgcolor_override"	"vcr_blue"
	}
	"Static"
	{
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"301"
		"tall"					"f0"
		"zpos"					"100"
		"bgcolor_override"		"0 0 100 0"
		"mouseinputenabled"		"0"

		"VCR"
		{
			"ControlName"			"ImagePanel"
			"wide"					"f-30"
			"tall"					"f0"
			"xpos"					"-4"
			"ypos"					"0"
			"zpos"					"10"
			"alpha"					"20"
			"image"					"replay/thumbnails/hud/vcr"
			"scaleImage"			"1"
		}
	}
	"itemcontainerscroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"0"
		"ypos"			"5"
		"wide"			"300"
		"tall"			"f10"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"0"
		"paintborder"			"0"
		"paintbackground"		"0"
		"fgcolor_override"	"vcr_white_tint"
		"bgcolor_override"	"vcr_blue"
		"autohide_buttons"	"0"
		"nobuttons"			"1"

		"VerticalScrollbar"
		{
			"wide"	"5"
			"xpos"	"rs1"
			"proportionaltoparent"	"1"
			"nobuttons"			"1"

			"UpButton"
			{
				"wide"	"0"
			}
			"DownButton"
			{
				"wide"	"0"
			}
		}
	}
		

	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"125"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"ItemFontNameSmallest"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"north-west"
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"302"
		"ypos"			"2"
		"zpos"			"20"
		"wide"			"22"
		"tall"			"178"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"ignorescheme"	"1"

        "A"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"0"
            "tall"				"o2.07"
            "wide"				"22"
            "font"				"VCR24-NA"
            "labeltext"			"A"
            "textAlignment"		"center"
            "Command"			"loadpreset_0"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"VCR_WhiteLineBorder"
			"roundedcorners"	"0"

			"armedBgColor_override"		"VCR_White_Tint"
			"defaultBgColor_override"	"VCR_Blue"

			"defaultFgColor_override"	"VCR_White_Tint"
			"armedFgColor_override"		"VCR_Blue"
        }
	}
}
