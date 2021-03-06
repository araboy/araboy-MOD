; #FUNCTION# ====================================================================================================================
; Name ..........: RTLLang
; Description ...: Check language for RTL all object
; Syntax ........:
; Parameters ....: None
; Return values .: None
; Author ........: Hamid Electronic (2016-01-06)
; Modified ......: Hamid Electronic (2016-02-19)
; Remarks .......: This file is part of mybot. Copyright 2016
; Related .......:
; Example .......: No
; ===============================================================================================================================

Func RTLLang()

	If GUICtrlRead($cmbLanguage) = "فارسی"  Then
		GUICtrlSetData($DonateMenu, "کمک مالی با پی پال؟")
		GUICtrlSetData($DonateConfig, "حمایت از توسعه دهنده ها")

;~ -------------------------------------------------- Design Bottom --------------------------------------------------
 	  Local $x = 270, $y = 525
		GUICtrlSetPos($grpButtons, $x - 5, $y - 10, 190, 85)
		GUICtrlSetPos($btnStart, $x + 90, $y + 2 +5, 90, 40-5)
		GUICtrlSetPos($btnStop, $x + 90, $y + 2 +5, 90, 40-5)
		GUICtrlSetPos($btnPause, $x, -1, 90, 40-5)
		GUICtrlSetPos($btnResume, $x, -1, 90, 40-5)
		GUICtrlSetPos($btnSearchMode, $x, -1, 90, 40-5)
		GUICtrlSetPos($btnMakeScreenshot, $x + 140, $y + 45, 40, -1)
		GUICtrlSetPos($btnHide, $x + 90, $y + 45, 50, -1)
		GUICtrlSetPos($chkBackground, $x - 2, $y + 48, 90, 20)
		GUICtrlSetPos($btnAttackNowDB, $x - 65, $y - 4, 60, -1)
		GUICtrlSetPos($btnAttackNowLB, $x - 65, $y + 23, 60, -1)
		GUICtrlSetPos($btnAttackNowTS, $x - 65, $y + 50, 60, -1)
		GUICtrlSetPos($pic2arrow, $x - 68, $y + 10, 50, 45)
		GUICtrlSetPos($lblVersion, 205, $y + 60, 60, 17)
		GUICtrlSetStyle($chkBackground, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($grpButtons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($grpButtons, "https://mybot.run - ربات برنامه رایگان")
 	  Local $x = 30, $y = 535
		GUICtrlSetPos($grpVillage, $x - 20, $y - 20, 190, 85)
		GUICtrlSetPos($lblResultGoldNow, $x, $y + 2, 50, 15)
		GUICtrlSetPos($lblResultGoldHourNow, $x, $y + 2, 50, 15)
		GUICtrlSetPos($picResultGoldNow, $x + 60, $y, 16, 16)
		GUICtrlSetPos($picResultGoldTemp, $x - 5, $y, 16, 16)
		GUICtrlSetPos($lblResultElixirNow, $x, $y + 22, 50, 15)
		GUICtrlSetPos($lblResultElixirHourNow, $x, $y + 22, 50, 15)
		GUICtrlSetPos($picResultElixirNow, $x + 60, $y + 20, 16, 16)
		GUICtrlSetPos($picResultElixirTemp, $x - 5, $y + 20, 16, 16)
		GUICtrlSetPos($lblResultDENow, $x, $y + 42, 50, 15)
		GUICtrlSetPos($lblResultDEHourNow, $x, $y + 42, 50, 15)
		GUICtrlSetPos($picResultDENow, $x + 60, $y + 40, 16, 16)
		GUICtrlSetPos($picResultDETemp, $x - 5, $y + 40, 16, 16)
		GUICtrlSetStyle($grpVillage, -1, $WS_EX_LAYOUTRTL)
 	  $x += 80
		GUICtrlSetPos($lblResultTrophyNow, $x, $y + 2, 50, 15)
		GUICtrlSetPos($picResultTrophyNow, $x + 59, $y , 16, 16)
		GUICtrlSetPos($lblResultRuntimeNow, $x, $y + 2, 50, 15)
		GUICtrlSetPos($picResultRuntimeNow, $x +57, $y, 16, 16)
		GUICtrlSetPos($lblResultBuilderNow, $x, $y + 22, 50, 15)
		GUICtrlSetPos($picResultBuilderNow, $x + 59, $y + 20, 16, 16)
		GUICtrlSetPos($lblResultAttackedHourNow, $x, $y + 22, 50, 15)
		GUICtrlSetPos($picResultAttackedHourNow, $x +59, $y + 20, 16, 16)
		GUICtrlSetPos($lblResultGemNow, $x, $y + 42, 50, 15)
		GUICtrlSetPos($picResultGemNow, $x + 59, $y + 40, 16, 16)
		GUICtrlSetPos($lblResultSkippedHourNow, $x, $y + 42, 50, 15)
		GUICtrlSetPos($picResultSkippedHourNow, $x + 59, $y + 40, 16, 16)
 	  $x = 30
		GUICtrlSetPos($lblVillageReportTemp, $x + 27, $y + 5, 100, 45)
		GUICtrlSetPos($btnTestVillage, $x - 12 , $y -25, -1, -1)
		GUICtrlSetData($btnTestVillage, "کلید تست")
		GUICtrlSetFont($chkBackground, -1, -1, -1, "Tahoma")
;~ -------------------------------------------------- Design Bottom --------------------------------------------------

;~ ----------------------------------------------- Design Tab General -----------------------------------------------
 	  Local $x = 30, $y = 480
		GUICtrlSetPos($lblLog, $x + 366, $y + 5, -1, -1)
		GUICtrlSetPos($cmbLog, $x + 174, $y, 200, 25)
		GUICtrlSetPos($btnAtkLogClear,  $x + 87, $y - 1, 80, 23)
		GUICtrlSetPos($btnAtkLogCopyClipboard, $x - 13, $y - 1, 100, 23)
		GUICtrlSetStyle($lblLog, $SS_RIGHT)
		GUICtrlSetData($lblLog, GetTranslated(0,3, "Log Style"))
;~ ----------------------------------------------- Design Tab General -----------------------------------------------

;~ ----------------------------------------------- Design Tab Troops ------------------------------------------------
		GUICtrlSetTip($txtNumLightningSpell, $sTxtSetSpell & " " & $sTxtLightning & " " & $sTxtSetPerc2)
		GUICtrlSetTip($txtNumHealSpell, $sTxtSetSpell & " " & $sTxtLightning & " " & $sTxtSetPerc2)
		GUICtrlSetTip($txtNumRageSpell, $sTxtSetSpell & " " & $sTxtLightning & " " & $sTxtSetPerc2)
		GUICtrlSetTip($txtNumPoisonSpell, $sTxtSetSpell & " " & $sTxtLightning & " " & $sTxtSetPerc2)
		GUICtrlSetTip($txtNumHasteSpell, $sTxtSetSpell & " " & $sTxtLightning & " " & $sTxtSetPerc2)
;~ ----------------------------------------------- Design Tab Troops ------------------------------------------------

;~ ----------------------------------------------- Design Tab Search ------------------------------------------------
 	  Local $x = 260, $y = 150
		GUICtrlSetPos($grpSearchMode, $x - 20, $y - 20, 220, 55)
		GUICtrlSetPos($cmbSearchMode, $x - 5, $y, 190, -1)
		GUICtrlSetStyle($grpSearchMode, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($cmbSearchMode, -1, $WS_EX_LAYOUTRTL)
 	  $x = 30
		GUICtrlSetPos($grpSearchOptions, $x - 20, $y - 20, 225, 55)
 	  $x += 5
		GUICtrlSetPos($chkAlertSearch, $x + 17, $y - 8, -1, -1)
		GUICtrlSetStyle($grpSearchOptions, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkAlertSearch, -1, $WS_EX_LAYOUTRTL)
 	  $y += 11
		GUICtrlSetPos($chkRestartSearchLimit, $x + 85, $y + 1, 100,  -1)
		GUICtrlSetPos($txtRestartSearchlimit, $x + 59, $y + 2, 25,  18)
		GUICtrlSetPos($lblRestartSearchLimit, $x + 20, $y + 5, -1,  -1)
		GUICtrlSetData($chkRestartSearchLimit, GetTranslated(2,11, "Restart every"))
		GUICtrlSetStyle($chkRestartSearchLimit, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 30, $y = 210
		GUICtrlSetPos($grpDeadBaseConditions, $x - 20, $y - 20, 225, 255)
		GUICtrlSetPos($chkDBEnableAfter, $x + 105, $y, -1,  -1)
		GUICtrlSetPos($txtDBEnableAfter, $x + 53, $y, 50, 18)
		GUICtrlSetPos($lblDBEnableAfter, $x + 18, $y + 4, -1, -1)
		GUICtrlSetStyle($grpDeadBaseConditions, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDBEnableAfter, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($cmbDBMeetGE, $x + 110, $y + 10, 80,  -1)
		GUICtrlSetPos($txtDBMinGold, $x + 53, $y, 50, 18)
		GUICtrlSetPos($picDBMinGold, $x + 36, $y, 16, 16)
		GUICtrlSetStyle($cmbDBMeetGE, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($txtDBMinElixir, $x + 53, $y, 50, 18)
		GUICtrlSetPos($picDBMinElixir, $x + 36, $y, 16, 16)
 	  $y -= 11
		GUICtrlSetPos($txtDBMinGoldPlusElixir, $x + 53, $y, 50, 20)
		GUICtrlSetPos($picDBMinGPEGold, $x + 36, $y + 1, 16, 16)
		GUICtrlSetPos($lblDBMinGPE, $x + 29, $y + 1, -1, -1)
		GUICtrlSetPos($picDBMinGPEElixir, $x + 13, $y + 1, 16, 16)
 	  $y += 31
		GUICtrlSetPos($chkDBMeetDE, $x + 116, $y, -1,  -1)
		GUICtrlSetPos($txtDBMinDarkElixir, $x + 53, $y, 50, 18)
		GUICtrlSetPos($picDBMinDarkElixir, $x + 36, $y, 16, 16)
		GUICtrlSetStyle($chkDBMeetDE, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($chkDBMeetTrophy, $x + 151, $y, -1,  -1)
		GUICtrlSetPos($txtDBMinTrophy, $x + 53, $y, 50, 18)
		GUICtrlSetPos($picDBMinTrophies, $x + 36, $y, 16, 16)
		GUICtrlSetStyle($chkDBMeetTrophy, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($chkDBMeetTH, $x + 128, $y, -1,  -1)
		GUICtrlSetPos($cmbDBTH, $x + 53, $y - 1, 50, -1)
		GUICtrlSetPos($picDBMaxTH1, $x - 1, $y - 3, 24, 24)
		GUICtrlSetPos($lblDBMaxTH, $x + 24, $y + 1, -1, -1)
		GUICtrlSetPos($picDBMaxTH10, $x + 28, $y - 3, 24, 24)
		GUICtrlSetStyle($chkDBMeetTH, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($chkDBMeetTHO, $x + 99, $y, -1,  -1)
		GUICtrlSetStyle($chkDBMeetTHO, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($chkDBWeakBase, $x + 110, $y, -1,  -1)
		GUICtrlSetPos($cmbDBWeakMortar, $x + 53, $y, 50, -1)
		GUICtrlSetPos($picDBWeakMortar, $x + 28, $y - 3, 24, 24)
		GUICtrlSetStyle($chkDBWeakBase, -1, $WS_EX_LAYOUTRTL)
 	  $y +=23
		GUICtrlSetPos($cmbDBWeakWizTower, $x + 53, $y, 50, -1)
		GUICtrlSetPos($picDBWeakWizTower, $x + 28, $y - 2, 24, 24)
 	  $y += 21
		GUICtrlSetPos($chkDBMeetOne, $x + 6, $y, -1,  -1)
		GUICtrlSetStyle($chkDBMeetOne, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($btnConfigureCollectors, $x + 11, $y, 180, 20)
 	  Local $x = 260, $y = 210
		GUICtrlSetPos($grpLiveBaseConditions, $x - 20, $y - 20, 220, 255)
 	  $x -= 5
		GUICtrlSetPos($chkABEnableAfter, $x + 105, $y, -1,  -1)
		GUICtrlSetPos($txtABEnableAfter, $x + 53, $y, 50, 18)
		GUICtrlSetPos($lblABEnableAfter, $x + 18, $y + 4, -1, -1)
		GUICtrlSetStyle($grpLiveBaseConditions, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkABEnableAfter, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($cmbABMeetGE, $x + 110, $y + 10, 80,  -1)
		GUICtrlSetPos($txtABMinGold, $x + 53, $y, 50, 18)
		GUICtrlSetPos($picABMinGold, $x + 36, $y, 16, 16)
		GUICtrlSetStyle($cmbABMeetGE, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($txtABMinElixir, $x + 53, $y, 50, 18)
		GUICtrlSetPos($picABMinElixir, $x + 36, $y, 16, 16)
 	  $y -= 11
		GUICtrlSetPos($txtABMinGoldPlusElixir, $x + 53, $y, 50, 20)
		GUICtrlSetPos($picABMinGPEGold, $x + 36, $y + 1, 16, 16)
		GUICtrlSetPos($lblABMinGPE, $x + 29, $y + 1, -1, -1)
		GUICtrlSetPos($picABMinGPEElixir, $x + 13, $y + 1, 16, 16)
 	  $y += 31
		GUICtrlSetPos($chkABMeetDE, $x + 116, $y, -1,  -1)
		GUICtrlSetPos($txtABMinDarkElixir, $x + 53, $y, 50, 18)
		GUICtrlSetPos($picABMinDarkElixir, $x + 36, $y, 16, 16)
		GUICtrlSetStyle($chkABMeetDE, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($chkABMeetTrophy, $x + 151, $y, -1,  -1)
		GUICtrlSetPos($txtABMinTrophy, $x + 53, $y, 50, 18)
		GUICtrlSetPos($picABMinTrophies, $x + 36, $y, 16, 16)
		GUICtrlSetStyle($chkABMeetTrophy, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($chkABMeetTH, $x + 128, $y, -1,  -1)
		GUICtrlSetPos($cmbABTH, $x + 53, $y - 1, 50, -1)
		GUICtrlSetPos($picABMaxTH1, $x - 1, $y - 3, 24, 24)
		GUICtrlSetPos($lblABMaxTH, $x + 24, $y + 1, -1, -1)
		GUICtrlSetPos($picABMaxTH10, $x + 28, $y - 3, 24, 24)
		GUICtrlSetStyle($chkABMeetTH, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($chkABMeetTHO, $x + 99, $y, -1,  -1)
		GUICtrlSetStyle($chkABMeetTHO, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($chkABWeakBase, $x + 110, $y, -1,  -1)
		GUICtrlSetPos($cmbABWeakMortar, $x + 53, $y, 50, -1)
		GUICtrlSetPos($picABWeakMortar, $x + 28, $y - 3, 24, 24)
		GUICtrlSetStyle($chkABWeakBase, -1, $WS_EX_LAYOUTRTL)
 	  $y += 23
		GUICtrlSetPos($cmbABWeakWizTower, $x + 53, $y, 50, -1)
		GUICtrlSetPos($picABWeakWizTower, $x + 28, $y - 2, 24, 24)
 	  $y += 21
		GUICtrlSetPos($chkABMeetOne, $x + 6, $y, -1,  -1)
		GUICtrlSetStyle($chkABMeetOne, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 30, $y = 470
		GUICtrlSetPos($chkSearchReduction, $x + 284, $y, -1,  -1)
		GUICtrlSetPos($txtSearchReduceCount, $x + 252, $y + 2, 35,  18)
		GUICtrlSetPos($lblSearchReduceCount, $x + 214, $y + 3, -1,  -1)
		GUICtrlSetStyle($grpSearchReduction, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkSearchReduction, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($chkSearchReduction, GetTranslated(2,48, "Lower Aim, Every"))
 	  $x += 212
 	  $y -= 9
		GUICtrlSetPos($lblSearchReduceGold, $x - 227, $y + 3, -1, 17)
		GUICtrlSetPos($txtSearchReduceGold, $x - 222, $y, 40, 18)
		GUICtrlSetPos($picSearchReduceGold, $x - 181, $y, 16, 16)
 	  $y += 21
		GUICtrlSetPos($lblSearchReduceElixir, $x - 227, $y + 3, -1, 17)
		GUICtrlSetPos($txtSearchReduceElixir, $x - 222, $y, 40, 18)
		GUICtrlSetPos($picSearchReduceElixir, $x - 181, $y, 16, 16)
 	  $x += 70
 	  $y -= 10
		GUICtrlSetPos($lblSearchReduceGoldPlusElixir, $x - 227, $y + 3, -1, 17)
		GUICtrlSetPos($txtSearchReduceGoldPlusElixir, $x - 222, $y, 40, 18)
		GUICtrlSetPos($picSearchReduceGPEGold, $x -181, $y + 1, 16, 16)
		GUICtrlSetPos($lblSearchReduceGPE, $x - 165, $y + 1, -1, -1)
		GUICtrlSetPos($picSearchReduceGPEElixir, $x - 159, $y + 1, 16, 16)
 	  $x += 90
 	  $y -= 11
		GUICtrlSetPos($lblSearchReduceDark, $x - 227, $y + 3, -1, 17)
		GUICtrlSetPos($txtSearchReduceDark, $x - 222, $y, 35, 18)
		GUICtrlSetPos($picSearchReduceDark, $x - 186, $y, 16, 16)
 	  $y += 21
		GUICtrlSetPos($lblSearchReduceTrophy, $x - 227, $y + 3, -1, 17)
		GUICtrlSetPos($txtSearchReduceTrophy, $x - 222, $y, 35, 18)
		GUICtrlSetPos($picSearchReduceTrophy, $x - 186, $y, 16, 16)
;~ ----------------------------------------------- Design Tab Search ------------------------------------------------

;~ ------------------------------------------------ Design Tab Attack ------------------------------------------------
 	  Local $x = 30, $y = 150
		GUICtrlSetPos($grpDeadBaseDeploy, $x - 20, $y - 20, 225, 295)
		GUICtrlSetPos($lblDBDeploy, $x + 148, $y + 5, -1, -1)
		GUICtrlSetPos($cmbDBDeploy, $x + 1, $y, 125, 25)
		GUICtrlSetStyle($grpDeadBaseDeploy, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDBDeploy, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($cmbDBDeploy, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblDBDeploy, GetTranslated(3,3, "Attack on") & " :")
 	  $y += 25
		GUICtrlSetPos($lblDBSelectTroop, $x + 149, $y + 5, -1, -1)
		GUICtrlSetPos($cmbDBSelectTroop, $x + 1, $y, 125,  -1)
		GUICtrlSetStyle($lblDBSelectTroop, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($cmbDBSelectTroop, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblDBSelectTroop, GetTranslated(3,12, "Troops") & " :")
 	  $y += 25
		GUICtrlSetPos($lblDBUnitDelay, $x + 131, $y + 5, -1, -1)
		GUICtrlSetPos($cmbDBUnitDelay, $x + 90, $y, 36, 21)
		GUICtrlSetPos($lblDBWaveDelay, $x + 39, $y + 5, -1,  -1)
		GUICtrlSetPos($cmbDBWaveDelay, $x + 1, $y, 36,  -1)
		GUICtrlSetStyle($lblDBUnitDelay, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDBWaveDelay, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblDBUnitDelay, GetTranslated(3,24, "Delay Unit") & " :")
		GUICtrlSetData($lblDBWaveDelay, GetTranslated(3,27, "Wave") & " :")
 	  $y += 22
		GUICtrlSetPos($chkDBRandomSpeedAtk, $x - 6, $y, -1,  -1)
		GUICtrlSetStyle($chkDBRandomSpeedAtk, -1, $WS_EX_LAYOUTRTL)
 	  $y = 250
		GUICtrlSetPos($chkDBSmartAttackRedArea, $x + 24, $y, -1, -1)
		GUICtrlSetStyle($chkDBSmartAttackRedArea, -1, $WS_EX_LAYOUTRTL)
 	  $y += 22
		GUICtrlSetPos($lblDBSmartDeploy, $x + 125, $y + 5, -1, -1)
		GUICtrlSetPos($cmbDBSmartDeploy, $x + 1, $y, 125, -1)
		GUICtrlSetStyle($lblDBSmartDeploy, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($cmbDBSmartDeploy, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblDBSmartDeploy, GetTranslated(3,31, "Drop Type") & " :")
 	  $y += 26
		GUICtrlSetPos($chkDbAttackNearGoldMine, $x + 152, $y, 17, 17)
		GUICtrlSetPos($picDBAttackNearGoldMine, $x + 127, $y - 3 , 24, 24)
		GUICtrlSetStyle($chkDbAttackNearGoldMine, -1, $WS_EX_LAYOUTRTL)
 	  $x += 75
		GUICtrlSetPos($chkDBAttackNearElixirCollector, $x + 23, $y, 17, 17)
		GUICtrlSetPos($picDBAttackNearElixirCollector, $x - 2, $y - 3 , 24, 24)
		GUICtrlSetStyle($chkDBAttackNearElixirCollector, -1, $WS_EX_LAYOUTRTL)
 	  $x += 55
		GUICtrlSetPos($chkDBAttackNearDarkElixirDrill, $x - 86, $y, 17, 17)
		GUICtrlSetPos($picDBAttackNearDarkElixirDrill, $x - 111, $y - 3, 24, 24)
		GUICtrlSetStyle($chkDBAttackNearDarkElixirDrill, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 30, $y = 335
		GUICtrlSetPos($lblUseInBattleDB, $x + 11, $y + 5, -1, -1)
		GUICtrlSetStyle($lblUseInBattleDB, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblUseInBattleDB, GetTranslated(3,68, "Use in battle") & " :")
 	  Local $x = 260, $y = 150
		GUICtrlSetPos($grpLiveBaseDeploy, $x - 20, $y - 20, 220, 295)
 	  $x -= 5
		GUICtrlSetPos($lblABDeploy, $x + 148, $y + 5, -1, -1)
		GUICtrlSetPos($cmbABDeploy, $x + 1, $y, 125, 25)
		GUICtrlSetStyle($grpLiveBaseDeploy, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblABDeploy, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($cmbABDeploy, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblABDeploy, GetTranslated(3,3, -1) & " :")
 	  $y += 25
		GUICtrlSetPos($lblABSelectTroop, $x + 149, $y + 5, -1, -1)
		GUICtrlSetPos($cmbABSelectTroop, $x + 1, $y, 125, -1)
		GUICtrlSetStyle($lblABSelectTroop, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($cmbABSelectTroop, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblABSelectTroop, GetTranslated(3,12, -1) & " :")
 	  $y += 25
		GUICtrlSetPos($lblABUnitDelay, $x + 131, $y + 5, -1, -1)
		GUICtrlSetPos($cmbABUnitDelay, $x + 90, $y, 36, 21)
		GUICtrlSetPos($lblABWaveDelay, $x + 39, $y + 5, -1, -1)
		GUICtrlSetPos($cmbABWaveDelay, $x + 1, $y, 36, -1)
		GUICtrlSetStyle($lblABUnitDelay, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblABWaveDelay, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblABUnitDelay, GetTranslated(3,24, "Delay Unit") & " :")
		GUICtrlSetData($lblABWaveDelay, GetTranslated(3,27, -1) & " :")
 	  $y += 22
		GUICtrlSetPos($chkABRandomSpeedAtk, $x - 6, $y, -1,  -1)
		GUICtrlSetStyle($chkABRandomSpeedAtk, -1, $WS_EX_LAYOUTRTL)
 	  $y = 250
		GUICtrlSetPos($chkABSmartAttackRedArea, $x + 24, $y, -1, -1)
		GUICtrlSetStyle($chkABSmartAttackRedArea, -1, $WS_EX_LAYOUTRTL)
 	  $y += 22
		GUICtrlSetPos($lblABSmartDeploy, $x + 127, $y + 5, -1, -1)
		GUICtrlSetPos($cmbABSmartDeploy, $x + 1, $y, 125, -1)
		GUICtrlSetStyle($lblABSmartDeploy, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($cmbABSmartDeploy, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblABSmartDeploy, GetTranslated(3,31, -1) & " :")
 	  $y += 26
		GUICtrlSetPos($chkABAttackNearGoldMine, $x + 152, $y, 17, 17)
		GUICtrlSetPos($picABAttackNearGoldMine, $x + 127, $y - 3 , 24, 24)
		GUICtrlSetStyle($chkABAttackNearGoldMine, -1, $WS_EX_LAYOUTRTL)
 	  $x += 75
		GUICtrlSetPos($chkABAttackNearElixirCollector, $x + 23, $y, 17, 17)
		GUICtrlSetPos($picABAttackNearElixirCollector, $x - 2, $y - 3 , 24, 24)
		GUICtrlSetStyle($chkABAttackNearElixirCollector, -1, $WS_EX_LAYOUTRTL)
 	  $x += 55
		GUICtrlSetPos($chkABAttackNearDarkElixirDrill, $x - 86, $y, 17, 17)
		GUICtrlSetPos($picABAttackNearDarkElixirDrill, $x - 111, $y - 3, 24, 24)
		GUICtrlSetStyle($chkABAttackNearDarkElixirDrill, -1, $WS_EX_LAYOUTRTL)
 	  $x -= 70

 	  $y = 335
		GUICtrlSetPos($lblUseInBattleAB, $x + 16, $y + 5, -1, -1)
		GUICtrlSetStyle($lblUseInBattleAB, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblUseInBattleAB, GetTranslated(3,68, -1) & " :")
 	  Local $x = 200, $y = 366
		GUICtrlSetPos($chkUseCCBalanced, $x + 12, $y, -1, -1)
		GUICtrlSetStyle($grpClanCastleBal, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkUseCCBalanced, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 30, $y = 450
		GUICtrlSetPos($grpRoyalAbilities, $x - 20, $y - 22, 450, 78)
		GUICtrlSetStyle($grpRoyalAbilities, -1, $WS_EX_LAYOUTRTL)
 	  $x += 60
 	  $y -= 8
		GUICtrlSetPos($radManAbilities, $x + 147, $y + 2, -1, -1)
		GUICtrlSetPos($radAutoAbilities, $x + 15, $y + 20, -1, -1)
		GUICtrlSetPos($txtManAbilities, $x + 65, $y + 3, 30, 18)
		GUICtrlSetPos($lblRoyalAbilitiesSec, $x + 39, $y + 6, -1, -1)
		GUICtrlSetStyle($radManAbilities, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($radAutoAbilities, -1, $WS_EX_LAYOUTRTL)
 	  $y += 40
		GUICtrlSetPos($chkUseWardenAbility, $x + 134, $y + 3, -1, -1)
		GUICtrlSetPos($txtWardenAbility, $x + 65, $y + 3, 30, 18)
		GUICtrlSetPos($lblWardenAbilitiesSec, $x + 39, $y + 6, -1, -1)
		GUICtrlSetStyle($chkUseWardenAbility, -1, $WS_EX_LAYOUTRTL)
;~ ------------------------------------------------ Design Tab Attack ------------------------------------------------

;~ --------------------------------------------- Design Tab AttackCSV ----------------------------------------------
 	  Local $x = 30, $y = 150
		GUICtrlSetPos($grpDeadBaseDeployCSV, $x - 20, $y - 20, 225, 315)
		GUICtrlSetPos($chkmakeIMGCSV, $x + 150, $y-22, -1, -1)
		GUICtrlSetPos($chkUseAttackDBCSV, $x - 13, $y, -1, -1)
		GUICtrlSetStyle($grpDeadBaseDeployCSV, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkUseAttackDBCSV, -1, $WS_EX_LAYOUTRTL)
 	  $y +=25
		GUICtrlSetPos($cmbDBScriptName, $x-10 , $y, 185, -1)
		GUICtrlSetPos($picreloadDBScripts, $x + 182, $y + 2, 16, 16)
 	  $y +=25
		GUICtrlSetPos($lblNotesDBScript, $x, $y + 5, 180, 118)
		GUICtrlSetPos($picreloadDBScripts, $x + 182, $y + 2, 16, 16)
 	  $y +=25
		GUICtrlSetPos($picnewDBScripts, $x + 182, $y + 2, 16, 16)
 	  $y +=25
		GUICtrlSetPos($picduplicateDBScripts, $x + 182, $y + 2, 16, 16)
 	  Local $x = 30, $y = 330
		GUICtrlSetPos($lblUseInBattleDBCSV, $x + 113, $y + 5, -1, -1)
		GUICtrlSetStyle($lblUseInBattleDBCSV, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblUseInBattleDBCSV, GetTranslated(14,7, "Use in battle") & " :")
 	  Local $x = 260, $y = 150
		GUICtrlSetPos($grpLiveBaseDeployCSV, $x - 20, $y - 20, 220, 315)
		GUICtrlSetPos($chkUseAttackABCSV, $x - 17, $y, -1, -1)
		GUICtrlSetStyle($grpLiveBaseDeployCSV, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkUseAttackABCSV, -1, $WS_EX_LAYOUTRTL)
 	  $x += 65

 	  $y = 330
		GUICtrlSetPos($lblABUseInBattleCSV, $x + 43, $y + 5, -1, -1)
		GUICtrlSetStyle($lblABUseInBattleCSV, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblABUseInBattleCSV, GetTranslated(14,7, -1) & " :")
 	  Local $x = 30, $y = 470
		GUICtrlSetPos($grpRoyalAbilitiesCSV, $x - 20, $y - 25, 225, 60)
		GUICtrlSetStyle($grpRoyalAbilitiesCSV, -1, $WS_EX_LAYOUTRTL)
 	  $x += 65
 	  $y -= 8
		GUICtrlSetPos($radAutoAbilitiesCSV, $x, $y-4 , -1, -1)
		GUICtrlSetStyle($radAutoAbilitiesCSV, -1, $WS_EX_LAYOUTRTL)
 	  $Y += 15
		GUICtrlSetPos($radManAbilitiesCSV, $x + 62, $y , -1, -1)
		GUICtrlSetPos($txtManAbilitiesCSV, $x + 23, $y+3, 30, 18)
		GUICtrlSetPos($lblRoyalAbilitiesSecCSV, $x - 3, $y + 4, -1, -1)
		GUICtrlSetStyle($radManAbilitiesCSV, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 260, $y = 466
		GUICtrlSetPos($chkUseCCBalancedCSV, $x +126, $y+2, -1, -1)
		GUICtrlSetStyle($chkUseCCBalancedCSV, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($grpClanCastleBalCSV, -1, $WS_EX_LAYOUTRTL)
 	  $y +=2
		GUICtrlSetPos($cmbCCDonatedCSV, $x + 20 , $y, 30, -1)
		GUICtrlSetPos($lblDRRatioCSV, $x + 56, $y + 5, -1, -1)
		GUICtrlSetPos($cmbCCReceivedCSV, $x +64, $y, 30, -1)
;~ --------------------------------------------- Design Tab AttackCSV ----------------------------------------------

;~ ---------------------------------------------- Design Tab Advanced ----------------------------------------------
 	  Local $x = 30, $y = 150
		GUICtrlSetPos($grpAtkOptions, $x + 55, $y - 20, 145, 85)
		GUICtrlSetStyle($grpAtkOptions, -1, $WS_EX_LAYOUTRTL)
 	  $y -=5
		GUICtrlSetPos($chkAttackNow, $x + 73, $y, -1, -1)
		GUICtrlSetStyle($chkAttackNow, -1, $WS_EX_LAYOUTRTL)
 	  $y +=22
		GUICtrlSetPos($lblAttackNow, $x + 88, $y + 4, 98, -1)
		GUICtrlSetPos($cmbAttackNowDelay, $x + 75, $y + 1, 35, 25)
		GUICtrlSetPos($lblAttackNowSec, $x + 50, $y + 4, -1, -1)
		GUICtrlSetData($lblAttackNow, GetTranslated(4,7, "Add"))
 	  $y += 22
		GUICtrlSetPos($chkAttackTH, $x + 76, $y, -1, -1)
		GUICtrlSetStyle($chkAttackTH, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 10, $y = 130
		GUICtrlSetPos($grpSaveTroops, $x, $y , 74, 85)
		GUICtrlSetPos($chkChangeFF, $x + 3, $y +12, 68, -1)
		GUICtrlSetPos($txtTHpercentCollectors, $x + 50, $y + 34, 21, 21)
		GUICtrlSetPos($lblChangeFF, $x + 15 , $y + 39, -1, -1)
		GUICtrlSetPos($cmbInsideCol, $x + 7, $y +62, 64, 21)
		GUICtrlSetStyle($chkChangeFF, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 255, $y = 150
		GUICtrlSetPos($grpTHSnipeWhileTrainOptions, $x - 20, $y - 20, 225, 375)
		GUICtrlSetStyle($grpTHSnipeWhileTrainOptions, -1, $WS_EX_LAYOUTRTL)
 	  $y -= 5
		GUICtrlSetPos($ChkSnipeWhileTrain, $x + 67, $y, -1, -1)
		GUICtrlSetPos($lblSWTTiles, $x + 17, $y + 4, 33, -1)
		GUICtrlSetPos($txtSWTTiles, $x - 11, $y, 25, 18)
		GUICtrlSetStyle($ChkSnipeWhileTrain, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lblSWTTiles, GetTranslated(4,16, "Add Tiles"))
 	  $y += 22
		GUICtrlSetPos($lblSearchlimit, $x + 17, $y + 4, 97, -1)
		GUICtrlSetPos($txtSearchlimit, $x - 11, $y, 25, 18)
		GUICtrlSetData($lblSearchlimit, GetTranslated(4,18, "Search limit"))
 	  $y += 22
		GUICtrlSetPos($lblminArmyCapacityTHSnipe, $x + 17, $y + 4, 166, -1)
		GUICtrlSetPos($txtminArmyCapacityTHSnipe, $x - 11, $y, 25, 18)
		GUICtrlSetData($lblminArmyCapacityTHSnipe, GetTranslated(4,20, "Min Army Capacity % to start Snipe"))
 	  $y += 27
		GUICtrlSetPos($chkTrophyMode, $x + 119, $y, -1, -1)
		GUICtrlSetStyle($chkTrophyMode, -1, $WS_EX_LAYOUTRTL)
 	  $y += 25
		GUICtrlSetPos($lblTHadd, $x + 117, $y + 5, -1, 17)
		GUICtrlSetPos($lblTHaddtiles, $x - 6, $y + 5, -1, 17)
		GUICtrlSetPos($txtTHaddtiles, $x + 100, $y + 1, 25, 18)
		GUICtrlSetData($lblTHadd, GetTranslated(4,25, "Add"))
 	  $x += 18

 	  $y += 25
		GUICtrlSetPos($chkTSEnableAfter, $x + 84, $y, -1, -1)
		GUICtrlSetPos($txtTSEnableAfter, $x + 25, $y, 50, 18)
		GUICtrlSetPos($lblTSEnableAfter, $x - 10, $y + 4, -1, -1)
		GUICtrlSetStyle($chkTSEnableAfter, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($cmbTSMeetGE, $x + 89, $y + 10, 80, -1)
		GUICtrlSetPos($txtTSMinGold, $x + 25, $y, 50, 18)
		GUICtrlSetPos($picTSMinGold, $x + 8, $y, 16, 16)
		GUICtrlSetStyle($cmbTSMeetGE, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($txtTSMinElixir, $x + 25, $y, 50, 18)
		GUICtrlSetPos($picTSMinElixir, $x + 8, $y, 16, 16)
 	  $y -= 11
		GUICtrlSetPos($txtTSMinGoldPlusElixir, $x + 25, $y, 50, 20)
		GUICtrlSetPos($picTSMinGPEGold, $x + 8, $y + 1, 16, 16)
		GUICtrlSetPos($lblTSMinGPE, $x + 1, $y + 1, -1, -1)
		GUICtrlSetPos($picTSMinGPEElixir, $x - 15, $y + 1, 16, 16)
 	  $y += 31
		GUICtrlSetPos($chkTSMeetDE, $x + 95, $y, -1, -1)
		GUICtrlSetPos($txtTSMinDarkElixir, $x + 25, $y, 50, 18)
		GUICtrlSetPos($picTSMinDarkElixir, $x + 8, $y, 16, 16)
		GUICtrlSetStyle($chkTSMeetDE, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($chkTSMeetOne, $x + 125, $y, -1, -1)
		GUICtrlSetStyle($chkTSMeetOne, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($btnConfigureDef,  $x + 1, $y, 75, 20)
		GUICtrlSetStyle($btnConfigureDef, -1, $WS_EX_LAYOUTRTL)
 	  $y+= 25
 	  $x -= 15
		GUICtrlSetPos($lblDetectTrapedTH, $x + 134 , $y + 5, -1, 17)
		GUICtrlSetPos($cmbDetectTrapedTH, $x - 10, $y, 100, 21)
 	  $x -= 3

 	  $y += 30
		GUICtrlSetPos($lblAttackTHType, $x + 103, $y + 2 , 92, -1)
		GUICtrlSetPos($cmbAttackTHType, $x - 15, $y - 3, 115, 21)
		GUICtrlSetData($lblAttackTHType, GetTranslated(4,30, "Attack TH Type"))
 	  Local $x = 30, $y = 240
		GUICtrlSetPos($grpBullyAtkCombo, $x - 20, $y - 20, 220, 110)
		GUICtrlSetStyle($grpBullyAtkCombo, -1, $WS_EX_LAYOUTRTL)
 	  $y -= 5

 	  $x -= 10
		GUICtrlSetPos($chkBullyMode, $x + 119, $y, 81, -1)
		GUICtrlSetPos($txtATBullyMode, $x + 80, $y, 35, -1)
		GUICtrlSetPos($lblATBullyMode, $x + 3, $y + 5, -1, -1)
		GUICtrlSetData($chkBullyMode, GetTranslated(4,66, "TH Bully.  After"))
		GUICtrlSetStyle($chkBullyMode, -1, $WS_EX_LAYOUTRTL)
 	  $y += 25
		GUICtrlSetPos($lblATBullyMode1, $x + 87, $y + 3, 103, -1)
		GUICtrlSetPos($cmbYourTH, $x + 33, $y, 50, -1)
		GUICtrlSetData($lblATBullyMode1, GetTranslated(4,71, "Max TH level"))
		GUICtrlSetStyle($cmbYourTH, -1, $WS_EX_LAYOUTRTL)
 	  $y += 24
		GUICtrlSetPos($lblATBullyMode2, $x + 4, $y, -1, -1)
		GUICtrlSetData($lblATBullyMode2, GetTranslated(4,73, "When found, Attack with settings from"))
 	  $y += 14
		GUICtrlSetPos($radUseDBAttack, $x + 94, $y, -1, -1)
		GUICtrlSetPos($radUseLBAttack, $x - 4, $y, -1, -1)
		GUICtrlSetStyle($radUseDBAttack, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($radUseLBAttack, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 30, $y = 355
		GUICtrlSetPos($grpDefenseFarming, $x - 20, $y - 20, 220, 170)
		GUICtrlSetPos($chkUnbreakable, $x + 43, $y, -1, -1)
		GUICtrlSetStyle($grpDefenseFarming, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkUnbreakable, -1, $WS_EX_LAYOUTRTL)
 	  $y += 23
		GUICtrlSetPos($lblUnbreakable1, $x + 113, $y + 3, 58, -1)
		GUICtrlSetPos($txtUnbreakable, $x + 80, $y, 30, 20)
		GUICtrlSetPos($lblUnbreakable2, $x + 52, $y + 3, 26, -1)
 	  $y += 28
		GUICtrlSetPos($lblUnBreakableFarm, $x + 22, $y, -1, -1)
		GUICtrlSetPos($lblUnBreakableSave, $x + 110 , $y, -1, -1)
		GUICtrlSetData($lblUnbreakable1, GetTranslated(4,81, "Wait Time"))
;~ ---------------------------------------------- Design Tab Advanced ----------------------------------------------

;~ ------------------------------------------------ Design End Battle -------------------------------------------------
 	  Local $x = 30, $y = 145
		GUICtrlSetPos($chkTimeStopAtk, $x + 182, $y, -1, -1)
		GUICtrlSetData($chkTimeStopAtk, GetTranslated(5,3, "When no New loot raided within"))
		GUICtrlSetPos($txtTimeStopAtk, $x + 149, $y + 1, 30, 18)
		GUICtrlSetPos($lblTimeStopAtk, $x + 56, $y + 3, -1, -1)
		GUICtrlSetStyle($grpBattleOptions, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkTimeStopAtk, -1, $WS_EX_LAYOUTRTL)
 	  $y += 20
		GUICtrlSetPos($chkTimeStopAtk2, $x + 182, $y, -1, -1)
		GUICtrlSetData($chkTimeStopAtk2, GetTranslated(5,3, "When no New loot raided within"))
		GUICtrlSetPos($txtTimeStopAtk2, $x + 149, $y + 1, 30, 18)
		GUICtrlSetPos($lblTimeStopAtk2, $x + 56, $y + 3, -1, -1)
		GUICtrlSetStyle($chkTimeStopAtk2, -1, $WS_EX_LAYOUTRTL)
 	  $y += 21
		GUICtrlSetPos($lblMinRerourcesAtk2, $x + 254, $y + 2, -1, -1)
		GUICtrlSetPos($lblMinGoldStopAtk2, $x + 243, $y + 2, -1, -1)
		GUICtrlSetPos($txtMinGoldStopAtk2, $x + 189, $y, 50, 18)
		GUICtrlSetPos($picMinGoldStopAtk2, $x + 171, $y, 16, 16)
		GUICtrlSetPos($lblMinElixirStopAtk2, $x + 156, $y + 2, -1, -1)
		GUICtrlSetPos($txtMinElixirStopAtk2, $x + 103, $y, 50, 18)
		GUICtrlSetPos($picMinElixirStopAtk2, $x + 86, $y, 16, 16)
		GUICtrlSetPos($lblMinDarkElixirStopAtk2, $x + 63, $y + 2, -1, -1)
		GUICtrlSetPos($txtMinDarkElixirStopAtk2, $x + 20, $y, 40, 18)
		GUICtrlSetPos($picMinDarkElixirStopAtk2, $x + 2, $y, 16, 16)
		GUICtrlSetData($lblMinRerourcesAtk2, GetTranslated(5,7, "And Resources are below"))
		GUICtrlSetData($lblMinGoldStopAtk2, ">")
		GUICtrlSetData($lblMinElixirStopAtk2, "> ,")
		GUICtrlSetData($lblMinDarkElixirStopAtk2, "> و")
 	  $y += 18
		GUICtrlSetPos($chkEndNoResources, $x + 176, $y, -1, -1)
		GUICtrlSetStyle($chkEndNoResources, -1, $WS_EX_LAYOUTRTL)
 	  $y += 20
		GUICtrlSetPos($chkEndOneStar, $x + 262, $y, -1, -1)
		GUICtrlSetPos($picEndOneStar, $x + 231, $y + 2, 16, 16)
		GUICtrlSetStyle($chkEndOneStar, -1, $WS_EX_LAYOUTRTL)
 	  $y += 20
		GUICtrlSetPos($chkEndTwoStars, $x + 262, $y, -1, -1)
		GUICtrlSetPos($picEndTwoStar, $x + 231, $y + 2, 16, 16)
		GUICtrlSetPos($picEndTwoStar2, $x + 214, $y + 2, 16, 16)
		GUICtrlSetStyle($chkEndTwoStars, -1, $WS_EX_LAYOUTRTL)
 	  $y += 42
		$txtTip = GetTranslated(5,20, "Enables Special conditions for Dark Elixir side attack.") & @CRLF & GetTranslated(5,21, "If no additional filters are selected will end battle when below Total Dark Elixir Percent.")
		GUICtrlSetTip($chkDESideEB, $txtTip & @CRLF & "مثال: درصد وارد شده 25% باشد و دهکده مورد حمله دارای 1000 اکسیر سیاه می باشد" & @CRLF & "در اینصورت اگر 76% (یعنی 760 اکسیر) از اکسیر سیاه را غارت کنید نبرد پایان می یابد")
		GUICtrlSetTip($txtDELowEndMin, $txtTip & @CRLF & "مثال: درصد وارد شده 25% باشد و دهکده مورد حمله دارای 1000 اکسیر سیاه می باشد" & @CRLF & "در اینصورت اگر 76% (یعنی 760 اکسیر) از اکسیر سیاه را غارت کنید نبرد پایان می یابد")
		GUICtrlSetTip($lblDELowEndMin, $txtTip & @CRLF & "مثال: درصد وارد شده 25% باشد و دهکده مورد حمله دارای 1000 اکسیر سیاه می باشد" & @CRLF & "در اینصورت اگر 76% (یعنی 760 اکسیر) از اکسیر سیاه را غارت کنید نبرد پایان می یابد")
 	  $x += 200
		GUICtrlSetPos($chkDEEndOneStar, $x - 17, $y, -1, -1)
 	  $y += 20
		GUICtrlSetPos($chkDEEndBk, $x - 17, $y, -1, -1)
 	  $y += 20
		GUICtrlSetPos($chkDEEndAq, $x - 17, $y, -1, -1)
 	  Local $x = 30, $y = 370
		GUICtrlSetPos($chkTakeLootSS, $x + 274, $y, -1, -1)
		GUICtrlSetPos($chkScreenshotLootInfo, $x + 40, $y , -1, -1)
		GUICtrlSetStyle($grpLootSnapshot, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkTakeLootSS, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkScreenshotLootInfo, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 243, $y = 415
		GUICtrlSetPos($chkShareAttack, $x, $y, -1, -1)
		GUICtrlSetStyle($chkShareAttack, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($grpResources, -1, $WS_EX_LAYOUTRTL)
 	  $y += 25
		GUICtrlSetPos($lblShareMinGold, $x + 70, $y, -1, -1)
		GUICtrlSetPos($txtShareMinGold, $x + 8, $y - 2, 61, 18)
		GUICtrlSetPos($picShareLootGold, $x - 9, $y, 16, 16)
		GUICtrlSetData($lblShareMinGold, "<  :" & GetTranslated(5,37, "When Battle Loot"))
 	  $y += 22
		GUICtrlSetPos($lblShareMinElixir, $x + 70, $y, -1, -1)
		GUICtrlSetPos($txtShareMinElixir, $x + 8, $y - 2, 61, 18)
		GUICtrlSetPos($picShareLootElixir, $x - 8, $y, 16, 16)
		GUICtrlSetData($lblShareMinElixir, "<")
 	  $y += 22
		GUICtrlSetPos($lblShareMinDark, $x + 70, $y, -1, -1)
		GUICtrlSetPos($txtShareMinDark, $x + 8, $y - 2, 61, 18)
		GUICtrlSetPos($picShareLootDarkElixir, $x - 9, $y, 16, 16)
		GUICtrlSetData($lblShareMinDark, "<")
 	  Local $x = 20, $y = 410
		GUICtrlSetPos($lblShareMessage, $x + 21, $y - 2, -1, -1)
		GUICtrlSetData($lblShareMessage, GetTranslated(5,41, "Use a random message from this list"))
 	  $y += 27
		GUICtrlSetPos($txtShareMessage, $x, $y - 10, 200, 72)
;~ ------------------------------------------------ Design End Battle -------------------------------------------------

;~ ----------------------------------------------- Design Tab Donate ------------------------------------------------
 	  Local $x = 30, $y = 150
		GUICtrlSetPos($grpDonation, $x - 20, $y - 20, 450, 65)
		GUICtrlSetPos($chkRequest, $x + 330, $y + 5, -1, -1)
		GUICtrlSetPos($txtRequest, $x + 100, $y + 5, 230, -1)
		GUICtrlSetPos($chkExtraAlphabets, $x + 30, $y + 5, -1, -1)
		;GUICtrlSetData($chkRequest, GetTranslated(6,3, "Request for"))
		GUICtrlSetData($txtRequest, GetTranslated(6,4, "Anything please"))
		GUICtrlSetStyle($grpDonation, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkRequest, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkExtraAlphabets, -1, $WS_EX_LAYOUTRTL)
 	  $y += 70
		GUICtrlSetPos($lblBtnBarbarians, $x + 383, $y - 2, 42, 42)
		GUICtrlSetPos($btnBarbarians, $x+ 385, $y, 38, 38)
		GUICtrlSetPos($lblBtnArchers, $x + 343, $y - 2, 42, 42)
		GUICtrlSetPos($btnArchers, $x+ 345, $y, 38, 38)
		GUICtrlSetPos($lblBtnGiants, $x + 303, $y - 2, 42, 42)
		GUICtrlSetPos($btnGiants, $x+ 305, $y, 38, 38)
		GUICtrlSetPos($lblBtnGoblins, $x + 263, $y - 2, 42, 42)
		GUICtrlSetPos($btnGoblins, $x + 265, $y, 38, 38)
		GUICtrlSetPos($lblBtnWallBreakers, $x + 223, $y - 2, 42, 42)
		GUICtrlSetPos($btnWallBreakers, $x + 225, $y, 38, 38)
		GUICtrlSetPos($btnBlacklist, $x + 191, $y + 24, 32, 32)
		GUICtrlSetPos($lblBtnMinions, $x + 148, $y - 2, 42, 42)
		GUICtrlSetPos($btnMinions, $x + 150, $y, 38, 38)
		GUICtrlSetPos($lblBtnHogRiders, $x + 108, $y - 2, 42, 42)
		GUICtrlSetPos($btnHogRiders, $x + 110, $y, 38, 38)
		GUICtrlSetPos($lblBtnValkyries, $x + 68, $y - 2, 42, 42)
		GUICtrlSetPos($btnValkyries, $x + 70, $y, 38, 38)
		GUICtrlSetPos($lblBtnPoisonSpells, $x + 28, $y - 2, 42, 42)
		GUICtrlSetPos($btnPoisonSpells, $x + 30, $y, 38, 38)
		GUICtrlSetPos($lblBtnEarthquakeSpells, $x - 12, $y - 2, 42, 42)
		GUICtrlSetPos($btnEarthquakeSpells, $x - 10, $y, 38, 38)
		GUICtrlSetStyle($grpTroopselection, -1, $WS_EX_LAYOUTRTL)
 	  $y += 40
		GUICtrlSetPos($lblBtnBalloons, $x + 383, $y - 2, 42, 42)
		GUICtrlSetPos($btnBalloons, $x + 385, $y, 38, 38)
		GUICtrlSetPos($lblBtnWizards, $x + 343, $y - 2, 42, 42)
		GUICtrlSetPos($btnWizards, $x + 345, $y, 38, 38)
		GUICtrlSetPos($lblBtnHealers, $x + 303, $y - 2, 42, 42)
		GUICtrlSetPos($btnHealers, $x + 305, $y, 38, 38)
		GUICtrlSetPos($lblBtnDragons, $x + 263, $y - 2, 42, 42)
		GUICtrlSetPos($btnDragons, $x+ 265, $y, 38, 38)
		GUICtrlSetPos($lblBtnPekkas, $x + 223, $y - 2, 42, 42)
		GUICtrlSetPos($btnPekkas, $x + 225, $y, 38, 38)
		GUICtrlSetPos($lblBtnGolems, $x + 148, $y - 2, 42, 42)
		GUICtrlSetPos($btnGolems, $x + 150, $y, 38, 38)
		GUICtrlSetPos($lblBtnWitches, $x + 108, $y - 2, 42, 42)
		GUICtrlSetPos($btnWitches, $x + 110, $y, 38, 38)
		GUICtrlSetPos($lblBtnLavaHounds, $x + 68, $y - 2, 42, 42)
		GUICtrlSetPos($btnLavaHounds, $x + 70, $y, 38, 38)
		GUICtrlSetPos($lblBtnHasteSpells, $x + 28, $y - 2, 42, 42)
		GUICtrlSetPos($btnHasteSpells, $x + 30, $y, 38, 38)
		GUICtrlSetPos($lblBtnCustom, $x - 12, $y - 2, 42, 42)
		GUICtrlSetPos($btnCustom, $x - 10, $y, 38, 38)
 	  $x += 2

 	  $y += 75
		GUICtrlSetPos($lblDonateBarbarians, $x + 266, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateBarbarians, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateBarbarians, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateBarbarians, $x + 55, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllBarbarians, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistBarbarians, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistBarbarians, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpBarbarians, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateBarbarians, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateBarbarians, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllBarbarians, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistBarbarians, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateArchers, $x + 263, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateArchers, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateArchers, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateArchers, $x + 52, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllArchers, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistArchers, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistArchers, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpArchers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateArchers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateArchers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllArchers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistArchers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateGiants, $x + 257, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateGiants, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateGiants, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateGiants, $x + 46, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllGiants, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistGiants, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistGiants, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpGiants, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateGiants, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateGiants, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllGiants, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistGiants, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateGoblins, $x + 255, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateGoblins, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateGoblins, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateGoblins, $x + 44, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllGoblins, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistGoblins, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistGoblins, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpGoblins, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateGoblins, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateGoblins, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllGoblins, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistGoblins, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateWallBreakers, $x + 240, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateWallBreakers, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateWallBreakers, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateWallBreakers, $x + 29, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllWallBreakers, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistWallBreakers, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistWallBreakers, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpWallBreakers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateWallBreakers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateWallBreakers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllWallBreakers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistWallBreakers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateBalloons, $x + 266, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateBalloons, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateBalloons, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateBalloons, $x + 55, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllBalloons, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistBalloons, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistBalloons, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpBalloons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateBalloons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateBalloons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllBalloons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistBalloons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateWizards, $x + 256, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateWizards, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateWizards, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateWizards, $x + 45, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllWizards, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistWizards, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistWizards, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpWizards, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateWizards, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateWizards, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllWizards, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistWizards, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateHealers, $x + 265, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateHealers, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateHealers, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateHealers, $x + 54, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllHealers, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistHealers, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistHealers, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpHealers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateHealers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateHealers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllHealers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistHealers, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateDragons, $x + 251, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateDragons, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateDragons, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateDragons, $x + 40, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllDragons, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistDragons, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistDragons, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpDragons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateDragons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateDragons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllDragons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistDragons, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonatePekkas, $x + 269, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonatePekkas, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonatePekkas, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonatePekkas, $x + 58, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllPekkas, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistPekkas, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistPekkas, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpPekkas, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonatePekkas, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonatePekkas, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllPekkas, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistPekkas, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateMinions, $x + 254, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateMinions, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateMinions, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateMinions, $x + 43, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllMinions, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistMinions, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistMinions, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpMinions, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateMinions, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateMinions, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllMinions, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistMinions, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateHogRiders, $x + 239, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateHogRiders, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateHogRiders, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateHogRiders, $x + 28, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllHogRiders, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistHogRiders, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistHogRiders, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpHogRiders, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateHogRiders, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateHogRiders, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllHogRiders, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistHogRiders, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateValkyries, $x + 250, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateValkyries, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateValkyries, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateValkyries, $x + 39, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllValkyries, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistValkyries, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistValkyries, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpValkyries, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateValkyries, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateValkyries, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllValkyries, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistValkyries, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonatePoisonSpells, $x + 244, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonatePoisonSpells, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonatePoisonSpells, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonatePoisonSpells, $x + 33, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllPoisonSpells, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistPoisonSpells, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistPoisonSpells, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpPoisonSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonatePoisonSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonatePoisonSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllPoisonSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistPoisonSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateEarthQuakeSpells, $x + 237, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateEarthQuakeSpells, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateEarthQuakeSpells, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateEarthQuakeSpells, $x + 26, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllEarthQuakeSpells, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistEarthQuakeSpells, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistEarthQuakeSpells, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpEarthQuakeSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateEarthQuakeSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateEarthQuakeSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllEarthQuakeSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistEarthQuakeSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateGolems, $x + 263, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateGolems, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateGolems, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateGolems, $x + 52, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllGolems, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistGolems, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistGolems, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpGolems, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateGolems, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateGolems, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllGolems, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistGolems, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateWitches, $x + 266, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateWitches, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateWitches, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateWitches, $x + 55, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllWitches, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistWitches, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistWitches, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpWitches, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateWitches, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateWitches, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllWitches, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistWitches, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateLavaHounds, $x + 244, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateLavaHounds, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateLavaHounds, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateLavaHounds, $x + 33, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllLavaHounds, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistLavaHounds, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistLavaHounds, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpLavaHounds, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateLavaHounds, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateLavaHounds, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllLavaHounds, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistLavaHounds, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblDonateHasteSpells, $x + 236, $y + 5, -1, -1)
		GUICtrlSetPos($txtDonateHasteSpells, $x + 208, $y + 20, 205, 135)
		GUICtrlSetPos($picDonateHasteSpells, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateHasteSpells, $x + 25, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllHasteSpells, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistHasteSpells, $x + 24, $y + 70, -1, -1)
		GUICtrlSetPos($txtBlacklistHasteSpells, $x - 7, $y + 85, 200, 70)
		GUICtrlSetStyle($grpHasteSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDonateHasteSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateHasteSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllHasteSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistHasteSpells, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($picDonateCustom, $x + 130, $y, 64, 64)
		GUICtrlSetPos($chkDonateCustom, $x - 9, $y + 10, -1, -1)
		GUICtrlSetPos($chkDonateAllCustom, $x - 6, $y + 30, -1, -1)
		GUICtrlSetPos($lblBlacklistCustom, $x + 24, $y + 90, -1, -1)
		GUICtrlSetPos($txtBlacklistCustom, $x - 7, $y + 105, 200, 50)
		GUICtrlSetStyle($chkDonateCustom, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateAllCustom, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklistCustom, -1, $WS_EX_LAYOUTRTL)
 	  $x = 247
		GUICtrlSetPos($lblDonateCustom, $x - 13, $y + 90, -1, -1)
		GUICtrlSetPos($txtDonateCustom, $x - 7, $y + 105, 205, 50)
		GUICtrlSetPos($lblDonateCustom1, $x + 177, $y + 4, -1, -1)
		GUICtrlSetPos($picDonateCustom1, $x + 145, $y, 24, 24)
		GUICtrlSetPos($cmbDonateCustom1, $x + 43, $y, 95, 25)
		GUICtrlSetPos($txtDonateCustom1, $x + 6, $y, 30, 21)
		GUICtrlSetPos($lblDonateCustom2, $x + 176, $y + 29, -1, -1)
		GUICtrlSetPos($picDonateCustom2, $x + 145, $y + 25, 24, 24)
		GUICtrlSetPos($cmbDonateCustom2, $x + 43, $y + 25, 95, 25)
		GUICtrlSetPos($txtDonateCustom2, $x + 6, $y + 25, 30, 21)
		GUICtrlSetPos($lblDonateCustom3, $x + 172, $y + 54, -1, -1)
		GUICtrlSetPos($picDonateCustom3, $x + 145, $y + 50, 24, 24)
		GUICtrlSetPos($cmbDonateCustom3, $x + 43, $y + 50, 95, 25)
		GUICtrlSetPos($txtDonateCustom3, $x + 6, $y + 50, 30, 21)
		GUICtrlSetData($lblDonateCustom1, ": " & GetTranslated(6,72, "1st"))
		GUICtrlSetData($lblDonateCustom2, ": " & GetTranslated(6,73, "2nd"))
		GUICtrlSetData($lblDonateCustom3, ": " & GetTranslated(6,74, "3rd"))
		GUICtrlSetStyle($lblDonateCustom, -1, $WS_EX_LAYOUTRTL)
 	  $x = 0
		GUICtrlSetPos($picDonateBlacklist, $x + 159, $y, 64, 64)
		GUICtrlSetPos($lblBlacklist, $x + 229, $y + 5, -1, -1)
		GUICtrlSetPos($txtBlacklist, $x + 240, $y + 20, 205, 135)
		GUICtrlSetStyle($grpBlacklist, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblBlacklist, -1, $WS_EX_LAYOUTRTL)
;~ ----------------------------------------------- Design Tab Donate ------------------------------------------------
;		GUICtrlSetPos(, )
;~ ------------------------------------------------ Design Tab Misc --------------------------------------------------
 	  Local $x = 30, $y = 150
		GUICtrlSetPos($cmbBotCommand, $x + 295, $y - 3, 120, 25)
		GUICtrlSetPos($lblBotCond, $x + 275, $y, 47, 17)
		GUICtrlSetPos($cmbBotCond, $x + 100, $y - 3, 170, 25)
		GUICtrlSetPos($cmbHoursStop, $x + 20, $y - 3, 80, 35)
 	  Local $x = 30, $y = 375
		GUICtrlSetPos($lblRestartMins, $x - 2, $y - 5, 110, 52)
		GUICtrlSetStyle($lblRestartMins, $SS_RIGHT)
 	  Local $x = 260, $y = 253
		GUICtrlSetPos($lblTrophyRange, $x + 131, $y, -1, -1)
		GUICtrlSetPos($txtdropTrophy, $x + 72, $y - 5, 35, -1)
		GUICtrlSetPos($lblDash, $x + 59, $y, 9, -1)
		GUICtrlSetPos($txtMaxTrophy, $x + 20, $y - 5, 35, -1)
 	  $y += 18

 	  $x += 20
		GUICtrlSetPos($chkTrophyHeroes, $x + 0, $y + 2, -1, -1)
		GUICtrlSetPos($chkTrophyAtkDead, $x + 105, $y + 2, -1, -1)
 	  $y += 24

 	  $x += 10
		GUICtrlSetPos($lblDTArmyMin, $x + 28, $y + 2, -1, -1)
		GUICtrlSetPos($txtDTArmyMin, $x - 1, $y - 1, 27, 21)
		GUICtrlSetPos($lblDTArmypercent, $x - 12, $y + 2, -1, -1)
		GUICtrlSetData($lblTrophyRange, GetTranslated(7,47, "Trophy range"))
		GUICtrlSetData($lblDTArmyMin, GetTranslated(7,96, "Drop Trophy Army Min"))
 	  Local $x = 260, $y = 340
		GUICtrlSetPos($lblTimeWakeUp, $x + 55, $y + 2, -1, -1)
		GUICtrlSetPos($txtTimeWakeUp, $x + 17, $y - 1, 35, 21)
		GUICtrlSetPos($lblTimeWakeUpSec, $x - 7, $y + 2, -1, -1)
		GUICtrlSetData($lblTimeWakeUp, GetTranslated(7,55, "When 'Another Device' wait"))
 	  Local $x = 260, $y = 388
		;GUICtrlSetPos($lblVSDelay0, $x - 25, $y - 2, 30, 15)
		;GUICtrlSetPos($lblVSDelay, $x + 7, $y - 2, 12, 15)
		;GUICtrlSetPos($lbltxtVSDelay, $x + 23, $y - 2, -1, -1)
		;GUICtrlSetPos($sldVSDelay, $x + 62, $y - 4, 118, 25)
		GUICtrlSetPos($lblVSDelay0, $x + 160, $y - 2, 30, 15)
		GUICtrlSetPos($lblVSDelay, $x + 144, $y - 2, 12, 15)
		GUICtrlSetPos($lbltxtVSDelay, $x + 122, $y - 2, -1, -1)
		GUICtrlSetPos($sldVSDelay, $x - 15, $y - 4, 118, 25)
 	  $y += 25
		GUICtrlSetPos($lblMaxVSDelay0, $x + 160, $y - 2, 30, 15)
		GUICtrlSetPos($lblMaxVSDelay, $x + 144, $y - 2, 12, 15)
		GUICtrlSetPos($lbltxtMaxVSDelay, $x + 122, $y-2, 45, -1)
		GUICtrlSetPos($sldMaxVSDelay, $x - 15, $y - 4, 137, 25)
;~ ------------------------------------------------ Design Tab Misc --------------------------------------------------

;~ ----------------------------------------------- Design Tab Profiles ------------------------------------------------
 	  Local $x = 30, $y = 150
		GUICtrlSetPos($lblProfile, $x + 334, $y, -1, -1)
		GUICtrlSetPos($cmbProfile, $x + 296, $y - 5, 40, -1)
		GUICtrlSetPos($txtVillageName,  $x + 41, $y - 4, 250, 18)
		GUICtrlSetStyle($lblProfile, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($grpControls, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 30, $y = 200
		GUICtrlSetPos($grpGoldSwitch, $x - 20, $y - 24, 450, 80)
		GUICtrlSetPos($chkGoldSwitchMax, $x + 264, $y - 5, -1, -1)
		GUICtrlSetPos($cmbGoldMaxProfile, $x + 222, $y - 5, 40, -1)
		GUICtrlSetPos($lblGoldMax, $x + 102, $y, -1, -1)
		GUICtrlSetPos($txtMaxGoldAmount, $x + 54, $y - 3, 50, 18)
		GUICtrlSetStyle($grpGoldSwitch, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkGoldSwitchMax, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblGoldMax, -1, $WS_EX_LAYOUTRTL)
 	  $y += 30
		GUICtrlSetPos($chkGoldSwitchMin, $x + 264, $y - 5, -1, -1)
		GUICtrlSetPos($cmbGoldMinProfile, $x + 222, $y - 5, 40, -1)
		GUICtrlSetPos($lblGoldMin, $x + 107, $y, -1, -1)
		GUICtrlSetPos($txtMinGoldAmount, $x + 59, $y - 3, 50, 18)
		GUICtrlSetStyle($chkGoldSwitchMin, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblGoldMin, -1, $WS_EX_LAYOUTRTL)
 	  $y += 50
		GUICtrlSetPos($grpElixirSwitch, $x - 20, $y - 24, 450, 80)
		GUICtrlSetPos($chkElixirSwitchMax, $x + 264, $y - 5, -1, -1)
		GUICtrlSetPos($cmbElixirMaxProfile, $x + 222, $y - 5, 40, -1)
		GUICtrlSetPos($lblElixirMax, $x + 88, $y, -1, -1)
		GUICtrlSetPos($txtMaxElixirAmount, $x + 40, $y - 3, 50, 18)
		GUICtrlSetStyle($grpElixirSwitch, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkElixirSwitchMax, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblElixirMax, -1, $WS_EX_LAYOUTRTL)
 	  $y += 30
		GUICtrlSetPos($chkElixirSwitchMin, $x + 264, $y - 5, -1, -1)
		GUICtrlSetPos($cmbElixirMinProfile, $x + 222, $y - 5, 40, -1)
		GUICtrlSetPos($lblElixirMin, $x + 93, $y, -1, -1)
		GUICtrlSetPos($txtMinElixirAmount, $x + 45, $y - 3, 50, 18)
		GUICtrlSetStyle($chkElixirSwitchMin, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblElixirMin, -1, $WS_EX_LAYOUTRTL)
 	  $y += 50
		GUICtrlSetPos($grpDESwitch, $x - 20, $y - 24, 450, 80)
		GUICtrlSetPos($chkDESwitchMax, $x + 264, $y - 5, -1, -1)
		GUICtrlSetPos($cmbDEMaxProfile, $x + 222, $y - 5, 40, -1)
		GUICtrlSetPos($lblDEMax, $x + 62, $y, -1, -1)
		GUICtrlSetPos($txtMaxDEAmount, $x + 14, $y - 3, 50, 18)
		GUICtrlSetStyle($grpDESwitch, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDESwitchMax, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDEMax, -1, $WS_EX_LAYOUTRTL)
 	  $y += 30
		GUICtrlSetPos($chkDESwitchMin, $x + 264, $y - 5, -1, -1)
		GUICtrlSetPos($cmbDEMinProfile, $x + 222, $y - 5, 40, -1)
		GUICtrlSetPos($lblDEMin, $x + 67, $y, -1, -1)
		GUICtrlSetPos($txtMinDEAmount, $x + 19, $y - 3, 50, 18)
		GUICtrlSetStyle($chkDESwitchMin, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblDEMin, -1, $WS_EX_LAYOUTRTL)
 	  $y += 50
		GUICtrlSetPos($grpTrophySwitch, $x - 20, $y - 24, 450, 85)
		GUICtrlSetPos($chkTrophySwitchMax, $x + 264, $y - 5, -1, -1)
		GUICtrlSetPos($cmbTrophyMaxProfile, $x + 222, $y - 5, 40, -1)
		GUICtrlSetPos($lblTrophyMax, $x + 97, $y, -1, -1)
		GUICtrlSetPos($txtMaxTrophyAmount, $x + 49, $y - 3, 50, 18)
		GUICtrlSetStyle($grpTrophySwitch, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkTrophySwitchMax, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblTrophyMax, -1, $WS_EX_LAYOUTRTL)
 	  $y += 30
		GUICtrlSetPos($chkTrophySwitchMin, $x + 264, $y - 5, -1, -1)
		GUICtrlSetPos($cmbTrophyMinProfile, $x + 222, $y - 5, 40, -1)
		GUICtrlSetPos($lblTrophyMin, $x + 102, $y, -1, -1)
		GUICtrlSetPos($txtMinTrophyAmount, $x + 54, $y - 3, 50, 18)
		GUICtrlSetStyle($chkTrophySwitchMin, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblTrophyMin, -1, $WS_EX_LAYOUTRTL)
;~ ----------------------------------------------- Design Tab Profiles ------------------------------------------------

;~ ----------------------------------------------- Design Tab Upgrade -----------------------------------------------
 	  Local $x = 30, $y = 150
		GUICtrlSetStyle($Laboratory, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkLab, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($chkLab, $x + 55, $y - 5 , -1, -1)
		GUICtrlSetPos($lblNextUpgrade, $x + 155 , $y + 21, -1, -1)
		GUICtrlSetData($lblNextUpgrade, GetTranslated(8,29, "Next"))
		GUICtrlSetPos($cmbLaboratory, $x + 40, $y + 18, 108, 25)
 	  Local $x = 325, $y = 150
		GUICtrlSetStyle($grpHeroes, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblUpgradeHeroes, $x - 13, $y, -1, -1)
		;GUICtrlSetStyle($chkUpgradeKing, -1, $WS_EX_LAYOUTRTL)
		;GUICtrlSetBkColor($chkUpgradeKing, $COLOR_White)
		;GUICtrlSetPos($chkUpgradeKing, $x - 10, $y + 7, 37, 17)
 	  Local $x = 30, $y = 215
		GUICtrlSetStyle($grpUpgrade, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($picUpgradeStatus[0], $x + 409, $y + 1, 16, 16)
		GUICtrlSetStyle($lblUpgrade0PosX, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblUpgrade0PosY, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($chkbxUpgrade[0], $x + 325, $y + 1, 80, 17)
		GUICtrlSetPos($lblUpgrade0PosX, $x + 284, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeX[0], $x + 254, $y - 1, 31, 20)
		GUICtrlSetPos($lblUpgrade0PosY, $x + 180, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeY[0], $x + 221, $y - 1, 31, 20)
		GUICtrlSetPos($picUpgradeType[0], $x + 160, $y, 16, 16)
		GUICtrlSetPos($txtUpgradeValue[0], $x + 93, $y - 1, 65, 18)
		GUICtrlSetPos($btnLocateUpgrade, $x - 15, $y - 1, 95, 60)
		GUICtrlSetPos($btnResetUpgrade, $x - 15, $y + 65, 95, 60)
 	  $y += 22
		GUICtrlSetPos($picUpgradeStatus[1], $x + 409, $y + 1, 16, 16)
		GUICtrlSetStyle($lblUpgrade1PosX, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblUpgrade1PosY, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($chkbxUpgrade[1], $x + 325, $y + 1, 80, 17)
		GUICtrlSetPos($lblUpgrade1PosX, $x + 284, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeX[1], $x + 254, $y - 1, 31, 20)
		GUICtrlSetPos($lblUpgrade1PosY, $x + 180, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeY[1], $x + 221, $y - 1, 31, 20)
		GUICtrlSetPos($picUpgradeType[1], $x + 160, $y, 16, 16)
		GUICtrlSetPos($txtUpgradeValue[1], $x + 93, $y - 1, 65, 18)
 	  $y += 22
		GUICtrlSetPos($picUpgradeStatus[2], $x + 409, $y + 1, 16, 16)
		GUICtrlSetStyle($lblUpgrade2PosX, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblUpgrade2PosY, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($chkbxUpgrade[2], $x + 325, $y + 1, 80, 17)
		GUICtrlSetPos($lblUpgrade2PosX, $x + 284, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeX[2], $x + 254, $y - 1, 31, 20)
		GUICtrlSetPos($lblUpgrade2PosY, $x + 180, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeY[2], $x + 221, $y - 1, 31, 20)
		GUICtrlSetPos($picUpgradeType[2], $x + 160, $y, 16, 16)
		GUICtrlSetPos($txtUpgradeValue[2], $x + 93, $y - 1, 65, 18)
 	  $y += 22
		GUICtrlSetPos($picUpgradeStatus[3], $x + 409, $y + 1, 16, 16)
		GUICtrlSetStyle($lblUpgrade3PosX, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblUpgrade3PosY, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($chkbxUpgrade[3], $x + 325, $y + 1, 80, 17)
		GUICtrlSetPos($lblUpgrade3PosX, $x + 284, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeX[3], $x + 254, $y - 1, 31, 20)
		GUICtrlSetPos($lblUpgrade3PosY, $x + 180, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeY[3], $x + 221, $y - 1, 31, 20)
		GUICtrlSetPos($picUpgradeType[3], $x + 160, $y, 16, 16)
		GUICtrlSetPos($txtUpgradeValue[3], $x + 93, $y - 1, 65, 18)
 	  $y += 22
		GUICtrlSetPos($picUpgradeStatus[4], $x + 409, $y + 1, 16, 16)
		GUICtrlSetStyle($lblUpgrade4PosX, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblUpgrade4PosY, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($chkbxUpgrade[4], $x + 325, $y + 1, 80, 17)
		GUICtrlSetPos($lblUpgrade4PosX, $x + 284, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeX[4], $x + 254, $y - 1, 31, 20)
		GUICtrlSetPos($lblUpgrade4PosY, $x + 180, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeY[4], $x + 221, $y - 1, 31, 20)
		GUICtrlSetPos($picUpgradeType[4], $x + 160, $y, 16, 16)
		GUICtrlSetPos($txtUpgradeValue[4], $x + 93, $y - 1, 65, 18)
 	  $y += 22
		GUICtrlSetPos($picUpgradeStatus[5], $x + 409, $y + 1, 16, 16)
		GUICtrlSetStyle($lblUpgrade5PosX, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblUpgrade5PosY, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($chkbxUpgrade[5], $x + 325, $y + 1, 80, 17)
		GUICtrlSetPos($lblUpgrade5PosX, $x + 284, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeX[5], $x + 254, $y - 1, 31, 20)
		GUICtrlSetPos($lblUpgrade5PosY, $x + 180, $y + 3, 38, 18)
		GUICtrlSetPos($txtUpgradeY[5], $x + 221, $y - 1, 31, 20)
		GUICtrlSetPos($picUpgradeType[5], $x + 160, $y, 16, 16)
		GUICtrlSetPos($txtUpgradeValue[5], $x + 93, $y - 1, 65, 18)
	For $i = 0 To 5
		GUICtrlSetData($chkbxUpgrade[$i], " " & $sTxtUpgrade & " #" & $i + 1 & " :")
		GUICtrlSetStyle($chkbxUpgrade[$i], -1, $WS_EX_LAYOUTRTL)
	Next
		GUICtrlSetData($lblUpgrade0PosX, $sTxtXPos & " :")
		GUICtrlSetData($lblUpgrade0PosY, ": " & $sTxtYPos)
		GUICtrlSetData($lblUpgrade1PosX, $sTxtXPos & " :")
		GUICtrlSetData($lblUpgrade1PosY, ": " & $sTxtYPos)
		GUICtrlSetData($lblUpgrade2PosX, $sTxtXPos & " :")
		GUICtrlSetData($lblUpgrade2PosY, ": " & $sTxtYPos)
		GUICtrlSetData($lblUpgrade3PosX, $sTxtXPos & " :")
		GUICtrlSetData($lblUpgrade3PosY, ": " & $sTxtYPos)
		GUICtrlSetData($lblUpgrade4PosX, $sTxtXPos & " :")
		GUICtrlSetData($lblUpgrade4PosY, ": " & $sTxtYPos)
		GUICtrlSetData($lblUpgrade5PosX, $sTxtXPos & " :")
		GUICtrlSetData($lblUpgrade5PosY, ": " & $sTxtYPos)
 	  $y += 27
		GUICtrlSetPos($UpgrMinGold, $x + 73, $y + 3, -1, -1)
		GUICtrlSetPos($txtUpgrMinGold, $x + 7, $y - 2, 61, 21)
		GUICtrlSetPos($UpgrMinElixir, $x + 225, $y + 3, -1, -1)
		GUICtrlSetPos($txtUpgrMinElixir, $x + 160, $y - 2, 61, 21)
		GUICtrlSetPos($UpgrMinDark, $x + 367, $y + 3, -1, -1)
		GUICtrlSetPos($txtUpgrMinDark, $x + 303, $y - 2, 61, 21)
		GUICtrlSetData($UpgrMinGold, GetTranslated(8,54, "Min. Gold"))
		GUICtrlSetData($UpgrMinElixir, GetTranslated(8,57, "Min. Elixir"))
		GUICtrlSetData($UpgrMinDark, GetTranslated(8,60, "Min. Dark"))
 	  Local $x = 30, $y = 405
		GUICtrlSetStyle($grpWalls, -1, $WS_EX_LAYOUTRTL)
		;GUICtrlSetStyle($chkWalls, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($btnFindWalls, $x + 125, $y +26 , 45, -1)
 	  $x += 240
		GUICtrlSetStyle($lblWallCost, $ES_LEFT)
		GUICtrlSetPos($lblWalls, $x + 54, $y+2, -1, -1)
		GUICtrlSetPos($cmbWalls, $x, $y, 50, 21)
		GUICtrlSetPos($lblTxtWallCost, $x + 59,  $y + 25, -1, -1)
		GUICtrlSetPos($lblWallCost, $x, $y + 25, 50, -1)
		GUICtrlSetPos($WallMinGold, $x + 100, $y + 47, -1, -1)
		GUICtrlSetPos($txtWallMinGold, $x + 20, $y + 45, 63, 21)
		GUICtrlSetData($lblWalls, GetTranslated(8,78, "Search for Walls level"))
		GUICtrlSetData($lblTxtWallCost, GetTranslated(8,80, "Next Wall level costs"))
 	  $y += 2
		GUICtrlSetPos($WallMinElixir, $x + 86, $y + 68, -1, -1)
		GUICtrlSetPos($txtWallMinElixir, $x + 20, $y + 65, 63, 21)
;~ ----------------------------------------------- Design Tab Upgrade -----------------------------------------------

;~ ------------------------------------------------- Design Tab Notify -------------------------------------------------
 	  Local $x = 30, $y = 150
		GUICtrlSetPos($grpPushBullet, $x - 20, $y - 25, 450, 380)
		GUICtrlSetPos($picPushBullet, $x + 358, $y)
		GUICtrlSetPos($chkPBenabled, $x + 231, $y - 10)
		GUICtrlSetPos($chkPBenabled2, $x + 247, $y + 7)
		GUICtrlSetData($grpPushBullet, "پوش بولت و تلگرام")
		GUICtrlSetData($chkPBenabled, "فعال کردن پوش بولت")
		GUICtrlSetData($chkPBenabled2, "فعال کردن تلگرام")
		GUICtrlSetTip($chkPBenabled2, ".فعال کردن اعلان تلگرام")
		GUICtrlSetStyle($grpPushBullet, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkPBenabled, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkPBenabled2, -1, $WS_EX_LAYOUTRTL)
 	  $y += 32
		GUICtrlSetPos($chkPBRemote, $x + 253, $y - 8)
		GUICtrlSetStyle($chkPBRemote, -1, $WS_EX_LAYOUTRTL)
 	  $y = 150
		GUICtrlSetPos($chkDeleteAllPushes, $x + 92, $y - 10)
		GUICtrlSetPos($btnDeletePBmessages, $x - 16, $y - 10, 102, 20)
		GUICtrlSetStyle($chkDeleteAllPushes, -1, $WS_EX_LAYOUTRTL)
 	  $y += 22
		GUICtrlSetPos($chkDeleteOldPushes, $x + 86, $y - 15)
		GUICtrlSetPos($cmbHoursPushBullet, $x - 15, $y - 10, 100, 35)
		GUICtrlSetStyle($chkDeleteOldPushes, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($cmbHoursPushBullet, -1, $WS_EX_LAYOUTRTL)
 	  $y += 30
		GUICtrlSetPos($lblPushBTokenValue, $x + 288, $y - 4, -1, -1)
		GUICtrlSetPos($lblPushBTokenValue2, $x + 293, $y + 19, -1, -1)
		GUICtrlSetPos($PushBTokenValue, $x - 15, $y - 5, 280, 19)
		GUICtrlSetPos($PushBTokenValue2, $x - 15, $y + 17, 280, 19)
		GUICtrlSetData($lblPushBTokenValue2, ": توکن دسترسی تلگرام")
		GUICtrlSetTip($PushBTokenValue2, "استفاده کنید @BotFather شما نیاز به توکن برای استفاده از اعلان تلگرام دارید. برای دریافت توکن از ربات")
		GUICtrlSetData($lblPushBTokenValue, GetTranslated(9,16, "Access Token"))
 	  $y += 25
		GUICtrlSetPos($lblOrigPush, $x + 318, $y + 14, -1, -1)
		GUICtrlSetPos($OrigPushB, $x + 181, $y + 14, 85, 20)
		GUICtrlSetData($lblOrigPush, GetTranslated(9,18, "Profile/Village Name"))
 	  $y += 25
		GUICtrlSetPos($lblNotifyWhen, $x + 275, $y + 10, -1, -1)
		GUICtrlSetData($lblNotifyWhen, GetTranslated(9,20, "Send a PushBullet message for these options"))
 	  $y += 25
		GUICtrlSetPos($chkAlertPBVMFound, $x + 319, $y)
		GUICtrlSetPos($chkAlertPBLastRaid, $x + 216, $y)
		GUICtrlSetPos($chkAlertPBLastRaidTxt, $x + 118, $y, -1, -1)
		GUICtrlSetPos($chkAlertPBCampFull, $x - 18, $y, -1, -1)
		GUICtrlSetStyle($chkAlertPBVMFound, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkAlertPBLastRaid, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkAlertPBLastRaidTxt, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkAlertPBCampFull, -1, $WS_EX_LAYOUTRTL)
 	  $y += 17
		GUICtrlSetPos($chkAlertPBWallUpgrade, $x + 330, $y, -1, -1)
		GUICtrlSetPos($chkAlertPBOOS, $x + 207, $y, -1, -1)
		GUICtrlSetPos($chkAlertPBVBreak, $x + 93, $y, -1, -1)
		GUICtrlSetStyle($chkAlertPBWallUpgrade, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkAlertPBOOS, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkAlertPBVBreak, -1, $WS_EX_LAYOUTRTL)
 	  $y += 17
		GUICtrlSetPos($chkAlertPBVillage, $x + 325, $y, -1, -1)
		GUICtrlSetPos($chkAlertPBLastAttack, $x + 215, $y, -1, -1)
		GUICtrlSetPos($chkAlertPBOtherDevice, $x + 74, $y, -1, -1)
		GUICtrlSetStyle($chkAlertPBVillage, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkAlertPBLastAttack, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkAlertPBOtherDevice, -1, $WS_EX_LAYOUTRTL)
 	  $y = 350
		GUICtrlSetPos($lblgrppushbullet, $x - 11, $y - 17, 432, 167)
		GUICtrlSetPos($lblPBdesc, $x - 17, $y, -1, -1)
		GUICtrlSetStyle($lblgrppushbullet, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblPBdesc, $SS_RIGHT)
;~ ----------------------------------------------- Design Tab Notify -----------------------------------------------

;~ ---------------------------------------------- Design Tab Expert -----------------------------------------------
;~ ........................... Start 'When Bot Loads' Code ...........................
 	  Local $x = 30, $y = 150
 	  $x += 245
		GUICtrlSetPos($grpOnLoadBot,  $x - 20, $y - 20, 205, 112)
		GUICtrlSetPos($chkVersion, $x + 65, $y, -1, -1)
		GUICtrlSetStyle($grpOnLoadBot, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkVersion, -1, $WS_EX_LAYOUTRTL)
 	  $y += 22
		GUICtrlSetPos($chkDeleteLogs, $x + 65, $y, -1, -1)
		GUICtrlSetPos($txtDeleteLogsDays, $x + 20, $y, 25, -1)
		GUICtrlSetPos($lblDeleteLogsDays, $x - 1, $y + 4, 38, 15)
		GUICtrlSetStyle($chkDeleteLogs, -1, $WS_EX_LAYOUTRTL)
 	  $y += 22
		GUICtrlSetPos($chkDeleteTemp, $x + 47, $y, -1, -1)
		GUICtrlSetPos($txtDeleteTempDays, $x + 20, $y, 25, -1)
		GUICtrlSetPos($lblDeleteTempDays, $x - 1, $y + 4, 38, 15)
		GUICtrlSetStyle($chkDeleteTemp, -1, $WS_EX_LAYOUTRTL)
 	  $y += 22
		GUICtrlSetPos($chkDeleteLoots, $x + 70, $y, -1, -1)
		GUICtrlSetPos($txtDeleteLootsDays, $x + 20, $y, 25, -1)
		GUICtrlSetPos($lblDeleteLootsDays, $x - 1, $y + 4, 38, 15)
		GUICtrlSetStyle($chkDeleteLoots, -1, $WS_EX_LAYOUTRTL)
;~ ............................ End 'When Bot Loads' Code ............................

;~ ........................... Start 'When Bot Starts' Code ...........................
 	  Local $x = 30, $y = 265
 	  $x += 245
		GUICtrlSetPos($grpOnStartBot, $x - 20, $y - 20, 205, 118)
		GUICtrlSetPos($chkAutostart, $x + 59, $y, -1, -1)
		GUICtrlSetPos($txtAutostartDelay, $x + 20, $y, 25, -1)
		GUICtrlSetPos($lblAutostartSeconds, $x - 6, $y + 4, 38, 18)
		GUICtrlSetStyle($grpOnStartBot, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkAutostart, -1, $WS_EX_LAYOUTRTL)
 	  $y += 22
		GUICtrlSetPos($chkLanguage, $x + 22, $y, -1, -1)
		GUICtrlSetStyle($chkLanguage, -1, $WS_EX_LAYOUTRTL)
 	  $y += 22
		GUICtrlSetPos($chkDisposeWindows, $x + 99, $y, -1, -1)
		GUICtrlSetPos($lblOffset, $x + 43, $y + 4, -1, -1)
		GUICtrlSetPos($txtWAOffsetx, $x + 20, $y, 25, -1)
		GUICtrlSetPos($txtWAOffsety, $x - 10, $y, 25, -1)
		GUICtrlSetStyle($chkDisposeWindows, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblOffset, -1, $WS_EX_LAYOUTRTL)
 	  $y += 23
		GUICtrlSetPos($cmbDisposeWindowsCond, $x + 3, $y, 170, -1)
		GUICtrlSetStyle($cmbDisposeWindowsCond, -1, $WS_EX_LAYOUTRTL)
		$txtTip = "افست پیکسل عمودی بین پنجره بلواستکس و ربات (افست : فاصله از موقعیت قبلی)."
		$txtTip &= @CRLF & GetTranslated(10,28, "0,0: Reposition BS screen to position 0,0 on windows desktop and align Bot window right or left to it.") & @CRLF & GetTranslated(10,29, "SNAP: Only reorder windows, Align Bot window to BlueStacks window at Top Right, Top Left, Bottom Right or Bottom Left.")
		$txtTip &= @CRLF & "نکته : کلمه ب در این لیست مخفف بلواستکس می باشد."
		GUICtrlSetTip($cmbDisposeWindowsCond, $txtTip)
;~ ............................ End 'When Bot Starts' Code ............................

;~ .................................. Start 'Timing' Code ..................................
 	  Local $x = 30, $y = 385
 	  $x += 245
		GUICtrlSetPos($grpTiming, $x - 20, $y - 20, 205, 50)
		GUICtrlSetPos($lblTrainDelay, $x + 112, $y, -1, -1)
		GUICtrlSetPos($lbltxtTrainITDelay, $x + 57, $y - 5, 50, 50)
		GUICtrlSetPos($sldTrainITDelay, $x - 9, $y - 5, 70, 25)
		GUICtrlSetStyle($grpTiming, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblTrainDelay, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($sldTrainITDelay, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetData($lbltxtTrainITDelay, GetTranslated(10,32, "delay") & $isldTrainITDelay & GetTranslated(10,61, " ms."))
		GUICtrlSetStyle($lbltxtTrainITDelay, $SS_RIGHT)
;~ ................................... End 'Timing' Code ...................................

;~ ................................... Start 'Debug' Code ..................................
 	  Local $x = 30, $y = 435
 	  $x += 245
		GUICtrlSetPos($grpDebug, $x - 20, $y - 20, 205, 40)
		GUICtrlSetPos($chkDebugClick, $x + 113, $y - 5, -1, -1)
		GUICtrlSetStyle($grpDebug, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDebugClick, -1, $WS_EX_LAYOUTRTL)
 	  ;$y += 20
		GUICtrlSetPos($chkDebugSetlog, $x +78 , $y-5, -1, -1)
		GUICtrlSetPos($chkDebugOcr, $x + 47, $y-5, -1, -1)
		GUICtrlSetPos($chkDebugImageSave, $x + 17, $y-5, -1, -1)
		GUICtrlSetPos($chkdebugBuildingPos, $x - 10, $y-5, -1, -1)
		GUICtrlSetStyle($chkDebugSetlog, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDebugOcr, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDebugImageSave, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkdebugBuildingPos, -1, $WS_EX_LAYOUTRTL)

;~ .................................... End 'Debug' Code ...................................

;~ ............................. Start 'Other Options' Code ............................
 	  Local $x = 30, $y = 477
 	  $x += 245
		GUICtrlSetPos($grpOtherExpert, $x - 20, $y - 20, 205, 48)
		GUICtrlSetPos($chkTotalCampForced, $x + 50, $y-5, -1, -1)
		GUICtrlSetPos($txtTotalCampForced, $x + 3, $y-5, 35, -1)
		GUICtrlSetStyle($grpOtherExpert, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkTotalCampForced, -1, $WS_EX_LAYOUTRTL)
;~ .............................. End 'Other Options' Code .............................

;~ ........................ Start 'Clan Castle Scheduler' Code ........................
 	  Local $x = 240, $y = 150
 	  $x -= 210
		GUICtrlSetPos($grpScheduler, $x - 20, $y - 20, 240, 225)
		GUICtrlSetPos($chkDonateHours, $x - 1, $y)
		GUICtrlSetStyle($grpScheduler, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDonateHours, -1, $WS_EX_LAYOUTRTL)
 	  $y += 20
 	  $x -= 8
		GUICtrlSetPos($lbDonateHours1, $x + 173, $y)
		GUICtrlSetPos($lbDonateHours2, $x + 158, $y)
		GUICtrlSetPos($lbDonateHours3, $x + 143, $y)
		GUICtrlSetPos($lbDonateHours4, $x + 128, $y)
		GUICtrlSetPos($lbDonateHours5, $x + 113, $y)
		GUICtrlSetPos($lbDonateHours6, $x + 98, $y)
		GUICtrlSetPos($lbDonateHours7, $x + 83, $y)
		GUICtrlSetPos($lbDonateHours8, $x + 68, $y)
		GUICtrlSetPos($lbDonateHours9, $x + 53, $y)
		GUICtrlSetPos($lbDonateHours10, $x + 38, $y)
		GUICtrlSetPos($lbDonateHours11, $x + 23, $y)
		GUICtrlSetPos($lbDonateHours12, $x + 8, $y)
		GUICtrlSetPos($lbDonateHoursED, $x - 5, $y, 11, 11)
 	  $y += 15
		GUICtrlSetPos($chkDonateHours0, $x + 173, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours1, $x + 158, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours2, $x + 143, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours3, $x + 128, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours4, $x + 113, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours5, $x + 98, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours6, $x + 83, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours7, $x + 68, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours8, $x + 53, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours9, $x + 38, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours10, $x + 23, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours11, $x + 8, $y, 15, 15)
		GUICtrlSetPos($chkDonateHoursE1, $x - 8, $y + 1, 13, 13)
		GUICtrlSetPos($lbDonateHoursAM, $x + 188, $y)
		GUICtrlSetTip($lbDonateHoursAM, "قبل از ظهر")
 	  $y += 15
		GUICtrlSetPos($chkDonateHours12, $x + 173, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours13, $x + 158, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours14, $x + 143, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours15, $x + 128, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours16, $x + 113, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours17, $x + 98, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours18, $x + 83, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours19, $x + 68, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours20, $x + 53, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours21, $x + 38, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours22, $x + 23, $y, 15, 15)
		GUICtrlSetPos($chkDonateHours23, $x + 8, $y, 15, 15)
		GUICtrlSetPos($chkDonateHoursE2, $x - 8, $y + 1, 13, 13)
		GUICtrlSetPos($lbDonateHoursPM, $x + 188, $y)
		GUICtrlSetTip($lbDonateHoursPM, "بعد از ظهر")
 	  $y += 16
		GUICtrlSetPos($chkRequestCCHours, $x - 8, $y)
		GUICtrlSetStyle($chkRequestCCHours, -1, $WS_EX_LAYOUTRTL)
 	  $y += 20
		GUICtrlSetPos($lbRequestCCHours1, $x + 173, $y)
		GUICtrlSetPos($lbRequestCCHours2, $x + 158, $y)
		GUICtrlSetPos($lbRequestCCHours3, $x + 143, $y)
		GUICtrlSetPos($lbRequestCCHours4, $x + 128, $y)
		GUICtrlSetPos($lbRequestCCHours5, $x + 113, $y)
		GUICtrlSetPos($lbRequestCCHours6, $x + 98, $y)
		GUICtrlSetPos($lbRequestCCHours7, $x + 83, $y)
		GUICtrlSetPos($lbRequestCCHours8, $x + 68, $y)
		GUICtrlSetPos($lbRequestCCHours9, $x + 53, $y)
		GUICtrlSetPos($lbRequestCCHours10, $x 38+ , $y)
		GUICtrlSetPos($lbRequestCCHours11, $x 23+ , $y)
		GUICtrlSetPos($lbRequestCCHours12, $x 8+ , $y)
		GUICtrlSetPos($lbRequestCCHoursED, $x - 5, $y + 2, 11, 11)
 	  $y += 15
		GUICtrlSetPos($chkRequestCCHours0, $x + 173, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours1, $x + 158, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours2, $x + 143, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours3, $x + 128, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours4, $x + 113, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours5, $x + 98, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours6, $x + 83, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours7, $x + 68, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours8, $x + 53, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours9, $x + 38, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours10, $x + 23, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours11, $x + 8, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHoursE1, $x - 8, $y + 1, 13, 13)
		GUICtrlSetPos($lbRequestCCHoursAM, $x + 188, $y)
		GUICtrlSetTip($lbRequestCCHoursAM, "قبل از ظهر")
 	  $y += 15
		GUICtrlSetPos($chkRequestCCHours12, $x + 173, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours13, $x + 158, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours14, $x + 143, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours15, $x + 128, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours16, $x + 113, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours17, $x + 98, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours18, $x + 83, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours19, $x + 68, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours20, $x + 53, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours21, $x + 38, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours22, $x + 23, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHours23, $x + 8, $y, 15, 15)
		GUICtrlSetPos($chkRequestCCHoursE2, $x - 8, $y + 1, 13, 13)
		GUICtrlSetPos($lbRequestCCHoursPM, $x + 188, $y)
		GUICtrlSetTip($lbRequestCCHoursPM, "بعد از ظهر")

 	  $y += 17
		GUICtrlSetPos($chkDropCCHours, $x - 7, $y, 223, -1)
		GUICtrlSetStyle($chkDropCCHours, -1, $WS_EX_LAYOUTRTL)
 	  $y += 20
		GUICtrlSetPos($lbDropCCHours1, $x + 173, $y)
		GUICtrlSetPos($lbDropCCHours2, $x + 158, $y)
		GUICtrlSetPos($lbDropCCHours3, $x + 143, $y)
		GUICtrlSetPos($lbDropCCHours4, $x + 128, $y)
		GUICtrlSetPos($lbDropCCHours5, $x + 113, $y)
		GUICtrlSetPos($lbDropCCHours6, $x + 98, $y)
		GUICtrlSetPos($lbDropCCHours7, $x + 83, $y)
		GUICtrlSetPos($lbDropCCHours8, $x + 68, $y)
		GUICtrlSetPos($lbDropCCHours9, $x + 53, $y)
		GUICtrlSetPos($lbDropCCHours10, $x + 38, $y)
		GUICtrlSetPos($lbDropCCHours11, $x + 23, $y)
		GUICtrlSetPos($lbDropCCHours12, $x + 8, $y)
		GUICtrlSetPos($lbDropCCHoursED, $x - 5, $y + 2, 11, 11)
 	  $y += 15
		GUICtrlSetPos($chkDropCCHours0, $x + 173, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours1, $x + 158, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours2, $x + 143, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours3, $x + 128, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours4, $x + 113, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours5, $x + 98, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours6, $x + 83, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours7, $x + 68, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours8, $x + 53, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours9, $x + 38, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours10, $x + 23, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours11, $x + 8, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHoursE1, $x - 8, $y + 1, 13, 13)
		GUICtrlSetPos($lbDropCCHoursAM, $x + 188, $y)
		GUICtrlSetTip($lbDropCCHoursAM, "قبل از ظهر")
 	  $y += 15
		GUICtrlSetPos($chkDropCCHours12, $x + 173, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours13, $x + 158, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours14, $x + 143, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours15, $x + 128, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours16, $x + 113, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours17, $x + 98, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours18, $x + 83, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours19, $x + 68, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours20, $x + 53, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours21, $x + 38, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours22, $x + 23, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHours23, $x + 8, $y, 15, 15)
		GUICtrlSetPos($chkDropCCHoursE2, $x - 8, $y + 1, 13, 13)
		GUICtrlSetPos($lbDropCCHoursPM, $x + 188, $y)
		GUICtrlSetTip($lbDropCCHoursPM, "بعد از ظهر")
;~ ......................... End 'Clan Castle Scheduler' Code .........................

;~ ..................... Start 'Boost Barracks Scheduler' Code ......................
 	  Local $x = 240, $y = 377
 	  $x -= 210
		GUICtrlSetPos($grpScheduler2, $x - 20, $y - 20, 240, 85)
		GUICtrlSetPos($chkBoostBarracksHours, $x + 18, $y - 7)
		GUICtrlSetStyle($grpScheduler2, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkBoostBarracksHours, -1, $WS_EX_LAYOUTRTL)
 	  $y += 13
 	  $x -= 8
		GUICtrlSetPos($lbBoostBarracksHours1, $x + 173, $y)
		GUICtrlSetPos($lbBoostBarracksHours2, $x + 158, $y)
		GUICtrlSetPos($lbBoostBarracksHours3, $x + 143, $y)
		GUICtrlSetPos($lbBoostBarracksHours4, $x + 128, $y)
		GUICtrlSetPos($lbBoostBarracksHours5, $x + 113, $y)
		GUICtrlSetPos($lbBoostBarracksHours6, $x + 98, $y)
		GUICtrlSetPos($lbBoostBarracksHours7, $x + 83, $y)
		GUICtrlSetPos($lbBoostBarracksHours8, $x + 68, $y)
		GUICtrlSetPos($lbBoostBarracksHours9, $x + 53, $y)
		GUICtrlSetPos($lbBoostBarracksHours10, $x + 38, $y)
		GUICtrlSetPos($lbBoostBarracksHours11, $x + 23, $y)
		GUICtrlSetPos($lbBoostBarracksHours12, $x + 8, $y)
		GUICtrlSetPos($lbBoostBarracksHoursED, $x - 5, $y + 2, 11, 11)
 	  $y += 15
		GUICtrlSetPos($chkBoostBarracksHours0, $x + 173, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours1, $x + 158, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours2, $x + 143, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours3, $x + 128, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours4, $x + 113, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours5, $x + 98, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours6, $x + 83, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours7, $x + 68, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours8, $x + 53, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours9, $x + 38, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours10, $x + 23, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours11, $x + 8, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHoursE1, $x - 8, $y + 1, 13, 13)
		GUICtrlSetPos($lbBoostBarracksHoursAM, $x + 188, $y)
		GUICtrlSetTip($lbBoostBarracksHoursAM, "قبل از ظهر")
 	  $y += 15
		GUICtrlSetPos($chkBoostBarracksHours12, $x + 173, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours13, $x + 158, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours14, $x + 143, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours15, $x + 128, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours16, $x + 113, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours17, $x + 98, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours18, $x + 83, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours19, $x + 68, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours20, $x + 53, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours21, $x + 38, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours22, $x + 23, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHours23, $x + 8, $y, 15, 15)
		GUICtrlSetPos($chkBoostBarracksHoursE2, $x - 8, $y + 1, 13, 13)
		GUICtrlSetPos($lbBoostBarracksHoursPM, $x + 188, $y)
		GUICtrlSetTip($lbBoostBarracksHoursPM, "بعد از ظهر")
;~ ...................... End 'Boost Barracks Scheduler' Code .......................

;~ .................... Start 'Photo Screenshot Options' Code .....................
 	  Local $x = 240, $y = 463
 	  $x -= 210
		GUICtrlSetPos($grpPhotoExpert, $x - 20, $y - 17, 240, 59)
		GUICtrlSetPos($chkScreenshotType, $x + 94, $y, -1, -1)
		GUICtrlSetStyle($grpPhotoExpert, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkScreenshotType, -1, $WS_EX_LAYOUTRTL)
 	  $y += 19
		GUICtrlSetPos($chkScreenshotHideName, $x - 11, $y, -1, -1)
		GUICtrlSetStyle($chkScreenshotHideName, -1, $WS_EX_LAYOUTRTL)
;~ ..................... End 'Photo Screenshot Options' Code ......................
;~ ---------------------------------------------- Design Tab Expert -----------------------------------------------

;~ -------------------------------------------- Design Tab SmartZap ---------------------------------------------
 	  Local $x = 236, $y = 155
 	  $x += 20
		GUICtrlSetPos($picSmartZapAttackLS, $x + 164, $y + 20, 24, 24)
		GUICtrlSetPos($picSmartZapAttackDrill, $x + 164, $y - 7, 24, 24)
		GUICtrlSetPos($chkSmartLightSpell, $x + 25, $y - 5, -1, -1)
		GUICtrlSetPos($chkTrainLightSpell, $x + 39, $y + 20, -1, -1)
		GUICtrlSetPos($lblSmartZapAttack, $x + 74, $y + 47, -1, -1)
		GUICtrlSetPos($txtMinDark, $x + 33, $y + 45, 35, 21)
		GUICtrlSetStyle($grpSmartZapAttack, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkSmartLightSpell, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkTrainLightSpell, -1, $WS_EX_LAYOUTRTL)
 	  Local $x =35, $y = 255
		GUICtrlSetPos($lblSmartZapTips, $x -10, $y + 1, 420, 70)
		GUICtrlSetStyle($grpStatsMiscTips, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($lblSmartZapTips, -1, $WS_EX_LAYOUTRTL)
 	  Local $x =35, $y = 155
		GUICtrlSetPos($picSmartZapStatusDark, $x + 166, $y + 3, 24, 24)
		GUICtrlSetPos($lblSmartZap, $x +60, $y + 5, 80, 30)
		GUICtrlSetPos($picSmartZapStatusSP, $x + 164, $y + 40, 24, 24)
		GUICtrlSetPos($lblLightningUsed, $x +60, $y + 40, 80, 30)
		GUICtrlSetStyle($grpStatuszap, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 35, $y = 330
		GUICtrlSetPos($picSmartZapStatusDrill, $x + 386, $y, 24, 24)
		GUICtrlSetPos($chkDrillZapTH, $x + 239, $y+1, -1, -1)
		GUICtrlSetStyle($grpzapTHS, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetStyle($chkDrillZapTH, -1, $WS_EX_LAYOUTRTL)

;~ -------------------------------------------- Design Tab SmartZap ---------------------------------------------

;~ ----------------------------------------------- Design Tab Stats -----------------------------------------------
 	  Local $x = 30, $y = 145
		GUICtrlSetData($lblLastAttackTemp, GetTranslated(11, 3, "Report") & @CRLF & "بعد هر حمله" & @CRLF & GetTranslated(11, 97, "here after") & @CRLF & GetTranslated(11, 98, "each attack."))
		GUICtrlSetData($lblLastAttackBonusTemp, GetTranslated(11,3, "Report") & @CRLF & GetTranslated(11,99, "will update") & @CRLF & "اینجا آپدیت" & @CRLF & ".خواهد شد")
		GUICtrlSetData($lblTotalLootTemp, GetTranslated(11,3, "Report") & @CRLF & GetTranslated(11,99, "will update") & @CRLF & "اینجا آپدیت" & @CRLF & ".خواهد شد")
		GUICtrlSetData($lblHourlyStatsTemp, GetTranslated(11,3, "Report") & @CRLF & GetTranslated(11,99, "will update") & @CRLF & "اینجا آپدیت" & @CRLF & ".خواهد شد")
 	  $x = 400
 	  $y = 220
		GUICtrlSetPos($btnResetStats, $x - 12, $y + 3, 73, 20)
;~ ----------------------------------------------- Design Tab Stats -----------------------------------------------

;~ --------------------------------------------- Design Tab About Us ---------------------------------------------
 	  Local $x = 30, $y = 150
		GUICtrlSetData($grpCredits, "درباره")
		GUICtrlSetStyle($grpCredits, -1, $WS_EX_LAYOUTRTL)
		GUICtrlSetPos($lblCredits1, $x - 5, $y, 420, 50)
		$txtTip = "این ربات به صورت منبع باز توسط یک تیم از برنامه نویسان سراسر جهان" & @CRLF & "!و جمعی از اعضای پر جنب و جوش انجمن برای شما آماده شده است"
		GUICtrlSetData($lblCredits1, $txtTip)
		GUICtrlSetStyle($lblCredits1, $SS_RIGHT)
 		GUICtrlSetFont($lblCredits1, 9, $FW_BOLD, -1, "Tahoma")
 	  $y += 35
		GUICtrlSetPos($lblCredits2, $x + 220, $y, 195, -1)
		GUICtrlSetData($lblCredits2, ": لطفا از انجمن وب سایت ما بازدید کنید")
		GUICtrlSetStyle($lblCredits2, $SS_RIGHT)
 		GUICtrlSetFont($lblCredits2, -1, -1, -1, "Tahoma")
 	  $y += 20
		GUICtrlSetPos($labelMyBotURL, $x - 5, $y, 150, 20)
		GUICtrlSetData($labelMyBotURL, "https://mybot.run/forums")
 	  $y += 25
		GUICtrlSetPos($lblCredits3, $x + 105, $y , 310, 20)
		GUICtrlSetData($lblCredits3, ": لیست کسانی که وقت خود را برای کدنویسی ربات گذاشتند")
		GUICtrlSetStyle($lblCredits3, $SS_RIGHT)
 		GUICtrlSetFont($lblCredits3, 8.5, $FW_BOLD, -1, "Tahoma")
 	  $y += 20
		GUICtrlSetPos($lbltxtCredits, $x - 5, $y, 430, 80)
		$txtCredits = "Antidote, AtoZ, barracoda, cosote, didipe, Dinobot, DixonHill, DkEd, GkevinOD, "  & "Hervidero, HungLe, kaganus, knowjack, monkeyhunter, ProMac, safar46, sardo, "  & "Saviart, TheMaster1st, zengzeng and others" & @CRLF & "                                                    !و همه اعضای انجمن که به این نرم افزار بزرگ کمک کردند" & @CRLF & @CRLF & "                                                    : آخرین نسخه از ربات را می توانید از لینک زیر در یافت کنید"
		GUICtrlSetData($lbltxtCredits, $txtCredits)
 		GUICtrlSetFont($lbltxtCredits, -1, -1, -1, "Tahoma")
 	  $y += 85
		GUICtrlSetPos($labelForumURL, $x - 5, $y, 450, 20)
		GUICtrlSetData($labelForumURL, "https://MyBot.run/latest")
 	  $y += 20
		GUICtrlSetPos($lbltxtWarn, $x + 5, $y + 20, 410, 40)
		$sTxtCustom = ": ترجمه و راست چین شده توسط" & @crlf & "Hamidelectronic -حمید الکترونیک" & @crlf & "توجه : هرگونه سوء استفاده از این برنامه شرعا و قانونا حرام می باشد"
		GUICtrlSetData($lbltxtWarn, $sTxtCustom)
		GUICtrlSetStyle($lbltxtWarn, $ES_RIGHT)
 		GUICtrlSetFont($lbltxtWarn, -1, $FW_BOLD, -1, "Tahoma")
 	  $y += 90
		GUICtrlSetPos($lbltxtWarn1, $x - 10, $y, 430, 56)
		$txtWarn = ".با اجرای این برنامه، کاربر تمام مسئولیت های استفاده از این نرم افزار را می پذیرد"  & @CRLF & "به این امید که این برنامه مفید واقع شود، اما هیچ تضمینی وجود ندارد؛ بدون حتی ضمانت خرید و فروش" & @CRLF & ".یا سازگاری با یک هدف خاص. برای اطلاعات بیشتر مجوز عمومی همگانی گنو را را ببینید" & @CRLF & ".میتوانبد مجوز را در مسیر اصلی پوشه ربات پیدا کنید"  & @CRLF & "MyBot.run - کپی رایت 2015"
		GUICtrlSetData($lbltxtWarn1, $txtWarn)
 		GUICtrlSetFont($lbltxtWarn1, 7, $FW_BOLD, -1, "Tahoma")
;~ --------------------------------------------- Design Tab About Us ---------------------------------------------
	Else
;~ ----------------------------------------------- Design Tab Notify -----------------------------------------------
 	  Local $x = 30, $y = 150
		GUICtrlSetPos($grpPushBullet, $x - 20, $y - 25, 450, 380)
		GUICtrlSetPos($picPushBullet, $x - 15, $y)
		GUICtrlSetPos($chkPBenabled, $x + 61, $y - 10)
		GUICtrlSetPos($chkPBenabled2, $x + 61, $y + 7)
		GUICtrlSetData($grpPushBullet, "PushBullet and Telegram Alert")
		GUICtrlSetData($chkPBenabled, "Enable PushBullet")
		GUICtrlSetData($chkPBenabled2, "Enable Telegram")
		GUICtrlSetTip($chkPBenabled2, "Enable Telegram notifications")
 	  $y += 32
		GUICtrlSetPos($chkPBRemote, $x + 61, $y - 8)
 	  $y = 150
		GUICtrlSetPos($chkDeleteAllPushes, $x + 181, $y - 10)
		GUICtrlSetPos($btnDeletePBmessages, $x + 319, $y - 10, 102, 20)
 	  $y += 22
		GUICtrlSetPos($chkDeleteOldPushes, $x + 181, $y - 15)
		GUICtrlSetPos($cmbHoursPushBullet, $x + 320, $y - 10, 100, 35)
 	  $y += 30
		GUICtrlSetPos($lblPushBTokenValue, $x, $y - 4, -1, -1)
		GUICtrlSetPos($lblPushBTokenValue2, $x, $y + 19, -1, -1)
		GUICtrlSetPos($PushBTokenValue, $x + 140, $y - 5, 280, 19)
		GUICtrlSetPos($PushBTokenValue2, $x + 140, $y + 17, 280, 19)
 	  $y += 25
		GUICtrlSetPos($lblOrigPush, $x, $y + 14, -1, -1)
		GUICtrlSetPos($OrigPushB, $x + 140, $y + 14, 85, 20)
 	  $y += 25
		GUICtrlSetPos($lblNotifyWhen, $x, $y + 10, -1, -1)
 	  $y += 25
		GUICtrlSetPos($chkAlertPBVMFound, $x + 10, $y)
		GUICtrlSetPos($chkAlertPBLastRaid, $x + 100, $y)
		GUICtrlSetPos($chkAlertPBLastRaidTxt, $x + 210, $y, -1, -1)
		GUICtrlSetPos($chkAlertPBCampFull, $x + 315, $y, -1, -1)
 	  $y += 17
		GUICtrlSetPos($chkAlertPBWallUpgrade, $x + 10, $y, -1, -1)
		GUICtrlSetPos($chkAlertPBOOS, $x + 100, $y, -1, -1)
		GUICtrlSetPos($chkAlertPBVBreak, $x + 210, $y, -1, -1)
 	  $y += 17
		GUICtrlSetPos($chkAlertPBVillage, $x + 10, $y, -1, -1)
		GUICtrlSetPos($chkAlertPBLastAttack, $x + 100, $y, -1, -1)
		GUICtrlSetPos($chkAlertPBOtherDevice, $x + 210, $y, -1, -1)
 	  $y = 350
		GUICtrlSetPos($lblgrppushbullet, $x - 10, $y - 17, 430, 167)
		GUICtrlSetPos($lblPBdesc, $x, $y, -1, -1)
;~ ----------------------------------------------- Design Tab Notify -----------------------------------------------
	EndIf
EndFunc   ;==>RTLLang


Func CollPosChange()
;~ ------------------------------------------ MBR GUI Design Collectors ------------------------------------------
	If GUICtrlRead($cmbLanguage) = "فارسی"  Then
		GUICtrlSetPos($LblChColl, 4, 5, 329, 28)
		GUICtrlSetStyle($LblChColl, -1, $WS_EX_LAYOUTRTL)
 	  Local $x = 5, $y = 45
		GUICtrlSetPos($chkLvl6, $x + 112, $y, 216)
		GUICtrlSetStyle($chkLvl6, -1, $WS_EX_LAYOUTRTL)
 	  $y+= 25
		GUICtrlSetPos($chkLvl7, $x + 112, $y, 216)
		GUICtrlSetStyle($chkLvl7, -1, $WS_EX_LAYOUTRTL)
 	  $y+= 25
		GUICtrlSetPos($chkLvl8, $x + 112, $y, 216)
		GUICtrlSetStyle($chkLvl8, -1, $WS_EX_LAYOUTRTL)
 	  $y+= 25
		GUICtrlSetPos($chkLvl9, $x + 112, $y, 216)
		GUICtrlSetStyle($chkLvl9, -1, $WS_EX_LAYOUTRTL)
 	  $y+= 25
		GUICtrlSetPos($chkLvl10, $x + 106, $y, 222)
		GUICtrlSetStyle($chkLvl10, -1, $WS_EX_LAYOUTRTL)
 	  $y+= 25
		GUICtrlSetPos($chkLvl11, $x + 106, $y, 222)
		GUICtrlSetStyle($chkLvl11, -1, $WS_EX_LAYOUTRTL)
 	  $y+= 25
		GUICtrlSetPos($chkLvl12, $x + 106, $y, 222)
		GUICtrlSetStyle($chkLvl12, -1, $WS_EX_LAYOUTRTL)
 	  $x = 214
 	  $y = 45
		GUICtrlSetPos($cmbLvl6, $x - 177, $y, 73, 20)
		GUICtrlSetPos($LblCollFullLvl6, - 5, $y + 3)
		GUICtrlSetStyle($cmbLvl6, $BS_VCENTER)
		GUICtrlSetStyle($LblCollFullLvl6, $SS_RIGHT)
 	  $y+= 25
		GUICtrlSetPos($cmbLvl7, $x - 177, $y, 73, 20)
		GUICtrlSetPos($LblCollFullLvl7, - 5, $y + 3)
		GUICtrlSetStyle($LblCollFullLvl7, $SS_RIGHT)
 	  $y+= 25
		GUICtrlSetPos($cmbLvl8, $x - 177, $y, 73, 20)
		GUICtrlSetPos($LblCollFullLvl8, - 5, $y + 3)
		GUICtrlSetStyle($LblCollFullLvl8, $SS_RIGHT)
 	  $y+= 25
		GUICtrlSetPos($cmbLvl9, $x - 177, $y, 73, 20)
		GUICtrlSetPos($LblCollFullLvl9, - 5, $y + 3)
		GUICtrlSetStyle($LblCollFullLvl9, $SS_RIGHT)
 	  $y+= 25
		GUICtrlSetPos($cmbLvl10, $x - 177, $y, 73, 20)
		GUICtrlSetPos($LblCollFullLvl10, - 5, $y + 3)
		GUICtrlSetStyle($LblCollFullLvl10, $SS_RIGHT)
 	  $y+= 25
		GUICtrlSetPos($cmbLvl11, $x - 177, $y, 73, 20)
		GUICtrlSetPos($LblCollFullLvl11, - 5, $y + 3)
		GUICtrlSetStyle($LblCollFullLvl11, $SS_RIGHT)
 	  $y+= 25
		GUICtrlSetPos($cmbLvl12, $x - 177, $y, 73, 20)
		GUICtrlSetPos($LblCollFullLvl12, - 5, $y + 3)
		GUICtrlSetStyle($LblCollFullLvl12, $SS_RIGHT)
 	  $y+= 50
		GUICtrlSetPos($lblTolerance, 5, $y - 15, 329)
		GUICtrlSetPos($sldCollectorTolerance, 5, $y, 329, 20)
		GUICtrlSetData($lblTolerance, "15 " & _PadStringCenter(GetTranslated(15,11, "Tolerance"), 95, " ") & "15-")
		GUICtrlSetStyle($lblTolerance, -1, $WS_EX_LAYOUTRTL)
	  $y+= 30
		GUICtrlSetPos($btnSaveExit,  5, $y, 329, 20)
;~ ------------------------------------------ MBR GUI Design Collectors ------------------------------------------
	EndIf
EndFunc   ;==>CollPosChange


Func DeflPosChange()
;~ ---------------------------------------------- Design Tab Advanced ----------------------------------------------
	If GUICtrlRead($cmbLanguage) = "فارسی"  Then
	  GUICtrlSetPos($LblChDef, 62, 5, 290, 28)
	  $x = 5

	  $y = 45
		GUICtrlSetPos($chkinferno, $x + 123, $y)
		GUICtrlSetStyle($chkinferno, -1, $WS_EX_LAYOUTRTL)
	  $y+= 25
		GUICtrlSetPos($chkmortar, $x + 157, $y)
		GUICtrlSetStyle($chkmortar, -1, $WS_EX_LAYOUTRTL)
	  $y+= 25
		GUICtrlSetPos($chkwizard, $x + 141, $y)
		GUICtrlSetStyle($chkwizard, -1, $WS_EX_LAYOUTRTL)
	  $y+= 25
		GUICtrlSetPos($chktesla, $x + 125, $y)
		GUICtrlSetStyle($chktesla, -1, $WS_EX_LAYOUTRTL)
	  $y+= 25
		GUICtrlSetPos($chkair, $x + 120, $y)
		GUICtrlSetStyle($chkair, -1, $WS_EX_LAYOUTRTL)
	  $y+= 25
		GUICtrlSetPos($chkarcher, $x + 142, $y)
		GUICtrlSetStyle($chkarcher, -1, $WS_EX_LAYOUTRTL)
	  $y+= 25
		GUICtrlSetPos($chkcanon, $x + 151, $y)
		GUICtrlSetStyle($chkcanon, -1, $WS_EX_LAYOUTRTL)
	  $y+= 50
		GUICtrlSetPos($lblTolerancedef, 5, $y - 15)
		GUICtrlSetPos($slddefTolerance, 5, $y, 290, 20)
		GUICtrlSetData($lblTolerancedef, "8 " & _PadStringCenter(GetTranslated(17,18, "Tolerance"), 79, " ") & "8-")
		GUICtrlSetStyle($lblTolerancedef, -1, $WS_EX_LAYOUTRTL)
	EndIf
EndFunc   ;==>CollPosChange