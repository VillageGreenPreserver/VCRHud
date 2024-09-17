"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"92"
		"tall"			"p0.05"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"Static"
	{
		"ControlName"			"EditablePanel"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"99"
		"xpos"					"1"
		"ypos"					"0"
		"wide"					"f1"
		"tall"					"f0"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"0 255 0 0"

		"VCR"
		{
			"ControlName"			"ImagePanel"
			"wide"					"f-30"
			"tall"					"f0"
			"xpos"					"-4-p0.95+1+92+1"
			"ypos"					"p-0.95+1+p0.05+p0.05"
			"zpos"					"10"
			"alpha"					"20"
			"image"					"replay/thumbnails/hud/vcr"
			"scaleImage"			"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}
	"BG"
	{
		"ControlName"	"Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"VCR_Blue"
		"proportionaltoparent" "1"
	}
	"border"
	{
		"ControlName"	"Panel"
		"tall"			"f0"
		"wide"			"1"
		"zpos"			"-1"
		"bgcolor_override"	"VCR_White_Tint"
		"proportionaltoparent"	"1"
	}
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Teleport_Entrance"
		"xpos"			"12"
		"ypos"			"0"
		"wide"			"o1"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"220 220 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#Building_hud_tele_enter_not_built_360"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent" "1"

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"32"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"VCR_White_Tint"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"32"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"VCR_White_Tint"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"32"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"VCR_White_Tint"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"f-1"
			"proportionaltoparent" "1"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background"
			"iconcolor"		"0 255 0 255"
		}

		"AlertTrayOverlay"
		{
			"ControlName"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-1"
			"wide"			"f2"
			"tall"			"f2"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"VCR_Blue"
		}
		

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"s-0.5+24"
			"ypos"			"cs-0.5-3"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"0 255 255 255"
			"proportionaltoparent"	"1"
		}

		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"wide"			"8"
			"tall"			"p0.98"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		
			"BuildingIcon"
			{
				"ControlName"	"CIconPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"proportionaltoparent"	"1"
				"iconColor"		"ProgressOffWhite"
				"pin_to_sibling"	"BuildingProgress"
				"pin_to_sibling_corner"	"1"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"42"
				"ypos"			"cs-0.5"
				"proportionaltoparent"	"1"
				"wide"			"38"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"border"		"VCR_WhiteLineBorder"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			
			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleportedIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/engie/hud_obj_status_teleport_64"
				"drawcolor"		"ProgressOffWhite"
				"scaleImage"	"1"
				"pin_to_sibling"	"ChargingPanel"
				"pin_to_sibling_corner"	"1"
			}
			
			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"42"
				"ypos"			"2"
				"proportionaltoparent"	"1"
				"wide"			"38"
				"tall"			"10"
				"visible"		"0"
				
				"Recharge"
				{	
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"
					"dulltext"		"0"
					"brighttext"	"0"
					"border"		"VCR_WhiteLineBorder"
				}	
			}
			
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"42"
				"ypos"			"2"
				"proportionaltoparent"	"1"
				"wide"			"38"
				"tall"			"10"
				"visible"		"0"
				
				"TimesUsedLabel"
				{	
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"ocra10"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"proportionaltoparent"	"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
					"dulltext"		"0"
					"brighttext"	"0"
					"border"		"VCR_WhiteLineBorder"
				}
			}	
			
		
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"proportionaltoparent"	"1"
				"iconColor"		"ProgressOffWhite"
				"pin_to_sibling"	"Upgrade"
				"pin_to_sibling_corner"	"1"
			}
			
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"42"
				"ypos"			"rs1-2"
				"proportionaltoparent"	"1"
				"wide"			"38"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"border"		"VCR_WhiteLineBorder"
			}
		}
	}
}