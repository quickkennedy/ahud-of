"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"38"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"
		"scaleImage"		"1"
		"src_corner_height"	"3"
		"src_corner_width"	"3"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"

		if_match
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
			"visible"	"0"
		}
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"30"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"aRegular10"
		"fgcolor"			"ahudWhite"

		if_match
		{
			"ypos"					"21"
		}
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}
	}

	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"30"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"aRegular10"
		"fgcolor"			"ahudWhite"

		if_match
		{
			"ypos"					"21"
		}
	}
	"OvertimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"31"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"	"HudBlack"
		"PaintBackgroundType"	"0"

		if_match
		{
			"wide"	"0"
		}
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"20"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"aRegular10"
		"fgcolor"			"ahudWhite"

		if_match
		{
			"ypos"					"21"
		}
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}
	}

	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"30"
		"ypos"				"13"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"aRegular10"
		"fgcolor"			"ahudWhite"

		if_match
		{
			"ypos"					"21"
		}
	}
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"31"
		"ypos"				"14"
		"zpos"				"1"
		"wide"				"38"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"HudBlack"
		"PaintBackgroundType"	"0"

		if_match
		{
			"wide"	"0"
		}
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"-24"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"aRegular10"
		"fgcolor"		"ahudWhite"

		if_match
		{
			"xpos"					"c-44"
			"ypos"					"21"
		}
	}

	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"-24"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"	"HudBlack"
		"PaintBackgroundType"	"0"

		if_match
		{
			"wide"	"0"
		}
	}
	
	"ServerTimeLimitLabelBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG2"
		"xpos"			"23"
		"xpos_minmode"	"39"
		"xpos_hidef"	"114"
		"xpos_lodef"	"114"
		"ypos"			"-6"
		"ypos_minmode"	"4"
		"ypos_hidef"	"15"
		"ypos_lodef"	"18"
		"zpos"			"-2"
		"wide"			"45"
		"wide_minmode"	"30"
		"wide_lodef"	"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"HudBlack"
		"PaintBackgroundType"	"0"

		if_match
		{
			"wide"	"0"
		}
	}
}

		