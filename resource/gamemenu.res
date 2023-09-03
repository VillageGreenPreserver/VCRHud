"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" ""
		"tooltip" ""
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYER"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" ""
		"tooltip" ""
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}

	"VCR_QuitButton"
	{
		"label"			"quit"
		"command"		"quit"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}

	"VCR_DisconnectButton"
	{
		"label"			"disconnect"
		"command"		"disconnect"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
}
