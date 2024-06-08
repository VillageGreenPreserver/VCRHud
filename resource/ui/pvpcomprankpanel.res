#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"RankModel"
		{
			if_mini
			{
				"xpos"		"cs-0.5-120"
			}
		}

		"MedalButton"
		{
			"ypos"			"cs-0.5-10"
			"wide"			"75"
			"tall"			"85"
		}
	}

	"BGPanel"
	{
		
		"if_mini"
		{
			"paintborder"		"0"
		}
		"NameLabel"
		{
			"if_mini"
			{
				"xpos"	"0"
				"ypos"	"0"
				"wide"	"f0"
				"tall"	"f0"
				"font"	"ocra6-na"
				"fgcolor_override"	"VCR_Blue"
				
				"use_proportional_insets"	"1"
				"textinsetx"			"1"
			}
		}

		"DescLine1"
		{
			"if_mini"
			{
				"tall"		"0"
				"visible"	"0"
			}
		}

		"StatsContainer"
		{
			"visible"		"1"

			"if_mini"
			{
				"tall"		"0"
				"visible"	"0"
			}

			"XPBar"
			{

				"CurrentXPLabel"
				{
					"visible"		"1"
				}

				"NextLevelXPLabel"
				{
					"visible"		"0"
				}

				"ProgressBarsContainer"
				{
					"tall"		"1"
				}
			}
		}
	}
}