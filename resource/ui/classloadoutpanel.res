"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"150"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"item_xpos_offcenter_a"	"13"
		"item_xpos_offcenter_b"	"156"
		"item_ypos"		"100"
		"item_ydelta"	"90"
		"item_mod_wide"	"20"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"142"
			"tall"			"88"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"72"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"force_use_model"		"0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"VCR22-NA"
			"textAlignment"	"center"
			"roundedcorners"		"0"
			"brighttext"	"0"
			"default"		"1"
			"border_default"		"VCR_WhiteLineBorder"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"VCR_White_Tint"
			"defaultBgColor_override"	"0 0 0 0"

			"defaultFgColor_override"	"VCR_White_Tint"
			"armedFgColor_override"		"VCR_Blue"
		}
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"c-320+20"
		"ypos"			"41"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"../"

		"textAlignment"	"east"
		"font"			"VCR28-NA"
		"Command"		"cancel"
		"actionsignallevel"		"4"
		"roundedcorners"	"0"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"LOADOUT/"

		"textAlignment"	"west"
		"font"			"VCR28-NA"
		"Command"		"back"
		"actionsignallevel"		"4"
		"roundedcorners"	"0"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"	"CancelButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"VCR_BG"
	{
		"ControlName"	"Panel"
		"xpos"			"cs-0.5"
		"wide"			"640"
		"tall"			"480"
		"zpos"			"-199"
		"bgcolor_override"		"VCR_Blue"
		"visible"		"1"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"font"			"VCR28"
		"labelText"		"%loadoutclass%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"p10"
		"tall"			"22"
		"allcaps"		"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"
		
		"pin_to_sibling"	"BackButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"

		"FgColor_override"	"200 200 200 255"
	}	
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"0"
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
		"font"			"HudFontMediumBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-150"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"VCR28"
		"labelText"		"/TAUNTS"
		"textAlignment"	"west"
		"fgcolor_override"	"VCR_White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"TitleLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}	
	
	"ExtraBorder"
	{
		"ControlName"	"Panel"
		"xpos"			"c13"
		"ypos"			"rs1.035-20"
		"zpos"			"-1"
		"wide"			"142"
		"tall"			"88"
		"visible"		"1"
		"enabled"		"1"
		"border"		"VCR_WhiteLineBorder"
		"mouseinputenabled" "0"
	}	
	
	"ModelBorder"
	{
		"ControlName"	"Panel"
		"xpos"			"c-300"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"o0.923"
		"tall"			"p0.651"
		"visible"		"1"
		"enabled"		"1"
		"border"		"VCR_WhiteLineBorder"
		"mouseinputenabled" "0"
	}				
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-300"
		"ypos"			"100"
		"zpos"			"-1"		
		"wide"			"o0.923"
		"tall"			"p0.651"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"VCR_WhiteLineBorder"
		
		"render_texture"	"0"
		"fov"				"26"
		"allow_manip"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "0"
		
			"modelname"		""
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"VCR6"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"o6.74"
		"tall"			"p0.09"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"disabledfgcolor2_override"		"VCR_White"
		"border"		"VCR_WhiteLineBorder"
		"centerwrap"	"1"
		
		"pin_to_sibling"	"classmodelpanel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"-10"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
		
	"Items"
	{
		"ControlName"		"CExButton"
		"xpos"				"cs-0.5"
		"ypos"				"279+p0.002"
		"tall"				"o2.07"
		"wide"				"22"
		"font"				"VCR24-NA"
		"labeltext"			"I"
		"textAlignment"		"center"
		"Command"			"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"VCR_WhiteLineBorder"
		"roundedcorners"	"0"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"VCR_Blue"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"
	}
		
	"Taunts"
	{
		"ControlName"		"CExButton"
		"xpos"				"0"
		"ypos"				"2"
		"tall"				"o2.07"
		"wide"				"22"
		"font"				"VCR24-NA"
		"labeltext"			"T"
		"textAlignment"		"center"
		"Command"			"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"VCR_WhiteLineBorder"
		"roundedcorners"	"0"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"VCR_Blue"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"
		
		"pin_to_sibling"	"ITEMS"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
		
	"Red"
	{
		"ControlName"		"CExButton"
		"xpos"				"0"
		"ypos"				"2"
		"tall"				"o2.07"
		"wide"				"22"
		"font"				"VCR24-NA"
		"labeltext"			"R"
		"textAlignment"		"center"
		"Command"			"sv_cheats 1; r_skin 0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"VCR_WhiteLineBorder"
		"roundedcorners"	"0"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"VCR_Blue"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"
		
		"pin_to_sibling"	"Taunts"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
		
	"Blu"
	{
		"ControlName"		"CExButton"
		"xpos"				"0"
		"ypos"				"2"
		"tall"				"o2.07"
		"wide"				"22"
		"font"				"VCR24-NA"
		"labeltext"			"B"
		"textAlignment"		"center"
		"Command"			"sv_cheats 1; r_skin 1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"VCR_WhiteLineBorder"
		"roundedcorners"	"0"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"VCR_Blue"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"
		
		"pin_to_sibling"	"Red"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	
	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-200"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"75"
		"next_explanation"		""
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#ItemPresetsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"143"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"VCR_Blue"
		"border"		"VCR_WhiteLineBorder"
		"PaintBackgroundType"	"0"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c90"
		"ypos"			"20"
		"zpos"			"1"	
		"wide"			"0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ClassLoadoutTauntInputHint"
		"textAlignment"	"east"
		"centerwrap"	"1"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"c-25"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		"T"
		"font"			"VCR24-NA"
		"xpos"			"c2"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"88"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"VCR_WhiteLineBorder"
		"roundedcorners"	"0"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"VCR_Blue"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-180"
		"end_y"			"150"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c15"
		"callout_inparents_y"	"330"
		"next_explanation"		""
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TauntsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ClassLoadoutTauntsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
}
