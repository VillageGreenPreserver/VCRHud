"Resource/UI/econ/QuestEditorPanel.res"
{
	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"p0.75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"item_carousel_bg"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
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
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"c-320+20"
		"ypos"			"41"
		"zpos"			"6"
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

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
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
		"zpos"			"6"
		"wide"			"100"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"LOADOUT/"

		"textAlignment"	"east"
		"font"			"VCR28-NA"
		"Command"		"back"
		"actionsignallevel"		"4"
		"roundedcorners"	"0"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"	"CancelButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"

		"fixed_item"
		{
			"pin_to_sibling"	"LoadoutLabel"
			"labeltext"			"Backpack/"
			"textAlignment"		"west"
		}
	}
	
	"LoadoutLabel"
	{
		"ControlName"	"CExLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"LOADOUT/"

		"textAlignment"	"east"
		"font"			"VCR28-NA"
		"roundedcorners"	"0"

		"FgColor_override"	"200 200 220 255"
		
		"pin_to_sibling"	"CancelButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"

		"fixed_item"
		{
			"visible"	"1"
		}
	}
	
	"WarLabel"
	{
		"ControlName"	"CExLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"WAR_PAINTS"

		"textAlignment"	"east"
		"font"			"VCR28-NA"
		"roundedcorners"	"0"

		"FgColor_override"	"200 200 220 255"
		
		"pin_to_sibling"	"BackButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"

		"fixed_item"
		{
			"labelText"		"INSPECT_WEAPON"
		}
	}

	"ItemName"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"ItemName"
		"xpos"			"c-300"
		"ypos"			"80"
		"zpos"			"8"
		"wide"			"600"
		"tall"			"22"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"

		"text_ypos"		"2"
		"text_center"	"0"
		"paint_icon_hide" "1"
		"model_hide"	"1"
		"text_forcesize"	"4"
		"name_only"	"1"

		"maincontentscontainer"
		{
			"namelabel"
			{
				"textalignment"	"west"
				"tall"	"22"
				"font"	"VCR28"
			}
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
			"continued_velocity"	"1"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"		"ModelInspectionPanel"
		"xpos"			"cs-1+300"
		"ypos"			"100"
		"zpos"			"8"
		"wide"			"600"
		"tall"			"280"
		"visible"		"1"

		"border"		"VCR_WhiteLineBorder"

		"proportionaltoparent"	"1"

		"force_use_model"		"1"
		"use_item_rendertarget" "0"
		"allow_rot"				"1"
		"allow_pitch"			"1"
		"max_pitch"				"30"
		"use_pedestal"			"1"
		"use_particle"			"1"
		"fov"					"75"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "7"
			"angles_y" "130"
			"angles_z" "0"
			"origin_x" "175"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}
			"spot light"
			{
				"name"				"spot"
				"color"				"1 .9 .9"
				"attenuation"		"4.5 0 0"
				"origin"			"0 0 100"
				"direction"			"1 0 -0.5"
				"inner_cone_angle"	"1"
				"outer_cone_angle"	"90"
				"maxDistance"		"1000"
				"exponent"			"25"
			}
			"point light"
			{
				"name"				"point"
				"color"				".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"			"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"cs-1+300"
		"ypos"				"rs1-27"
		"zpos"				"100"
		"wide"				"89"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"0"
		"auto_layout_horizontal_buffer"	"1"
		"display_vertically"	"0"
		"align"				"west"
		
		"ButtonSettings"
		{
			"wide"				"44"
			"tall"				"16"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"west"
			"scaleImage"		"1"

			"font"				"ocra12-NA"
			
			"fgcolor"			"TanDark"
			"defaultFgColor_override" "200 200 220 255"
			"armedFgColor_override" "VCR_Blue"
			"depressedFgColor_override" "TanDark"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"1"
			"paintbackgroundtype"	"0"
			"defaultBgColor_Override"	"0 0 0 0"
			"armedBgColor_Override"	"200 200 220 255"
			
			"paintborder"		"1"
			"border_default"	"VCR_WhiteLineBorder"
			
			"image_drawcolor"		"255 255 255 77"
			"image_armedcolor"		"255 255 255 128"
			"image_selectedcolor"	"255 255 255 255"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"
				
				"SubImage"
				{
					"image"			"store/store_redteam"
				}				
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"
				
				"SubImage"
				{
					"image"			"store/store_blueteam"
				}				
			}
		}

		"all"
		{
			"labeltext"	"RED"
			"font"				"ocra12-NA"
		}
		"scout"
		{
			"labeltext"	"BLU"
			"font"				"ocra12-NA"
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PaintkitPreviewContainer"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"wide"			"640"
		"tall"			"100"
		"zpos"			"7"
		"border"		"noborder"
		"bgcolor_override"		"0 0 0 0"
		"mouseinputenabled"	"1"
		"proportionaltoparent"	"1"

		"visible"		"0"

		"fixed_item"
		{
			"tall"		"80"
			"visible"	"1"
		}
		"fixed_paintkit"
		{
			"tall"		"60"
			"visible"	"1"
		}
		"consume_mode"
		{
			"border"		"ReplayHighlightBorder"
		}


		"CancelButton"
		{
			"ControlName"	"CExButton"
			"xpos"			"c-320+20"
			"ypos"			"41"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"22"
			"auto_wide_tocontents"	"1"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"../"
			"proportionaltoparent"	"1"

			"textAlignment"	"east"
			"font"			"VCR28-NA"
			"Command"		"cancel"
			"actionsignallevel"		"5"
			"roundedcorners"	"0"

			"armedBgColor_override"		"200 200 220 255"
			"defaultBgColor_override"	"0 0 0 0"

			"defaultFgColor_override"	"200 200 220 255"
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
			"zpos"			"6"
			"wide"			"100"
			"tall"			"22"
			"auto_wide_tocontents"	"1"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"LOADOUT/"

			"textAlignment"	"east"
			"font"			"VCR28-NA"
			"Command"		"back"
			"actionsignallevel"		"5"
			"roundedcorners"	"0"

			"armedBgColor_override"		"200 200 220 255"
			"defaultBgColor_override"	"0 0 0 0"

			"defaultFgColor_override"	"200 200 220 255"
			"armedFgColor_override"		"VCR_Blue"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	""
			"sound_armed"		"UI/buttonrollover.wav"
			
			"pin_to_sibling"	"CancelButton"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
	
		"WarLabel"
		{
			"ControlName"	"CExLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"22"
			"auto_wide_tocontents"	"1"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"WAR_PAINTS"

			"textAlignment"	"east"
			"font"			"VCR28-NA"
			"roundedcorners"	"0"

			"FgColor_override"	"200 200 220 255"
			
			"pin_to_sibling"	"BackButton"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"DebugButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DebugButton"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1005"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
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
			"Command"		"debug_menu"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "0 0 0 0"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"TanDark"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_workshop_edit"
				"scaleImage"	"1"
			}				
		} // Debug button


		"ComboBoxValidPaintkits"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidPaintkits"
			"Font"				"ocra10-NA"
			"wrap"				"0"
			"xpos"				"2"
			"ypos"				"0"
			"zpos"				"100"
			"wide"				"200"
			"tall"				"16"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"pin_to_sibling"	"PaintkitLabel"
			"pin_to_sibling_corner"	"1"
		
			"fgcolor_override"	"200 200 220 255"
			"bgcolor_override"	"0 0 0 0"
			"disabledFgColor_override" "TanDark"
			"disabledBgColor_override" "0 0 0 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "200 200 220 255"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}

		"PaintkitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PaintkitLabel"
			"font"			"ocra12"
			"labelText"		"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"2"
			"wide"			"88"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"200 200 200 255"

			"pin_to_sibling"	"ItemLabel"
			"pin_corner_to_sibling"	"2"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidItems"
			"Font"				"ocra10-NA"
			"wrap"				"0"
			"xpos"				"2"
			"ypos"				"0"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"zpos"				"100"
			"wide"				"200"
			"tall"				"16"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"

			"pin_to_sibling"	"ItemLabel"
			"pin_to_sibling_corner"	"1"

			"fixed_item"
			{
				"visible"	"0"
			}

			"proportionaltoparent"	"1"
		
			"fgcolor_override"	"200 200 220 255"
			"bgcolor_override"	"0 0 0 0"
			"disabledFgColor_override" "TanDark"
			"disabledBgColor_override" "0 0 0 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "200 200 220 255"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"ocra12"
			"labelText"		"#TF_ItemPreview_ItemPreview"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"2"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"wide"			"88"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"200 200 200 255"

			"pin_to_sibling"	"WearLabel"
			"pin_corner_to_sibling"	"2"

			"fixed_item"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"labelText"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"WearSlider"
		{
			"ControlName"	"Slider"
			"fieldName"		"WearSlider"
			"xpos"			"4"
			"ypos"			"0"
			"fixed_item"
			{
				"ypos"		"30"
			}
			"zpos"			"1"
			"wide"			"200"
			"tall"			"16"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}

			"pin_to_sibling"	"WearLabel"
			"pin_to_sibling_corner"	"1"
		}

		"WearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WearLabel"
			"font"			"ocra12"
			"labelText"		"#TF_ItemPreview_ItemWear"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"2"
			"fixed_item"
			{
				"ypos"		"30"
			}
			"wide"			"88"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"200 200 200 255"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}

			"pin_to_sibling"	"NewSeedButton2"
			"pin_corner_to_sibling"	"2"
		}

		"NewSeedButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NewSeedButton"
			"xpos"			"c-300"
			"ypos"			"rs1-10"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"		"ocra12-NA"
			"labelText"		"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" "2"
			"roundedcorners" "0"


			"use_proportional_insets" "1"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"keyboardinputenabled"	"0"
			"proportionaltoparent"	"1"
			"paintborder"	"1"
			"border_default"	"VCR_WhiteLineBorder"
			"border_armed"	"VCR_WhiteLineBorder"
			"border"	"VCR_WhiteLineBorder"

			"defaultfgcolor_override"	"200 200 220 255"
			"armedfgcolor_override"		"0 0 100 255"

			"defaultbgcolor_override"	"0 0 100 255"
			"armedbgcolor_override"		"200 200 220 255"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"command"	"random_seed"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"NewSeedButton2"
		{
			"ControlName"	"CExButton"
			"xpos"			"c-300"
			"ypos"			"rs1-10"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"88"
			"tall"			"16"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"		"ocra12-NA"
			"labelText"		"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" "2"
			"roundedcorners" "0"


			"use_proportional_insets" "1"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"keyboardinputenabled"	"0"
			"proportionaltoparent"	"1"
			"paintborder"	"1"
			"border_default"	"VCR_WhiteLineBorder"
			"border_armed"	"VCR_WhiteLineBorder"
			"border"	"VCR_WhiteLineBorder"

			"defaultfgcolor_override"	"200 200 220 255"
			"armedfgcolor_override"		"0 0 100 255"

			"defaultbgcolor_override"	"0 0 100 255"
			"armedbgcolor_override"		"200 200 220 255"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"command"	"random_seed"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"SeedTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"SeedTextEntry"
			"xpos"			"2"
			"ypos"			"0"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"200"
			"tall"			"16"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"actionsignallevel" "2"
			"default"		"1"
			"NumericInputOnly"	"1"
			"bgcolor_override"	"0 0 80 255"
			"fgcolor_override"	"200 200 220 255"
			"selectedtextcolor_override"	"0 0 100 255"
			"font"		"ocra10-NA"
			"border"	"VCR_WhiteLineBorder"
			"maxchars"		"20"

			"consume_mode"
			{
				"visible"	"0"
			}

			"pin_to_sibling"	"NewSeedButton2"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"MarketButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MarketButton"
			"xpos"		"rs1-20"
			"ypos"			"rs1-10"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"		"100"
			"wide"		"75"
			"tall"		"16"
			"visible"		"0"
			"labelText"			"#TF_ItemAd_ViewOnMarket"
			"font"			"ocra12-NA"
			"textinsetx"		"0"
			"textAlignment"	"west"
		
			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"command"	"market"
			"actionsignallevel" "2"
			"RoundedCorners"	"0"

			"defaultFgColor_override"	"200 200 220 255"
			"armedFgColor_override"		"0 0 100 255"

			"border_default"	"VCR_WhiteLineBorder"

			"defaultBgColor_override"	"0 0 100 255"
			"armedBgColor_override"		"200 200 220 255"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"MarketButton2"
		{
			"ControlName"	"CExButton"
			"xpos"		"rs1-20"
			"ypos"			"rs1-10"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"		"100"
			"wide"		"89"
			"tall"		"16"
			"labelText"			"Market"
			"font"			"ocra12-NA"
			"textAlignment"	"west"
		
			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"command"	"market"
			"actionsignallevel" "2"
			"RoundedCorners"	"0"

			"defaultFgColor_override"	"200 200 220 255"
			"armedFgColor_override"		"0 0 100 255"

			"border_default"	"VCR_WhiteLineBorder"

			"defaultBgColor_override"	"0 0 100 255"
			"armedBgColor_override"		"200 200 220 255"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
}