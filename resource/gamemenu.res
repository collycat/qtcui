"GameMenu" [$WIN32]
{
	"FindAGameButton"
	{
		"label" "FIND A GAME"
		"command" "toggle_play_menu"
	}
	"FindAGameButton2"
	{
		"label" "FIND A GAME"
		"command" "toggle_play_menu"
	}


	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"GeneralStoreButtonInMenu"
	{
		"label" "STORE"
		"command" "engine open_store"
	}

	"CharacterSetupButton"
	{
		"label" "loadout"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"LeaveServer"
	{
		"label" ""
		"command" "engine disconnect"
		"OnlyInGame" "1"
	}
	"QuitButton"
	{
		"label" ""
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"CharacterSetupButtonInMenu"
	{
		"label" "INVENTORY"
		"command" "engine open_charinfo"
	}
	}
	"OptionsMM"
	{
		"label" "OPTIONS"
		"command" "OpenOptionsDialog"
	}
	"OptionsButtonInMenu"
	{
		"label" "options"
		"command" "OpenOptionsDialog"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
	}

	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
}
