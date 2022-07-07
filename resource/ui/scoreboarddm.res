"Resource/UI/ScoreboardDM.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"30"
		"status_width"		"13"
		"medal_width"		"15"
		"avatar_width"		"54"
		"spacer"			"5"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"DMBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DMBG"
		"xpos"			"75"
		"xpos_lodef"	"276"
		"xpos_hidef"	"306"
		"ypos"			"84"
		"wide"			"450"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/score_panel_purple_bg"
		"image_lodef"	"../hud/score_panel_purple_bg"
		"scaleImage"		"1"
		"PaintBackgroundType"	"1"
	}
	"BlueScoreBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"cs-0.5"
		"ypos"			"119"
		"ypos_minmode"	"157"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"ahudBlue"

		if_mvm
		{
			"visible"		"0"
		}

		"BlueScoreBG2"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"ahudDarkBlue"
			"proportionaltoparent"	"1"
		}
	}
	"BlueTeamLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelNew"
		"font"			"aRegular20"
		"labelText"		"MERCS"
		"textAlignment"		"west"
		"xpos"			"-6"
		"ypos"			"1"
		"zpos" 			"4"
		"wide"			"205"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ScoreboardBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"172"
		"tall_minmode"	"96"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Hudblack"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"99999"
	}													
	"MercenaryTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MercenaryTeamPlayerCount"
		"font"			"DefaultVerySmall"
		"labelText"		"%mercenaryteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"-6"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"aRegular9"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HudFragLimitLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudKillsLabel2"
		"xpos"			"99999"
		
	}
	"HudFragLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudKillsLabel"
		"xpos"			"99999"
		
	}
	"MercenaryPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MercenaryPlayerList"
		"xpos"			"cs-0.5"
		"ypos"			"142"
		"ypos_minmode"	"180"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"168"
		"tall_minmode"	"92"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"184"
		"xpos_lodef"	"105"
		"ypos"			"403"	[$WIN32]
		"ypos"			"200"	[$X360]
		"zpos"			"4"
		"wide"			"423"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"99999"
		"xpos_lodef"	"12"
		"ypos"			"407"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_mercenarymercenary"
		"scaleImage"		"1"	
	}
	"ClassImageColorless"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImageColorless"
		"xpos"			"99999"
		"xpos_lodef"	"12"
		"ypos"			"407"	[$WIN32]
		"zpos"			"3"
		"wide"			"82"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/colorless/class_mercenarycolorless"
		"scaleImage"		"1"	
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"560"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ScoreboardBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"		"1"
			"ypos"			"-4"
			"ypos_minmode"	"34"
		}

		"StatsPanelBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"StatsPanelBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 215"

			if_mvm
			{
				"visible"		"1"
				"bgcolor_override"	"ahudWhite"
			}
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"99999"
		"xpos_lodef"	"105"
		"ypos"			"408"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"600"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"184"
		"xpos_lodef"	"105"
		"ypos"			"445"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"316"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"229 229 128 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_Scoreboard_ScoreLabel"
		"textAlignment"	"east"
		"xpos"			"3000"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"347"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"160"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"KillsCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillsCount"
		"font"			"HudFontMediumBold"
		"labelText"		"%kills%"
		"textAlignment"	"east"
		"xpos"			"4000"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"347"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//kills
	"Label01"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label01"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"100" //80 //+20
		"ypos"			"311" //365 //-54
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count01"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count01"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"200" //180 //+20
		"ypos"			"311" //365 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//deaths
	"Label02"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label02"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"100" //80 //+20
		"ypos"			"321" //375 //-54
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count02"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count02"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"200" //180 //+20
		"ypos"			"321" //375 //-54
		"zpos"			"40"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//Assist
	"Label03"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label03"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"100" //80 //+20
		"ypos"			"331" //385 //-54
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count03"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count03"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"200" //180 //+20
		"ypos"			"331" //385 //-54
		"zpos"			"30"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//Destruction
	"Label04"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label04"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"100" //80 //+20
		"ypos"			"341" //395 //-54
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count04"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count04"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"200" //180 //+20
		"ypos"			"341" //395 //-54
		"zpos"			"30"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//captures
	"Label05"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label05"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"220" //200 //+20
		"ypos"			"311" //365 //-54
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count05"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count05"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"325" //305 //+20
		"ypos"			"311" //365 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//defenses
	"Label06"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label06"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"220" //200 //+20
		"ypos"			"321" //375 //-54
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count06"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count06"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"325" //305 //+20
		"ypos"			"321" //375 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//domination
	"Label07"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label07"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"220" //200 //+20
		"ypos"			"331" //385 //-54
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count07"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count07"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"325" //305 //+20
		"ypos"			"331" //385 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//revenge
	"Label08"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label08"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"220" //200 //+20
		"ypos"			"341" //395 //-54
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count08"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count08"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"325" //305 //+20
		"ypos"			"341" //395 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//invul
	"Label09"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label09"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"346" //326 //+20
		"ypos"			"311" //365 //-54
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count09"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count09"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"445" //425 //+20
		"ypos"			"311" //365 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//headshot
	"Label10"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label10"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"346" //326 //+20
		"ypos"			"321" //375 //-54
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count10"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count10"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"445" //425 //+20
		"ypos"			"321" //375 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//teleport
	"Label11"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label11"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"346" //326 //+20
		"ypos"			"331" //385 //-54
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count11"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count11"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"445" //425 //+20
		"ypos"			"331" //385 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//healing
	"Label12"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label12"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"346" //326 //+20
		"ypos"			"341" //395 //-54
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count12"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count12"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"445" //425 //+20
		"ypos"			"341" //395 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//backstab
	"Label13"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label13"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"north-east"
		"xpos"			"465" //445 //+20
		"ypos"			"316" //370 //-54
		"zpos"			"3"
		"wide"			"110"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count13"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count13"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"north-west"		[$WIN32]
		"xpos"			"580" //560 //+20
		"ypos"			"316" //370 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//medal 14
	"Label14"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label14"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"465" //445 //+20
		"ypos"			"321" //375 //-54
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count14"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count14"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"580" //560 //+20
		"ypos"			"321" //375 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//medal 15
	"Label15"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label15"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"465" //445 //+20
		"ypos"			"331" //385 //-54
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count15"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count15"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"580" //560 //+20
		"ypos"			"331" //385 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//medal 16
	"Label16"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label16"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"465" //445 //+20
		"ypos"			"341" //395 //-54
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count16"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count16"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"580" //560 //+20
		"ypos"			"341" //395 //-54
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}
