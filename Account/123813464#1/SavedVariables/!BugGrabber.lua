
BugGrabberDB = {
	["session"] = 260,
	["lastSanitation"] = 3,
	["errors"] = {
		{
			["message"] = "...Ons\\WorldQuestTracker\\WorldQuestTracker_WorldMap.lua:1419: attempt to call field 'Update' (a nil value)",
			["time"] = "2021/03/18 00:10:35",
			["locals"] = "noCache = true\nshowFade = nil\nisQuestFlaggedRecheck = nil\nforceCriteriaAnimation = nil\nquestList = nil\nquestsAvailable = <table> {\n 1533 = <table> {\n }\n 1525 = <table> {\n }\n 1565 = <table> {\n }\n 1536 = <table> {\n }\n}\nneedAnotherUpdate = true\nfilters = <table> {\n pet_battles = true\n garrison_resource = true\n equipment = true\n reputation_token = true\n trade_skill = true\n profession = true\n gold = true\n dungeon = true\n artifact_power = true\n pvp = true\n}\ntimePriority = 0\nforceShowBrokenShore = true\nsortByTimeLeft = false\nworldMapID = 1550\nbountyQuestID = 0\nfailedToUpdate = <table> {\n 60656 = true\n 60533 = true\n 61868 = true\n 60475 = true\n 61593 = true\n 59581 = true\n 61411 = true\n 61784 = true\n 61631 = true\n 60609 = true\n 59836 = true\n 61885 = true\n 61667 = true\n 57328 = true\n 61060 = true\n 57650 = true\n 59718 = true\n 61814 = true\n 60842 = true\n 58605 = true\n 61947 = true\n 59578 = true\n}\nmapChildren = <table> {\n 1533 = true\n 1525 = true\n 1565 = true\n 1536 = true\n}\nbannedQuests = <table> {\n}\navailableQuests = 25\nworldMapID = 1550\naddToWorldMap = <table> {\n}\nquestCounter = 1\n(*temporary) = nil\n(*temporary) = <table> {\n}\n(*temporary) = nil\n(*temporary) = \"attempt to call field 'Update' (a nil value)\"\nWorldQuestTracker = <table> {\n LastUpdate = 161663.213000\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\Details\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:147\n QUEST_POI_FRAME_HEIGHT = 1\n Cache_ShownQuestOnWorldMap = <table> {\n }\n AllCharactersQuests_Add = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker.lua:706\n UpdateArrowFrequence = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker_FrameAPI.lua:82\n GetTemplate = <function> defined @Interface\\AddOns\\Details\\Libs\\DF\\fw.lua:2266\n mapTables = <table> {\n }\n CommFunctions = <table> {\n }\n RareWidgetOnClick = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker_RareFinder.lua:722\n ScheduleTimer = <function> defined @Interface\\AddOns\\Details\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:94\n UpdatingForMap = 1550\n IsCurrentMapQuestHub = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker_MapAPI.lua:161\n SavedQuestList_GetList = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker.lua:658\n RegisterScriptComm = <function> defined @Interface\\AddOns\\Details\\Libs\\DF\\fw.lua:4001\n ShowPanicWarning = <function> defined @Interface\\AddOns\\Details\\Libs\\DF\\panel.lua:1908\n db = <table> {\n }\n CheckAddToTracker = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker_FrameAPI.lua:587\n UnregisterAllComm = <function> defined @Interface\\AddOns\\AllTheThings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:174\n SetEnabledState = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:424\n ShowTutorialAlertFrame = <function> defined @Interface\\AddOns\\Details\\Libs\\DF\\fw.lua:1906\n QuestTrackList = <table> {\n }\n ZoneWidgetPool = <table> {\n }\n WorldMapQuestCounter = 0\n GetQuestReward_Resource = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker_MapAPI.lua:684\n UnregisterAllEvents = <function> defined @Interface\\AddOns\\AllTheThings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:174\n UpdateLoadingIconAnchor = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker.lua:926\n ColorPick = <function> defined @Interface\\AddOns\\Details\\Libs\\DF\\panel.lua:1491\n CreateSwitch = <function> defined @Interface\\AddOns\\Details\\Libs\\DF\\slider.lua:966\n BuildTooltip = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker_Tracker.lua:511\n GetTrackedQuestsOnDB = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker.lua:89\n UpdateZoneWidgetAnchors = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker_ZoneMap.lua:504\n DumpTrackingList = <function> defined @Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker_FrameAPI.lua:28\n GetName = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceAddon-3.0\\AceAddon-3.0.lua:279\n name = \"WorldQuestTrackerAddon\"\n GetMapInfo = <function> de",
			["stack"] = "[string \"@Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker_WorldMap.lua\"]:1419: in function `UpdateWorldQuestsOnWorldMap'\n[string \"@Interface\\AddOns\\WorldQuestTracker\\WorldQuestTracker_WorldMap.lua\"]:1141: in function <...Ons\\WorldQuestTracker\\WorldQuestTracker_WorldMap.lua:1138>\n[string \"@Interface\\SharedXML\\C_TimerAugment.lua\"]:16: in function <Interface\\SharedXML\\C_TimerAugment.lua:14>",
			["session"] = 40,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:470: Action[FrameMeasurement] failed because[Can't measure restricted regions]: attempted from: <unnamed>:GetLeft().",
			["time"] = "2021/03/18 21:59:30",
			["locals"] = "(*temporary) = <unnamed> {\n otherHealPrediction = <unnamed> {\n }\n b = 0\n myHealAbsorbLeftShadow = <unnamed> {\n }\n border = <unnamed> {\n }\n background = <unnamed> {\n }\n overAbsorbGlow = <unnamed> {\n }\n barTexture = <unnamed> {\n }\n 0 = <userdata>\n r = 1\n totalAbsorb = <unnamed> {\n }\n myHealPrediction = <unnamed> {\n }\n g = 0\n totalAbsorbOverlay = <unnamed> {\n }\n myHealAbsorbRightShadow = <unnamed> {\n }\n overHealAbsorbGlow = <unnamed> {\n }\n myHealAbsorb = <unnamed> {\n }\n}\n",
			["stack"] = "[string \"=[C]\"]: in function `GetLeft'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:470: in function `GetPreferredInsets'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:166: in function `UpdateInsetsForType'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:150: in function `ApplyFrameOptions'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:116: in function `OnNamePlateAdded'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:56: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:47>",
			["session"] = 55,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] Модификация 'RCLootCouncil' пыталась вызвать защищенную функцию 'SetTargetClampingInsets()'.",
			["time"] = "2021/03/18 21:59:36",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `SetTargetClampingInsets'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:305: in function `SetupClassNameplateBars'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:119: in function `OnNamePlateAdded'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:56: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:47>",
			["session"] = 55,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:216: Usage: GetRaidTargetIndex(unit)",
			["time"] = "2021/03/18 21:59:36",
			["locals"] = "(*temporary) = nil\n",
			["stack"] = "[string \"=[C]\"]: in function `GetRaidTargetIndex'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:216: in function `OnRaidTargetUpdate'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:122: in function `OnNamePlateAdded'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:56: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:47>",
			["session"] = 55,
			["counter"] = 4,
		}, -- [4]
		{
			["message"] = "Interface\\FrameXML\\AuraUtil.lua:58: Usage: local continuationToken, slot1, slot2, ... = UnitAuraSlots(\"unit\" [, \"filter\"][, maxSlots][, continuationToken])",
			["time"] = "2021/03/18 21:59:32",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"HARMFUL|INCLUDE_NAME_PLATE_ONLY\"\n(*temporary) = 32\n(*temporary) = nil\n",
			["stack"] = "[string \"=[C]\"]: in function `UnitAuraSlots'\n[string \"@Interface\\FrameXML\\AuraUtil.lua\"]:58: in function `ForEachAura'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:597: in function `UpdateBuffs'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:209: in function `OnUnitAuraUpdate'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:182: in function `OnTargetChanged'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:61: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:47>\n[string \"=[C]\"]: in function `CameraOrSelectOrMoveStop'\n[string \"CAMERAORSELECTORMOVE\"]:4: in function <[string \"CAMERAORSELECTORMOVE\"]:1>",
			["session"] = 55,
			["counter"] = 96,
		}, -- [5]
		{
			["message"] = "AceLocale-3.0-6: OmniCD: Missing entry for 'A new update is available. (%s)'",
			["time"] = "2021/03/20 03:00:42",
			["stack"] = "[string \"@Interface\\AddOns\\OmniCD\\Core\\load.lua\"]:122: in function <Interface\\AddOns\\OmniCD\\Core\\load.lua:113>",
			["session"] = 63,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = "Interface\\AddOns\\SavedInstances\\Modules\\Calling.lua:46: attempt to perform arithmetic on local 'nextReset' (a nil value)",
			["time"] = "2021/03/26 08:59:59",
			["stack"] = "[string \"@Interface\\AddOns\\SavedInstances\\Modules\\Calling.lua\"]:46: in function `?'\n[string \"@Interface\\AddOns\\AllTheThings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...ings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AllTheThings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...ings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AllTheThings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Bartender4\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <...AddOns\\Bartender4\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 99,
			["counter"] = 3,
		}, -- [7]
		{
			["message"] = "Interface\\AddOns\\VuhDo\\VuhDoToolbox.lua:916: attempt to compare nil with number",
			["time"] = "2021/03/20 23:31:18",
			["locals"] = "aUnit = \"party1\"\n(*temporary) = nil\n(*temporary) = 0.504053\n(*temporary) = 0.336527\n(*temporary) = 0.504053\n(*temporary) = nil\n(*temporary) = \"attempt to compare nil with number\"\ntIsInInstance = false\n_ = \"none\"\nIsInInstance = <function> defined =[C]:-1\nWorldMapFrame = WorldMapFrame {\n HandleUserActionOpenQuestLog = <function> defined @Interface\\FrameXML\\QuestLogOwnerMixin.lua:84\n ShouldPanOnClick = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:659\n GetMinZoomViewRect = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:679\n PanTo = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:626\n HandleUserActionOpenSelf = <function> defined @Interface\\FrameXML\\QuestLogOwnerMixin.lua:91\n AreDetailLayersLoaded = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:436\n RemovePin = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:207\n OnCanvasScaleChanged = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:566\n RemoveGlobalPinMouseActionHandler = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:811\n OnQuestLogOpen = <function> defined @Interface\\FrameXML\\QuestLogOwnerMixin.lua:219\n CalculatePinNudging = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:326\n OnCanvasSizeChanged = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:582\n ApplyPinPosition = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:494\n SetAreaTriggerIntersectsCallback = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:272\n ShouldZoomInstantly = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:667\n HandleUserActionToggleQuestLog = <function> defined @Interface\\FrameXML\\QuestLogOwnerMixin.lua:44\n NavBar = <unnamed> {\n }\n pinNudgingDirty = false\n SetGlobalPinScale = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:869\n RefreshDebugAreaTriggers = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:384\n SetShouldNavigateOnClick = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:647\n NavigateToParentMap = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:757\n SetDebugAreaTriggersEnabled = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:408\n SetFocusedQuestID = <function> defined @Interface\\AddOns\\Blizzard_WorldMap\\Blizzard_WorldMap.lua:420\n UnregisterEvents = <function> defined @Interface\\SharedXML\\CallbackRegistry.lua:81\n EvaluateLockReasons = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:729\n GetGlobalPinScale = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:865\n SetDisplayState = <function> defined @Interface\\FrameXML\\QuestLogOwnerMixin.lua:99\n TitleCanvasSpacerFrame = <unnamed> {\n }\n OnLoad = <function> defined @Interface\\AddOns\\Blizzard_WorldMap\\Blizzard_WorldMap.lua:82\n RemoveDataProviderEvent = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:120\n GetNumActivePinsByTemplate = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:223\n SetPinTemplateType = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:196\n AddOverlayFrames = <function> defined @Interface\\AddOns\\Blizzard_WorldMap\\Blizzard_WorldMap.lua:217\n SetAreaTriggerEnclosedCallback = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:267\n IsCanvasMouseFocus = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:715\n GetCanvasScale = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:586\n SetGlobalAlpha = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:882\n RemoveDataProvider = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\Blizzard_MapCanvas.lua:109\n",
			["stack"] = "[string \"@Interface\\AddOns\\VuhDo\\VuhDoToolbox.lua\"]:916: in function <Interface\\AddOns\\VuhDo\\VuhDoToolbox.lua:896>\n[string \"@Interface\\AddOns\\VuhDo\\VuhDoDirections.lua\"]:117: in function <Interface\\AddOns\\VuhDo\\VuhDoDirections.lua:105>\n[string \"@Interface\\AddOns\\VuhDo\\VuhDoEventHandler.lua\"]:1289: in function <Interface\\AddOns\\VuhDo\\VuhDoEventHandler.lua:1264>",
			["session"] = 166,
			["counter"] = 38,
		}, -- [8]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] Модификация 'VuhDo' пыталась вызвать защищенную функцию 'PartyMemberFrame1:originalHide()'.",
			["time"] = "2021/04/04 23:31:32",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `originalHide'\n[string \"@Interface\\FrameXML\\FrameLocks.lua\"]:101: in function <Interface\\FrameXML\\FrameLocks.lua:77>\n[string \"@Interface\\FrameXML\\FrameLocks.lua\"]:112: in function <Interface\\FrameXML\\FrameLocks.lua:105>\n[string \"@Interface\\FrameXML\\FrameLocks.lua\"]:130: in function `Hide'\n[string \"@Interface\\FrameXML\\PartyMemberFrame.lua\"]:9: in function `HidePartyFrame'\n[string \"@Interface\\FrameXML\\RaidFrame.lua\"]:135: in function `RaidOptionsFrame_UpdatePartyFrames'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:1671: in function <Interface\\FrameXML\\UIParent.lua:1277>",
			["session"] = 182,
			["counter"] = 2,
		}, -- [9]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] Модификация 'VuhDo' пыталась вызвать защищенную функцию 'VuhDoBuffWatchMainFrame:Hide()'.",
			["time"] = "2021/04/08 22:35:57",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `Hide'\n[string \"@Interface\\AddOns\\VuhDo\\VuhDoBuffWatchBuilder.lua\"]:250: in function `VUHDO_reloadBuffPanel'\n[string \"@Interface\\AddOns\\VuhDo\\VuhDoEventHandler.lua\"]:178: in function `VUHDO_initBuffs'\n[string \"@Interface\\AddOns\\VuhDo\\VuhDoEventHandler.lua\"]:596: in function <Interface\\AddOns\\VuhDo\\VuhDoEventHandler.lua:407>",
			["session"] = 184,
			["counter"] = 1,
		}, -- [10]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] Модификация 'ExRT' пыталась вызвать защищенную функцию '<unnamed>:Hide()'.",
			["time"] = "2021/04/06 23:13:14",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `Hide'\n[string \"@Interface\\AddOns\\ExRT\\RaidCheck.lua\"]:2934: in function `Update'\n[string \"@Interface\\AddOns\\ExRT\\RaidCheck.lua\"]:3244: in function <Interface\\AddOns\\ExRT\\RaidCheck.lua:3228>",
			["session"] = 208,
			["counter"] = 4,
		}, -- [11]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] Модификация 'VuhDo' пыталась вызвать защищенную функцию 'CopyToClipboard()'.",
			["time"] = "2021/04/12 19:39:33",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `CopyToClipboard'\n[string \"@Interface\\FrameXML\\UnitPopup.lua\"]:2066: in function `func'\n[string \"@Interface\\SharedXML\\UIDropDownMenu.lua\"]:905: in function `UIDropDownMenuButton_OnClick'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 215,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "C stack overflow",
			["time"] = "2021/03/20 15:32:21",
			["locals"] = "(*temporary) = <function> defined @Interface\\FrameXML\\PartyMemberFrame.lua:13\n = <function> defined @Interface\\FrameXML\\PartyMemberFrame.lua:13\n = <function> defined @Interface\\AddOns\\VuhDo\\VuhDoGuiToolbox.lua:491\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n...\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `ShowPartyFrame'\n[string \"@Interface\\FrameXML\\RaidFrame.lua\"]:138: in function `RaidOptionsFrame_UpdatePartyFrames'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:1671: in function <Interface\\FrameXML\\UIParent.lua:1277>",
			["session"] = 215,
			["counter"] = 877,
		}, -- [13]
		{
			["message"] = "Interface\\FrameXML\\ChatFrame.lua:1637: Usage: local setWasEquipped = C_EquipmentSet.UseEquipmentSet(equipmentSetID)",
			["time"] = "2021/03/18 20:40:17",
			["locals"] = "",
			["stack"] = "[string \"=[C]\"]: in function `UseEquipmentSet'\n[string \"@Interface\\FrameXML\\ChatFrame.lua\"]:1637: in function `?'\n[string \"@Interface\\FrameXML\\ChatFrame.lua\"]:5074: in function <Interface\\FrameXML\\ChatFrame.lua:5040>\n[string \"=[C]\"]: in function `ChatEdit_ParseText'\n[string \"@Interface\\FrameXML\\ChatFrame.lua\"]:4758: in function <Interface\\FrameXML\\ChatFrame.lua:4757>\n[string \"=[C]\"]: in function `ChatEdit_SendText'\n[string \"@Interface\\FrameXML\\ChatFrame.lua\"]:3049: in function <Interface\\FrameXML\\ChatFrame.lua:3042>\n[string \"=[C]\"]: in function `RunMacroText'\n[string \"@Interface\\FrameXML\\SecureTemplates.lua\"]:443: in function `handler'\n[string \"@Interface\\FrameXML\\SecureTemplates.lua\"]:656: in function <Interface\\FrameXML\\SecureTemplates.lua:604>\n[string \"=[C]\"]: ?\n[string \"@Interface\\FrameXML\\SecureHandlers.lua\"]:266: in function <Interface\\FrameXML\\SecureHandlers.lua:263>\n...\n[string \"=[C]\"]: in function `ChatEdit_SendText'\n[string \"@Interface\\FrameXML\\ChatFrame.lua\"]:3049: in function <Interface\\FrameXML\\ChatFrame.lua:3042>\n[string \"=[C]\"]: in function `RunMacroText'\n[string \"@Interface\\FrameXML\\SecureTemplates.lua\"]:443: in function `handler'\n[string \"@Interface\\FrameXML\\SecureTemplates.lua\"]:656: in function <Interface\\FrameXML\\SecureTemplates.lua:604>\n[string \"=[C]\"]: ?\n[string \"@Interface\\FrameXML\\SecureHandlers.lua\"]:266: in function <Interface\\FrameXML\\SecureHandlers.lua:263>\n[string \"=[C]\"]: ?\n[string \"@Interface\\FrameXML\\SecureHandlers.lua\"]:296: in function <Interface\\FrameXML\\SecureHandlers.lua:279>\n[string \"=(tail call)\"]: ?",
			["session"] = 242,
			["counter"] = 6,
		}, -- [14]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] Модификация 'WorldQuestTracker' пыталась вызвать защищенную функцию 'UseQuestLogSpecialItem()'.",
			["time"] = "2021/04/13 04:35:54",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `UseQuestLogSpecialItem'\n[string \"@Interface\\AddOns\\Blizzard_ObjectiveTracker\\Blizzard_ObjectiveTrackerShared.lua\"]:95: in function <...ObjectiveTracker\\Blizzard_ObjectiveTrackerShared.lua:88>",
			["session"] = 246,
			["counter"] = 2,
		}, -- [15]
		{
			["message"] = "File Interface\\AddOns\\TradeSkillMaster_AppHelper\\AppData.lua is empty.",
			["time"] = "2021/03/18 00:10:28",
			["session"] = 258,
			["counter"] = 30,
		}, -- [16]
		{
			["message"] = "invalid key to 'next'",
			["time"] = "2021/03/18 01:53:40",
			["locals"] = "(*temporary) = <table> {\n}\n(*temporary) = \"party1targettarget\"\n",
			["stack"] = "[string \"=[C]\"]: in function `(for generator)'\n[string \"@Interface\\AddOns\\TellMeWhen\\Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-20210228122115.lua\"]:49: in function <...MeWhen\\Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0.lua:46>\n[string \"@Interface\\AddOns\\TellMeWhen\\Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-20210228122115.lua\"]:56: in function <...MeWhen\\Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0.lua:55>",
			["session"] = 260,
			["counter"] = 136,
		}, -- [17]
		{
			["message"] = "Interface\\AddOns\\GottaGoFastHistory\\History-История.lua:27: attempt to call field 'GetDate' (a nil value)",
			["time"] = "2021/03/18 02:21:46",
			["stack"] = "[string \"@Interface\\AddOns\\GottaGoFastHistory\\History-История.lua\"]:27: in function `StoreRun'\n[string \"@Interface\\AddOns\\GottaGoFastHistory\\Core.lua\"]:46: in function `?'\n[string \"@Interface\\AddOns\\AllTheThings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...ings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AllTheThings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...ings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AllTheThings\\lib\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\BugSack\\Libs\\AceComm-3.0\\AceComm-3.0-12.lua\"]:218: in function `OnReceiveMultipartLast'\n[string \"@Interface\\AddOns\\BugSack\\Libs\\AceComm-3.0\\AceComm-3.0-12.lua\"]:256: in function <...face\\AddOns\\BugSack\\Libs\\AceComm-3.0\\AceComm-3.0.lua:246>",
			["session"] = 260,
			["counter"] = 79,
		}, -- [18]
	},
}