MrGarabato_v1_MenuHx = {}  local MrGarabato_v1_data = require("images/CustomUI/miniheroes/Heroes/miniheroes/miniheroes/miniheroes/miniheroes/Creeps/Creeps/Ancient/Creeps/creeps/creeps/creeps/Neutrales/Core/MrGarabato_v1_data") 	setmetatable(MrGarabato_v1_MenuHx, {__index = MrGarabato_v1_data})  local OverallPath = {} OverallPath[1] = { "MrGarabato" } OverallPath[2] = { "MrGarabato" , "Select Hero"} OverallPath[3] = { "MrGarabato", "Utility", "Last hitter" } OverallPath[4] = { "MrGarabato", "Utility", "Last hitter", "Drawings" } OverallPath[5] = { "MrGarabato", "Utility", "Last hitter", "Auto LastHit Options" } OverallPath[6] = { "MrGarabato", "Utility", "Last hitter", "Orb Attack Usage" } OverallPath[7] = { "MrGarabato","Utility",  "Orbwalker" } OverallPath[8] = { "MrGarabato", "Utility", "Orbwalker", "Опция (Orbwalk to enemy)" } OverallPath[9] = { "MrGarabato", "Utility", "Orbwalker", "Опция (Orbwalk to mouse options)" }  OverallPath[11] = { "MrGarabato" , "Utility"} OverallPath[12] = { "MrGarabato" , "Items usage"} OverallPath[13] = { "MrGarabato" , "Items usage","Aggressive Items"} OverallPath[14] = { "MrGarabato", "Items usage","Pasive Items"}  OverallPath[29] = { "MrGarabato", "Visual & Effects"} OverallPath[30] = { "MrGarabato", "Visual & Effects", "Wards Control"} OverallPath[31] = { "MrGarabato", "Visual & Effects", "DrawMiniMap"} OverallPath[32] = { "MrGarabato", "Visual & Effects", "Spinner"}  OverallPath[50] = { "MrGarabato", "Utility","Aggro/Deaggro"} OverallPath[51] = { "MrGarabato", "Utility", "Armlet"} OverallPath[52] = { "MrGarabato", "Utility","Auto help items"} OverallPath[53] = {"MrGarabato", "Utility", "Auto Dust"} OverallPath[54] = {"MrGarabato", "Utility", "One Key Item to Backpack" } OverallPath[55] = {"MrGarabato", "Utility", "Mine Destroyer"}   MrGarabato_v1_MenuHx.optionEnable = Menu.AddOptionBool(OverallPath[1], " Enable Combo", false)  MrGarabato_v1_MenuHx.EnableHero = Menu.AddOptionBool(OverallPath[2], " Enable Hero | ByMrGarabato", false)  MrGarabato_v1_MenuHx.optionComboKey = Menu.AddKeyOption({"MrGarabato", "Select Hero" }, "Enable Hero Combo Key", Enum.ButtonCode.KEY_Z)  MrGarabato_v1_MenuHx.EnableUtility = Menu.AddOptionBool(OverallPath[11], " Enable Utility | ByMrGarabato", false)  MrGarabato_v1_MenuHx.EnableVisual = Menu.AddOptionBool(OverallPath[29], " Enable Visual & Effects | ByMrGarabato", false)   MrGarabato_v1_MenuHx.aggroEnable = Menu.AddOptionBool(OverallPath[50], " Enable", false) MrGarabato_v1_MenuHx.aggroKey = Menu.AddKeyOption(OverallPath[50], "Aggro Key", Enum.ButtonCode.KEY_8) MrGarabato_v1_MenuHx.deaggroKey = Menu.AddKeyOption(OverallPath[50], "Deaggro Key", Enum.ButtonCode.KEY_9)  MrGarabato_v1_MenuHx.ArmletArmletEnabled = Menu.AddOptionBool(OverallPath[51], " Enable", false) MrGarabato_v1_MenuHx.ArmletRightClic2k = Menu.AddOptionBool(OverallPath[51], "Ultra Power health", false) MrGarabato_v1_MenuHx.ArmletHPTreshold = Menu.AddOptionSlider(OverallPath[51], "HP threshold", 100, 4000, 50) MrGarabato_v1_MenuHx.ArmletRightClick = Menu.AddOptionBool(OverallPath[51], "Right click activation", false) MrGarabato_v1_MenuHx.ArmletRightClickStyle = Menu.AddOptionCombo(OverallPath[51], "Right click style", {' Single click', ' Double click'},0) MrGarabato_v1_MenuHx.ArmletIllusion = Menu.AddOptionBool(OverallPath[51], "Illusion activation", false) MrGarabato_v1_MenuHx.ArmletManuallyOverride = Menu.AddOptionBool(OverallPath[51], "Manual override", false)  MrGarabato_v1_MenuHx.autoitemsoptionMenu = Menu.AddOptionBool(OverallPath[52]," Enable", false) MrGarabato_v1_MenuHx.autoitemsoptionEnable = Menu.AddOptionBool(OverallPath[52],"bottle", false) MrGarabato_v1_MenuHx.autoitemsstickEnable = Menu.AddOptionBool(OverallPath[52],"magick stick", false) MrGarabato_v1_MenuHx.autoitemswandEnable = Menu.AddOptionBool(OverallPath[52],"magick wand", false) MrGarabato_v1_MenuHx.autoitemsLong  = Menu.AddOptionSlider(OverallPath[52], "Health used items", 0, 1000, 250)  MrGarabato_v1_MenuHx.SwitchItemBackpackEnable = Menu.AddOptionBool(OverallPath[54], "Enable", false) MrGarabato_v1_MenuHx.SwitchItemBackpackoptionKey = Menu.AddKeyOption(OverallPath[54], "Key for activate", Enum.ButtonCode.KEY_D)  MrGarabato_v1_MenuHx.MineDestroyeroptionEnable = Menu.AddOptionBool(OverallPath[55], " Enable", false) Menu.AddOptionIcon(MrGarabato_v1_MenuHx.MineDestroyeroptionEnable, "~/MrGarabato/npc_dota_hero_unnamed_png.png") MrGarabato_v1_MenuHx.MineDestroyerKey = Menu.AddKeyOption(OverallPath[55], "Key Mine Destroyer ", Enum.ButtonCode.KEY_F) MrGarabato_v1_MenuHx.MineDestroyeroptionEnable2 = Menu.AddOptionBool(OverallPath[55], "Activar el Draw", false) MrGarabato_v1_MenuHx.MineDestroyerArriba = Menu.AddOptionSlider(OverallPath[55], "Right and Left", 0, 1920, 1400) MrGarabato_v1_MenuHx.MineDestroyerDerecha = Menu.AddOptionSlider(OverallPath[55], "Down and Up", 0, 1080, 786)  MrGarabato_v1_MenuHx.DrawoptionMenu = Menu.AddOptionBool(OverallPath[31]," Enable", false) MrGarabato_v1_MenuHx.DrawoptionKey = Menu.AddKeyOption(OverallPath[31], "-> SATANA KEY", Enum.ButtonCode.KEY_F) MrGarabato_v1_MenuHx.DrawoptionKeyHit = Menu.AddKeyOption(OverallPath[31], "-> HITLER KEY", Enum.ButtonCode.KEY_H) MrGarabato_v1_MenuHx.DrawoptionKeyRandom = Menu.AddKeyOption(OverallPath[31], "-> Garabato (Закрашивание карты) KEY", Enum.ButtonCode.KEY_K)  MrGarabato_v1_MenuHx.SpinneroptionEnable = Menu.AddOptionBool(OverallPath[32], " Enable ", false) MrGarabato_v1_MenuHx.SpinneroptionKey =		Menu.AddKeyOption	(OverallPath[32],"Key for spin",Enum.ButtonCode.BUTTON_CODE_NONE) MrGarabato_v1_MenuHx.Spinnertypemove =		Menu.AddOptionCombo	(OverallPath[32],"Movement Type", {"One place","Сircle","Triger"}, 2)  MrGarabato_v1_MenuHx.optionLastHitEnable = Menu.AddOptionBool(OverallPath[3], " Enable", false) MrGarabato_v1_MenuHx.optionLastHitKey = Menu.AddKeyOption(OverallPath[3], " LastHit Key", Enum.ButtonCode.KEY_NONE) MrGarabato_v1_MenuHx.optionLastHitStyle = Menu.AddOptionCombo(OverallPath[3], " LastHit Mode", {'LashHit & Deny', 'Only LashHit', 'Only Deny'}, 1) MrGarabato_v1_MenuHx.optionLastHitOffset = Menu.AddOptionCombo(OverallPath[3], " Time Offset", {'0.00s', '0.05s', '0.10s', '0.15s', '0.20s', '0.25s'}, 1) MrGarabato_v1_MenuHx.optionLastHitPredict = Menu.AddOptionBool(OverallPath[3], " Use Avg Dmg", false) MrGarabato_v1_MenuHx.optionLastHitDrawCreepEnable = Menu.AddOptionBool(OverallPath[4], "1. Enable", false) MrGarabato_v1_MenuHx.optionLastHitDrawRange = Menu.AddOptionBool(OverallPath[4], "0. Draw Attack Radius", false) MrGarabato_v1_MenuHx.optionLastHitDrawStyle = Menu.AddOptionCombo(OverallPath[4], "1. Indication Type", {'Ally and Enemy Creeps', 'Enemy only'}, 1) MrGarabato_v1_MenuHx.optionLastHitDrawCreepTimer = Menu.AddOptionBool(OverallPath[4], "2. Draw Lasthit Indicator", false) MrGarabato_v1_MenuHx.optionLastHitAutoModeMove = Menu.AddOptionBool(OverallPath[5], "1. Auto LastHit Options", false) MrGarabato_v1_MenuHx.optionLastHitAutoModeMoveRange = Menu.AddOptionSlider(OverallPath[5], "2. Min Distance to Move",  1, 400, 10) MrGarabato_v1_MenuHx.optionLastHitAutoModeEnemy = Menu.AddOptionBool(OverallPath[5], "3. Harass Enemy", false) MrGarabato_v1_MenuHx.optionLastHitAutoModeEnemySave = Menu.AddOptionBool(OverallPath[5], "4. Safe Harass", false) MrGarabato_v1_MenuHx.optionLastHitOrb = Menu.AddOptionBool(OverallPath[6], "1. Enable", false) MrGarabato_v1_MenuHx.optionLastHitOrbMana = Menu.AddOptionSlider(OverallPath[6], "2. Mana Threshold",  5, 75, 5)   MrGarabato_v1_MenuHx.optionWardAwareness = Menu.AddOptionBool(OverallPath[30], "-> Draw Indicator for Enemy Wards", false) MrGarabato_v1_MenuHx.optionWardAwarenessRemove = Menu.AddOptionBool(OverallPath[30], "-> Automatically Remove Indicator", false) MrGarabato_v1_MenuHx.optionWardAwarenessClickRemove = Menu.AddOptionBool(OverallPath[30], "-> Manually Remove Indicator", false)   Menu.AddOptionIcon(MrGarabato_v1_MenuHx.optionComboKey, "panorama/images/icon_treasure_arrow_psd.vtex_c") Menu.AddOptionIcon(MrGarabato_v1_MenuHx.EnableVisual, "~/MrGarabato/npc_dota_hero_unnamed_png.png") Menu.AddOptionIcon(MrGarabato_v1_MenuHx.EnableUtility, "~/MrGarabato/npc_dota_hero_unnamed_png.png") Menu.AddOptionIcon(MrGarabato_v1_MenuHx.EnableHero, "~/MrGarabato/npc_dota_hero_unnamed_png.png") Menu.AddOptionIcon(MrGarabato_v1_MenuHx.optionEnable, "panorama/images/cavern/icon_set_claimed_png.vtex_c") Menu.AddMenuIcon(OverallPath[29], "~/MrGarabato/location2.png") Menu.AddMenuIcon(OverallPath[2], "~/MrGarabato/Mirador.png") Menu.AddMenuIcon(OverallPath[1], "~/MrGarabato/LG.png") Menu.AddMenuIcon(OverallPath[11], "~/MrGarabato/Gg.png") return MrGarabato_v1_MenuHx