"Resource/HudLayout.res"
{
	HudPlayerStatus
	{
		"fieldName" 	"HudPlayerStatus"
		"visible" 	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" 	"1"
		"enabled" 	"1"		
		"xpos"		"c100"
		"ypos"		"r72"
		"wide"		"180"
		"tall"		"70"
		
		"xpos_minmode"	"c80"
		"ypos_minmode"	"r130"
		"wide_minmode"	"210"
		"tall_minmode"	"100"
	}
	
	HudObjectiveStatus
	{
		"fieldName" 	"HudObjectiveStatus"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"

	}	
	
	HudKothTimeStatus
	{
		"fieldName" 	"HudKothTimeStatus"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-100"
		"ypos"		"0"
		"wide"		"200"
		"tall"		"60"
		
		"blue_active_xpos"		"54"
		"blue_active_xpos_minmode"	"54"
		"red_active_xpos"		"105"
		"red_active_xpos_minmode"	"105"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c110"	[$WIN32]
		"ypos"			"r80"	[$WIN32]
		"wide"			"150"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"xpos_minmode"		"c110"	[$WIN32]
		"ypos_minmode"		"r90"	[$WIN32]
		"wide_minmode"		"100"
		"tall_minmode"		"50"

	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-87"	[$WIN32]
		"ypos"			"r90"	[$WIN32]
		"wide"			"200"
		"tall"			"100"

		"xpos_minmode"		"c110"	[$WIN32]
		"ypos_minmode"		"r150"	[$WIN32]
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c134"	[$WIN32]
		"ypos"			"r80"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"		// draw in front of ammo
		"wide"			"150"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"xpos_minmode"		"c158"	[$WIN32]
		"ypos_minmode"		"r114"	[$WIN32]
		"wide_minmode"		"50"
		"tall_minmode"		"8"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c135"	[$WIN32]
		"ypos"			"r92"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"150"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
		"xpos_minmode"		"c147"	[$WIN32]
		"ypos_minmode"		"r114"	[$WIN32]
		"wide_minmode"		"75"
 
	}	
	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"60"
		"wide_minmode"	"50"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	HudWeaponSelection
	{
		"fieldName" 		"HudWeaponSelection"
		"xpos"			"0"
		"wide"			"f0"
		"ypos" 			"0"
		"tall"			"480"
		"RightMargin" 		"0"
		"visible" 		"1"
		"enabled" 		"1"

		"SmallBoxWide" 			"72"
		"SmallBoxTall" 			"54"
		"PlusStyleBoxWide" 		"90"
		"PlusStyleBoxTall" 		"63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" 			"90"
		"LargeBoxTall" 			"63"
		"BoxGap" 			"4"	[$WIN32]
		"SelectionNumberXPos" 		"12"
		"SelectionNumberYPos" 		"4"
		
		"IconXPos" 		"8"
		"IconYPos" 		"0"
		"TextYPos" 		"70"		[$WIN32]
		"ErrorYPos" 		"48"
		"TextColor" 		"SelectionTextFg"
		"MaxSlots"		"6"
		"PlaySelectSounds"	"0"
		"Alpha" 		"220"
		"SelectionAlpha" 	"220"
		"BoxColor" 		"0 0 0 150"
		"SelectedBoxClor" 	"0 0 0 150"
		"SelectionNumberFg"	"0 0 0 255"
		"NumberFont" 		"HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"		"CHudAccountPanel"
		"xpos"			"c178"
		"ypos"			"r176"	[$WIN32]
		"wide"			"116"
		"tall"  		"180"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"

		"xpos_minmode"		"c210"	[$WIN32]
		"ypos_minmode"		"r206"	[$WIN32]
	}
	
	CHealthAccountPanel
	{
		"fieldName"		"CHealthAccountPanel"
		"xpos"			"61"
		"ypos"			"r100"
		"wide"			"230"
		"tall"  		"180"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"

		"wide_minmode"		"200"
		"xpos_minmode"		"c-325"
		"ypos_minmode"		"r135"
	}
	
	CDamageAccountPanel
	{
		"fieldName"		"CDamageAccountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName" 		"DisguiseStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-298"
		"ypos"			"r144"
		"wide"			"500"
		"tall"			"200"

		"xpos_minmode"		"c-314"	[$WIN32]
		"ypos_minmode"		"r129"	[$WIN32]
	}

	CMainTargetID
	{
		"fieldName" 		"CMainTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c-126"
		"ypos"			"300"
		"wide"	 		"252"
		"tall"	 		"28"
		"priority"		"40"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 		"CSpectatorTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c-126"
		"ypos"			"300"
		"wide"	 		"252"
		"tall"	 		"28"
		"priority"		"40"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 		"CSecondaryTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c-126"
		"ypos"			"350"
		"wide"	 		"252"
		"tall"	 		"28"
		"priority"		"35"
	}
	
	BuildingStatus_Spy
	{
		"fieldName" 		"BuildingStatus_Spy"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]	
		"wide"			"640"
		"tall"			"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" 		"BuildingStatus_Engineer"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" 		"HudProgressBar"
		"xpos"			"c-150"
		"ypos"			"300"
		"wide"			"300"
		"tall"  		"15"
		"visible"		"1"
		"enabled" 		"1"

		"BorderThickness" 	"1"
		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" 		"HudRoundTimer"
		"xpos"			"c-20"
		"ypos"			"440"
		"wide"			"120"
		"tall"  		"40"
		"visible" 		"1"
		"enabled" 		"1"
		
		"PaintBackgroundType"	"2"
		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"		"34"
		"digit_ypos"		"2"
	}

	HudScenarioIcon 
	{
		"fieldName" 		"HudScenarioIcon"
		"xpos"			"c110"
		"ypos"			"443"
		"wide"			"40"
		"tall"  		"44"
		"visible" 		"1"
		"enabled" 		"1"

		"PaintBackgroundType"	"2"
		"IconColor"		"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" 		"HudFlashlight"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"16"
		"ypos"			"370"
		"wide"			"102"
		"tall"			"20"
		
		"text_xpos" 		"8"
		"text_ypos" 		"6"
		"TextColor"		"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{

	}

	HudCommentary
	{
		"fieldName" 		"HudCommentary"
		"xpos"			"c-190"
		"ypos"			"320"
		"wide"			"380"
		"tall" 			"50"
		"visible" 		"1"
		"enabled" 		"1"
		
		"PaintBackgroundType"		"2"
		"BackgroundOverrideColor" 	"0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"		"8"
		"bar_width"		"320"
		"speaker_xpos"		"50"
		"speaker_ypos"		"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"		"8"
		
		"icon_texture"		"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"		"40"
		"icon_height"		"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" 		"HudZoom"
		"visible" 		"1"
		"enabled" 		"1"
		"Circle1Radius" 	"66"
		"Circle2Radius"		"74"
		"DashGap"		"16"
		"DashHeight" 		"4"
		"BorderThickness" 	"88"
	}

	HudCrosshair
	{
		"fieldName" 		"HudCrosshair"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudDeathNotice
	{
		"fieldName" 		"HudDeathNotice"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"	 		"r640"	[$WIN32]
		"ypos"	 		"6"	[$WIN32]
		"wide"	 		"628"
		"tall"	 		"468"

		"MaxDeathNotices" 	"12"
		"IconScale"	  	"0.25"
		"LineHeight"	  	"11"
		"LineSpacing"	 	"1"
		"CornerRadius"	 	"3"
		"RightJustify"	  	"1"	// If 1, draw notices from the right
		
		"TextFont"		"Default"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"0 0 0 100"		[$WIN32]
		"LocalBackgroundColor"	"255 255 255 200"	[$WIN32]
	}

	HudVehicle
	{
		"fieldName" 		"HudVehicle"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	CVProfPanel
	{
		"fieldName" 		"CVProfPanel"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	ScorePanel
	{
		"fieldName" 		"ScorePanel"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudTrain
	{
		"fieldName" 		"HudTrain"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudMOTD
	{
		"fieldName" 		"HudMOTD"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudMessage
	{
		"fieldName" 		"HudMessage"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudMenu
	{
		"fieldName" 		"HudMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
		"zpos" 			"1"

		"TextFont"		"Default"
		"ItemFont"		"Default"
		"ItemFontPulsing"	"Default"

	}

	HudCloseCaption
	{
		"fieldName" 		"HudCloseCaption"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"320"	[$WIN32]
		"wide"			"200"
		"tall"			"100"	[$WIN32]
		"BgAlpha"		"125"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" 		"HudHistoryResource"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"	 		"r640"	[$WIN32]
		"wide"	 		"640"
		"tall"	 		"330"
		"history_gap" 		"55"
	}

	HudGeiger
	{
		"fieldName" 		"HudGeiger"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HUDQuickInfo
	{
		"fieldName" 		"HUDQuickInfo"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudWeapon
	{
		"fieldName" 		"HudWeapon"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}
	HudAnimationInfo
	{
		"fieldName" 		"HudAnimationInfo"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}
	CBudgetPanel
	{
		"fieldName" 		"CBudgetPanel"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}
	CTextureBudgetPanel
	{
		"fieldName" 		"CTextureBudgetPanel"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudPredictionDump
	{
		"fieldName" 		"HudPredictionDump"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"1280"
		"tall"	 		"1024"
	}


	HudLocation
	{
		"fieldName" 		"HudLocation"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"16"
		"ypos"			"112"
		"wide"			"96"
		"tall"			"16"
		"textAlignment"		"north"
	}

	HudScope
	{
		"fieldName" 		"HudScope"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}
	
	HudScopeCharge
	{
		"fieldName" 		"HudScopeCharge"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"	 		"c64"
		"ypos"	 		"c-64"
		"wide"	 		"64"
		"tall"	 		"128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" 		"HudVoiceSelfStatus"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos" 			"r42" 	[$WIN32]
		"ypos" 			"355"	[$WIN32]
		"wide" 			"32"
		"tall" 			"32"
	}

	HudVoiceStatus
	{
		"fieldName" 		"HudVoiceStatus"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos" 			"r145" [$WIN32]
		"ypos" 			"0" [$WIN32]
		"wide" 			"145"
		"tall" 			"400"

		"item_wide"		"135"
		
		"show_avatar"		"1"
		
		"show_dead_icon"	"1"
		"dead_xpos"		"1"
		"dead_ypos"		"0"
		"dead_wide"		"16"
		"dead_tall"		"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"		"0"
		"icon_xpos"		"0"
		"icon_tall"		"16"
		"icon_wide"		"16"
		
		"text_xpos"		"45"
	}

	HudHintDisplay
	{
		"fieldName"		"HudHintDisplay"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-240"
		"ypos"			"c60"
		"wide"			"480"
		"tall"			"100"
		"HintSize"		"1"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"center_x"		"0"	// center text horizontally
		"center_y"		"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"		"HudHintKeyDisplay"
		"visible"		"0"
		"enabled" 		"1"
		"xpos"			"r120"
		"ypos"			"r340"
		"wide"			"100"
		"tall"			"200"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"text_xgap"		"8"
		"text_ygap"		"8"
		"TextColor"		"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" 		"overview"
		"visible"		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
	}
	
	VguiScreenCursor
	{
		"fieldName" 		"VguiScreenCursor"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudControlPointIcons
	{
		"fieldName"		"HudControlPointIcons"
		"xpos"			"0"
		"ypos"			"410"
		"wide"			"f0"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"separator_width"	"7"	// distance between the icons (including their backgrounds)
		"separator_height"	"7"
		"height_offset"		"0"	[$WIN32] // distance from the bottom of the panel

	}

	HudCapturePanel
	{
		"fieldName"		"HudCapturePanel"
		"xpos"			"c-75"
		"ypos"			"c80"
		"wide"			"150"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"icon_space"		"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"		"WinPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-150"
		"ypos"			"255"
		"wide"			"300"
		"tall"			"215"
	}

	ArenaWinPanel
	{
		"fieldName"		"ArenaWinPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-225"
		"ypos"			"250"
		"wide"			"450"
		"tall"			"218"
	}

	StatPanel
	{
		"fieldName"		"StatPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-133"
		"ypos"			"270"
		"wide"			"266"
		"tall"			"120"
	}
	
	FreezePanel
	{
		"fieldName"		"FreezePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	FreezePanelCallout
	{
		"fieldName"		"FreezePanelCallout"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"200"
		"ypos"			"200"
		"wide"			"100"
		"tall"			"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"		"AnnotationsPanelCallout"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"200"
		"ypos"			"200"
		"wide"			"100"
		"tall"			"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"		"WaitingForPlayersPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-146"
		"ypos"			"10"
		"wide"			"292"
		"tall"			"64"
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 		"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c-55"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 		"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c-59"
		"wide"			"450"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 		"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"wide"			"470"
		"tall"			"200"	[$WIN32]
		"PaintBackgroundType"	"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c126"	[$WIN32]
		"ypos"			"r80"	[$WIN32]
		"wide"			"150"
		"tall"			"50"
		
		"xpos_minmode"		"c103"	[$WIN32]
		"ypos_minmode"		"r116"	[$WIN32]
		"wide_minmode"		"200"
		"tall_minmode"		"50"
	}	

	HudTeamGoal
	{
		"fieldName"		"HudTeamGoal"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"65"
		"wide"			"320"
		"tall"			"100"
	}


	HudTeamGoalTournament
	{
		"fieldName"		"HudTeamGoalTournament"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"15"
		"wide"			"320"
		"tall"			"245"
	}

	HudTeamSwitch
	{
		"fieldName"		"HudTeamSwitch"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"75"
		"wide"			"320"
		"tall"			"100"
	}

	HudArenaNotification
	{
		"fieldName"		"HudArenaNotification"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"75"
		"wide"			"320"
		"tall"			"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"		"HudArenaCapPointCountdown"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-15"
		"ypos"			"442"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"99"
	}

	HudStalemate
	{
		"fieldName"		"HudStalemate"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"65"
		"wide"			"320"
		"tall"			"100"
	}
	HudTournament
	{
		"fieldName"		"HudTournament"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-125"
		"ypos"			"5"
		"wide"			"250"
		"tall"			"80"
	}

	HudTournamentSetup
	{
		"fieldName"		"HudTournamentSetup"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-90"
		"ypos"			"-70"
		"wide"			"180"
		"tall"			"65"
	}

	HudStopWatch
	{
		"fieldName"		"HudStopWatch"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-60"
		"ypos"			"10"
		"wide"			"125"
		"tall"			"55"
	}
	
	NotificationPanel
	{
		"fieldName"		"NotificationPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-320"
		"ypos"			"300"
		"wide"			"640"
		"tall"			"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"		"AchievementNotificationPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"180"
		"wide"			"f10"	[$WIN32]
		"wide"			"f60"	[$X360]
		"tall"			"100"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"		"CriticalPanel"		
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r155"
		"ypos"			"r75"
		"wide"			"150"
		"tall"			"25"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"fieldName"		"HudArenaClassLayout"		
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"r320"
		"wide"			"f0"
		"tall"			"320"
	}
	
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"		"HudArenaVsPanel"		
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"240"
		"wide"			"f0"
		"tall"			"240"
	}
	
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"		"HudArenaPlayerCount"		
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"50"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"		"HudTrainingInfoMsg"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"10"
		"ypos"			"50"
		"wide"			"200"
		"tall"			"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"		"HudInspectPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"r150"
		"ypos"			"250"
		"wide"			"150"
		"tall"			"110"
	}
	
	HudTFCrosshair
	{
		"fieldName" 		"HudTFCrosshair"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"		"ItemQuickSwitchPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
	}
	
	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}	

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"wide"			"200"
		"tall"			"0"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}
}
