"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"		"0"
		"ypos"		"132"
		"zpos"		"-1"
		"wide"		"600"
		"tall"		"310"
		"proportionaltoparent"	"1"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"visible"		"0"
			"fgcolor_override"	"250 114 45 255"
		}

		"DifficultyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"south-west"
			"xpos"			"189"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"visible"		"0"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"south-west"
			"xpos"			"279"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"24"
			"visible"		"0"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourNumber"
			"textAlignment"	"south-west"
			"xpos"			"345"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"26"
			"visible"		"0"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"600"
			"tall"			"f0"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 0"
			"border"		"VCR_WhiteLineBorder"

			"NavToRelay"	"TourList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"r0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"ocra18"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"linespacing"	"12"
				"proportionaltoparent"	"1"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"		"Label"
			"fieldName"		"TourDifficultyWarning"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"		"30"
			"ypos"		"100"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"120"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
			"fgcolor_override"	"250 114 45 255"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"		"r0"
		"ypos"		"240"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"280"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"TourLootTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLootTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"TourLootDetailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLootDetailLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"85"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"0"
		"ypos"			"rs1-38+32"
		"zpos"			"0"
		"wide"			"600"
		"tall"			"120"
		"bgcolor_override"	"0 0 0 0"
		"border"		"VCR_WhiteLineBorder"

		"InventoryTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"InventoryTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"north-west"
			"xpos"			"4"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"MannUpTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"MannUpTicketAd"
			"xpos"			"4"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"70"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"
			"ignorescheme"	"1"

			"items"
			{
				"0"
				{
					"item"				"Tour of Duty Ticket"
					"show_market"		"0"
					"show_name"			"0"
					"show_ad_text"		"0"
					"show_background"	"0"

					"BuyButton"
					{
						"xpos"	"0"
						"ypos"	"rs1"
						"wide"	"f0"
						"proportionaltoparent"	"1"

						"defaultfgcolor_override"	"VCR_White_Tint"
						"defaultbgcolor_override"	"vcr_blue"
						"armedfgcolor_override"		"vcr_blue"
						"armedbgcolor_override"		"VCR_White_Tint"
					}
					"ItemIcon"
					{
						"xpos"	"r0"
					}
				}
			}

			"title"
			{
				"ControlName"			"Label"
				"labelText"				"Tour of Duty Tickets"
				"wrap"					"1"
				"tall"					"f10"
				"wide"					"f0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
				"textAlignment"			"center"
			}

			"frame"
			{
				"visible"	"0"
			}
		}


		"MannUpTicketCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"vcr24-na"
			"labelText"		"%ticket_count%"
			"textAlignment"	"east"
			"fgcolor_override"	"VCR_White_Tint"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"35"
			"mouseinputenabled" "0"

			"pin_to_sibling"	"MannUpTicketAd"
		}

		"SquadSurplusTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"SquadSurplusTicketAd"
			"xpos"			"8"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"70"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"
			"ignorescheme"	"1"

			"pin_to_sibling"	"MannUpTicketAd"
			"pin_to_sibling_corner"	"1"

			"items"
			{
				"0"
				{
					"item"		"MvM Squad Surplus Voucher"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"		"0"

					"BuyButton"
					{
						"xpos"	"0"
						"ypos"	"rs1"
						"wide"	"f0"
						"proportionaltoparent"	"1"

						"defaultfgcolor_override"	"VCR_White_Tint"
						"defaultbgcolor_override"	"vcr_blue"
						"armedfgcolor_override"		"vcr_blue"
						"armedbgcolor_override"		"VCR_White_Tint"
					}
					"ItemIcon"
					{
						"xpos"	"r0"
					}
				}
			}

			"title"
			{
				"ControlName"			"Label"
				"labelText"				"Squad Surplus Vouchers"
				"wrap"					"1"
				"tall"					"f10"
				"wide"					"f0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
				"textAlignment"			"center"
			}

			"frame"
			{
				"visible"	"0"
			}
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"vcr24-na"
			"labelText"		"%voucher_count%"
			"textAlignment"	"east"
			"fgcolor_override"	"VCR_White_Tint"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"35"
			"mouseinputenabled" "0"

			"pin_to_sibling"	"SquadSurplusTicketAd"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"0"
			"ypos"		"75"
			"zpos"		"2"
			"wide"		"160"
			"tall"		"20"
			"font"			"HudFontSmall"
			"labelText"		""
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"	"Label"
			"font"			"HudFontSmallestBold"
			"labelText"		"Activate Squad Surplus Voucher"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"160"
			"tall"			"20"
			"use_proportional_insets"	"1"
			"textinsetx"	"25"
			"pin_to_sibling"	"SquadSurplusCheckButton"
		}

		"Slot0"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot0"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"pin_to_sibling"	"Slot1"
			"pin_corner_to_sibling"	"1"

			"party_slot"	"0"
		}

		"Slot1"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot1"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"pin_to_sibling"	"Slot2"
			"pin_corner_to_sibling"	"1"

			"party_slot"	"1"
		}

		"Slot2"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot2"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"pin_to_sibling"	"Slot3"
			"pin_corner_to_sibling"	"1"

			"party_slot"	"2"
		}

		"Slot3"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot3"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"pin_to_sibling"	"Slot4"
			"pin_corner_to_sibling"	"1"

			"party_slot"	"3"
		}

		"Slot4"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot4"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"pin_to_sibling"	"Slot5"
			"pin_corner_to_sibling"	"1"

			"party_slot"	"4"
		}

		"Slot5"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot5"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"
			"proportionaltoparent"	"1"

			"party_slot"	"5"
		}

		"MissingTicketsAlertImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MissingTicketsAlertImage"
			"xpos"			"r0"
			"ypos"			"0"
			"zpos"			"105"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"image"			"glyph_alert"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"drawcolor"	"255 255 255 255"
		}

		"MissingTicketsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MissingTicketsLabel"
			"font"			"ocra12"
			"fgcolor_override"	"TanDark"
			"labelText"		"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"	"south-east"
			"centerwrap"	"1"
			"xpos"			"rs1-5"
			"ypos"			"rs1-5"
			"zpos"			"0"
			"wide"			"193"
			"tall"			"40"
			"proportionaltoparent"	"1"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"r0"
		"ypos"		"240"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"250"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"50"
		}

		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"10"
			"ypos"			"85"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "mann_up_now"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"600"
		"tall"		"480"
		"proportionaltoparent"	"1"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"VCR28"
			"labelText"		"%tour_name%"
			"textAlignment"	"west"
			"xpos"			"290"
			"ypos"			"41"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"22"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"200 200 200 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%complete_heading%"
			"textAlignment"	"south-west"
			"xpos"			"r0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"r0"
			"ypos"			"-10"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"VCR28"
			"labelText"		"%tour_level%"
			"textAlignment"	"west"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"44"
			"tall"			"22"
			"fgcolor_override"	"vcr_White"

			"pin_to_sibling"	"ChallengeLabel"
			"pin_to_sibling_corner"	"1"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"0"
			"ypos"			"132"
			"zpos"			"-1"
			"wide"			"600"
			"tall"			"210"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 0"
			"border"		"VCR_WhiteLineBorder"

			"NavToRelay"	"ChallengeList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"70"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"530"
				"tall"			"192"
				"linespacing"	"12"
			}
		}
	}
}
