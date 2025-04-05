
TellMeWhenDB = {
["locale"] = {
["ruru"] = {
["WpnEnchDurs"] = {
["Язык пламени"] = 3600,
},
},
},
["profileKeys"] = {
["Вейлзевулла - Борейская тундра"] = "Вейлзевулла - Борейская тундра",
["Алтери - Борейская тундра"] = "Алтери - Борейская тундра",
["Эстрэя - Гордунни"] = "Druid",
["Алоиза - Борейская тундра"] = "Priest",
["Тиаз - Борейская тундра"] = "Тиаз - Борейская тундра",
["Мининевра - Азурегос"] = "Мининевра - Азурегос",
["Эстрея - Борейская тундра"] = "Druid",
["Мэйрика - Гордунни"] = "Priest",
["Niamei - Silvermoon"] = "Niamei - Silvermoon",
["Estrea - Alleria"] = "Estrea",
["Elavi - Durotan"] = "Elavi - Durotan",
["Nietta - EU Mythic Dungeons"] = "Nietta - EU Mythic Dungeons",
["Элави - Борейская тундра"] = "Элави - Борейская тундра",
["Ниоши - Борейская тундра"] = "Ниоши - Борейская тундра",
["Алоиза - Гордунни"] = "Priest",
["Ниэтта - Гордунни"] = "Ниэтта - Гордунни",
["Фламиника - Борейская тундра"] = "Фламиника - Борейская тундра",
["Дэлери - Гордунни"] = "DeathKnight",
["Ниамэй - Гордунни"] = "Ниамэй - Гордунни",
["Фламинника - Гордунни"] = "Фламинника - Гордунни",
["Altery - Durotan"] = "Altery_Duraton",
["Altery - Bronzebeard"] = "Altery - Bronzebeard",
["Алтэри - Гордунни"] = "Алтэри - Гордунни",
["Нирейя - Борейская тундра"] = "Нирейя - Борейская тундра",
["Дэлери - Борейская тундра"] = "Дэлери - Борейская тундра",
["Aloize - Chants éternels"] = "Aloize - Chants éternels",
["Рефти - Гордунни"] = "Рефти - Гордунни",
["Ниддис - Борейская тундра"] = "Ниддис - Борейская тундра",
["Ващеновый - Гордунни"] = "Ващеновый - Гордунни",
["Эрника - Борейская тундра"] = "Эрника - Борейская тундра",
["Flaminika - Silvermoon"] = "Flaminika - Silvermoon",
["Эллиата - Гордунни"] = "Эллиата - Гордунни",
["Шайэн - Гордунни"] = "Шайэн - Гордунни",
["Сайбил - Борейская тундра"] = "DeathKnight",
["Зонна - Борейская тундра"] = "Зонна - Борейская тундра",
["Хилопятьумер - Гордунни"] = "Хилопятьумер - Гордунни",
["Flaminika - Durotan"] = "Flaminika - Durotan",
["Delery - Durotan"] = "Delery_Duraton",
["Estrea - EU Mythic Dungeons"] = "Estrea - EU Mythic Dungeons",
},
["global"] = {
["TimerBar_MiddleColor"] = "fffcdfdf",
["TextLayouts"] = {
["TMW:textlayout:1OcY5VPDr3gl"] = {
{
["ConstrainWidth"] = false,
["StringName"] = "Number",
["Size"] = 24,
},
["GUID"] = "TMW:textlayout:1OcY5VPDr3gl",
["Name"] = "Center Number 2",
},
["icon1"] = {
{
},
{
},
},
["bar2"] = {
{
},
{
},
},
[",ZS0IeuiUr]E"] = {
{
["Anchors"] = {
{
["y"] = -3,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
},
["DefaultText"] = "[Duration(gcd=true):TMWFormatDuration]",
["StringName"] = "Timer",
},
{
["Anchors"] = {
{
["y"] = 2,
["point"] = "BOTTOM",
["relativePoint"] = "BOTTOM",
},
},
["DefaultText"] = "[Stacks:Hide(0)]",
["StringName"] = "Stacks",
},
["GUID"] = ",ZS0IeuiUr]E",
["Name"] = "Stacks & Timer",
["n"] = 2,
},
["TMW:textlayout:1SOsPF54sGfZ"] = {
{
["Anchors"] = {
{
["x"] = -2,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
["relativeTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
},
},
["DefaultText"] = "[Duration(gcd=true):TMWFormatDuration]",
["StringName"] = "Duration",
},
{
["Anchors"] = {
{
["x"] = 2,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
["relativeTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
},
{
["relativeTo"] = "$$1",
["point"] = "RIGHT",
["relativePoint"] = "LEFT",
},
["n"] = 2,
},
["StringName"] = "Spell",
["Height"] = 1,
["DefaultText"] = "[Spell] [Stacks:Hide(0):Paren]",
["Size"] = 19,
},
["GUID"] = "TMW:textlayout:1SOsPF54sGfZ",
["Name"] = "Bar Layout 2",
["n"] = 2,
},
},
["ShowGUIDs"] = true,
["NumGroups"] = 6,
["Groups"] = {
{
["GUID"] = "TMW:group:1UQZGjYDY6aZ",
["Scale"] = 1.600002527236939,
["Columns"] = 3,
["Icons"] = {
{
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["Name"] = "Взрыв",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["CustomTex"] = "240443",
["States"] = {
{
},
nil,
{
},
{
},
},
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFSTACKS",
["Operator"] = ">=",
["Name"] = "Взрыв",
["Level"] = 3,
},
["n"] = 1,
},
},
{
["Type"] = "Sound",
["Sound"] = "Air Horn",
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFSTACKS",
["Name"] = "Взрыв",
["Level"] = 4,
},
["n"] = 1,
},
},
["n"] = 2,
},
},
{
["ShowTimer"] = true,
["Unit"] = "target",
["Type"] = "buff",
["ShowTimerText"] = true,
["Name"] = "Кровавый гной",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Error Beep",
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
["Enabled"] = true,
},
{
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Enabled"] = true,
["Name"] = "Злобное сосредоточение",
["Events"] = {
{
["Type"] = "Sound",
["OnlyShown"] = true,
["Sound"] = "Aggro",
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Bursting_Sanguine",
["Point"] = {
["y"] = 120.6249075522117,
["x"] = 194.7496728880674,
},
},
{
["GUID"] = "TMW:group:1V3IgLUP7A8W",
["Scale"] = 1.333329677581787,
["Icons"] = {
{
["ShowTimer"] = true,
["Type"] = "buff",
["Name"] = "Потрепанное в бою улучшение",
["Conditions"] = {
{
["Type"] = "BUFFDUR",
["Operator"] = "<",
["Name"] = "Потрепанное в бою улучшение",
["Level"] = 20.1,
},
{
["Type"] = "CLASS2",
["BitFlags"] = 1,
},
["n"] = 2,
},
["Events"] = {
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Animation"] = "ICONFLASH",
["Event"] = "OnShow",
["Infinite"] = true,
},
["n"] = 1,
},
["CustomTex"] = "270058",
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Type"] = "buff",
["Name"] = "Сильный настой силы прибоя; Сильный настой стремительных течений; Сильный настой бездонных глубин",
["Conditions"] = {
{
["Type"] = "BUFFDUR",
["Operator"] = "<",
["Name"] = "Сильный настой силы прибоя",
["Level"] = 22,
},
{
["Type"] = "BUFFDUR",
["Operator"] = "<",
["Name"] = "Сильный настой стремительных течений",
["Level"] = 25.1,
},
{
["Type"] = "KEYSTONELEVEL",
["Operator"] = ">",
["Level"] = 16,
},
["n"] = 3,
},
["Events"] = {
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Animation"] = "ICONFLASH",
["Event"] = "OnShow",
["Infinite"] = true,
},
["n"] = 1,
},
["CustomTex"] = "298841",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Type"] = "buff",
["Name"] = "Настой десяти краев",
["CustomTex"] = "289982",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
["Conditions"] = {
{
["Type"] = "LEVEL",
["Operator"] = "<",
["Level"] = 50,
},
["n"] = 1,
},
},
{
["ShowTimer"] = true,
["Type"] = "cooldown",
["Name"] = "Продвинутые эксперименты (зелья)",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "370745",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.4,
},
{
},
{
},
[102] = {
["Alpha"] = 0.41,
},
},
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Sound",
["OnlyShown"] = true,
["Sound"] = "Xylophone",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "SPELLCD",
["Name"] = "Продвинутые эксперименты (зелья)",
},
["n"] = 1,
},
["Frequency"] = 19.9,
},
["n"] = 1,
},
},
},
["Name"] = "Buffs",
["Point"] = {
["y"] = 183.7507040383173,
["x"] = 228.7509532293545,
},
},
{
["Point"] = {
["y"] = -240.1170909948668,
["x"] = -206.8732251874295,
},
["Scale"] = 0.8166815638542175,
["Rows"] = 3,
["OnlyInCombat"] = true,
["Columns"] = 1,
["Icons"] = {
{
["Type"] = "item",
["ShowTimerText"] = true,
["Name"] = "Освежающее лечебное зелье; Лечебное зелье сновидца; Исцеляющий настой путешественника во времени",
["OnlyInBags"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.45,
},
{
},
{
},
},
["EnableStacks"] = true,
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "ITEMCD",
["Name"] = "Духовное зелье исцеления",
},
{
["Type"] = "ITEMCD",
["Name"] = "Исцеляющий настой путешественника во времени",
},
["n"] = 2,
},
},
["n"] = 1,
},
},
{
["Type"] = "item",
["ShowTimerText"] = true,
["Name"] = "Камень здоровья; healthstone",
["OnlyInBags"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["EnableStacks"] = true,
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "ITEMCD",
["Name"] = "Камень здоровья",
},
["n"] = 1,
},
},
["n"] = 1,
},
},
{
["ShowTimer"] = true,
["Type"] = "item",
["ShowTimerText"] = true,
["Name"] = "Зелье мощи стихий; Зелье великой мощи стихий",
["OnlyInBags"] = true,
["Events"] = {
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Animation"] = "ACTVTNGLOW",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "ITEMCD",
["Name"] = "Зелье мощи стихий",
},
["n"] = 1,
},
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.47,
},
{
},
{
},
},
["Enabled"] = true,
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Pots",
["GUID"] = "TMW:group:1VV69nAdbN0U",
},
{
["GUID"] = "TMW:group:1XxWBlhetb4K",
["Scale"] = 1.366680383682251,
["Columns"] = 1,
["Icons"] = {
{
["ShowTimer"] = true,
["Type"] = "buff",
["Name"] = "Маленькие хитрости; Перенаправление",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Acoustic Guitar",
["Event"] = "OnShow",
},
["n"] = 1,
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Misdirection",
["Point"] = {
["y"] = -175.0222719772958,
["x"] = -150.9492997220019,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
},
{
["GUID"] = "TMW:group:1blyIvmdTreX",
["Scale"] = 1.799998760223389,
["Columns"] = 1,
["Icons"] = {
{
["ShowTimer"] = true,
["Type"] = "buff",
["Name"] = "Железная кора",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Sound",
["OnlyShown"] = true,
["Sound"] = "Yeehaw",
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
["Enabled"] = true,
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Bark",
["Point"] = {
["y"] = -101.4444450803479,
["x"] = -190.1109585234761,
},
},
{
["GUID"] = "TMW:group:1cfI3SJGqmSn",
["Scale"] = 1.215738534927368,
["Columns"] = 1,
["Icons"] = {
{
["Type"] = "buff",
["Enabled"] = true,
["Name"] = "Стиль полета: высший пилотаж",
["Conditions"] = {
{
["Type"] = "COMBAT",
["Level"] = 1,
},
{
["Type"] = "LUA",
["Name"] = "not(IsIndoors());",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "GlobalFlightMode",
["Point"] = {
["y"] = -208.3576802640362,
["x"] = -185.9339999447959,
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
["TimerBar_StartColor"] = "ffff7200",
["HelpSettings"] = {
["CNDT_ANDOR_FIRSTSEE"] = true,
["ICON_EXPORT_DOCOPY"] = true,
["ICON_DURS_FIRSTSEE"] = true,
["CNDT_PARENTHESES_FIRSTSEE"] = true,
["SCROLLBAR_DROPDOWN"] = true,
["IE_TIMERTEXTHANDLER_MISSING"] = true,
["ICON_POCKETWATCH_FIRSTSEE"] = true,
["SUG_FIRSTHELP"] = true,
["SIMPLEGSTAB"] = true,
},
["TimerBar_CompleteColor"] = "ffff1616",
},
["Version"] = 11010101,
["profiles"] = {
["Вейлзевулла - Борейская тундра"] = {
["Locked"] = true,
["Version"] = 86006,
["Groups"] = {
{
["GUID"] = "TMW:group:1SahPrUJBPSV",
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
},
["Алтери - Борейская тундра"] = {
["Locked"] = true,
["Version"] = 11001301,
["NumGroups"] = 12,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcp4UpXi",
["Columns"] = 8,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3.1,
["SpacingY"] = 4,
},
},
["Scale"] = 1.3066,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Рваная рана; Ночной клинок; Rupture; Blutung",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ClockGCD"] = true,
["OnlyMine"] = true,
["Name"] = "Garrote; Erdrosseln; Гаррота",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Checked"] = true,
["Type"] = "DEBUFFDUR",
["Name"] = "Гаррота",
["Unit"] = "target",
},
{
["Type"] = "ALIVE",
["Unit"] = "target",
},
{
["Type"] = "EXISTS",
["Unit"] = "target",
},
{
["Type"] = "COMBAT",
},
["n"] = 4,
},
["Type"] = "cooldown",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Погибель королей; Танец теней; Проклятие Клинков Ужаса; Пускание крови; Ядовитый клинок; Envenom; Vergiften; Промеж глаз",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.4,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Вендетта; Теневые клинки; Выброс адреналина; Vendetta; Знак смерти",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.42,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyMine"] = true,
["Name"] = "Отравление; Vergiften",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ослепление",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Удар по почкам",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Парализующий удар",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -136.3831152218079,
["x"] = 18.67686223532191,
},
},
{
["GUID"] = "TMW:group:1NDQHcp4mSpq",
["Columns"] = 5,
["Scale"] = 1.22880589962006,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Алый фиал; Blutrote Phiole",
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "cooldown",
["Name"] = "Спринт",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Скрывающий покров",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Бросок костей",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Маленькие хитрости",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Duration"] = 5.8,
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -102.9937444375406,
["x"] = -222.2970185181021,
},
},
{
["GUID"] = "TMW:group:1NDQHcp4x6NA",
["Point"] = {
["y"] = -110.0251582681269,
["x"] = 178.5306850335372,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 5.1,
},
},
["Scale"] = 1.426195979118347,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Пинок; Tritt",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Удар по почкам; Nierenhieb",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Маленькие хитрости",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.7,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ускользание; Плащ Теней",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 230.401794433594,
["Icon"] = false,
},
},
["Scale"] = 1.24998760223389,
["GUID"] = "TMW:group:1OirxN5lJVoM",
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Value]",
"[Value:Short]",
},
},
},
["PowerType"] = 3,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -119.2014845617245,
["x"] = 264.8031005859375,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
},
{
["GUID"] = "TMW:group:1QNJcwE1s0vv",
["Columns"] = 5,
["Scale"] = 1.23334634304047,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Ускользание; Отражение ударов; Entrinnen",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Спринт",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Исчезновение; Verschwinden",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Плащ Теней; Mantel der Schatten",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Уловка; Finte",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -71.75584962568988,
["x"] = -221.7539158604147,
},
},
{
["GUID"] = "TMW:group:1QNMIFrFl8vs",
["Columns"] = 1,
["Scale"] = 1.83333230018616,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Танец теней; Шквал клинков",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -74.45488506108141,
["x"] = -83.18230263081942,
},
},
{
["GUID"] = "TMW:group:1R0rpQXXYfEg",
["Columns"] = 6,
["Scale"] = 1.36666655540466,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Инициатива умелого убийцы; Мастер-убийца",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ускользание; Отражение ударов; Finte",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Шквал клинков",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Погибель королей; Проклятие Клинков Ужаса; Ядовитый клинок",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Вендетта; Vendetta",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Бросок костей",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -76.46404852518046,
["x"] = 16.82893036632604,
},
},
{
["GUID"] = "TMW:group:1R0rwj1=VQOy",
["Columns"] = 1,
["Scale"] = 2.56668400764465,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Deadly Poison; Tödliches Gift; Смертоносный яд",
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[259] = true,
},
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "unitcooldown",
["Name"] = "Секрет Сефуза: 30",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 66.4281834120802,
["x"] = -125.2589350134797,
},
},
{
["GUID"] = "TMW:group:1R1LPuWg40CP",
["Columns"] = 2,
["Scale"] = 1.31666839122772,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Зелье длительной силы; Зелье древней войны; Боевое зелье ловкости; Превосходное боевое зелье ловкости",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -47.6578937405989,
["x"] = 5.69604459215972,
},
},
{
["GUID"] = "TMW:group:1TsGYaIAYsqa",
["Columns"] = 1,
["Scale"] = 1.599990963935852,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Маленькие хитрости; Schurkenhandel",
["Conditions"] = {
{
["Type"] = "GROUP2",
["BitFlags"] = 6,
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Name"] = "Маленькие хитрости",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Маленькие хитрости; Schurkenhandel",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 36.25041745247422,
["x"] = -161.8767772582681,
},
},
{
["GUID"] = "TMW:group:1TtKRxV_u5aI",
["Rows"] = 4,
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 7.1,
},
},
["Scale"] = 1.28333330154419,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Мясорубка",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Тотальная бойня",
["Type"] = "buff",
["Conditions"] = {
{
["Name"] = "Незаметность",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Увертка",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -11.53277540407772,
["x"] = -112.48132556871,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 74.34729766845703,
["BorderBar"] = 0.7,
},
},
["Scale"] = 2.300020933151245,
["GUID"] = "TMW:group:1U_t_yxG2ZKe",
["Icons"] = {
{
["BackdropColor"] = "ff030303",
["Type"] = "value",
["BackdropColor_Enable"] = true,
["TimerBar_CompleteColor"] = "ff45ff16",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = ",ZS0IeuiUr]E",
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["TimerBar_EnableColors"] = true,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -33.91244020275308,
["x"] = 155.6506805419922,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
},
},
},
["Эстрэя - Гордунни"] = {
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcrkiPjV",
["Columns"] = 6,
["Scale"] = 1.439117908477783,
["Icons"] = {
{
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Лунный огонь",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
},
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
["ShowTimer"] = true,
["Name"] = "Солнечный огонь",
["OnlyMine"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "buff",
["Unit"] = "target",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Созыв духов",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Созыв духов",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Парад планет",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ярость Элуны",
["Type"] = "SPELLCD",
},
{
["Name"] = "Полная луна",
["Type"] = "REACTIVE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Ярость Элуны; Новолуние",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Сила природы",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Сила природы",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Role"] = 1,
["Name"] = "Owl",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["Checked"] = true,
["BitFlags"] = {
[103] = true,
},
},
["n"] = 2,
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Point"] = {
["y"] = -177.5572750523526,
["x"] = 12.70486498178878,
},
},
{
["GUID"] = "TMW:group:1NDQHcrl9Y14",
["Strata"] = "FULLSCREEN_DIALOG",
["Point"] = {
["y"] = -59.78053976026548,
["x"] = 123.2655152512447,
},
["Scale"] = 1.707905888557434,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Звездопад",
["Operator"] = ">",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Name"] = "Звездопад",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Ярость Черного Копья; Отравленная сила; Знак Громоборцев; Исключительная осведомленность; Дубовая кожа",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnHide",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Столп солнечного света; Лобовая атака",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["FakeHidden"] = true,
["ShowTimer"] = true,
["Name"] = "Снятие порчи",
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Снятие порчи",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Type"] = "Sound",
["Sound"] = "Simon Chime",
["Event"] = "OnCondition",
},
{
["OnConditionConditions"] = {
{
["Name"] = "Умиротворение",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Type"] = "Sound",
["Sound"] = "Simon Chime",
["Event"] = "OnCondition",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Зелье Нефритовой Змеи; Дренорское зелье интеллекта; Зелье длительной силы; Зелье смертоносной милости",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrla_Q0",
["Columns"] = 1,
["Scale"] = 2.6,
["Rows"] = 5,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "Bell",
["Event"] = "OnShow",
},
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 2,
},
["Name"] = "Ясность",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Идеальная цель; Великое сияние верховного мага",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "unitcooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Лунное могущество",
["Level"] = 3,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Секрет Сефуза: 30",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Секрет Сефуза",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Инстинкты выживания",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -41,
["x"] = -139.211354874257,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
},
{
["GUID"] = "TMW:group:1NDQHcrltarj",
["Strata"] = "HIGH",
["Columns"] = 1,
["Scale"] = 1.449078321456909,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Рык",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.7,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -8.463096507560358,
["x"] = -137.0038113903755,
},
},
{
["GUID"] = "TMW:group:1NDQHcrm65fX",
["Columns"] = 5,
["Scale"] = 1.23476791381836,
["Conditions"] = {
{
["Name"] = "Призрачный облик",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["Type"] = "item",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Тотем хватки смерти",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.55,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Обновление",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Enabled"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Дубовая кожа",
["States"] = {
{
},
{
["Alpha"] = 0.55,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["OnlyInBags"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Воплощение: Страж Урсока; Берсерк",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnStackIncrease",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Инстинкты выживания",
["States"] = {
{
},
{
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -100.8642662892465,
["x"] = -219.9657604982453,
},
},
{
["GUID"] = "TMW:group:1NDQHcrmMHNM",
["Point"] = {
["y"] = -119.716705322266,
["x"] = -214.547729492188,
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPRIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль; Лунный огонь",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrmahVD",
["Point"] = {
["y"] = 97.5571899414063,
["x"] = -215.066955566406,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrmq1n7",
["Point"] = {
["y"] = 62.3520202636719,
["x"] = -215.54736328125,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Слово Тьмы: Боль",
["OnlyMine"] = true,
["Unit"] = "boss3",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1O_rZzqKU7W5",
["Point"] = {
["y"] = 190.7405084758471,
["x"] = 175.5554046630859,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 1.3500030040741,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Звездный поток",
["Type"] = "MANAUSABLE",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Value:Short]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["PowerType"] = 8,
["CustomTex"] = "78674",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["View"] = "bar",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 225.925247192383,
},
},
["Columns"] = 1,
["Enabled"] = false,
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["OnlyInCombat"] = true,
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1P3sADJSkjRT",
["Point"] = {
["y"] = -229.0933389488197,
["x"] = 265.4584655761719,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 226.3663635253906,
},
},
["Scale"] = 1.099985718727112,
["Icons"] = {
{
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RAGE_ABS",
["Level"] = 39,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "77758",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[102] = false,
[105] = false,
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1P3sCR8==b7N",
["Columns"] = 6,
["Scale"] = 1.388883590698242,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Лунный огонь",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Name"] = "Лунный огонь",
["Unit"] = "target",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Name"] = "Созыв духов",
["OnlyMine"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Созыв духов",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Кровавая атака",
["Type"] = "BUFFDUR",
["Checked"] = true,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Увечье",
["States"] = {
{
},
{
["Alpha"] = 0.35,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Взбучка",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Name"] = "Взбучка",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[104] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.35,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Неистовое восстановление",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Enabled"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Неистовое восстановление",
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["ManaCheck"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Name"] = "Bear",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3.4,
["SpacingY"] = -1,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[104] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["EnabledSpecs"] = {
[102] = false,
[105] = false,
},
["Point"] = {
["y"] = -183.4803348506515,
["x"] = 12.960385341165,
},
},
{
["GUID"] = "TMW:group:1P4RtyTjXPNa",
["Point"] = {
["y"] = -158.4569779577838,
["x"] = 11.27793737940549,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 5.8,
},
},
["Scale"] = 1.108338952064514,
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Железный мех",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дубовая кожа",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Conditions"] = {
{
["BitFlags"] = {
[104] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Воплощение: Страж Урсока; Берсерк",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Name"] = "Парализующий рык",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.29,
},
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1Qw74JnSBSR5",
["Columns"] = 1,
["Scale"] = 1.300012350082398,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Зелье длительной силы; Зелье непреклонности",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -66.5375699710593,
["x"] = -152.6910878504003,
},
},
{
["GUID"] = "TMW:group:1RCHsDVv2gN_",
["Columns"] = 6,
["Scale"] = 1.39333820343018,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Глубокая рана",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Разорвать",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Взбучка",
["OnlyMine"] = true,
["Unit"] = "target",
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Тигриное неистовство",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Бешенство Пеплошкурой",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Жестокий удар когтями",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Tiger",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 177.692153930664,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[103] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Point"] = {
["y"] = -113.0372761265657,
["x"] = 186.9599043804631,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["Enabled"] = false,
},
{
["GUID"] = "TMW:group:1TUY_fC=0FKq",
["Columns"] = 1,
["Point"] = {
["y"] = 36.40459007525656,
["x"] = -103.6510479453881,
},
["Scale"] = 1.483332514762878,
["Rows"] = 6,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["Name"] = "Взрыв",
["States"] = {
{
},
{
["Alpha"] = 0.03,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 2,
},
["Name"] = "Перенаправление; Маленькие хитрости",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["Type"] = "item",
["Conditions"] = {
{
["Name"] = "Блестящий золотой плюмаж",
["Type"] = "ITEMEQUIPPED",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Name"] = "Блестящий золотой плюмаж",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Level"] = 20,
["Type"] = "BUFFSTACKS",
["Name"] = "Некротическая язва",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Некротическая язва",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Name"] = "Звездопад",
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
},
{
["GUID"] = "TMW:group:1TxhtX2npeuC",
["Point"] = {
["y"] = -64.48677395984856,
["x"] = 139.5867156982422,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Scale"] = 2.450089454650879,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 70.60971069335938,
["BorderBar"] = 1.1,
},
},
["BackdropColor"] = "ff030303",
["Columns"] = 1,
["View"] = "bar",
},
{
["GUID"] = "TMW:group:1U=FDoIsBCCW",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "77764",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "102401",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "102401",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["Name"] = "1850",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "191034",
["Type"] = "SPELLCD",
},
{
["Type"] = "LUNAR_POWER",
["Level"] = 50,
["Operator"] = ">=",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "191034",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 6.417999006166991,
["x"] = 77.98762013189241,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 3,
},
},
["Scale"] = 1.699,
["Rows"] = 5,
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Columns"] = 1,
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1VmJjyMynhqO",
["Point"] = {
["y"] = -212.3738858385177,
["x"] = 279.040283203125,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 237.1355285644531,
},
},
["Scale"] = 1.05003035068512,
["Columns"] = 1,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
["Type"] = "buff",
["Name"] = "Железный мех",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Stacks:Hide(0)]",
" [Stacks:Hide(0)]",
},
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VmXT5x6HXmK",
["Columns"] = 6,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3,
},
},
["Scale"] = 0.8820496201515198,
["Point"] = {
["y"] = 37.15136169067369,
["x"] = 397.9368789297872,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Мощное оглушение",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 1,
},
["Name"] = "Мощное оглушение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0b0bd",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Парализующий рык",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Тайфун",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Вихрь Урсола",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W79=6Q3A4aK",
["Point"] = {
["y"] = -249.4812106955613,
["x"] = 183.2166094320905,
},
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 1,
},
},
["Scale"] = 0.9333252906799316,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Мощное оглушение",
["Type"] = "SPELLCD",
},
{
["Name"] = "Массовое оплетение",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Мощное оглушение; Массовое оплетение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1515d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Тайфун",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Тайфун",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f2121d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Вихрь Урсола",
["Type"] = "SPELLCD",
},
{
["Name"] = "Тайфун",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Вихрь Урсола; Парализующий рык",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1919d",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W7A00k63dGC",
["Point"] = {
["y"] = -249.6808393833923,
["x"] = -145.7893624225274,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 1,
},
},
["Scale"] = 0.9266736507415771,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Умиротворение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1313d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Снятие порчи",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "106898",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Тревожный рев",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1XLHzFSi76y9",
["Role"] = 4,
["Columns"] = 1,
["Scale"] = 3.033348798751831,
["Point"] = {
["y"] = 27.19776778591822,
["x"] = -0.1647178563563407,
},
["EnabledSpecs"] = {
[103] = false,
[102] = false,
[105] = false,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Воплощение: Страж Урсока",
["Conditions"] = {
{
["Type"] = "TALENTLEARNED",
["Name"] = "Воплощение: Страж Урсока",
["Level"] = 1,
},
{
["BitFlags"] = 4194304,
["Type"] = "INSTANCE2",
},
["n"] = 2,
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1XMzG6IVmuuh",
["Name"] = "Eclipse_Indicator",
["Point"] = {
["y"] = -90.63967374286581,
["x"] = 9.739374910638595,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.9,
},
},
["Scale"] = 1.758333086967468,
["Columns"] = 5,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Солнечное затмение",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Солнечное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Лунное затмение",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Лунное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Enabled"] = false,
},
{
["GUID"] = "TMW:group:1XMzI2d3E=WY",
["Name"] = "Eclipse_Predictor",
["Point"] = {
["y"] = -125.1813837367286,
["x"] = -134.7272414336164,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Солнечное затмение",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Солнечное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
{
["Type"] = "Animations",
["Animation"] = "ICONCLEAR",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Лунное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 2,
},
["CustomTex"] = "48517",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Лунное затмение",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Лунное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
{
["Type"] = "Animations",
["Animation"] = "ICONCLEAR",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Солнечное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 2,
},
["CustomTex"] = "48518",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Scale"] = 0.9166662096977234,
["Columns"] = 2,
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Enabled"] = false,
},
{
["GUID"] = "TMW:group:1XMzObGZHFCN",
["Role"] = 0,
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1XMzO_Q4Blio",
["Role"] = 1,
["Columns"] = 1,
["Point"] = {
["y"] = 45.00021362304688,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Облик лунного совуха",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "MOUNTED",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1XX7yUwjQvmB",
["Point"] = {
["y"] = 77.0001220703125,
["x"] = -0.50006103515625,
},
["Columns"] = 1,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Крадущийся зверь",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(1)]",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
["Version"] = 91100,
["NumGroups"] = 27,
},
["Алоиза - Борейская тундра"] = {
["NumGroups"] = 15,
["Version"] = 90201,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcrkiPjV",
["Columns"] = 7,
["Scale"] = 1.60474316082622,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира; Схизма",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["InvertTimer"] = true,
["OnlyMine"] = true,
["Name"] = "Извержение Бездны",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Облик Бездны",
["Operator"] = ">",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Извержение Бездны",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.4,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Взрыв разума; Исповедь",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
"[Stacks:Hide(0)]",
"[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Очищение",
["Enabled"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.48,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Слово силы: Сияние",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Слово силы: Утешение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -106.566131412023,
["x"] = 8.47508461292696,
},
},
{
["GUID"] = "TMW:group:1NDQHcrl9Y14",
["Strata"] = "DIALOG",
["Point"] = {
["y"] = -88.0559172318155,
["x"] = -201.772446511221,
},
["Scale"] = 1.27939188480377,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Последний вздох Анунда",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Последний вздох Анунда",
["Level"] = 50,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Неотступное безумие; Сила темной стороны; Тайны глубин",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Божественное перышко; Тревожный рев",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste; Барабаны гор",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Молитва восстановления; Слово силы: Барьер",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1SOqKuCaKmmd",
["Type"] = "buff",
["Name"] = "Облик Бездны",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Enabled"] = true,
["FakeHidden"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 6,
},
{
["GUID"] = "TMW:group:1NDQHcrla_Q0",
["Point"] = {
["y"] = -27.3186168193639,
["x"] = -204.507976090674,
},
["Scale"] = 1.26633059978485,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Name"] = "Ясность; Перегрузка Светом",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"",
},
},
},
["Type"] = "buff",
["Conditions"] = {
{
["BitFlags"] = {
[256] = true,
},
["Type"] = "UNITSPEC",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Events"] = {
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Слово силы: Щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Conditions"] = {
{
["BitFlags"] = {
[258] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.69,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Манифест безумия",
["ShowTimerText"] = true,
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Манифест безумия",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["DurationMin"] = 1,
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Манифест безумия",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Темное вознесение; Слово Света: Освящение; Схизма",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Темная Бездна; Темный завет",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Вознесение",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 6,
},
{
["GUID"] = "TMW:group:1NDQHcrltarj",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Объятия вампира",
["Type"] = "cooldown",
["Events"] = {
{
["Sound"] = "Cheer",
["Type"] = "Sound",
["Event"] = "OnShow",
["AnimColor"] = "80ff0000",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Глубинный ужас",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
["Color"] = "fffcfcfc",
},
nil,
{
},
{
},
},
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Boxing Arena Gong",
["Event"] = "OnShow",
},
["n"] = 3,
},
["Name"] = "Огненный щит",
["Type"] = "buff",
["Unit"] = "focus",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Слияние с Тьмой",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.49,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = 326.906372070313,
["x"] = 139.348052978516,
["point"] = "TOPLEFT",
["relativePoint"] = "BOTTOMLEFT",
},
["Scale"] = 2.61025762557983,
},
{
["GUID"] = "TMW:group:1NDQHcrm65fX",
["Point"] = {
["y"] = -57.20333848431463,
["x"] = -201.7663607025935,
},
["Scale"] = 1.27794206142426,
["Conditions"] = {
{
["Name"] = "Призрачный облик",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Прихоти судьбы",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Чистое сознание",
["Level"] = 10,
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Чистое сознание; Осмотр с подзорной трубой; Запал мага-поджигателя",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTTText"] = true,
["Name"] = "Подавление боли",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ClockGCD"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Исчадие Тьмы; Подчиняющий разум",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Name"] = "Сосредоточенный огонь; Резонанс крови мира; Высвобожденная сила; Воспоминания о снах наяву; Очищающая вспышка; Сосредоточенный азеритовый луч",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "BigWigs: Info",
["Event"] = "OnAlphaInc",
},
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 2,
},
["States"] = {
{
},
{
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Вознесение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Columns"] = 6,
},
{
["GUID"] = "TMW:group:1NDQHcrmMHNM",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -117.716731023573,
["x"] = -155.047708523625,
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPRIGHT",
},
},
{
["GUID"] = "TMW:group:1NDQHcrmahVD",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 95.057151187985,
["x"] = -155.566806334846,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["GUID"] = "TMW:group:1NDQHcrmq1n7",
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["OnlyMine"] = true,
["Unit"] = "boss3",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 62.8519823376941,
["x"] = -155.047337363896,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1OiZqHuH6FUj",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 222.968521118164,
},
},
["Scale"] = 1.34996604919434,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Извержение Бездны",
["Type"] = "REACTIVE",
},
{
["Name"] = "Облик Бездны",
["Type"] = "BUFFDUR",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "TMW:textlayout:1SOsPF54sGfZ",
["Texts"] = {
"[Value]",
"[Stacks(icon=\"TMW:icon:1SOqKuCaKmmd\"):Hide(0)]",
},
},
},
["PowerType"] = 13,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Operator"] = ">",
["Type"] = "INSANITY",
},
["n"] = 2,
},
["CustomTex"] = "228260",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[256] = false,
[257] = false,
},
["Point"] = {
["y"] = -86.2981235700772,
["x"] = -14.4446557434355,
},
},
{
["GUID"] = "TMW:group:1Ot5Ts0GTlyN",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Мыслебомба",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.53,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["OnlyInBags"] = true,
["Type"] = "cooldown",
["Name"] = "Ментальный крик",
["OnlyEquipped"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.53,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Экстерминатус Зека; Предвидение Норганнона; Похищенный рассудок; Объятия вампира; Жестокое прикосновение близнецов; Стиль; Пожинатель мыслей",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Морская порча; Взрывное темное отражение; Сосредоточенное пламя ужаса; Пламя Саргераса; Соединение душ; Водяной взрыв; Подчинение души; Опустошение души; Псионная атака; Гремучий импульс; Изнуряющая чума; Вытягивание; Клеймо Легиона; Взрыв крови; Взрывоопасная порча; Пронзающий взгляд; Взрыв крови; Взрыв вуду; Зверское падение; Сделка Бвонсамди; Врата смерти; Гигавольтный заряд; Морской шторм; Манящая песнь",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Boxing Arena Gong",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 3,
},
["States"] = {
{
["Color"] = "ffffd4d4",
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 73.1010476645399,
["x"] = 138.60725402832,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 2.63333892822266,
},
{
["GUID"] = "TMW:group:1OtNtZpn86Dv",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["States"] = {
{
},
nil,
{
},
{
},
},
["ShowTimerText"] = true,
["OnlyMine"] = true,
["Type"] = "buff",
["Unit"] = "boss4",
},
{
["Enabled"] = true,
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["States"] = {
{
},
nil,
{
},
{
},
},
["Type"] = "buff",
["Unit"] = "boss4",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 31.0000915527344,
["x"] = -155.999755859375,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 279.987762451172,
},
},
["Scale"] = 0.900039553642273,
["Point"] = {
["y"] = -95.5509177710084,
["x"] = -8.88899444688843,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Слияние с Тьмой",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1QDfsIPMpthB",
},
{
["GUID"] = "TMW:group:1QxwDgPGLLZ5",
["Columns"] = 6,
["Scale"] = 1.25278234481812,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Unit"] = "player; party; raid",
["Sort"] = -1,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[RaidStacks(\"\\208\\152\\209\\129\\208\\186\\209\\131\\208\\191\\208\\187\\208\\181\\208\\189\\208\\184\\208\\181 \\208\\178\\208\\184\\208\\189\\209\\139\")]",
"[RaidStacks(\"\\208\\152\\209\\129\\208\\186\\209\\131\\208\\191\\208\\187\\208\\181\\208\\189\\208\\184\\208\\181 \\208\\178\\208\\184\\208\\189\\209\\139\")]",
},
},
},
["Type"] = "buff",
["Conditions"] = {
{
["BitFlags"] = {
[256] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Искупление вины",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Запретный обсидиановый коготь",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["Name"] = "Запретный обсидиановый коготь",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Подгнившая кукла вуду",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Подгнившая кукла вуду",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Рассекатель души",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Секрет Сефуза; Лови момент!",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Яркое сияние",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
"",
"[Stacks:Hide(0)]",
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Checked"] = true,
["Level"] = 10,
["Name"] = "Яркое сияние",
["Operator"] = "<",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ICONFLASH",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 2.56139206178489,
["x"] = -206.540596591034,
},
},
{
["GUID"] = "TMW:group:1RUMoeeJ8cnU",
["Columns"] = 1,
["Scale"] = 1.76666903495789,
["Point"] = {
["y"] = -56.3205948854726,
["x"] = 110.660922022511,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Безмолвие",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Interrupt",
},
{
["GUID"] = "TMW:group:1V4u_WPk8huQ",
["Columns"] = 1,
["Rows"] = 5,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дар титанов",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 90.00003051757812,
["x"] = -96.9998779296875,
},
},
},
},
["Altery_Duraton"] = {
["Locked"] = true,
["Version"] = 91100,
["NumGroups"] = 12,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcp4UpXi",
["Columns"] = 6,
["Scale"] = 1.52010321617126,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Рваная рана; Ночной клинок; Rupture; Blutung",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Unit"] = "target",
["ClockGCD"] = true,
["OnlyMine"] = true,
["Name"] = "Garrote; Erdrosseln",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Checked"] = true,
["Type"] = "DEBUFFDUR",
["Name"] = "Garrote",
["Unit"] = "target",
},
{
["Type"] = "ALIVE",
["Unit"] = "target",
},
{
["Type"] = "EXISTS",
["Unit"] = "target",
},
{
["Type"] = "COMBAT",
},
["n"] = 4,
},
["ManaCheck"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Flagellation",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Flagellation",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Вендетта; Теневые клинки; Выброс адреналина; Vendetta",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Checked"] = true,
["Operator"] = ">",
["Name"] = "Вендетта",
["Unit"] = "target",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.42,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Отравление; Vergiften",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyMine"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Спринт; Sprint; Sprinten",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -117.227799400389,
["x"] = 6.58038484960462,
},
},
{
["GUID"] = "TMW:group:1NDQHcp4mSpq",
["Columns"] = 5,
["Scale"] = 1.22880589962006,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Алый фиал; Blutrote Phiole; Crimson Vial",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Коварство льва",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Ослепление; Blenden; Blind",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Символы смерти",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Маленькие хитрости; Tricks of the Trade",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Duration"] = 5.8,
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -103.8075872109781,
["x"] = -220.6692719360709,
},
},
{
["GUID"] = "TMW:group:1NDQHcp4x6NA",
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 5.1,
},
},
["Scale"] = 1.426195979118347,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Пинок; Tritt; Kick",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.71,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Удар по почкам; Nierenhieb; Kidney Shot",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Маленькие хитрости",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.7,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ускользание; Плащ Теней",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -95.72147995055774,
["x"] = 169.6963103650375,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 230.401794433594,
["Icon"] = false,
},
},
["Scale"] = 1.24998760223389,
["GUID"] = "TMW:group:1OirxN5lJVoM",
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Value]",
"[Value:Short]",
},
},
},
["PowerType"] = 3,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -57.60077655391196,
["x"] = 220.0025329589844,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
},
{
["GUID"] = "TMW:group:1QNJcwE1s0vv",
["Columns"] = 5,
["Scale"] = 1.23334634304047,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Ускользание; Отражение ударов; Entrinnen; Evasion",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Спринт",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Исчезновение; Verschwinden; Vanish",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Плащ Теней; Mantel der Schatten; Cloak of Shadows",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Уловка; Finte",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -72.56670167647113,
["x"] = -219.3214817783835,
},
},
{
["GUID"] = "TMW:group:1QNMIFrFl8vs",
["Columns"] = 1,
["Scale"] = 1.83333230018616,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Танец теней; Шквал клинков",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -74.45488506108141,
["x"] = -83.18230263081942,
},
},
{
["GUID"] = "TMW:group:1R0rpQXXYfEg",
["Columns"] = 5,
["Scale"] = 1.36666655540466,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Инициатива умелого убийцы; Мастер-убийца",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ускользание; Отражение ударов; Finte",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Slice and Dice",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Погибель королей; Проклятие Клинков Ужаса; Ядовитый клинок",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Вендетта; Vendetta",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -76.4640898399308,
["x"] = 5.12160865399515,
},
},
{
["GUID"] = "TMW:group:1R0rwj1=VQOy",
["Columns"] = 1,
["Scale"] = 2.56668400764465,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Deadly Poison; Tödliches Gift",
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[259] = true,
},
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "unitcooldown",
["Name"] = "Секрет Сефуза: 30",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 66.4281209286383,
["x"] = -125.258932501947,
},
},
{
["GUID"] = "TMW:group:1R1LPuWg40CP",
["Columns"] = 2,
["Scale"] = 1.31666839122772,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Зелье длительной силы; Зелье древней войны; Боевое зелье ловкости; Превосходное боевое зелье ловкости",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -47.6578937405989,
["x"] = 5.69604459215972,
},
},
{
["GUID"] = "TMW:group:1TsGYaIAYsqa",
["Columns"] = 1,
["Scale"] = 1.599990963935852,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Маленькие хитрости; Schurkenhandel",
["Conditions"] = {
{
["Type"] = "GROUP2",
["BitFlags"] = 6,
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Name"] = "Маленькие хитрости",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Маленькие хитрости; Schurkenhandel",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 36.25041745247422,
["x"] = -161.8767772582681,
},
},
{
["GUID"] = "TMW:group:1TtKRxV_u5aI",
["Columns"] = 1,
["Rows"] = 4,
["Scale"] = 1.28333330154419,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Сосредоточенный огонь; Сосредоточенный азеритовый луч; Konzentrierte Flamme",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -23.37699350832179,
["x"] = -120.5852325695686,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 76.88865661621094,
["BorderBar"] = 0.7,
},
},
["Scale"] = 2.25001072883606,
["GUID"] = "TMW:group:1U_t_yxG2ZKe",
["Icons"] = {
{
["BackdropColor"] = "ff030303",
["Type"] = "value",
["BackdropColor_Enable"] = true,
["TimerBar_CompleteColor"] = "ff45ff16",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = ",ZS0IeuiUr]E",
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["TimerBar_EnableColors"] = true,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -24.44404202493594,
["x"] = -155.3327880002826,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
},
},
},
["Мининевра - Азурегос"] = {
["Locked"] = true,
["Version"] = 83302,
["Groups"] = {
{
["GUID"] = "TMW:group:1PHdRiZz1m3j",
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -2.49993896484375,
["x"] = -186.000183105469,
},
},
},
},
["Эстрея - Борейская тундра"] = {
["Version"] = 91100,
["NumGroups"] = 16,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcrkiPjV",
["Columns"] = 6,
["Point"] = {
["y"] = -96.595718204015,
["x"] = 7.22880775745821,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Лунный огонь",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
},
},
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Солнечный огонь",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Солнечное могущество",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Лунное могущество",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Scale"] = 1.60474316082622,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["Checked"] = true,
["BitFlags"] = {
[103] = true,
},
},
["n"] = 2,
},
["EnabledSpecs"] = {
[104] = false,
},
["Name"] = "Owl",
},
{
["GUID"] = "TMW:group:1NDQHcrl9Y14",
["Strata"] = "FULLSCREEN_DIALOG",
["Point"] = {
["y"] = -38.222243435324,
["x"] = 70.3980238142333,
},
["Scale"] = 2.21688365936279,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Открытый разум; Видение Бездны; Укус Юй-лун",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ярость Черного Копья; Отравленная сила; Знак Громоборцев; Исключительная осведомленность; Дубовая кожа",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Столп солнечного света; Лобовая атака",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnHide",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Зелье Нефритовой Змеи; Дренорское зелье интеллекта; Зелье длительной силы; Зелье смертоносной милости",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrla_Q0",
["Point"] = {
["y"] = -41,
["x"] = -139.211354874257,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["Scale"] = 2.6,
["Rows"] = 5,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ясность",
["Events"] = {
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "Bell",
["Event"] = "OnShow",
},
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Идеальная цель; Великое сияние верховного мага",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "unitcooldown",
["Name"] = "Секрет Сефуза: 30",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Лунное могущество",
["Level"] = 3,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
},
},
},
["Type"] = "buff",
["Name"] = "Секрет Сефуза",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Звездопад; Инстинкты выживания",
["Conditions"] = {
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1NDQHcrltarj",
["Strata"] = "HIGH",
["Point"] = {
["y"] = -54.43210638958946,
["x"] = -71.31216045551278,
},
["Scale"] = 2.042187690734863,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Рык",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.7,
},
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1NDQHcrm65fX",
["Point"] = {
["y"] = -83.8569725880747,
["x"] = -239.402589111527,
},
["Scale"] = 1.23476791381836,
["Conditions"] = {
{
["Name"] = "Призрачный облик",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ярость Спящего",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.55,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Подзорная труба первого помощника",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "item",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Enabled"] = true,
["ShowTimerText"] = true,
["Name"] = "Дубовая кожа",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.55,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
["Type"] = "cooldown",
["Name"] = "Воплощение: Страж Урсока",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Новолуние; Инстинкты выживания",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnStackIncrease",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 5,
},
{
["GUID"] = "TMW:group:1NDQHcrmMHNM",
["Point"] = {
["y"] = -119.716705322266,
["x"] = -214.547729492188,
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPRIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Слово Тьмы: Боль; Лунный огонь",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrmahVD",
["Point"] = {
["y"] = 97.5571899414063,
["x"] = -215.066955566406,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Слово Тьмы: Боль",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrmq1n7",
["Point"] = {
["y"] = 62.3520202636719,
["x"] = -215.54736328125,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["Unit"] = "boss3",
["BuffOrDebuff"] = "HARMFUL",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.3500030040741,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Звездный поток",
["Type"] = "MANAUSABLE",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Value:Short]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["PowerType"] = 8,
["CustomTex"] = "78674",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 225.925247192383,
},
},
["Point"] = {
["y"] = -82.5921941608717,
["x"] = -4.07380505325465,
},
["GUID"] = "TMW:group:1O_rZzqKU7W5",
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["OnlyInCombat"] = true,
},
{
["View"] = "bar",
["Point"] = {
["y"] = 193.078982355493,
["x"] = 177.6942443847656,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 222.310089111328,
},
},
["Scale"] = 1.29998624324799,
["EnabledSpecs"] = {
[102] = false,
[105] = false,
},
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "77758",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1P3sADJSkjRT",
},
{
["GUID"] = "TMW:group:1P3sCR8==b7N",
["Columns"] = 6,
["Point"] = {
["y"] = -131.929319499739,
["x"] = 14.173632340767,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Лунный огонь",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["Name"] = "Гнев стража",
["OnlyMine"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Увечье",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Checked"] = true,
["Type"] = "BUFFDUR",
["Name"] = "Кровавая атака",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.35,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Name"] = "Взбучка",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Name"] = "Взбучка",
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[104] = true,
},
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.35,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Неистовое восстановление",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["ManaCheck"] = true,
["Name"] = "Неистовое восстановление",
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Scale"] = 1.41110646724701,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[104] = true,
},
},
["n"] = 2,
},
["EnabledSpecs"] = {
[102] = false,
[105] = false,
},
["Name"] = "Bear",
},
{
["GUID"] = "TMW:group:1P4RtyTjXPNa",
["Scale"] = 1.22500026226044,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Железный мех",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дубовая кожа",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Воплощение: Страж Урсока",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Парализующий рык",
["States"] = {
{
},
{
["Alpha"] = 0.29,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -119.489209576293,
["x"] = 11.8364772109015,
},
},
{
["GUID"] = "TMW:group:1Qw74JnSBSR5",
["Columns"] = 1,
["Scale"] = 1.6000109910965,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Зелье длительной силы; Зелье непреклонности",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -116.249230206173,
["x"] = -85.62445206094,
},
},
{
["GUID"] = "TMW:group:1RCHsDVv2gN_",
["Point"] = {
["y"] = -133.779029298634,
["x"] = 14.7121626812443,
},
["Columns"] = 6,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 177.692153930664,
},
},
["Scale"] = 1.39333820343018,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[103] = true,
},
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Глубокая рана",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Разорвать",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["Unit"] = "target",
["BuffOrDebuff"] = "HARMFUL",
["OnlyMine"] = true,
["Name"] = "Взбучка",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Тигриное неистовство",
["Enabled"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Бешенство Пеплошкурой",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Жестокий удар когтями",
["Enabled"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Tiger",
},
{
["GUID"] = "TMW:group:1TUY_fC=0FKq",
["Columns"] = 1,
["Rows"] = 6,
["Scale"] = 1.483332514762878,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Type"] = "buff",
["Name"] = "меткий с",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "cooldown",
["CustomTex"] = "отражение заклина",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Некротическая язва",
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Level"] = 20,
["Name"] = "Некротическая язва",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Enabled"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Сосредоточенный огонь; Сущность смерти",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 38.42705101275656,
["x"] = -99.60612607038809,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 2.450089454650879,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 70.60971069335938,
["BorderBar"] = 1.1,
},
},
["BackdropColor"] = "ff030303",
["Point"] = {
["y"] = -64.6910493334399,
["x"] = -108.3634200496364,
},
["GUID"] = "TMW:group:1TxhtX2npeuC",
},
},
},
["Мэйрика - Гордунни"] = {
["Version"] = 101600,
["Groups"] = {
{
["GUID"] = "TMW:group:1b6ry1lH1jOd",
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
},
["Niamei - Silvermoon"] = {
["Locked"] = true,
["Version"] = 84201,
["Groups"] = {
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 205.51969909668,
},
},
["Scale"] = 1.44998145103455,
["GUID"] = "TMW:group:1QSd0juQlNMV",
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "193455",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -155.519335193353,
["x"] = 24.8279239939312,
},
},
},
},
["Estrea - Alleria"] = {
["Version"] = 91100,
["Groups"] = {
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1XHD9LIyClCx",
},
},
},
["Elavi - Durotan"] = {
["Locked"] = true,
["NumGroups"] = 11,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcp4UpXi",
["Columns"] = 6,
["Scale"] = 1.52010321617126,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Рваная рана; Ночной клинок; Rupture; Blutung",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ClockGCD"] = true,
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Garrote; Erdrosseln",
["Conditions"] = {
{
["Checked"] = true,
["Type"] = "DEBUFFDUR",
["Name"] = "Гаррота",
["Unit"] = "target",
},
{
["Type"] = "ALIVE",
["Unit"] = "target",
},
{
["Type"] = "EXISTS",
["Unit"] = "target",
},
{
["Type"] = "COMBAT",
},
["n"] = 4,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Погибель королей; Танец теней; Проклятие Клинков Ужаса; Пускание крови; Ядовитый клинок; Удар по почкам; Envenom; Vergiften",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.4,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Вендетта; Теневые клинки; Выброс адреналина; Vendetta",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Checked"] = true,
["Operator"] = ">",
["Name"] = "Вендетта",
["Unit"] = "target",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.42,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Отравление; Vergiften",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["OnlyMine"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Спринт; Sprint; Sprinten",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -117.227799400389,
["x"] = 6.58038484960462,
},
},
{
["GUID"] = "TMW:group:1NDQHcp4mSpq",
["Columns"] = 5,
["Scale"] = 1.22880589962006,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Алый фиал; Blutrote Phiole",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Коварство льва",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Ослепление; Blenden",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Символы смерти",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Маленькие хитрости",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Duration"] = 5.8,
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -90.7867437051188,
["x"] = -219.855612268102,
},
},
{
["GUID"] = "TMW:group:1NDQHcp4x6NA",
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 5.1,
},
},
["Scale"] = 1.426195979118347,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Пинок; Tritt",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.71,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Удар по почкам; Nierenhieb",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Маленькие хитрости",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.7,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ускользание; Плащ Теней",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -95.72147995055774,
["x"] = 169.6963103650375,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 230.401794433594,
["Icon"] = false,
},
},
["Scale"] = 1.24998760223389,
["GUID"] = "TMW:group:1OirxN5lJVoM",
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Value]",
"[Value:Short]",
},
},
},
["PowerType"] = 3,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -111.6012305621122,
["x"] = 7.200251026736154,
},
},
{
["GUID"] = "TMW:group:1QNJcwE1s0vv",
["Columns"] = 5,
["Scale"] = 1.23334634304047,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Ускользание; Отражение ударов; Entrinnen",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Спринт",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Исчезновение; Verschwinden",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Плащ Теней; Mantel der Schatten",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Уловка; Finte",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -60.4045923014711,
["x"] = -219.321481778383,
},
},
{
["GUID"] = "TMW:group:1QNMIFrFl8vs",
["Columns"] = 1,
["Scale"] = 1.83333230018616,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Танец теней; Шквал клинков",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -74.45488506108141,
["x"] = -83.18230263081942,
},
},
{
["GUID"] = "TMW:group:1R0rpQXXYfEg",
["Columns"] = 5,
["Scale"] = 1.36666655540466,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Инициатива умелого убийцы; Мастер-убийца",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ускользание; Отражение ударов; Finte",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Шквал клинков",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Погибель королей; Проклятие Клинков Ужаса; Ядовитый клинок",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Вендетта; Vendetta",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -76.4640898399308,
["x"] = 5.12160865399515,
},
},
{
["GUID"] = "TMW:group:1R0rwj1=VQOy",
["Columns"] = 1,
["Scale"] = 2.56668400764465,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Deadly Poison; Tödliches Gift",
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[259] = true,
},
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "unitcooldown",
["Name"] = "Секрет Сефуза: 30",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 66.4281209286383,
["x"] = -125.258932501947,
},
},
{
["GUID"] = "TMW:group:1R1LPuWg40CP",
["Columns"] = 2,
["Scale"] = 1.31666839122772,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Зелье длительной силы; Зелье древней войны; Боевое зелье ловкости; Превосходное боевое зелье ловкости",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -47.6578937405989,
["x"] = 5.69604459215972,
},
},
{
["GUID"] = "TMW:group:1TsGYaIAYsqa",
["Columns"] = 1,
["Scale"] = 1.599990963935852,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Маленькие хитрости; Schurkenhandel",
["Conditions"] = {
{
["Type"] = "GROUP2",
["BitFlags"] = 6,
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Name"] = "Маленькие хитрости",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Маленькие хитрости; Schurkenhandel",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 36.25041745247422,
["x"] = -161.8767772582681,
},
},
{
["GUID"] = "TMW:group:1TtKRxV_u5aI",
["Columns"] = 1,
["Rows"] = 4,
["Scale"] = 1.28333330154419,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Сосредоточенный огонь; Сосредоточенный азеритовый луч",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -23.37699350832179,
["x"] = -120.5852325695686,
},
},
},
["Version"] = 87505,
},
["Nietta - EU Mythic Dungeons"] = {
["Locked"] = true,
["NumGroups"] = 21,
["Version"] = 91100,
["Groups"] = {
{
["GUID"] = "TMW:group:1SZl14YIjZo_",
["Point"] = {
["y"] = -158.8882551984816,
["x"] = -2.963050826145392,
},
["Scale"] = 1.34999799728394,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["PowerType"] = 9,
["CustomTex"] = "1464",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 210.370407104492,
["Icon"] = false,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["View"] = "bar",
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1SZlEotgBZaE",
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.7,
},
},
["Scale"] = 1.07820725440979,
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Божественный скакун; Divine Steed",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Правосудие Света; judgement of Light",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Божественный благовест",
["Type"] = "SPELLCD",
},
{
["Name"] = "Молот покорителя",
["Type"] = "SPELLCD",
},
{
["Name"] = "Пепельное освящение",
["Type"] = "SPELLCD",
},
{
["Name"] = "Благословение лета",
["Type"] = "SPELLCD",
},
{
["Name"] = "304971",
["Type"] = "SPELLCD",
},
["n"] = 5,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Божественный благовест; Молот покорителя; Пепельное освящение; Благословение лета; Divine Toll",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Enabled"] = true,
["ClockGCD"] = true,
["Type"] = "cooldown",
["Name"] = "Гнев карателя; 31884",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "31884",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Священная война",
["Type"] = "BUFFDUR",
},
{
["Name"] = "31884",
["Type"] = "BUFFDUR",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
},
},
["Name"] = "Испепеляющий след; Wake of Ashes",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Duration"] = 5,
["Event"] = "OnAlphaInc",
},
{
["Type"] = "Sound",
["Sound"] = "BigWigs: [DBM] Разрушение (Кил'джеден)",
["Event"] = "OnAlphaInc",
},
["n"] = 2,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Alpha"] = 0,
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Temple Bell",
["Event"] = "OnAlphaInc",
},
["n"] = 2,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Очищение от токсинов; Cleanse Toxins",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Благословенная свобода; Blessing of Freedom",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -233.8814961790333,
["x"] = -4.966700397433502,
},
},
{
["BackdropColor"] = "ff030303",
["Point"] = {
["y"] = -24.1163667428214,
["x"] = 144.3020172119141,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Scale"] = 2.380057334899902,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = ",ZS0IeuiUr]E",
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["TimerBar_CompleteColor"] = "ff45ff16",
["CustomTex"] = "NONE",
["TimerBar_EnableColors"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["View"] = "bar",
["SettingsPerView"] = {
["bar"] = {
["BorderBar"] = 0.7,
["SizeX"] = 50.23120498657227,
["Icon"] = false,
},
},
["GUID"] = "TMW:group:1SaPprcpzGiE",
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["Columns"] = 1,
["Enabled"] = false,
},
{
["GUID"] = "TMW:group:1SaipAWNjDU6",
["Columns"] = 1,
["Scale"] = 1.59999215602875,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Укор; Rebuke",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -58.7501284738936,
["x"] = 151.875768509185,
},
},
{
["GUID"] = "TMW:group:1SaiverUtXJx",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
["n"] = 2,
},
["Name"] = "Священная война; Гнев карателя",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Божественный щит; Эгида Аннгильды",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["Name"] = "Ревностный защитник",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Защитник древних королей",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -126.6662103975121,
["x"] = -4.166689668859427,
},
["Scale"] = 1.19999706745148,
},
{
["GUID"] = "TMW:group:1SajoRKDvJfc",
["Columns"] = 1,
["Scale"] = 1.19998574256897,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Consecration",
["Type"] = "SPELLCD",
},
{
["BitFlags"] = {
[66] = true,
},
["Type"] = "UNITSPEC",
},
{
["Name"] = "Consecration",
["Type"] = "SPELLCD",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Consecration",
["Type"] = "BUFFDUR",
},
["n"] = 2,
},
["Name"] = "Освящение; Consecration",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["OnlyActvtnOverlay"] = true,
["Type"] = "reactive",
["Name"] = "24275",
["ShowTimerText"] = true,
["UseActvtnOverlay"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["AndOr"] = "OR",
["Type"] = "REACT",
["Level"] = 1,
["Unit"] = "target",
},
["n"] = 2,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
["Color"] = "ff7f0505",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Правосудие; Judgment",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "REACT",
["PrtsBefore"] = 1,
["Level"] = 1,
["AndOr"] = "OR",
["Unit"] = "target",
},
{
["Type"] = "ALIVE",
["PrtsAfter"] = 1,
["Unit"] = "target",
},
["n"] = 3,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "20271",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.3,
},
{
["Color"] = "ff7f0101",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -44.16654754617176,
["x"] = -111.668252044239,
},
},
{
["GUID"] = "TMW:group:1SajpcTAu6YL",
["Columns"] = 1,
["Scale"] = 1.19994592666626,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Длань расплаты",
["CustomTex"] = "2649",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
["Alpha"] = 0,
},
{
["Alpha"] = 0,
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 15.83530600884491,
["x"] = -111.670626326168,
},
},
{
["GUID"] = "TMW:group:1Sbbdq1WbThB",
["Columns"] = 5,
["Scale"] = 1.267498373985291,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Ярость берсерка",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Безудержное восстановление",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Ревностный защитник; Щит возмездия; Shield of Vengeance; 31850",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "86659",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "86659",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["CustomTex"] = "871",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Божественный щит; Divine Shield",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -98.62880497361816,
["x"] = -216.2231653801439,
},
},
{
["GUID"] = "TMW:group:1ScM1Z9MnxVB",
["Columns"] = 6,
["Scale"] = 1.500012755393982,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Клинок справедливости; Щит мстителя; Avenger's Shield; Blade of Justice",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "REACT",
["PrtsBefore"] = 1,
["Level"] = 1,
["AndOr"] = "OR",
["Unit"] = "target",
},
{
["Type"] = "ALIVE",
["PrtsAfter"] = 1,
["Unit"] = "target",
},
["n"] = 3,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0202",
},
{
},
},
},
{
["BuffOrDebuff"] = "HARMFUL",
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Удар воина Света; Crusader Strike",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0505",
},
{
},
},
},
},
["Point"] = {
["y"] = -99.66507393294509,
["x"] = -6.665383623953789,
},
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1SfueswLgx56",
["Point"] = {
["y"] = -196.1205903958204,
["x"] = -270.8604113002073,
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 219.8972320556641,
},
},
["Scale"] = 1.305061221122742,
["Columns"] = 1,
["Icons"] = {
{
["ShowTTText"] = 1,
["Type"] = "buff",
["Name"] = "Щит праведника",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "53600",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "VuhDo - Pipe, dark",
},
{
["GUID"] = "TMW:group:1ShsZIon1xWF",
["Point"] = {
["y"] = -65.98005360893804,
["x"] = -200.3918438196383,
},
["Scale"] = 1.275001287460327,
["Icons"] = {
{
["Type"] = "cooldown",
["CustomTex"] = "ледяной взрыв",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Жертвенное благословение; Blessing of Sacrifice",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Благословение защиты; Blessing of Protection",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Возложение рук; Lay on Hands",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1St6ZUncht77",
["Columns"] = 1,
["Scale"] = 1.69166874885559,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Xylophone",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnHide",
},
["n"] = 3,
},
["Name"] = "Испытание сомнением",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Event"] = "OnShow",
["Type"] = "Sound",
},
["n"] = 2,
},
["Name"] = "Маленькие хитрости; Перенаправление; Tricks of the Trade; Misdirection",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Щит праведника",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Некротическая язва; Necrotic Wound",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 104.9264110539992,
["x"] = -119.1865021347199,
},
},
{
["GUID"] = "TMW:group:1TAnvcUH1LmH",
["Point"] = {
["y"] = -19.22602790528491,
["x"] = 116.5472468552226,
},
["Columns"] = 1,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Scale"] = 1.299913287162781,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Boxing Arena Gong",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Name"] = "Низвергающийся ужас",
["PrtsBefore"] = 1,
["Level"] = 2.4,
["Operator"] = "<",
},
{
["Name"] = "Низвергающийся ужас",
["Type"] = "DEBUFFDUR",
["PrtsAfter"] = 1,
["Operator"] = ">",
},
{
["Type"] = "DEBUFFDUR",
["Name"] = "Рассекающий клинок",
["PrtsBefore"] = 1,
["AndOr"] = "OR",
["Operator"] = ">",
},
{
["Type"] = "DEBUFFDUR",
["Name"] = "Рассекающий клинок",
["Level"] = 2.5,
["PrtsAfter"] = 1,
["Operator"] = "<",
},
["n"] = 4,
},
["Event"] = "OnCondition",
["Sound"] = "Humm",
},
["n"] = 2,
},
["Name"] = "Рассекающий клинок; Низвергающийся ужас",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Пугающее присутствие",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
["Name"] = "Blood-Spattered Scale",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Blood-Spattered Scale",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["OnlyInBags"] = true,
["Name"] = "Осколок эгиды Аннгильды",
["Type"] = "item",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Осколок эгиды Аннгильды",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1UiRGjcIPE4O",
["Columns"] = 1,
["Scale"] = 1.366657495498657,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "player; party 1; party 2; party 3; party 4; party 5; party 0; Нозердума; Уххастик; Единица; Xynn-Durotan",
["Name"] = "Заражение",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "d_jedi1",
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Невыразимая истина",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Клеймо гордыни",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 84.14746549843969,
["x"] = 141.5867613947689,
},
},
{
["GUID"] = "TMW:group:1UjNsLRYFjqX",
["Columns"] = 1,
["Point"] = {
["y"] = -18.19368251791821,
["x"] = 149.7100484411715,
},
["Scale"] = 1.291668295860291,
["Rows"] = 4,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Big Kiss",
["Event"] = "OnShow",
},
["n"] = 2,
},
["Name"] = "Страшные заблуждения",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Обезоруживание",
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = 4,
["Type"] = "INSTANCE2",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "327510",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "327510",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
["Sound"] = "Chant Major 2nd",
},
["n"] = 2,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Name"] = "Торжество; Word of Glory",
["Conditions"] = {
{
["BitFlags"] = {
[66] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Молот правосудия",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.6,
},
{
["Color"] = "ff7f0303",
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VFBArhIB109",
["OnlyInCombat"] = true,
["Point"] = {
["y"] = -181.5699388797279,
["x"] = -5.769303955677773,
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 230.3436279296875,
},
},
["Scale"] = 1.191681981086731,
["Columns"] = 1,
["Icons"] = {
{
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
["ShowTimer"] = true,
["Name"] = "Щит праведника",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks]",
},
},
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Duration:TMWFormatDuration]",
},
},
},
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "cooldown",
["CustomTex"] = "NONE",
["Unit"] = "target",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "VuhDo - Pipe, dark",
},
{
["GUID"] = "TMW:group:1VX8D26Hloin",
["Columns"] = 1,
["Scale"] = 1.291669011116028,
["Rows"] = 4,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Самоотверженный целитель",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks:Hide(0)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Самоотверженный целитель",
["Level"] = 4,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 10.45161169209152,
["x"] = 148.9355801617934,
},
},
{
["GUID"] = "TMW:group:1VYUvSOeLVuD",
["Columns"] = 5,
["Scale"] = 1.035835146903992,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Kaching",
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Божественный замысел",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Gnosis_Coin",
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Клинок гнева",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Humm",
["Event"] = "OnShow",
},
{
["Duration"] = 2,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 2,
},
["Name"] = "Дар титанов; Небесная мощь",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 127.8810474177101,
["x"] = -340.4862749037347,
},
},
{
["GUID"] = "TMW:group:1VkaPhXExviT",
["Columns"] = 1,
["Point"] = {
["y"] = -232.0761094644357,
["x"] = 166.2532598513514,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3,
},
},
["Scale"] = 1.020674109458923,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Молот правосудия",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Молот правосудия; Hammer of Justice",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
["Color"] = "ff7f1010d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Слепящий свет",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Слепящий свет; Blinding Light",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.46,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.52,
},
{
},
{
},
},
["Name"] = "Воинский пояс исторгнутого страдания; Скованный кровью иссеченный ремень; Воинский пояс божественного резонанса; Оковы безумного идеала",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ремень свежевателя душ",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Освящение",
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1111d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Преграждающая длань",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0c0cd",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1WNDeyPHVhO=",
["Point"] = {
["y"] = -38.46004454275482,
["x"] = -181.1488052298083,
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 88.45867919921875,
},
},
["Scale"] = 1.300036072731018,
["Columns"] = 1,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Воздержанность",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Duration(gcd=true):TMWFormatDuration]",
"[Stacks:Hide(0):Paren]",
},
},
},
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Shing!",
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Details D'ictum (reverse)",
},
{
["GUID"] = "TMW:group:1WaAsE3WDuC2",
["Point"] = {
["y"] = -184.0503874086406,
["x"] = -5.456756381435177,
},
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.7,
},
},
["Scale"] = 1.018321514129639,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "buff",
["Name"] = "ярость банш",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Серафим",
["Type"] = "SPELLCD",
},
{
["Type"] = "HOLY_POWER",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Серафим; Seraphim",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff6c2f7fd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Последний расчет; Final Reckoning",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Смертный приговор",
["Type"] = "SPELLCD",
},
{
["Type"] = "HOLY_POWER",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Смертный приговор; Execution Sentence",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff76317fd",
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[66] = false,
[65] = false,
},
["OnlyInCombat"] = true,
},
},
},
["Delery - Durotan"] = {
["Version"] = 87505,
["Groups"] = {
{
["GUID"] = "TMW:group:1U_zUAvq_k8P",
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
},
["Ниоши - Борейская тундра"] = {
["Locked"] = true,
["Version"] = 92300,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcqaV6Ow",
["Point"] = {
["y"] = 275.351787236385,
["x"] = 178.415159521673,
["point"] = "TOPLEFT",
["relativePoint"] = "BOTTOMLEFT",
},
["Scale"] = 2.71414311392963,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "36032",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Чародейские стрелы!",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1NDQHcqaqjbZ",
["Point"] = {
["y"] = 274.968875647323,
["x"] = 208.270509287332,
["point"] = "TOPLEFT",
["relativePoint"] = "BOTTOMLEFT",
},
["Scale"] = 2.71414503801518,
["Conditions"] = {
{
["Name"] = "Ледяная преграда",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Призматический барьер",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
},
["Columns"] = 1,
},
},
["NumGroups"] = 2,
},
["Алоиза - Гордунни"] = {
["Groups"] = {
{
["Enabled"] = false,
["Columns"] = 7,
["Scale"] = 1.60474316082622,
["Point"] = {
["y"] = -98.42065393732693,
["x"] = -2.741773297229291,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира; Схизма",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Unit"] = "target",
["InvertTimer"] = true,
["OnlyMine"] = true,
["Name"] = "Извержение Бездны; Исповедь",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["PrtsBefore"] = 1,
["Type"] = "SPELLCD",
["Name"] = "Извержение Бездны",
},
{
["Type"] = "UNITSPEC",
["PrtsAfter"] = 1,
["BitFlags"] = {
[258] = true,
},
},
{
["PrtsBefore"] = 1,
["Type"] = "SPELLCD",
["Name"] = "Исповедь",
["AndOr"] = "OR",
},
{
["Type"] = "UNITSPEC",
["PrtsAfter"] = 1,
["BitFlags"] = {
[256] = true,
},
},
["n"] = 4,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.4,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ClockGCD"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Взрыв разума",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
nil,
"",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ClockGCD"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Слово Тьмы: Смерть",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Operator"] = "<",
["Level"] = 20,
["Type"] = "HEALTH",
["Unit"] = "target",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Слово силы: Утешение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1NDQHcrkiPjV",
},
{
["GUID"] = "TMW:group:1NDQHcrl9Y14",
["Strata"] = "DIALOG",
["Columns"] = 6,
["Scale"] = 1.27939188480377,
["Point"] = {
["y"] = -100.5619902298624,
["x"] = -229.1294411401271,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Последний вздох Анунда",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Последний вздох Анунда",
["Level"] = 50,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Неотступное безумие; Сила темной стороны; Тайны глубин",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Молитва отчаяния",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Уход в тень",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.47,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Объятия вампира; Вознесение",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Cheer",
["Event"] = "OnAlphaDec",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.45,
},
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1SOqKuCaKmmd",
["ShowTimer"] = true,
["Enabled"] = true,
["Name"] = "Слияние с Тьмой; 62618",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "62618",
["Type"] = "SPELLCD",
},
{
["Name"] = "Слияние с Тьмой",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1NDQHcrla_Q0",
["Columns"] = 6,
["Scale"] = 1.26633059978485,
["Point"] = {
["y"] = -38.37415881155139,
["x"] = -201.3491626141116,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Name"] = "Ясность; Перегрузка Светом",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"",
},
},
},
["Type"] = "buff",
["Conditions"] = {
{
["BitFlags"] = {
[256] = true,
},
["Type"] = "UNITSPEC",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Events"] = {
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Слово силы: Щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Conditions"] = {
{
["BitFlags"] = {
[258] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.69,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ClockGCD"] = true,
["Type"] = "item",
["ShowTimerText"] = true,
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Манифест безумия",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Манифест безумия",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["DurationMin"] = 1,
["Name"] = "Манифест безумия",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Темное вознесение; Слово Света: Освящение; Схизма",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Темная Бездна; Темный завет",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "33206",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "33206",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["BitFlags"] = {
[256] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1NDQHcrltarj",
["Point"] = {
["y"] = 326.906372070313,
["x"] = 139.348052978516,
["point"] = "TOPLEFT",
["relativePoint"] = "BOTTOMLEFT",
},
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Объятия вампира",
["Type"] = "cooldown",
["Events"] = {
{
["Event"] = "OnShow",
["AnimColor"] = "80ff0000",
["Sound"] = "Cheer",
["Type"] = "Sound",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Глубинный ужас",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Огненный щит",
["States"] = {
{
["Color"] = "fffcfcfc",
},
nil,
{
},
{
},
},
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Boxing Arena Gong",
["Event"] = "OnShow",
},
["n"] = 3,
},
["ShowTimerText"] = true,
["Type"] = "buff",
["Unit"] = "focus",
},
{
["ShowTimer"] = true,
["Name"] = "Слияние с Тьмой",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.49,
},
{
},
{
},
},
},
},
["Scale"] = 2.61025762557983,
},
{
["GUID"] = "TMW:group:1NDQHcrm65fX",
["Columns"] = 6,
["Scale"] = 1.27794206142426,
["Point"] = {
["y"] = -68.94088731243963,
["x"] = -199.419070663531,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Прихоти судьбы",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Чистое сознание",
["Level"] = 10,
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Чистое сознание; Осмотр с подзорной трубой; Запал мага-поджигателя",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTTText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Ментальный крик",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f0a0a",
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Enabled"] = true,
["FakeHidden"] = true,
["ClockGCD"] = true,
["RangeCheck"] = true,
["Name"] = "Очищение от болезни",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Очищение от болезни",
["Type"] = "SPELLCD",
},
{
["Type"] = "SPELLCD",
["Name"] = "Очищение",
["AndOr"] = "OR",
},
["n"] = 2,
},
["Type"] = "Sound",
["Sound"] = "Humm",
["Event"] = "OnCondition",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
["Color"] = "ff7f0606",
},
{
["Color"] = "ff7f0909",
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Name"] = "Скульптор плоти",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Name"] = "Скульптор плоти",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
["Color"] = "ff7f0c0c",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["Type"] = "item",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Обломки скорлупы",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Обломки скорлупы",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["ManaCheck"] = true,
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f0505",
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1NDQHcrmMHNM",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -117.716731023573,
["x"] = -155.047708523625,
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPRIGHT",
},
},
{
["GUID"] = "TMW:group:1NDQHcrmahVD",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 95.057151187985,
["x"] = -155.566806334846,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["GUID"] = "TMW:group:1NDQHcrmq1n7",
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["OnlyMine"] = true,
["Unit"] = "boss3",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 62.8519823376941,
["x"] = -155.047337363896,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["GUID"] = "TMW:group:1Ot5Ts0GTlyN",
["Point"] = {
["y"] = 73.1010476645399,
["x"] = 138.60725402832,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Мыслебомба",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.53,
},
{
},
{
},
},
},
{
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.53,
},
{
},
{
},
},
["ShowTimer"] = true,
["Name"] = "Ментальный крик",
["Type"] = "cooldown",
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Экстерминатус Зека; Предвидение Норганнона; Похищенный рассудок; Объятия вампира; Жестокое прикосновение близнецов; Стиль; Пожинатель мыслей",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Морская порча; Взрывное темное отражение; Сосредоточенное пламя ужаса; Пламя Саргераса; Соединение душ; Водяной взрыв; Подчинение души; Опустошение души; Псионная атака; Гремучий импульс; Изнуряющая чума; Вытягивание; Клеймо Легиона; Взрыв крови; Взрывоопасная порча; Пронзающий взгляд; Взрыв крови; Взрыв вуду; Зверское падение; Сделка Бвонсамди; Врата смерти; Гигавольтный заряд; Морской шторм; Манящая песнь",
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Boxing Arena Gong",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 3,
},
["States"] = {
{
["Color"] = "ffffd4d4",
},
nil,
{
},
{
},
},
},
},
["Scale"] = 2.63333892822266,
},
{
["GUID"] = "TMW:group:1OtNtZpn86Dv",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["OnlyMine"] = true,
["Type"] = "buff",
["Unit"] = "boss4",
},
{
["Enabled"] = true,
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["States"] = {
{
},
nil,
{
},
{
},
},
["Type"] = "buff",
["Unit"] = "boss4",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 31.0000915527344,
["x"] = -155.999755859375,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 279.987762451172,
},
},
["Scale"] = 0.900039553642273,
["Point"] = {
["y"] = -102.2172385717896,
["x"] = -6.666582337513432,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Слияние с Тьмой",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1QDfsIPMpthB",
},
{
["GUID"] = "TMW:group:1QxwDgPGLLZ5",
["Columns"] = 6,
["Scale"] = 1.25278234481812,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Unit"] = "player; party; raid",
["Sort"] = -1,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[RaidStacks(\"\\208\\152\\209\\129\\208\\186\\209\\131\\208\\191\\208\\187\\208\\181\\208\\189\\208\\184\\208\\181 \\208\\178\\208\\184\\208\\189\\209\\139\")]",
"[RaidStacks(\"\\208\\152\\209\\129\\208\\186\\209\\131\\208\\191\\208\\187\\208\\181\\208\\189\\208\\184\\208\\181 \\208\\178\\208\\184\\208\\189\\209\\139\")]",
},
},
},
["Type"] = "buff",
["Conditions"] = {
{
["BitFlags"] = {
[256] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Искупление вины",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Запретный обсидиановый коготь",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["Name"] = "Запретный обсидиановый коготь",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Подгнившая кукла вуду",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Подгнившая кукла вуду",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["Name"] = "Рассекатель души",
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Секрет Сефуза; Лови момент!",
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Яркое сияние",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
"",
"[Stacks:Hide(0)]",
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Checked"] = true,
["Level"] = 10,
["Name"] = "Яркое сияние",
["Operator"] = "<",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ICONFLASH",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -7.815561063215111,
["x"] = -203.3477254972837,
},
},
{
["GUID"] = "TMW:group:1RUMoeeJ8cnU",
["Columns"] = 1,
["Scale"] = 1.76666903495789,
["Point"] = {
["y"] = -50.09416971457411,
["x"] = 135.0007657725114,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Безмолвие",
["Type"] = "cooldown",
["Events"] = {
{
["Event"] = "WCSP",
["Type"] = "Sound",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Interrupt",
},
{
["GUID"] = "TMW:group:1V4u_WPk8huQ",
["Columns"] = 1,
["Rows"] = 5,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Возгорание",
["States"] = {
{
},
nil,
{
},
{
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Sound",
["Sound"] = "|cFFFF0000NuclearLaunch|r",
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "buff",
["Unit"] = "Xynnmage-Alleria",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дар титанов",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Удар Скверны",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "|cFFFF0000Dispell|r",
["Event"] = "OnShow",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -85.49990844726562,
["x"] = -99.9998779296875,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
},
{
["GUID"] = "TMW:group:1Vc0ayHBvhKe",
["Columns"] = 5,
["Point"] = {
["y"] = -107.1080873030892,
["x"] = -2.27019460962005,
},
["Scale"] = 1.541667222976685,
["Level"] = 11,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Придание сил",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "INSANITY",
["Level"] = 50,
["Operator"] = ">=",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Раскрывающаяся тьма",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(1)]",
},
},
},
["Type"] = "buff",
["Name"] = "194384",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1Vc0d=HfjIqp",
["Columns"] = 9,
["Scale"] = 1.10952365398407,
["Point"] = {
["y"] = -221.3944543339987,
["x"] = 1.094568837247926,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Волшебные стражи",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Сосредоточенный огонь; Сосредоточенный азеритовый луч; Игры разума; Нечестивое кольцо; Волшебные стражи",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Взрыв разума",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["UseActvtnOverlay"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Темная мысль",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.55,
},
{
["Color"] = "ff7f0303",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Подчинитель разума",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
{
["Type"] = "Sound",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "123040",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Sound"] = "Tada Fanfare",
["Event"] = "OnCondition",
},
["n"] = 2,
},
["Name"] = "Исчадие Тьмы",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
["Color"] = "ff7f0505",
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Извержение Бездны; Исповедь",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0707",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
["Name"] = "Темное сокрушение",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Темное сокрушение",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["CooldownCheck"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "reactive",
["Conditions"] = {
{
["Unit"] = "target",
["Level"] = 20,
["Type"] = "HEALTH",
["Operator"] = "<=",
},
{
["AndOr"] = "OR",
["Type"] = "SPELLCD",
["Name"] = "Слово Тьмы: Смерть",
["Operator"] = ">",
},
["n"] = 2,
},
["Name"] = "Слово Тьмы: Смерть",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
["Color"] = "ff7f0808",
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Массовое рассеивание",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
["Color"] = "ff7f0505",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Придание сил",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Придание сил",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Рубин иссечения душ",
["Type"] = "item",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Рубин иссечения душ",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1Vc42artyDe6",
["Columns"] = 1,
["Scale"] = 1.5461,
["Icons"] = {
{
["Enabled"] = true,
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffff0f0f",
["Alpha"] = 0.8,
},
{
},
{
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "INSANITY",
["Level"] = 50,
["Operator"] = ">=",
},
["n"] = 1,
},
["Type"] = "buff",
["Unit"] = "target",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -106.0731814234561,
["x"] = -2.586821965125465,
},
},
{
["GUID"] = "TMW:group:1VeF9tckXo0f",
["Columns"] = 1,
["Point"] = {
["y"] = -184.9251538501905,
["x"] = 148.4662574227276,
},
["Scale"] = 1.141669034957886,
["Rows"] = 3,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ментальный крик",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Ментальный крик",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.52,
},
{
},
{
["Color"] = "ff7f0d0dd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Name"] = "Глубинный ужас",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Глубинный ужас",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.59,
},
{
["Color"] = "ff7f1717d",
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Duration"] = 0.7,
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["Name"] = "Духовное рвение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.45,
},
{
},
{
["Color"] = "ff7f0d0d",
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Глубинный ужас",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f2323",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Духовное рвение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1919",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
["Version"] = 91100,
["NumGroups"] = 18,
},
["Ниэтта - Гордунни"] = {
["Locked"] = true,
["Groups"] = {
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.34999799728394,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["PowerType"] = 9,
["CustomTex"] = "1464",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 210.370407104492,
["Icon"] = false,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Point"] = {
["y"] = 109.9965842134379,
["x"] = 51.48559188842773,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["GUID"] = "TMW:group:1SZl14YIjZo_",
},
{
["GUID"] = "TMW:group:1SZlEotgBZaE",
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.7,
},
},
["Scale"] = 1.07820725440979,
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Божественный скакун",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Правосудие Света",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1bmQY=ddoXmB",
"TMW:icon:1bmQY=dif1eE",
},
["ClockGCD"] = true,
["Sort"] = -1,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "meta",
["Name"] = "Божественный благовест; Молот покорителя; Пепельное освящение; Благословение лета",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1bmQY=ds2gKU",
"TMW:icon:1bmQY=dnQESV",
},
["ClockGCD"] = true,
["Name"] = "Гнев карателя",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "meta",
["Enabled"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Duration"] = 5,
["Event"] = "OnAlphaInc",
},
{
["Type"] = "Sound",
["Sound"] = "BigWigs: [DBM] Разрушение (Кил'джеден)",
["Event"] = "OnAlphaInc",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[70] = true,
[65] = true,
[66] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Name"] = "Испепеляющий след; Молот Света; Минута славы",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Alpha"] = 0,
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Temple Bell",
["Event"] = "OnAlphaInc",
},
["n"] = 2,
},
["Name"] = "Око Тира",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff09487fd",
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["Name"] = "Благословенная свобода",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -233.8814961790333,
["x"] = -4.966700397433502,
},
},
{
["GUID"] = "TMW:group:1SaPprcpzGiE",
["Point"] = {
["y"] = -24.1163667428214,
["x"] = 144.3020172119141,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Scale"] = 2.380057334899902,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = ",ZS0IeuiUr]E",
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["TimerBar_CompleteColor"] = "ff45ff16",
["CustomTex"] = "NONE",
["TimerBar_EnableColors"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["View"] = "bar",
["SettingsPerView"] = {
["bar"] = {
["BorderBar"] = 0.7,
["SizeX"] = 50.23120498657227,
["Icon"] = false,
},
},
["BackdropColor"] = "ff030303",
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["Columns"] = 1,
["Enabled"] = false,
},
{
["GUID"] = "TMW:group:1SaipAWNjDU6",
["Columns"] = 1,
["Scale"] = 1.59999215602875,
["Point"] = {
["y"] = -53.75028974656512,
["x"] = 151.8760785904099,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Укор",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Укор",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1SaiverUtXJx",
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Священная война; Гнев карателя; Рыцарь-мститель; Часовой",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Божественный щит; Эгида Аннгильды",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ревностный защитник; 498",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Защитник древних королей; 31821",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -126.6662103975121,
["x"] = -4.166689668859427,
},
["Scale"] = 1.19999706745148,
},
{
["GUID"] = "TMW:group:1SajoRKDvJfc",
["Point"] = {
["y"] = -44.16654754617176,
["x"] = -111.668252044239,
},
["Scale"] = 1.19998574256897,
["Rows"] = 3,
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Освящение",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Освящение",
["Type"] = "SPELLCD",
},
{
["BitFlags"] = {
[66] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0.5,
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["OnlyActvtnOverlay"] = true,
["Type"] = "reactive",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["UseActvtnOverlay"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Level"] = 1,
["Type"] = "REACT",
["AndOr"] = "OR",
["Unit"] = "target",
},
["n"] = 2,
},
["Name"] = "Молот гнева",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
["Color"] = "ff7f0505",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Правосудие",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Правосудие",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "REACT",
["PrtsBefore"] = 1,
["AndOr"] = "OR",
["Level"] = 1,
["Unit"] = "target",
},
{
["Type"] = "ALIVE",
["PrtsAfter"] = 1,
["Unit"] = "target",
},
["n"] = 3,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.3,
},
{
["Color"] = "ff7f0101",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1SajpcTAu6YL",
["Columns"] = 1,
["Scale"] = 1.19994592666626,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Name"] = "Длань расплаты",
["Type"] = "cooldown",
["ManaCheck"] = true,
["ShowTimerText"] = true,
["CustomTex"] = "2649",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
["Alpha"] = 0,
},
{
["Alpha"] = 0,
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 53.17042285254505,
["x"] = -111.6706407720066,
},
},
{
["GUID"] = "TMW:group:1Sbbdq1WbThB",
["Columns"] = 5,
["Scale"] = 1.267498373985291,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Ярость берсерка",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Operator"] = ">",
["Type"] = "DEBUFFDUR",
["Name"] = "Око Тира",
["Unit"] = "target",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Око Тира",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ревностный защитник; Щит возмездия; Божественная защита",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Защитник древних королей",
["Type"] = "SPELLCD",
},
{
["Name"] = "Владение аурами",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Name"] = "Защитник древних королей; Владение аурами",
["CustomTex"] = "871",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Божественный щит",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -107.465008146948,
["x"] = -218.7477465750033,
},
},
{
["GUID"] = "TMW:group:1ScM1Z9MnxVB",
["Columns"] = 6,
["Scale"] = 1.500012755393982,
["Icons"] = {
{
["GCDAsUnusable"] = true,
["ShowTimer"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Щит мстителя",
["Type"] = "MANAUSABLE",
},
{
["Name"] = "Щит мстителя",
["Type"] = "SPELLCD",
},
{
["Type"] = "SPELLRANGE",
["Name"] = "Щит мстителя",
["Unit"] = "target",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONFLASH",
["OnlyShown"] = true,
["AnimColor"] = "b93b0000",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Level"] = 1,
["Type"] = "SPELLRANGE",
["Name"] = "Щит мстителя",
["Unit"] = "target",
},
{
["Unit"] = "target",
["Type"] = "ALIVE",
},
{
["Type"] = "REACT",
["Level"] = 1,
["Unit"] = "target",
},
["n"] = 3,
},
},
["n"] = 2,
},
["ClockGCD"] = true,
["CooldownCheck"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "REACT",
["PrtsBefore"] = 1,
["AndOr"] = "OR",
["Level"] = 1,
["Unit"] = "target",
},
{
["Type"] = "ALIVE",
["PrtsAfter"] = 1,
["Unit"] = "target",
},
["n"] = 3,
},
["Name"] = "Клинок справедливости; Щит мстителя",
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
["Color"] = "ff7f0202",
},
{
},
},
},
{
["BuffOrDebuff"] = "HARMFUL",
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[66] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Name"] = "Удар воина Света",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0505",
},
{
["Color"] = "ff09487fd",
},
},
},
},
["Point"] = {
["y"] = -99.66507393294509,
["x"] = -6.665383623953789,
},
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1SfueswLgx56",
["Point"] = {
["y"] = 132.2804422668515,
["x"] = 51.14170837402344,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 219.8972320556641,
},
},
["Scale"] = 1.305061221122742,
["Columns"] = 1,
["Icons"] = {
{
["ShowTTText"] = 1,
["Type"] = "buff",
["Name"] = "Щит праведника",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "53600",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "VuhDo - Pipe, dark",
},
{
["GUID"] = "TMW:group:1ShsZIon1xWF",
["Point"] = {
["y"] = -76.01918966129337,
["x"] = -202.901665605858,
},
["Scale"] = 1.275001287460327,
["Icons"] = {
{
["Type"] = "cooldown",
["CustomTex"] = "ледяной взрыв",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Name"] = "Жертвенное благословение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Name"] = "Благословение защиты",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Возложение рук",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1St6ZUncht77",
["Columns"] = 1,
["Scale"] = 1.69166874885559,
["Rows"] = 4,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Xylophone",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnHide",
},
["n"] = 3,
},
["Name"] = "Испытание сомнением",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Освящение",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Level"] = 1,
["Type"] = "MOUNTED",
},
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
{
["BitFlags"] = {
[66] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 4,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ICONSHAKE",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Освящение",
["Type"] = "SPELLCD",
},
{
["Unit"] = "target",
["Type"] = "ALIVE",
},
{
["Operator"] = ">=",
["Level"] = 70,
["Type"] = "LEVEL",
["Unit"] = "target",
},
{
["Type"] = "REACT",
["Level"] = 1,
["Unit"] = "target",
},
{
["Type"] = "SPELLRANGE",
["Name"] = "Молот правосудия",
["Unit"] = "target",
},
["n"] = 5,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "fff51515d",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Щит праведника",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Sound",
["Sound"] = "TMW - Ding 8",
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Темная сделка",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 112.0200695012648,
["x"] = -122.7333160995637,
},
},
{
["GUID"] = "TMW:group:1TAnvcUH1LmH",
["Point"] = {
["y"] = 102.3205114013557,
["x"] = 118.8549250778788,
},
["Columns"] = 1,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Scale"] = 1.299913287162781,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Sound",
["OnConditionConditions"] = {
{
["Name"] = "Пробивание коры",
["Type"] = "DEBUFFDUR",
},
["n"] = 1,
},
["Event"] = "OnCondition",
["Sound"] = "Humm",
},
["n"] = 1,
},
["Name"] = "Пробивание коры",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "324631",
["Type"] = "SPELLCD",
},
{
["Name"] = "324867",
["Type"] = "BUFFDUR",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["BitFlags"] = 8,
["Type"] = "COVENANT",
},
["n"] = 1,
},
["Name"] = "324631",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0a0a",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Гниющая щепка Древорта",
["Type"] = "ITEMCD",
},
{
["Name"] = "Копыто владыки пламени",
["Type"] = "ITEMCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["Name"] = "Колода карт Новолуния \"Неукротимость\"; Забрызганная кровью чешуйка; Переполненный энергией кристалл; Карманное вычислительное устройство; 110017; 194299; Точильный камень секущих ветров; Отросток Костебрюха; Фрагмент Иридия; Пузырек с оживленной кровью; Гниющая щепка Древорта; Ветвь измученного древа; Копыто владыки пламени",
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Оскверненное Яростное сердце Фиракка",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Name"] = "Оскверненное Яростное сердце Фиракка",
["Type"] = "item",
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1UiRGjcIPE4O",
["Columns"] = 1,
["Scale"] = 1.366657495498657,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "player; party 1; party 2; party 3; party 4; party 5; party 0; Нозердума; Уххастик; Единица; Xynn-Durotan",
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "d_jedi1",
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Заражение",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Серафим",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["BitFlags"] = {
[66] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Серафим",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Клеймо гордыни",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 84.14746549843969,
["x"] = 141.5867613947689,
},
},
{
["GUID"] = "TMW:group:1UjNsLRYFjqX",
["Columns"] = 1,
["Point"] = {
["y"] = -18.19368251791821,
["x"] = 149.7100484411715,
},
["Scale"] = 1.291668295860291,
["Rows"] = 4,
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Страшные заблуждения",
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Big Kiss",
["Event"] = "OnShow",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = 4,
["Type"] = "INSTANCE2",
},
["n"] = 1,
},
["Name"] = "Обезоруживание",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "327510",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "327510",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
["Sound"] = "Chant Major 2nd",
},
["n"] = 2,
},
["Name"] = "Торжество",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[66] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ffffffffd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[66] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Серафим",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.6,
},
{
["Color"] = "ff7f0303",
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VFBArhIB109",
["OnlyInCombat"] = true,
["Point"] = {
["y"] = -179.9776997916378,
["x"] = 177.0199127197266,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 230.3436279296875,
},
},
["Scale"] = 1.438348650932312,
["Columns"] = 1,
["Icons"] = {
{
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
["ShowTimer"] = true,
["Name"] = "Щит праведника",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks]",
},
},
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Duration:TMWFormatDuration]",
},
},
},
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "cooldown",
["CustomTex"] = "NONE",
["Unit"] = "target",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "VuhDo - Pipe, dark",
},
{
["GUID"] = "TMW:group:1VX8D26Hloin",
["Columns"] = 1,
["Scale"] = 1.291669011116028,
["Rows"] = 4,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Самоотверженный целитель",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks:Hide(0)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Самоотверженный целитель",
["Level"] = 4,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 10.45161169209152,
["x"] = 148.9355801617934,
},
},
{
["GUID"] = "TMW:group:1VYUvSOeLVuD",
["Columns"] = 5,
["Scale"] = 1.035835146903992,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "cast",
["Name"] = "Жалящая мана",
["States"] = {
{
},
nil,
{
},
{
},
},
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Air Horn",
["Event"] = "OnShow",
},
["n"] = 1,
},
["Unit"] = "focus; boss 1-5",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Божественный замысел",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Kaching",
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Клинок гнева",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Gnosis_Coin",
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Humm",
["Event"] = "OnShow",
},
{
["Duration"] = 2,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 2,
},
["Type"] = "buff",
["Name"] = "Дар титанов; Небесная мощь",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 127.8810474177101,
["x"] = -340.4862749037347,
},
},
{
["GUID"] = "TMW:group:1VkaPhXExviT",
["Columns"] = 1,
["Point"] = {
["y"] = -232.0761094644357,
["x"] = 166.2532598513514,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3,
},
},
["Scale"] = 1.020674109458923,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Молот правосудия",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Молот правосудия",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
["Color"] = "ff7f1010d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Слепящий свет",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Слепящий свет",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.46,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.52,
},
{
},
{
},
},
["Name"] = "Воинский пояс исторгнутого страдания; Скованный кровью иссеченный ремень; Воинский пояс божественного резонанса; Оковы безумного идеала",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ремень свежевателя душ",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Серафим",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimer"] = true,
["Name"] = "Серафим",
["Type"] = "cooldown",
["RangeCheck"] = true,
["Conditions"] = {
{
["BitFlags"] = {
[66] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1111d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Преграждающая длань",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0c0cd",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1WNDeyPHVhO=",
["Point"] = {
["y"] = -48.30575516841764,
["x"] = -185.4563272448749,
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 88.45867919921875,
},
},
["Scale"] = 1.300036072731018,
["Columns"] = 1,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Воздержанность",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Duration(gcd=true):TMWFormatDuration]",
"[Stacks:Hide(0):Paren]",
},
},
},
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Shing!",
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Details D'ictum (reverse)",
},
{
["GUID"] = "TMW:group:1WaAsE3WDuC2",
["Point"] = {
["y"] = 266.0285949707031,
["x"] = -3.886287926744578,
["point"] = "BOTTOM",
["relativePoint"] = "BOTTOM",
},
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.7,
},
},
["Scale"] = 1.018321514129639,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "buff",
["Name"] = "ярость банш",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Серафим",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Серафим",
["Type"] = "SPELLCD",
},
{
["Type"] = "HOLY_POWER",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff6c2f7fd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Последний расчет",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Смертный приговор",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Смертный приговор",
["Type"] = "SPELLCD",
},
{
["Type"] = "HOLY_POWER",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff76317fd",
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[66] = false,
[65] = false,
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1XqSk8qmYYGD",
["Columns"] = 1,
["Scale"] = 1.620000839233398,
["Rows"] = 5,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Шок небес",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Шок небес",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0707",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -84.79420576619515,
["x"] = 64.6573257446289,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1XzjvOdnm1mI",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 72.49471282958984,
["BorderBar"] = 0.3,
},
},
["Scale"] = 2.400038003921509,
["Name"] = "HP",
["Icons"] = {
{
["BackdropColor"] = "ff030000",
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["BackdropColor_Enable"] = true,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 90.79739691677068,
["x"] = 88.14390563964844,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
},
{
["GUID"] = "TMW:group:1bmQY=daOj8R",
["Point"] = {
["y"] = 8.399993896484375,
["x"] = -223.5997009277344,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Божественный благовест",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Божественный благовест",
["Type"] = "cooldown",
["GUID"] = "TMW:icon:1bmQY=ddoXmB",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Божественный резонанс",
["FakeHidden"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["GUID"] = "TMW:icon:1bmQY=dif1eE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Часовой",
["Type"] = "SPELLCD",
},
{
["Name"] = "Гнев карателя",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Часовой; Гнев карателя",
["Type"] = "cooldown",
["GUID"] = "TMW:icon:1bmQY=dnQESV",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bmQY=ds2gKU",
["ShowTimer"] = true,
["FakeHidden"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Часовой; Гнев карателя",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Meta_Source",
},
},
["Version"] = 11010101,
["NumGroups"] = 24,
},
["Фламиника - Борейская тундра"] = {
["Locked"] = true,
["NumGroups"] = 14,
["Groups"] = {
{
["View"] = "bar",
["Point"] = {
["y"] = -101.851740916255,
["x"] = 8.14833833401086,
},
["Scale"] = 1.34999799728394,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["CustomTex"] = "1464",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 210.370407104492,
["Icon"] = false,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["GUID"] = "TMW:group:1SZl14YIjZo_",
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1SZlEotgBZaE",
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 5.3,
},
},
["Scale"] = 1.47060751914978,
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Рывок",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Рывок",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Героический прыжок",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Победа",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Ударная волна",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Деморализующий крик",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
["Alpha"] = 0,
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Реванш",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Реванш",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Блок щитом; Удар колосса",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -119.718235552889,
["x"] = 3.45851629887198,
},
},
{
["GUID"] = "TMW:group:1SaPprcpzGiE",
["Point"] = {
["y"] = -99.5210809646324,
["x"] = -144.208803113932,
},
["Scale"] = 1.68004131317139,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = ",ZS0IeuiUr]E",
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["TimerBar_CompleteColor"] = "ff45ff16",
["CustomTex"] = "NONE",
["TimerBar_EnableColors"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["SettingsPerView"] = {
["bar"] = {
["BorderBar"] = 0.9,
["SizeX"] = 75.3275146484375,
["Icon"] = false,
},
},
["View"] = "bar",
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["BackdropColor"] = "ff030303",
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1SaipAWNjDU6",
["Columns"] = 1,
["Scale"] = 1.59999215602875,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Зуботычина",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -58.7501284738936,
["x"] = 151.875768509185,
},
},
{
["GUID"] = "TMW:group:1SaiverUtXJx",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Аватара",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Блок щитом; Неистовый удар сплеча",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Вихрь; Глухая оборона",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Ни шагу назад",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -67.4995844209496,
["x"] = 2.50011941317182,
},
["Scale"] = 1.19999706745148,
},
{
["GUID"] = "TMW:group:1SajoRKDvJfc",
["Point"] = {
["y"] = 10.0007498171095,
["x"] = -85.0011988215828,
},
["Rows"] = 3,
["Scale"] = 1.19998574256897,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Казнь",
["Type"] = "reactive",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Прорыв блокады",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Безрассудство",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1SajpcTAu6YL",
["Point"] = {
["y"] = -74.9988109440828,
["x"] = -108.407112664602,
},
["Scale"] = 1.46668612957001,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Провокация",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1Sbbdq1WbThB",
["Columns"] = 5,
["Scale"] = 1.5008317232132,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ярость берсерка",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Безудержное восстановление",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Правосудие Света",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Аватара",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Аватара",
["Type"] = "SPELLCD",
},
{
["Name"] = "Прорыв блокады",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Размашистые удары; Ни шагу назад",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ни шагу назад",
["Type"] = "SPELLCD",
},
{
["Name"] = "Безрассудство",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -73.6339288844631,
["x"] = -196.266128975724,
},
},
{
["GUID"] = "TMW:group:1Sc1sYR6NGLM",
["Columns"] = 2,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 100,
["SpacingY"] = -1,
},
},
["Scale"] = 1.60002207756042,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Кровожадность",
["Enabled"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Яростный выпад",
["Enabled"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -44.9991699783148,
["x"] = 3.19793419964557,
},
},
{
["GUID"] = "TMW:group:1ScM1Z9MnxVB",
["Columns"] = 6,
["Scale"] = 1.70001077651978,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Удар грома",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Некротическая язва",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Мощный удар щитом",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -36.7642879580728,
["x"] = 2.35399770653185,
},
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1SfueswLgx56",
["Point"] = {
["y"] = -91.6614234864747,
["x"] = 0.833092372688348,
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 194.990646362305,
},
},
["Scale"] = 1.20006108283997,
["Columns"] = 1,
["Icons"] = {
{
["ShowTTText"] = 1,
["Type"] = "buff",
["Name"] = "Стойкость к боли; Исступление",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
nil,
"[Stacks:Hide(0)]",
},
},
},
["Enabled"] = true,
["CustomTex"] = "190456",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
},
{
["GUID"] = "TMW:group:1ShsZIon1xWF",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Меткий стрелок",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Глухая оборона",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Отражение заклинаний",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = 42.5001220703125,
["x"] = -154.500061035156,
},
},
{
["GUID"] = "TMW:group:1St6ZUncht77",
["Columns"] = 1,
["Scale"] = 1.69166874885559,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Благословение бури",
["States"] = {
{
},
nil,
{
},
{
},
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "buff",
["Unit"] = "focus; target",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Маленькие хитрости",
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Отражение заклинаний",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Некротическая язва",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 38.7193187688429,
["x"] = -74.2607208847199,
},
},
{
["GUID"] = "TMW:group:1TAnvcUH1LmH",
["Columns"] = 1,
["Point"] = {
["y"] = 25.61018248551141,
["x"] = 79.39151998081192,
},
["Scale"] = 1.366681337356567,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Десенсибилизирующий укол",
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "buff",
["Unit"] = "focus",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Клык Меректы",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["Name"] = "Клык Меректы",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Сосредоточенный азеритовый луч; Воспоминания о снах наяву; Сосредоточенный огонь; Защитник Азерот",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Rows"] = 4,
},
},
["Version"] = 87401,
},
["Дэлери - Гордунни"] = {
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcr7FjuG",
["Columns"] = 6,
["Point"] = {
["y"] = 149.2505187988281,
["x"] = 10.69542552207068,
["point"] = "BOTTOM",
["relativePoint"] = "BOTTOM",
},
["Name"] = "Unholy_CDs",
["Scale"] = 1.34672331809998,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[251] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Icons"] = {
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Беспощадность зимы",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Хватка смерти",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Ледяной столп",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Усиление рунического оружия",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Антимагический панцирь",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Enabled"] = false,
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.4000016450882,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNIC_POWER_ABS",
["Level"] = 39,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short]",
},
},
},
["CustomTex"] = "49998",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "VuhDo - Pipe, dark",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 206.428268432617,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Point"] = {
["y"] = -133.5691421968679,
["x"] = 4.64310275191604,
},
["GUID"] = "TMW:group:1RIbdKmbAdYU",
},
{
["GUID"] = "TMW:group:1RIbfNaBbvao",
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 6.1,
},
},
["Scale"] = 1.223738789558411,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Заморозка разума",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Асфиксия",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -61.74125755570871,
["x"] = 202.9500237672989,
},
},
{
["GUID"] = "TMW:group:1RIbj_CfbAIc",
["Columns"] = 6,
["Point"] = {
["y"] = 146.9636331469121,
["x"] = 12.14716843347963,
},
["Name"] = "Frost_CDs",
["Scale"] = 1.35833382606506,
["Conditions"] = {
{
["BitFlags"] = {
[251] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Озноб",
["Type"] = "buff",
["Unit"] = "target",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ледяной столп",
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Костяной щит",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Антимагический панцирь",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Enabled"] = false,
},
{
["GUID"] = "TMW:group:1Rz3PPFhAvHM",
["Columns"] = 5,
["Scale"] = 1.416714072227478,
["Point"] = {
["y"] = -58.40905675693492,
["x"] = -201.8734237211741,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Level"] = 20,
["Name"] = "Холодное сердце",
["Checked"] = true,
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Холодное сердце",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Перерождение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Смертельный союз",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Зона антимагии",
["States"] = {
{
},
{
["Alpha"] = 0.47,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1TtLo1kxY1eF",
["Columns"] = 1,
["Scale"] = 1.733333826065064,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Темная власть",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.75,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -30.57673709194689,
["x"] = -53.65454372150456,
},
},
{
["GUID"] = "TMW:group:1TtLo=Xg2wKl",
["Columns"] = 5,
["Scale"] = 1.396668195724487,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Кровь вампира",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Кровь вампира",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Антимагический панцирь",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Незыблемость льда",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Танцующее руническое оружие; Войско мертвых",
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Танцующее руническое оружие",
["Type"] = "SPELLCD",
},
{
["Name"] = "Войско мертвых",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -89.46277813900936,
["x"] = -202.4463363193576,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.200013160705566,
["Icons"] = {
{
["Type"] = "buff",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Duration(gcd=true):TMWFormatDuration]",
"[Stacks:Hide(0)]",
},
},
},
["Name"] = "Костяной щит",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Level"] = 5,
["Type"] = "BUFFSTACKS",
["Name"] = "Костяной щит",
["Operator"] = "<",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ICONFLASH",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "VuhDo - Pipe, dark",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 191.6646270751953,
},
},
["Point"] = {
["y"] = -181.6639901767495,
["x"] = -274.1639565299542,
},
["GUID"] = "TMW:group:1TtLtPdoVVGH",
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1TtLymAxT0yX",
["Point"] = {
["y"] = -103.590228112879,
["x"] = 8.535640161506791,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2.5,
["BorderInset"] = true,
["BorderColor"] = "00000000",
},
},
["Scale"] = 1.241665124893189,
["Alpha"] = 0.98,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Танцующее руническое оружие",
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Кровь вампира",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Антимагический панцирь",
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Незыблемость льда",
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1TtM0mPnuLO_",
["Point"] = {
["y"] = -85.094709037165,
["x"] = 14.84902705054107,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 40.6,
},
},
["Scale"] = 1.283965229988098,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Смерть и разложение",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Алая Плеть",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Вскипание крови",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Вскипание крови",
["Level"] = 2,
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1TtM2t7751aB",
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2.2,
},
},
["Scale"] = 1.306722402572632,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["EnableStacks"] = true,
["Name"] = "Нечестивая порча",
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Кровоотвод; Темное превращение",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Кровоотвод",
["Level"] = 2,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Клубящийся туман; Скульптор плоти",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Скульптор плоти",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Рука поганища",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Рука поганища",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["GCDAsUnusable"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["ClockGCD"] = true,
["Enabled"] = true,
["Name"] = "Воскрешение мертвых",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "EXISTS",
["Level"] = 1,
["Unit"] = "pet",
},
["n"] = 2,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Хватка смерти",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Хватка смерти",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1d1d",
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Апокалипсис",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -191.7779791004192,
["x"] = 45.2810682666296,
},
},
{
["GUID"] = "TMW:group:1TtMFEd6RMCM",
["Columns"] = 2,
["Scale"] = 1.233351230621338,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -181.2133225778608,
["x"] = -133.7812514013346,
},
},
{
["GUID"] = "TMW:group:1TtMHG3hYjGw",
["Columns"] = 2,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3.8,
},
},
["Scale"] = 1.218223333358765,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Блуждающий дух",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Поступь смерти",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -205.4411044263202,
["x"] = -103.3154297730435,
},
},
{
["View"] = "bar",
["Point"] = {
["y"] = -39.10995431323048,
["x"] = -188.8855034229222,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["Scale"] = 2.250039339065552,
["Icons"] = {
{
["BackdropColor"] = "ff000000",
["Type"] = "value",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["BackdropColor_Enable"] = true,
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Blizzard",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 74.66548156738281,
["BorderBar"] = 0.9,
},
},
["Level"] = 9,
["GUID"] = "TMW:group:1TtMgNKRtmeG",
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1TtN4rpEhtK8",
["Columns"] = 6,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 7.6,
},
["bar"] = {
["SizeX"] = 144.4933319091797,
},
},
["Scale"] = 0.7245851755142212,
["Point"] = {
["y"] = -294.9270785129356,
["x"] = 11.06871099653339,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4064,
["Type"] = "runes",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4048,
["Type"] = "runes",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4040,
["Type"] = "runes",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4036,
["Type"] = "runes",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4034,
["Type"] = "runes",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4033,
["Type"] = "runes",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1Tu8uyTqBheG",
["Columns"] = 1,
["Point"] = {
["y"] = 2.500985087598429,
["x"] = 128.3345058957576,
},
["Scale"] = 1.199990510940552,
["Rows"] = 5,
["Icons"] = {
{
["Type"] = "item",
["Name"] = "Осколок эгиды Аннгильды",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks:Hide(0)]",
},
},
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Осколок эгиды Аннгильды",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Осколок эгиды Аннгильды",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Осколок эгиды Аннгильды",
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["Name"] = "Забрызганная кровью чешуйка; Непостижимое квантовое устройство",
["Type"] = "item",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Забрызганная кровью чешуйка",
["Type"] = "ITEMCD",
},
{
["Name"] = "Непостижимое квантовое устройство",
["Type"] = "ITEMCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Захват рун",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Гемостаз; Темная опека",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Stacks:Hide(0)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Темная опека",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1U0BXgLO3MCT",
["Columns"] = 1,
["Point"] = {
["y"] = 13.48345587710717,
["x"] = -117.3033272681872,
},
["Scale"] = 1.186670184135437,
["Rows"] = 6,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Некротическая язва",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Жнец душ",
["Conditions"] = {
{
["Unit"] = "target",
["Type"] = "ALIVE",
},
{
["Unit"] = "target",
["Level"] = 36,
["Type"] = "HEALTH",
["Operator"] = "<",
},
["n"] = 2,
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Нечестивая порча",
["Type"] = "cooldown",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Name"] = "Нечестивая порча",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Темное превращение",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Апокалипсис",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Unit"] = "target",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
["Type"] = "buff",
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VS1z54Sd0yJ",
["Columns"] = 10,
["Scale"] = 0.8733326196670532,
["Point"] = {
["y"] = -184.465439710395,
["x"] = 24.04563701668371,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["StackMin"] = 1,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 10,
["Type"] = "BUFFDUR",
["Name"] = "Костяной щит",
["Operator"] = "<",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Duration:TMWFormatDuration]",
"[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(5):Hide(6):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["Name"] = "Костяной щит",
["StackMinEnabled"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(3):Hide(4):Hide(5):Hide(6):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["StackMin"] = 2,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(4):Hide(5):Hide(6):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["StackMin"] = 3,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(5):Hide(6):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["StackMin"] = 4,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(6):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["StackMin"] = 5,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(5):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["StackMin"] = 6,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(5):Hide(6):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMin"] = 7,
["StackMinEnabled"] = true,
["Name"] = "Костяной щит",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(5):Hide(6):Hide(7):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["StackMin"] = 8,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(5):Hide(6):Hide(7):Hide(8):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["StackMin"] = 9,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Костяной щит",
["StackMinEnabled"] = true,
["StackMin"] = 10,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VkYHm6Ib44c",
["Columns"] = 6,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 5,
},
},
["Scale"] = 1.133342742919922,
["Point"] = {
["y"] = 36.17630737814444,
["x"] = 262.0581990818042,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Асфиксия",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["CustomTex"] = "326730",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Хватка смерти",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
["Color"] = "ff7f0d0d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Хватка Кровожада",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Хватка Кровожада",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["CustomTex"] = "205630",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.48,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Рука поганища",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1Xadj2sBVpCv",
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2.1,
},
},
["Scale"] = 1.408333778381348,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["Name"] = "Гнойная язва",
["Type"] = "buff",
["Conditions"] = {
{
["BitFlags"] = {
[252] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 6,
["Type"] = "DEBUFFSTACKS",
["Name"] = "Гнойная язва",
["Unit"] = "target",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
{
["Type"] = "Animations",
["Animation"] = "ICONFLASH",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFSTACKS",
["Name"] = "Гнойная язва",
["Level"] = 3,
["Operator"] = "<=",
["Unit"] = "target",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Смертоносная чума",
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["Conditions"] = {
{
["BitFlags"] = {
[252] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Type"] = "buff",
["Unit"] = "target",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -107.3073874167024,
["x"] = 30.88713834697967,
},
},
{
["GUID"] = "TMW:group:1Xekmeo06i8y",
["Columns"] = 1,
["Point"] = {
["y"] = 74.00021362304688,
["x"] = 0.499908447265625,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Conditions"] = {
{
["Unit"] = "pet",
["Type"] = "EXISTS",
},
["n"] = 1,
},
["CustomTex"] = "46584",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Rows"] = 3,
["EnabledSpecs"] = {
[251] = false,
[250] = false,
},
["OnlyInCombat"] = true,
},
},
["NumGroups"] = 21,
["Version"] = 91100,
},
["Ниамэй - Гордунни"] = {
["Locked"] = true,
["Groups"] = {
{
["GUID"] = "TMW:group:1UcHZMm32rGE",
["Point"] = {
["y"] = -138.9953311606244,
["x"] = 243.5575866699219,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 1.300037622451782,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Name"] = "Волна ци; Отвар из костяной пыли",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Отвар из костяной пыли",
["Type"] = "SPELLCD",
},
{
["Name"] = "Волна ци",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0505d",
},
{
["Color"] = "ff7f0707",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1bxWVf5ZSAqF",
"TMW:icon:1bxWVf5Qxpmf",
},
["OnlyActvtnOverlay"] = true,
["ClockGCD"] = true,
["CooldownCheck"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["UseActvtnOverlay"] = true,
["Name"] = "Танец Чи-Цзи",
["Type"] = "meta",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
["Color"] = "ff7f2323d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Name"] = "Удар Владыки Ветра",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Удар Владыки Ветра",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.52,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Призыв Нюцзао, Черного Быка; Призыв Сюэня, Белого Тигра",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Name"] = "Призыв Нюцзао, Черного Быка",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Призыв Нюцзао, Черного Быка",
["Type"] = "SPELLCD",
},
{
["Name"] = "Призыв Сюэня, Белого Тигра",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
["Color"] = "ff7f0505d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Буря, земля и огонь; Пламенное дыхание; Безмятежность",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Name"] = "Буря, земля и огонь",
["Type"] = "SPELLCD",
},
{
["Name"] = "Пламенное дыхание",
["Type"] = "SPELLCD",
},
{
["Name"] = "Безмятежность",
["Type"] = "SPELLCD",
},
["n"] = 3,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.44,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Устранение вреда",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Enabled"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "WindWalkerMain",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2.4,
},
},
["Columns"] = 6,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[269] = true,
},
},
["n"] = 1,
},
["Enabled"] = false,
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1UcHd2l8J18_",
["Columns"] = 1,
["Scale"] = 0.7000294327735901,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Energy",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 339.984619140625,
},
},
["Point"] = {
["y"] = -295.7013303666228,
["x"] = -9.99886341559639,
},
["Enabled"] = false,
["View"] = "bar",
["OnlyInCombat"] = true,
},
{
["View"] = "bar",
["Point"] = {
["y"] = -40.11744879449909,
["x"] = -191.8266009654945,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["Scale"] = 1.68004131317139,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = ",ZS0IeuiUr]E",
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["TimerBar_EnableColors"] = true,
["TimerBar_CompleteColor"] = "ff45ff16",
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["Enabled"] = false,
["SettingsPerView"] = {
["bar"] = {
["BorderBar"] = 0.9,
["SizeX"] = 75.3275146484375,
["Icon"] = false,
},
},
["Columns"] = 1,
["Conditions"] = {
{
["Type"] = "INPETBATTLE",
["Level"] = 1,
},
["n"] = 1,
},
["GUID"] = "TMW:group:1SaPprcpzGiE",
["BackdropColor"] = "ff030303",
},
{
["GUID"] = "TMW:group:1UfnOv01bB0i",
["Columns"] = 5,
["Scale"] = 1.066666603088379,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Призыв Нюцзао, Черного Быка",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[268] = true,
},
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.53,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Распыление магии",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Смягчение удара",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[269] = true,
},
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Смягчение удара",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Обращение вреда; Укрепляющий отвар",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Закон кармы; Божественный отвар",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Level"] = 8,
["Name"] = "Очищенная энергия ци",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -121.8753222509098,
["x"] = -242.812340468634,
},
},
{
["GUID"] = "TMW:group:1Uh4bGpxXrSD",
["Columns"] = 1,
["Scale"] = 1.650048136711121,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["PowerType"] = -3,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Stagger",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 155.7525634765625,
},
},
["Point"] = {
["y"] = -109.9963963007973,
["x"] = -9.999376143139674,
},
["Enabled"] = false,
["View"] = "bar",
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1UhK75WLhGC8",
["Columns"] = 1,
["Scale"] = 1.566675305366516,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Рука-копье",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Name"] = "Рука-копье",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -53.55284642891409,
["x"] = 162.3181315987791,
},
},
{
["GUID"] = "TMW:group:1UhKF2lrN1i1",
["Columns"] = 1,
["Point"] = {
["y"] = 54.09187761224025,
["x"] = -149.3186119546234,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 5,
},
},
["Scale"] = 1.466656804084778,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дар титанов",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
},
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Некротическая язва",
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1UhMA6PlBiyP",
["Columns"] = 1,
["Scale"] = 1.166666388511658,
["Rows"] = 4,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Едкий туман",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.56,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["OnlyEquipped"] = true,
["Type"] = "item",
["ShowTimerText"] = true,
["OnlyIfCounting"] = true,
["ConditionDur"] = 1,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Забрызганная кровью чешуйка; Пульсирующее каменное сердце; Непостижимое квантовое устройство; Трофейный катализатор синтеза",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ConditionDurEnabled"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Детоксикация",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Name"] = "Детоксикация",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Sound"] = "Humm",
["Type"] = "Sound",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTTText"] = true,
["ShowTimer"] = true,
["Name"] = "Анализ траектории",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -9.42853485839116,
["x"] = 116.9999894462986,
},
},
{
["GUID"] = "TMW:group:1UhgAzMsC6aQ",
["Columns"] = 5,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 7,
["SpacingY"] = 2,
},
},
["Scale"] = 1.168164491653442,
["Point"] = {
["y"] = 10.68259797066198,
["x"] = -112.1131438142875,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Скрытые резервы",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.02,
},
{
},
{
},
},
},
{
["ShowTTText"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Едкий туман",
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Очищенная энергия ци",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
"[Stacks:Hide(0)]",
"[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Level"] = 11,
["Name"] = "Очищенная энергия ци",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Type"] = "buff",
["Name"] = "Порыв нефритового ветра",
["States"] = {
{
},
{
["Color"] = "ffff0303d",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Укрепляющий отвар",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VeKgh1vHdmm",
["Point"] = {
["y"] = -31.49989318847656,
["x"] = -64.49984741210938,
},
["Columns"] = 1,
["Name"] = "ZeroCharges",
["Enabled"] = false,
["Conditions"] = {
{
["Name"] = "Очищающий отвар",
["Type"] = "SPELLCHARGES",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"",
},
},
},
["Type"] = "cooldown",
["Name"] = "Очищающий отвар",
["States"] = {
{
["Color"] = "ffff3939d",
},
{
["Color"] = "ffff4f4fd",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["Enabled"] = false,
["Point"] = {
["y"] = -31.5,
["x"] = -64.5,
},
["Scale"] = 1.966666579246521,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
"",
"",
},
},
},
["Type"] = "cooldown",
["Name"] = "Очищающий отвар",
["States"] = {
{
["Color"] = "ffffd563d",
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "OneCharge",
["GUID"] = "TMW:group:1VeKj6KElJa0",
["Conditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Очищающий отвар",
["Level"] = 1,
},
["n"] = 1,
},
["Columns"] = 1,
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VeKlFRw7O8Q",
["Point"] = {
["y"] = -31.49990844726563,
["x"] = -64.5,
},
["Columns"] = 1,
["Name"] = "TwoCharges",
["Enabled"] = false,
["Conditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Очищающий отвар",
["Level"] = 2,
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Очищающий отвар",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VeKw7ZBJmyr",
["Columns"] = 6,
["Scale"] = 1.0833500623703,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Паралич",
["Type"] = "cooldown",
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.6,
},
{
["Color"] = "ff7f2f2fd",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Круговой удар ногой",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.6,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Круг мира",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.52,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "CC_old",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2.8,
},
},
["Point"] = {
["y"] = 31.61512371544869,
["x"] = 343.7823230133727,
},
["Enabled"] = false,
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VfJmsvPZ0SE",
["Columns"] = 1,
["Point"] = {
["y"] = -89.7284791467311,
["x"] = 295.2340698242188,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 1.466637372970581,
["Name"] = "CelestialBrew",
["Icons"] = {
{
["ShowTTText"] = true,
["ShowTimer"] = true,
["Name"] = "Божественный отвар",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["Enabled"] = false,
["Point"] = {
["y"] = -118.7065527468105,
["x"] = 251.3126373291016,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 45.3,
},
},
["Scale"] = 1.157102823257446,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Name"] = "Удар бочонком; Неистовые кулаки",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "EXISTS",
["Unit"] = "target",
},
{
["Type"] = "ALIVE",
["Unit"] = "target",
},
["n"] = 2,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.55,
},
{
["Color"] = "ff7f0909",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Name"] = "Удар восходящего солнца",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.52,
},
{
["Alpha"] = 1,
},
{
},
},
},
},
["GUID"] = "TMW:group:1VfYHN5XHO0E",
},
{
["GUID"] = "TMW:group:1VfYSJ2ROnew",
["Point"] = {
["y"] = -3.333256638403353,
["x"] = -102.499969899803,
},
["Name"] = "CelestialBrew_CD",
["Enabled"] = false,
["Scale"] = 1.200000524520874,
["Columns"] = 1,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Божественный отвар",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Name"] = "Божественный отвар",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Level"] = 9,
["Name"] = "Очищенная энергия ци",
["Operator"] = ">=",
},
{
["Name"] = "Божественный отвар",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W7O99BKaK8A",
["Columns"] = 1,
["Scale"] = 0.8444437384605408,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Паралич",
["Type"] = "cooldown",
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Паралич",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0d0dd",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Круговой удар ногой",
["Type"] = "cooldown",
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Круговой удар ногой",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1b1bd",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Круг мира",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Круг мира",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 296.5265197753906,
["x"] = 172.2632086580033,
["point"] = "BOTTOM",
["relativePoint"] = "BOTTOM",
},
},
{
["GUID"] = "TMW:group:1W7OCdJjsPWK",
["Columns"] = 1,
["Scale"] = 0.8333353996276855,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Детоксикация",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Кувырок",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Тигриное рвение",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Удар летящего змея",
["States"] = {
{
},
{
["Alpha"] = 0.6,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = 299.87939453125,
["x"] = -174.3592016678385,
["point"] = "BOTTOM",
["relativePoint"] = "BOTTOM",
},
},
{
["GUID"] = "TMW:group:1ZVEtIR_xSeK",
["Enabled"] = false,
["Point"] = {
["y"] = -115.2051003862341,
["x"] = 187.7299957275391,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["EnabledSpecs"] = {
[270] = false,
[268] = false,
},
["Scale"] = 1.293344736099243,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "reactive",
["Name"] = "Удар крутящегося дракона",
["Conditions"] = {
{
["Name"] = "Удар крутящегося дракона",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1bGSFVel7bq2",
["Enabled"] = false,
["Point"] = {
["y"] = 197.3226470947266,
["x"] = 235.7417907714844,
["point"] = "BOTTOMLEFT",
["relativePoint"] = "BOTTOMLEFT",
},
["Name"] = "BrewMain",
["Scale"] = 1.377777338027954,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[268] = true,
},
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Волна ци",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Призыв статуи белого тигра",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Отвар из костяной пыли",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Пламенное дыхание",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Оружие ордена",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Взрывной бочонок",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Взрывной бочонок",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Columns"] = 6,
},
{
["GUID"] = "TMW:group:1bGSLSZu3K8s",
["Columns"] = 1,
["Point"] = {
["y"] = -124.3089483695113,
["x"] = 149.8269127444824,
},
["Scale"] = 1.160011053085327,
["EnabledSpecs"] = {
[269] = false,
[270] = false,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Нокаутирующий удар",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1bGkoF6uebWz",
["Columns"] = 5,
["Scale"] = 1.373328804969788,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[268] = true,
},
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Устранение вреда",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks]",
},
},
},
["Conditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Устранение вреда",
["Operator"] = ">",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -165.0000859650681,
["x"] = 255.4382781982422,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
},
{
["GUID"] = "TMW:group:1bxWVf5Lncyh",
["Columns"] = 6,
["Name"] = "Meta_Source",
["Rows"] = 4,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["GUID"] = "TMW:icon:1bxWVf5Qxpmf",
["Name"] = "Танцующий журавль",
["Type"] = "cooldown",
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Xylophone",
["Event"] = "OnShow",
},
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 2,
},
["GUID"] = "TMW:icon:1bxWVf5ZSAqF",
["Type"] = "buff",
["Name"] = "Танец Чи-Цзи",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 19.99996948242188,
["x"] = 194.0001525878906,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
},
},
["NumGroups"] = 23,
["Version"] = 11010101,
},
["Фламинника - Гордунни"] = {
["Locked"] = true,
["Version"] = 11010101,
["Groups"] = {
{
["GUID"] = "TMW:group:1SZl14YIjZo_",
["Point"] = {
["y"] = -153.7028761701613,
["x"] = -7.407814009739141,
},
["Scale"] = 1.34999799728394,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["CustomTex"] = "1464",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["Role"] = 4,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 210.370407104492,
["Icon"] = false,
},
},
["View"] = "bar",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[72] = false,
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1SZlEotgBZaE",
["Columns"] = 9,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 5.3,
},
},
["Scale"] = 1.090613961219788,
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Name"] = "Рывок",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Рывок",
["Type"] = "SPELLCD",
},
{
["Type"] = "SPELLRANGE",
["Name"] = "Рывок",
["Unit"] = "target",
},
["n"] = 2,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Героический прыжок",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Победа",
["Enabled"] = true,
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Name"] = "Ярость Одина",
["Enabled"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Вихрь клинков",
["Type"] = "SPELLCD",
},
{
["Name"] = "Деморализующий крик",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Деморализующий крик; Вихрь клинков",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Alpha"] = 0,
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Рев дракона",
["Type"] = "SPELLCD",
},
{
["Name"] = "Громогласный рык",
["Type"] = "SPELLCD",
},
["n"] = 3,
},
["Name"] = "Рев дракона; Громогласный рык",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Устрашающий крик",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Устрашающий крик",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff09487f",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Удар громовержца",
["Type"] = "cooldown",
["RangeCheck"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffff3030",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f7f7fd",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ударная волна",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -218.1877181252681,
["x"] = -3.168177970824591,
},
},
{
["GUID"] = "TMW:group:1SaPprcpzGiE",
["Point"] = {
["y"] = -15.71327398981159,
["x"] = -184.0887469615882,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["Scale"] = 1.68004131317139,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = ",ZS0IeuiUr]E",
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["TimerBar_CompleteColor"] = "ff45ff16",
["CustomTex"] = "NONE",
["TimerBar_EnableColors"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["SettingsPerView"] = {
["bar"] = {
["BorderBar"] = 0.9,
["SizeX"] = 75.3275146484375,
["Icon"] = false,
},
},
["BackdropColor"] = "ff030303",
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["View"] = "bar",
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1SaipAWNjDU6",
["Columns"] = 1,
["Scale"] = 1.699998497962952,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Зуботычина",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -56.17639591389433,
["x"] = 143.8236928831298,
},
},
{
["GUID"] = "TMW:group:1SaiverUtXJx",
["Point"] = {
["y"] = -126.6662409150902,
["x"] = -4.166628633703177,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Аватара",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Блок щитом; Неистовый удар сплеча",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Вихрь; Глухая оборона",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ни шагу назад",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Scale"] = 1.19999706745148,
},
{
["GUID"] = "TMW:group:1SajoRKDvJfc",
["Columns"] = 1,
["Scale"] = 1.19998574256897,
["Rows"] = 3,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["CooldownCheck"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Казнь",
["Type"] = "SPELLCD",
},
{
["Name"] = "Казнь",
["Type"] = "REACTIVE",
},
{
["Name"] = "Казнь",
["Type"] = "MANAUSABLE",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Казнь",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Казнь",
["Type"] = "REACTIVE",
},
{
["Name"] = "Казнь",
["Type"] = "SPELLCD",
},
["n"] = 3,
},
["Type"] = "cooldown",
["States"] = {
{
},
nil,
{
["Color"] = "ff7f0000",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Прорыв блокады; Опустошитель",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Безрассудство; Атака щитом",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -36.66657806374989,
["x"] = -131.668252044239,
},
},
{
["GUID"] = "TMW:group:1SajpcTAu6YL",
["Columns"] = 1,
["Scale"] = 1.433351755142212,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Enabled"] = true,
["Name"] = "Провокация",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -59.65048565266775,
["x"] = -77.09151254327246,
},
},
{
["GUID"] = "TMW:group:1Sbbdq1WbThB",
["Columns"] = 5,
["Scale"] = 1.267498373985291,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Блокирование заклинаний",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Безудержное восстановление",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Глухая оборона",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Name"] = "Глухая оборона",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Аватара",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Аватара",
["Type"] = "SPELLCD",
},
{
["Name"] = "Прорыв блокады",
["Type"] = "SPELLCD",
},
{
["Name"] = "Аватара",
["Type"] = "BUFFDUR",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Размашистые удары; Ни шагу назад",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ни шагу назад",
["Type"] = "SPELLCD",
},
{
["Name"] = "Безрассудство",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -99.41786747361816,
["x"] = -217.0122278801439,
},
},
{
["GUID"] = "TMW:group:1Sc1sYR6NGLM",
["Columns"] = 2,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 100,
["SpacingY"] = -1,
},
},
["Scale"] = 1.568030118942261,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Яростный выпад",
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Яростный выпад",
["Level"] = 3,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.4,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Кровожадность",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.4,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -85.78900741724136,
["x"] = -3.470884631830505,
},
},
{
["GUID"] = "TMW:group:1ScM1Z9MnxVB",
["Columns"] = 6,
["Scale"] = 1.500012755393982,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Удар грома",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Некротическая язва",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "cooldown",
["Name"] = "Столп солнечного света",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Мощный удар щитом",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[73] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -99.66507393294509,
["x"] = -6.665383623953789,
},
},
{
["GUID"] = "TMW:group:1SfueswLgx56",
["Columns"] = 1,
["Scale"] = 1.20006108283997,
["Icons"] = {
{
["ShowTTText"] = 1,
["Type"] = "buff",
["Name"] = "Стойкость к боли; Исступление",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Enabled"] = true,
["CustomTex"] = "190456",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["Role"] = 4,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 194.990646362305,
},
},
["Point"] = {
["y"] = -152.492050927881,
["x"] = -8.333045322624152,
},
["EnabledSpecs"] = {
[72] = false,
[71] = false,
},
["View"] = "bar",
},
{
["GUID"] = "TMW:group:1ShsZIon1xWF",
["Point"] = {
["y"] = 75.19621592231196,
["x"] = -276.470396065732,
},
["Scale"] = 1.275001287460327,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Меткий стрелок",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Глухая оборона",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Отражение заклинаний",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1St6ZUncht77",
["Columns"] = 1,
["Scale"] = 1.69166874885559,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дар титанов",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "TMW - Ding 4",
["Event"] = "OnHide",
},
["n"] = 3,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Маленькие хитрости; Перенаправление",
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Отражение заклинаний",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Некротическая язва",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 87.19240226493665,
["x"] = -117.4131256698762,
},
},
{
["GUID"] = "TMW:group:1TAnvcUH1LmH",
["Columns"] = 1,
["Point"] = {
["y"] = -19.7453217072439,
["x"] = 115.2538739327051,
},
["Scale"] = 1.31668221950531,
["Rows"] = 4,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
["ShowTimer"] = true,
["Name"] = "Рассекающий клинок; Низвергающийся ужас; Стенающая стрела",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Boxing Arena Gong",
["Event"] = "OnShow",
},
{
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Name"] = "Низвергающийся ужас",
["PrtsBefore"] = 1,
["Level"] = 2.4,
["Operator"] = "<",
},
{
["Name"] = "Низвергающийся ужас",
["Type"] = "DEBUFFDUR",
["PrtsAfter"] = 1,
["Operator"] = ">",
},
{
["Type"] = "DEBUFFDUR",
["Name"] = "Рассекающий клинок",
["PrtsBefore"] = 1,
["AndOr"] = "OR",
["Operator"] = ">",
},
{
["Type"] = "DEBUFFDUR",
["Name"] = "Рассекающий клинок",
["Level"] = 2.5,
["PrtsAfter"] = 1,
["Operator"] = "<",
},
["n"] = 4,
},
["Type"] = "Sound",
["Sound"] = "Humm",
["Event"] = "OnCondition",
},
["n"] = 2,
},
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "buff",
["Unit"] = "player; Кусьспаси; Бодрая; Юарнотреди",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Пугающее присутствие",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Name"] = "Остатки ментального панциря; Осколок эгиды Аннгильды",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Осколок эгиды Аннгильды",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Сосредоточенный азеритовый луч; Воспоминания о снах наяву; Сосредоточенный огонь; Защитник Азерот; Очищающая вспышка; Голодное пламя; Копье Бастиона; Повторный толчок Древних; Знамя завоевателя; Копье защитника",
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Копье Бастиона",
["Type"] = "SPELLCD",
},
{
["Name"] = "Повторный толчок Древних",
["Type"] = "SPELLCD",
},
{
["Name"] = "Знамя завоевателя",
["Type"] = "SPELLCD",
},
{
["Name"] = "Копье защитника",
["Type"] = "SPELLCD",
},
["n"] = 4,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
},
{
["GUID"] = "TMW:group:1UiRGjcIPE4O",
["Columns"] = 1,
["Scale"] = 1.533335208892822,
["Rows"] = 2,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "d_jedi1",
["Event"] = "OnShow",
},
["n"] = 1,
},
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Заражение",
["Type"] = "buff",
["Unit"] = "player; party 1; party 2; party 3; party 4; party 5; party 0; Нозердума; Уххастик; Единица; Xynn-Durotan",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Невыразимая истина",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 154.56526520642,
["x"] = 125.8695573425421,
},
},
{
["GUID"] = "TMW:group:1UjNsLRYFjqX",
["Columns"] = 1,
["Scale"] = 1.291668295860291,
["Rows"] = 4,
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Страшные заблуждения",
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Big Kiss",
["Event"] = "OnShow",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = 4,
["Type"] = "INSTANCE2",
},
["n"] = 1,
},
["Name"] = "Обезоруживание",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -19.74180873862133,
["x"] = 149.710170511484,
},
},
{
["Enabled"] = false,
["Point"] = {
["y"] = 29.59546157604221,
["x"] = 315.4072652611619,
},
["Scale"] = 1.23332691192627,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Удар громовержца",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Удар громовержца",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.6,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Устрашающий крик",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Вмешательство",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Пронзительный вой",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.56,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Подрезать сухожилия",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.61,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "CCs",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3.3,
},
},
["GUID"] = "TMW:group:1Vi5MV35BGqv",
["Columns"] = 6,
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1XfNCX6G=Z8m",
["Columns"] = 1,
["Rows"] = 3,
["Icons"] = {
{
["Type"] = "cooldown",
["Name"] = "хрусть",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Вихрь клинков",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Вихрь клинков",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 68.50006103515625,
["x"] = 1.49993896484375,
},
},
{
["GUID"] = "TMW:group:1XjfxkMpZL0t",
["Columns"] = 1,
["Scale"] = 1.866668581962585,
["Rows"] = 3,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Type"] = "cooldown",
["Name"] = "2565",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "2565",
["Operator"] = ">",
},
{
["Name"] = "132404",
["Type"] = "BUFFDUR",
},
{
["Type"] = "RAGE_ABS",
["Level"] = 30,
["Operator"] = ">=",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["BitFlags"] = {
[73] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["ManaCheck"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Role"] = 5,
["Point"] = {
["y"] = -13.92851459432418,
["x"] = 52.49996540504038,
},
["EnabledSpecs"] = {
[71] = false,
},
["OnlyInCombat"] = true,
},
},
["NumGroups"] = 19,
},
["Altery - Durotan"] = {
["Version"] = 87505,
["Groups"] = {
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1U_fi4wES7KN",
},
},
},
["Altery - Bronzebeard"] = {
["Locked"] = true,
["Version"] = 85702,
["Groups"] = {
{
["GUID"] = "TMW:group:1SExmD2H4J3f",
["Point"] = {
["y"] = -71.7386451284504,
["x"] = -177.390338970789,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Scale"] = 1.53334188461304,
},
},
},
["Алтэри - Гордунни"] = {
["Locked"] = true,
["Version"] = 11010101,
["NumGroups"] = 22,
["Groups"] = {
{
["GUID"] = "TMW:group:1QTYR5YP8h=Y",
["Point"] = {
["y"] = -112.4886441437881,
["x"] = -0.847073286630678,
},
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 1,
},
},
["Scale"] = 1.466796636581421,
["Icons"] = {
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Метаморфоза",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Врата теней",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Буря клинков",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Буря клинков",
["Type"] = "SPELLCD",
},
{
["Type"] = "FURY",
["Level"] = 30,
["Operator"] = ">=",
},
{
["Type"] = "COMBAT",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "cooldown",
["ManaCheck"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ffdbddded",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Пронзающий взгляд",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Пронзающий взгляд",
["Type"] = "SPELLCD",
},
{
["Type"] = "FURY",
["Level"] = 30,
["Operator"] = ">=",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ManaCheck"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1111d",
},
{
["Color"] = "ffb6cadcd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Обжигающий жар",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Танец клинков",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Печать огня",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1010",
},
{
["Color"] = "ff7f7f7fd",
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Коварное отступление",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f7f7fd",
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Элизийский декрет",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Элизийский декрет",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[581] = false,
},
["Name"] = "Havoc_Main",
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.100025653839111,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
["Type"] = "value",
["CustomTex"] = "NONE",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Wrath",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 276.3575134277344,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Point"] = {
["y"] = -117.2695797726222,
["x"] = 9.09041161411455,
},
["GUID"] = "TMW:group:1QTaIA7pzlTa",
},
{
["GUID"] = "TMW:group:1QTz2ibANSxP",
["Columns"] = 5,
["Point"] = {
["y"] = -102.5665384561695,
["x"] = -221.3494847950451,
},
["Scale"] = 1.23334181308746,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[581] = false,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Метаморфоза",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Заклятый враг; Огненное клеймо",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "cooldown",
["ManaCheck"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Мрак",
["Type"] = "cooldown",
["Enabled"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnStackIncrease",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Name"] = "Коварное отступление",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Затуманивание",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1QU9pibL8h=c",
["Columns"] = 5,
["Scale"] = 1.018328309059143,
["Point"] = {
["y"] = -46.81599561460371,
["x"] = -252.1531376574664,
},
["EnabledSpecs"] = {
[577] = false,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Обжигающий жар",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[577] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Пронзающий взгляд",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[577] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Поглощение магии",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Коварное отступление",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[577] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Элизийский декрет",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Enabled"] = false,
["GUID"] = "TMW:group:1QYl1m2Idcno",
["Point"] = {
["y"] = -194.3059107286232,
["x"] = 2.563172966732339,
},
["Name"] = "Vengeance_old",
["Scale"] = 1.32177078723907,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[581] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Зелье длительной силы",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "BurstHaste",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Бросок боевого клинка",
["Type"] = "cooldown",
["RangeCheck"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "reactive",
["Name"] = "Раскалывание душ",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Жар преисподней",
["Type"] = "cooldown",
["Enabled"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Печать огня",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Рывок Скверны",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["ManaCheck"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Пленение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Columns"] = 8,
},
{
["GUID"] = "TMW:group:1QYlANGPIChB",
["Columns"] = 1,
["Scale"] = 1.2015,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Мучение",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Некротическая язва",
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Sound",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFSTACKS",
["Name"] = "Некротическая язва",
["Level"] = 27,
},
["n"] = 1,
},
["Sound"] = "Voice: Run Away",
["Event"] = "OnCondition",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -14.77256465605927,
["x"] = -83.18660146677584,
},
},
{
["GUID"] = "TMW:group:1QYlB0mMl5FF",
["Columns"] = 1,
["Scale"] = 1.486676931381226,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Прерывание",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -55.4927552574533,
["x"] = 173.4742255556391,
},
},
{
["GUID"] = "TMW:group:1QlXI=fOZeAk",
["Columns"] = 1,
["Scale"] = 1.366666674613953,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["Name"] = "Прочная чешуйка Гранита; Гниющая щепка Древорта",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Прочная чешуйка Гранита",
["Type"] = "ITEMCD",
},
{
["Name"] = "Гниющая щепка Древорта",
["Type"] = "ITEMCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["Name"] = "Оскверненное Яростное сердце Фиракка",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Оскверненное Яростное сердце Фиракка",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["Name"] = "Забрызганная кровью чешуйка; Обломки скорлупы",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Забрызганная кровью чешуйка",
["Type"] = "ITEMCD",
},
{
["Name"] = "Обломки скорлупы",
["Type"] = "ITEMCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 4.756193890592581,
["x"] = 126.2188719613861,
},
},
{
["Enabled"] = false,
["GUID"] = "TMW:group:1QwAexgZUwh7",
["Point"] = {
["y"] = -193.4807076468617,
["x"] = 250.4433746337891,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Name"] = "Vengeance_outdated",
["Scale"] = 1.31666660308838,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[581] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Демонические шипы",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Демонические шипы",
["Type"] = "cooldown",
["Enabled"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Печать немоты",
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Печать цепей",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.52,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Пленение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.6,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Огненное клеймо",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Columns"] = 7,
},
{
["GUID"] = "TMW:group:1Q_VSZSxUQ2p",
["Columns"] = 5,
["Scale"] = 1.24666750431061,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Мрак",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Талисман Ми'даса",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Name"] = "Талисман Ми'даса",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Напульсники электростатического потенциала",
["Type"] = "item",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Напульсники электростатического потенциала",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Извивающийся сегмент Дест'агат",
["Type"] = "item",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Извивающийся сегмент Дест'агат",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Bell",
["Event"] = "OnAlphaInc",
},
["n"] = 2,
},
["Name"] = "Элизийский декрет",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 0.08038165190396791,
["x"] = -212.3261872454132,
},
},
{
["GUID"] = "TMW:group:1R42CyPrqohR",
["Columns"] = 1,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Секрет Сефуза:30",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дар титанов",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chant Major 2nd",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Gunshot",
["Event"] = "OnHide",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 120.500152587891,
["x"] = -186.000122070313,
},
},
{
["GUID"] = "TMW:group:1TMpQ4TiNsaE",
["Point"] = {
["y"] = 166.3047631465433,
["x"] = 17.34753008035112,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Метаморфоза",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Яростный взор",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Демонические шипы; Импульс",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Огненное клеймо",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Scale"] = 1.533336758613586,
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 2.300004243850708,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 74.34764862060547,
["BorderBar"] = 0.5,
},
},
["GUID"] = "TMW:group:1Tx2_kH=1d8T",
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["Point"] = {
["y"] = -54.78232390667321,
["x"] = 59.73906707763672,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["BackdropColor"] = "ff030303",
},
{
["GUID"] = "TMW:group:1W6nofABKMSG",
["Point"] = {
["y"] = -167.4171252671174,
["x"] = 168.8685413296018,
},
["Columns"] = 1,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Пленение",
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1515d",
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Кольцо Хаоса",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Enabled"] = true,
["Name"] = "Извержение Скверны",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0909",
},
{
["Color"] = "ff09177fd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Врата теней",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Врата теней",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Scale"] = 1.033346176147461,
["Rows"] = 4,
["EnabledSpecs"] = {
[581] = false,
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W6npmW7kXqj",
["Columns"] = 1,
["Scale"] = 1.066667675971985,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Name"] = "Поглощение магии",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1818d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Клинок Скверны",
["Type"] = "SPELLCD",
},
{
["Name"] = "Клинок Скверны",
["Type"] = "SPELLRANGE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Клинок Скверны",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "SPELLRANGE",
["Name"] = "Клинок Скверны",
["AndOr"] = "OR",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0a0ad",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Icons"] = {
"TMW:icon:1bpMN=L99gG6",
"TMW:icon:1bpMN=L67NuX",
},
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Хрупкость",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Печать огня",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1212d",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -169.1246920531235,
["x"] = -123.3746695526818,
},
},
{
["GUID"] = "TMW:group:1WBDgUikR94p",
["Point"] = {
["y"] = -73.00917292673535,
["x"] = 17.84396777962476,
},
["Columns"] = 6,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.9,
},
},
["Scale"] = 1.206692814826965,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Бросок боевого клинка",
["Type"] = "meta",
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Icons"] = {
"TMW:icon:1bpMN=L99gG6",
"TMW:icon:1bpMN=L67NuX",
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1717",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Разлом",
["Level"] = 2,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Разлом",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
["Color"] = "ff7f1212",
},
{
},
},
},
},
["EnabledSpecs"] = {
[577] = false,
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1WBO518A48aH",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1bpFC9dfOlyc",
"TMW:icon:1bpFC9dWZWy3",
},
["Name"] = "Демонические шипы",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "meta",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1bqcxphD6e4=",
"TMW:icon:1bqcxph7_ou3",
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "meta",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Обжигающий жар",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1bqcxphD6e4=",
"TMW:icon:1bqcxph7_ou3",
},
["Name"] = "Печать злобы",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "fff51515d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1bp1h5iacUie",
"TMW:icon:1bp1h5iUZzCu",
},
["Name"] = "Охота",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f2121d",
},
{
},
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Элизийский декрет",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "meta",
["ShowTimerText"] = true,
["Icons"] = {
"TMW:icon:1bp1h5iacUie",
"TMW:icon:1bp1h5iUZzCu",
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1bp1h5iacUie",
"TMW:icon:1bp1h5iUZzCu",
},
["Enabled"] = true,
["ShowTimerText"] = true,
["Name"] = "Опустошение Скверной",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Name"] = "Опустошение Скверной",
["Type"] = "REACTIVE",
},
["n"] = 1,
},
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["Name"] = "Опустошение Скверной",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Опустошение Скверной",
["Type"] = "SPELLCD",
},
{
["Type"] = "FURY",
["Level"] = 50,
["Operator"] = ">=",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f7f7fd",
},
},
},
},
["Point"] = {
["y"] = -134.5796964070187,
["x"] = 20.0337652332573,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 7.1,
},
},
["Scale"] = 1.214067101478577,
["Conditions"] = {
{
["Name"] = "Гонка",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[577] = false,
},
["Columns"] = 6,
},
{
["GUID"] = "TMW:group:1WBOIBfm3UO_",
["Icons"] = {
{
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["ShowTimerText"] = true,
["Name"] = "Зеркало разбитого будущего",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Зеркало разбитого будущего",
["Type"] = "ITEMCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Кольцо Хаоса",
["Events"] = {
{
["Type"] = "Sound",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Кольцо Хаоса",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Sound"] = "Xylophone",
["Event"] = "OnCondition",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Печать страдания",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Enabled"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f7f7fd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Печать немоты",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Name"] = "Печать цепей",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Мрак",
["Type"] = "cooldown",
["RangeCheck"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f2727d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Icons"] = {
"TMW:icon:1bvAX3vQcjGt",
"TMW:icon:1bvAX3vNuWqR",
},
["Unit"] = "target",
["Name"] = "Хрупкость",
["RangeCheck"] = true,
["Type"] = "meta",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
["Color"] = "fff51515d",
},
{
},
},
},
},
["Point"] = {
["y"] = -105.1867933977131,
["x"] = -252.2888157533681,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 1,
},
},
["Scale"] = 1.2454,
["Conditions"] = {
{
["Name"] = "Гонка",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[577] = false,
},
["Columns"] = 7,
},
{
["GUID"] = "TMW:group:1WBOMMn6e4uo",
["Conditions"] = {
{
["Name"] = "Гонка",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Point"] = {
["y"] = -164.2484840502393,
["x"] = 165.9356173858876,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Пленение",
["RangeCheck"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0505",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Инфернальный удар",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Бросок боевого клинка",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["RangeCheck"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "fff51515d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Коварное отступление",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Scale"] = 1.066675186157227,
["Rows"] = 4,
["EnabledSpecs"] = {
[577] = false,
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1WYEr=pJ2fWX",
["Point"] = {
["y"] = -141.5734752026129,
["x"] = 14.74330106096743,
},
["Columns"] = 5,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 7.7,
},
},
["Scale"] = 1.493200302124023,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Метаморфоза",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Рывок Скверны",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Unit"] = "target",
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Enabled"] = true,
["Name"] = "Бросок боевого клинка",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0606",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Клинок Скверны",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Охота",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Охота",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[581] = false,
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1bp1h5iC4K4n",
["Columns"] = 8,
["Point"] = {
["y"] = 12.4000244140625,
["x"] = 93.60041046142578,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Rows"] = 4,
["Icons"] = {
{
["GUID"] = "TMW:icon:1bp1h5iFx5q3",
["ShowTimer"] = true,
["FakeHidden"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Печать огня",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
{
["PrtsBefore"] = 1,
["Type"] = "DEBUFFDUR",
["Name"] = "Печать огня",
["Unit"] = "target",
},
{
["Type"] = "SPELLCHARGES",
["Name"] = "Печать огня",
["Level"] = 2,
["PrtsAfter"] = 1,
["AndOr"] = "OR",
},
["n"] = 4,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Печать огня",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Checked"] = true,
["Operator"] = ">",
["Name"] = "Печать огня",
["Unit"] = "target",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Unit"] = "target",
["FakeHidden"] = true,
["OnlyMine"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"[Stacks:Hide(0):Hide(1)]",
},
},
},
["GUID"] = "TMW:icon:1bp1h5iLetCd",
["Type"] = "buff",
["Name"] = "Печать огня",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bp1h5iUZzCu",
["ShowTimer"] = true,
["FakeHidden"] = true,
["Name"] = "Огненное клеймо",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Огненное клеймо",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Unit"] = "target",
["FakeHidden"] = true,
["OnlyMine"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["GUID"] = "TMW:icon:1bp1h5iacUie",
["Type"] = "buff",
["Name"] = "Огненное клеймо",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bpFC9dWZWy3",
["ShowTimer"] = true,
["Enabled"] = true,
["FakeHidden"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["ManaCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Демонические шипы",
["Type"] = "BUFFDUR",
},
{
["Type"] = "SPELLCHARGES",
["Name"] = "Демонические шипы",
["Operator"] = ">",
},
{
["Type"] = "COMBAT",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Демонические шипы",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Демонические шипы",
["Operator"] = ">",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Name"] = "Демонические шипы",
["Type"] = "buff",
["GUID"] = "TMW:icon:1bpFC9dfOlyc",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bpMN=L67NuX",
["ShowTimer"] = true,
["FakeHidden"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Обжигающий жар",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Обжигающий жар",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bpMN=L99gG6",
["ShowTimer"] = true,
["FakeHidden"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Обжигающий жар",
["Operator"] = ">",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Name"] = "Обжигающий жар",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bqcxph7_ou3",
["ShowTimer"] = true,
["FakeHidden"] = true,
["Name"] = "Метаморфоза",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"[Stacks:Hide(0):Hide(1)]",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["Name"] = "Метаморфоза",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Метаморфоза",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "buff",
["GUID"] = "TMW:icon:1bqcxphD6e4=",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Фрагменты души",
["FakeHidden"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 3,
["Type"] = "BUFFSTACKS",
["Name"] = "Фрагменты души",
["Operator"] = ">",
},
{
["Name"] = "Взрывная душа",
["Type"] = "REACTIVE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bvAX3vNuWqR",
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["ManaCheck"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Кольцо Хаоса",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["FakeHidden"] = true,
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Кольцо Хаоса",
["Type"] = "buff",
["GUID"] = "TMW:icon:1bvAX3vQcjGt",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "_Meta_Source",
},
{
["GUID"] = "TMW:group:1brd1yIdw0SL",
["Columns"] = 5,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 6.5,
},
},
["Scale"] = 1.1238,
["Conditions"] = {
{
["Name"] = "Гонка",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Фрагменты души",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 3,
["Type"] = "BUFFSTACKS",
["Name"] = "Фрагменты души",
["Operator"] = ">",
},
{
["Name"] = "Взрывная душа",
["Type"] = "REACTIVE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Icons"] = {
"TMW:icon:1bp1h5iLetCd",
"TMW:icon:1bp1h5iFx5q3",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Фрагменты души",
["ShowTimerText"] = true,
["Type"] = "meta",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
"TMW:icon:1bp1h5iFx5q3",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "buff",
["Name"] = "Хрупкость",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Искусство боевого клинка",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Клинок разорителя",
["Type"] = "MANAUSABLE",
},
{
["Name"] = "Клинок разорителя",
["Type"] = "OVERLAYED",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
["Color"] = "ffffffffd",
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -79.02729780424369,
["x"] = 19.10115429006621,
},
},
},
},
["Нирейя - Борейская тундра"] = {
["Locked"] = true,
["Groups"] = {
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1NDQHcq_RcdH",
},
},
["Version"] = 91100,
},
["Дэлери - Борейская тундра"] = {
["Locked"] = true,
["Groups"] = {
{
["GUID"] = "TMW:group:1QTYR5YP8h=Y",
["Columns"] = 7,
["Point"] = {
["y"] = -126.1941828332585,
["x"] = 14.69117418180462,
},
["Icons"] = {
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Enabled"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Метаморфоза",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Буря клинков",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Буря клинков",
["Type"] = "SPELLCD",
},
{
["Name"] = "Буря клинков",
["Type"] = "MANAUSABLE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Бросок боевого клинка",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1111d",
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Обжигающий жар",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Танец клинков",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Элизийский декрет",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Элизийский декрет",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Пронзающий взгляд",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f7f7fd",
},
},
},
},
["Scale"] = 1.295000672340393,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[581] = false,
},
["Name"] = "Havoc_Main",
},
{
["GUID"] = "TMW:group:1QTaIA7pzlTa",
["Columns"] = 1,
["Scale"] = 1.100025653839111,
["Icons"] = {
{
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["Type"] = "value",
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Wrath",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 276.3575134277344,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["View"] = "bar",
["Point"] = {
["y"] = -112.7241696163722,
["x"] = 9.09041161411455,
},
},
{
["GUID"] = "TMW:group:1QTz2ibANSxP",
["Columns"] = 5,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Метаморфоза",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Заклятый враг; Огненное клеймо",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Мрак",
["Enabled"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Коварное отступление",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnStackIncrease",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Затуманивание",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Scale"] = 1.23334181308746,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[581] = false,
},
["Point"] = {
["y"] = -102.5665384561695,
["x"] = -221.3494847950451,
},
},
{
["GUID"] = "TMW:group:1QU9pibL8h=c",
["Columns"] = 5,
["Scale"] = 1.018328309059143,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Обжигающий жар",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Пронзающий взгляд",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[577] = true,
},
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[577] = true,
},
},
["n"] = 1,
},
["Name"] = "Поглощение магии",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Коварное отступление",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[577] = true,
},
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Элизийский декрет",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
["Level"] = 1,
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[577] = false,
},
["Point"] = {
["y"] = -95.52326183869091,
["x"] = -249.7964183449114,
},
},
{
["GUID"] = "TMW:group:1QYl1m2Idcno",
["Enabled"] = false,
["Columns"] = 8,
["Name"] = "Vengeance_old",
["Scale"] = 1.32177078723907,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[581] = true,
},
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Зелье длительной силы",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Бросок боевого клинка",
["Enabled"] = true,
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "reactive",
["Name"] = "Раскалывание душ",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Жар преисподней",
["Enabled"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Печать огня",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Рывок Скверны",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["ManaCheck"] = true,
["RangeCheck"] = true,
["Name"] = "Пленение",
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -194.3059107286232,
["x"] = 2.563172966732339,
},
},
{
["GUID"] = "TMW:group:1QYlANGPIChB",
["Columns"] = 1,
["Scale"] = 2.766660213470459,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Мучение",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Type"] = "buff",
["Name"] = "Обжигающий жар",
["Conditions"] = {
{
["Type"] = "COMBAT",
["Level"] = 1,
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 44.45822796216564,
["x"] = -94.51818896641859,
},
},
{
["GUID"] = "TMW:group:1QYlB0mMl5FF",
["Columns"] = 1,
["Scale"] = 1.76666676998138,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Прерывание",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -49.5281847780394,
["x"] = 122.547224073231,
},
},
{
["GUID"] = "TMW:group:1QlXI=fOZeAk",
["Columns"] = 1,
["Point"] = {
["y"] = 4.75621027219704,
["x"] = 126.2188197040328,
},
["Scale"] = 1.366666674613953,
["Rows"] = 3,
["Icons"] = {
{
["Unit"] = "target",
["ShowTimer"] = true,
["Name"] = "Печать огня",
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["OnlyMine"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["OnlyEquipped"] = true,
["ShowTimerText"] = true,
["Name"] = "Тотем хватки смерти",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "item",
["CustomTex"] = "330672",
["OnlyInBags"] = true,
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1QwAexgZUwh7",
["Enabled"] = false,
["Columns"] = 7,
["Name"] = "Vengeance_outdated",
["Scale"] = 1.31666660308838,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[581] = true,
},
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Демонические шипы",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Демонические шипы",
["Enabled"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Печать немоты",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Печать цепей",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.52,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ClockGCD"] = true,
["Name"] = "Пленение",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.6,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Огненное клеймо",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -193.4807076468617,
["x"] = 250.4433746337891,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
},
{
["GUID"] = "TMW:group:1Q_VSZSxUQ2p",
["Columns"] = 5,
["Scale"] = 1.24666750431061,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Мрак",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Талисман Ми'даса",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Name"] = "Талисман Ми'даса",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["Type"] = "item",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Напульсники электростатического потенциала",
["Type"] = "item",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Name"] = "Напульсники электростатического потенциала",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Извивающийся сегмент Дест'агат",
["Type"] = "item",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Name"] = "Извивающийся сегмент Дест'агат",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Элизийский декрет",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Bell",
["Event"] = "OnAlphaInc",
},
["n"] = 2,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -42.27247781290075,
["x"] = -219.3849911702546,
},
},
{
["GUID"] = "TMW:group:1R42CyPrqohR",
["Columns"] = 1,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Name"] = "Секрет Сефуза:30",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дар титанов",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chant Major 2nd",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Gunshot",
["Event"] = "OnHide",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 120.500152587891,
["x"] = -186.000122070313,
},
},
{
["GUID"] = "TMW:group:1TMpQ4TiNsaE",
["Scale"] = 1.533336758613586,
["Point"] = {
["y"] = -55.4343272337182,
["x"] = 13.6955518045015,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Яростный взор",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Демонические шипы",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Огненное клеймо",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1Tx2_kH=1d8T",
["Columns"] = 1,
["Scale"] = 2.300004243850708,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 74.34764862060547,
["BorderBar"] = 0.5,
},
},
["View"] = "bar",
["Conditions"] = {
{
["Type"] = "INPETBATTLE",
["Level"] = 1,
},
["n"] = 1,
},
["Point"] = {
["y"] = -73.91279582353461,
["x"] = -114.5650357047092,
},
["BackdropColor"] = "ff030303",
},
{
["GUID"] = "TMW:group:1W6nofABKMSG",
["Columns"] = 1,
["Point"] = {
["y"] = -134.9992410612977,
["x"] = 162.1875539227716,
},
["EnabledSpecs"] = {
[581] = false,
},
["Scale"] = 1.066667318344116,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Name"] = "Пленение",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1515d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Кольцо Хаоса",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W6npmW7kXqj",
["Columns"] = 1,
["Point"] = {
["y"] = -134.9996922879308,
["x"] = -125.624907329058,
},
["Scale"] = 1.066667675971985,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Name"] = "Поглощение магии",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1818d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Мучение",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1WBDgUikR94p",
["Columns"] = 6,
["Point"] = {
["y"] = -73.00917292673535,
["x"] = 17.84396777962476,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.9,
},
},
["Scale"] = 1.206692814826965,
["EnabledSpecs"] = {
[577] = false,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Бросок боевого клинка",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1717",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Name"] = "Разлом",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Разлом",
["Level"] = 2,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
["Color"] = "ff7f1212",
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1WBO518A48aH",
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 6.6,
},
},
["Scale"] = 1.057140111923218,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Демонические шипы",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Демонические шипы",
["Level"] = 2,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Обжигающий жар",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Обжигающий жар",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Печать огня",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Забрызганная кровью чешуйка",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Огненное клеймо",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Элизийский декрет",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Элизийский декрет",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["Name"] = "Опустошение Скверной",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Опустошение Скверной",
["Type"] = "SPELLCD",
},
{
["Type"] = "FURY",
["Level"] = 50,
["Operator"] = ">=",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f7f7fd",
},
},
},
},
["EnabledSpecs"] = {
[577] = false,
},
["Point"] = {
["y"] = -151.2162586400587,
["x"] = 17.02752658342758,
},
},
{
["GUID"] = "TMW:group:1WBOIBfm3UO_",
["Columns"] = 5,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 15.6,
},
},
["Scale"] = 1.013335466384888,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Неутолимый голод",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Level"] = 7,
["Name"] = "Неутолимый голод",
["Operator"] = ">",
},
{
["Name"] = "Осклизлый переваривающий орган",
["Type"] = "ITEMCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
["Level"] = 1,
},
["n"] = 1,
},
["Name"] = "Печать огня",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Печать страдания",
["Enabled"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f7f7fd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Печать немоты",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
["n"] = 1,
},
["Name"] = "Метаморфоза",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[577] = false,
},
["Point"] = {
["y"] = -128.4861285747305,
["x"] = -283.2232020299954,
},
},
{
["GUID"] = "TMW:group:1WBOMMn6e4uo",
["Columns"] = 1,
["Scale"] = 1.066675186157227,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Пленение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0505",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Инфернальный удар",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -134.9987670327612,
["x"] = 162.185656840574,
},
},
},
["NumGroups"] = 19,
["Version"] = 90501,
},
["Aloize - Chants éternels"] = {
["Locked"] = true,
["Version"] = 82501,
["Groups"] = {
{
["GUID"] = "TMW:group:1OdRV5ZgBw=E",
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
},
["Ващеновый - Гордунни"] = {
["Version"] = 11010101,
["Groups"] = {
{
["GUID"] = "TMW:group:1dyRLO4IA98b",
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
["Locked"] = true,
},
["Эллиата - Гордунни"] = {
["Locked"] = true,
["Version"] = 11010101,
["NumGroups"] = 7,
["Groups"] = {
{
["View"] = "bar",
["Point"] = {
["y"] = -24.1163667428214,
["x"] = 144.3020172119141,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Scale"] = 2.380057334899902,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = ",ZS0IeuiUr]E",
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["TimerBar_EnableColors"] = true,
["CustomTex"] = "NONE",
["TimerBar_CompleteColor"] = "ff45ff16",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["Enabled"] = false,
["SettingsPerView"] = {
["bar"] = {
["BorderBar"] = 0.7,
["SizeX"] = 50.23120498657227,
["Icon"] = false,
},
},
["Columns"] = 1,
["Conditions"] = {
{
["Type"] = "INPETBATTLE",
["Level"] = 1,
},
["n"] = 1,
},
["BackdropColor"] = "ff030303",
["GUID"] = "TMW:group:1SaPprcpzGiE",
},
{
["GUID"] = "TMW:group:1SaipAWNjDU6",
["Columns"] = 1,
["Scale"] = 1.59999215602875,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Укор",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -57.75010664109637,
["x"] = 195.8761396255661,
},
},
{
["GUID"] = "TMW:group:1Sbbdq1WbThB",
["Columns"] = 5,
["Scale"] = 1.267498373985291,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Ярость берсерка",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Безудержное восстановление",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ревностный защитник; Щит возмездия; Божественная защита",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Защитник древних королей; Владение аурами",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Защитник древних королей",
["Type"] = "SPELLCD",
},
{
["Name"] = "Владение аурами",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["CustomTex"] = "871",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Твердая решимость",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -98.62880497361816,
["x"] = -216.2231653801439,
},
},
{
["GUID"] = "TMW:group:1UiRGjcIPE4O",
["Columns"] = 1,
["Scale"] = 1.366657495498657,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Стремительный бег",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Серафим",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[66] = true,
},
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Серафим",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Клеймо гордыни",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 84.14746549843969,
["x"] = 141.5867613947689,
},
},
{
["GUID"] = "TMW:group:1VFBArhIB109",
["TextureName"] = "VuhDo - Pipe, dark",
["Point"] = {
["y"] = 17.81210488067546,
["x"] = 261.1854248046875,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 230.3436279296875,
},
},
["Scale"] = 1.191681981086731,
["Columns"] = 1,
["Icons"] = {
{
["Unit"] = "target",
["ShowTimer"] = true,
["Name"] = "Щит праведника",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks]",
},
},
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Duration:TMWFormatDuration]",
},
},
},
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "cooldown",
["CustomTex"] = "NONE",
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VkaPhXExviT",
["Point"] = {
["y"] = -199.9402513511932,
["x"] = 166.2527063929469,
},
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3,
},
},
["Scale"] = 1.020674109458923,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Молот правосудия",
["Type"] = "cooldown",
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Молот правосудия",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
["Color"] = "ff7f1010d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Пространственный разлом",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Пространственный разлом",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.46,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.52,
},
{
},
{
},
},
["Name"] = "Воинский пояс исторгнутого страдания; Скованный кровью иссеченный ремень; Воинский пояс божественного резонанса; Оковы безумного идеала",
["Type"] = "item",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ремень свежевателя душ",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Name"] = "Серафим",
["ShowTimer"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Серафим",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[66] = true,
},
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1111d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Преграждающая длань",
["RangeCheck"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0c0cd",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1WaAsE3WDuC2",
["Columns"] = 7,
["Point"] = {
["y"] = -138.4851141372548,
["x"] = 114.1940231323242,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.7,
},
},
["Scale"] = 1.018321514129639,
["EnabledSpecs"] = {
[66] = false,
[65] = false,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "buff",
["Name"] = "ярость банш",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Серафим",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Серафим",
["Type"] = "SPELLCD",
},
{
["Type"] = "HOLY_POWER",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff6c2f7fd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Последний расчет",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Смертный приговор",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Смертный приговор",
["Type"] = "SPELLCD",
},
{
["Type"] = "HOLY_POWER",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff76317fd",
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
},
["Шайэн - Гордунни"] = {
["Locked"] = true,
["Version"] = 11010101,
["Groups"] = {
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.34999799728394,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["PowerType"] = 9,
["CustomTex"] = "1464",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 210.370407104492,
["Icon"] = false,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["GUID"] = "TMW:group:1SZl14YIjZo_",
["Point"] = {
["y"] = -158.8882551984816,
["x"] = -2.963050826145392,
},
},
{
["GUID"] = "TMW:group:1SZlEotgBZaE",
["Name"] = "Main_CDs",
["Point"] = {
["y"] = -233.1395352295489,
["x"] = -9.418519169534417,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.7,
},
},
["Scale"] = 1.07820725440979,
["Conditions"] = {
{
["Type"] = "INPETBATTLE",
["Level"] = 1,
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Око шторма",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
{
["OnlyShown"] = true,
["Type"] = "Sound",
["Sound"] = "Acoustic Guitar",
["Event"] = "OnAlphaInc",
},
["n"] = 2,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "ALIVE",
["Unit"] = "pet",
},
{
["Type"] = "NAME",
["Name"] = "Изначальный элементаль бури",
["Unit"] = "pet",
},
["n"] = 2,
},
["Name"] = "Око шторма",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0404",
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bmGy2gfLFmU",
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1bmHFpUtZMWz",
"TMW:icon:1bmHFpUzSEqH",
},
["Enabled"] = true,
["Name"] = "Хранитель бурь",
["Sort"] = -1,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Хранитель бурь",
["Operator"] = ">",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ManaCheck"] = true,
["Type"] = "meta",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "fff51515",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Name"] = "Первозданная волна",
["Conditions"] = {
{
["Unit"] = "target",
["Type"] = "DEBUFFDUR",
["Name"] = "Огненный шок",
["Operator"] = ">",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Первозданная волна",
["Type"] = "SPELLCD",
},
{
["Name"] = "Молот покорителя",
["Type"] = "SPELLCD",
},
{
["Name"] = "Пепельное освящение",
["Type"] = "SPELLCD",
},
{
["Name"] = "Благословение лета",
["Type"] = "SPELLCD",
},
{
["Name"] = "Волшебное переливание",
["Type"] = "BUFFDUR",
},
{
["Type"] = "COMBAT",
},
{
["Unit"] = "target",
["Type"] = "DEBUFFDUR",
["Name"] = "Огненный шок",
["Operator"] = ">",
},
["n"] = 7,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
[102] = {
["Color"] = "ffffffffd",
["Alpha"] = 0.4,
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1bnhl2iFFbS2",
"TMW:icon:1bnhl2iH5C0Y",
},
["ClockGCD"] = true,
["Name"] = "Элементаль бури; Элементаль огня",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["ManaCheck"] = true,
["ShowTimerText"] = true,
["Type"] = "meta",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Элементаль земли",
["Type"] = "SPELLCD",
},
{
["Type"] = "EXISTS",
["Level"] = 1,
["Unit"] = "pet",
},
{
["Type"] = "SPELLCD",
["Level"] = 55,
["Name"] = "Элементаль бури",
["Operator"] = ">",
},
["n"] = 4,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Элементаль земли",
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Alpha"] = 0,
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Name"] = "Тотем жидкой магмы",
["Icons"] = {
"TMW:icon:1bstdNDAdM04",
"TMW:icon:1bstdND8riaJ",
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ледяная ярость",
["Type"] = "SPELLCD",
},
{
["Name"] = "Возвращение тотемов",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Name"] = "Возвращение тотемов",
["Type"] = "cooldown",
["Enabled"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Type"] = "reactive",
["Name"] = "Ледяная ярость",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RangeCheck"] = true,
["States"] = {
{
},
nil,
{
["Color"] = "ff7f1414d",
},
{
},
},
},
},
["Columns"] = 8,
},
{
["View"] = "bar",
["Point"] = {
["y"] = -24.1163667428214,
["x"] = 144.3020172119141,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Scale"] = 2.380057334899902,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = ",ZS0IeuiUr]E",
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["TimerBar_EnableColors"] = true,
["CustomTex"] = "NONE",
["TimerBar_CompleteColor"] = "ff45ff16",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["Enabled"] = false,
["SettingsPerView"] = {
["bar"] = {
["BorderBar"] = 0.7,
["SizeX"] = 50.23120498657227,
["Icon"] = false,
},
},
["Columns"] = 1,
["Conditions"] = {
{
["Type"] = "INPETBATTLE",
["Level"] = 1,
},
["n"] = 1,
},
["BackdropColor"] = "ff030303",
["GUID"] = "TMW:group:1SaPprcpzGiE",
},
{
["GUID"] = "TMW:group:1SaipAWNjDU6",
["Columns"] = 1,
["Scale"] = 1.59999215602875,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "57994",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -54.25007612351825,
["x"] = 152.8761396255661,
},
},
{
["GUID"] = "TMW:group:1SaiverUtXJx",
["Columns"] = 5,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.1,
},
},
["Scale"] = 1.090119123458862,
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Прилив мощи",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["Name"] = "Прилив мощи",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Магматическая камера",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1bnk0_FanRih",
"TMW:icon:1bnk0_G0c1Wb",
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Землетрясение",
["Type"] = "MANAUSABLE",
},
{
["Type"] = "BUFFSTACKS",
["Level"] = 14,
["Name"] = "Магматическая камера",
["Operator"] = ">",
},
{
["Type"] = "BUFFDUR",
["Name"] = "Властелин стихий",
["Operator"] = ">",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Властелин стихий",
["Type"] = "meta",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ледяная ярость",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -141.5903447455627,
["x"] = -5.412095881322217,
},
},
{
["GUID"] = "TMW:group:1SajoRKDvJfc",
["Columns"] = 1,
["Scale"] = 1.19998574256897,
["Rows"] = 3,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "разбивающий кам",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["OnlyActvtnOverlay"] = true,
["Type"] = "cooldown",
["Name"] = "Тотем оков земли",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["UseActvtnOverlay"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0505",
},
{
},
},
},
{
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1bnk0_FanRih",
"TMW:icon:1bnk0_G0c1Wb",
},
["Type"] = "meta",
["ClockGCD"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Земной шок",
["Type"] = "MANAUSABLE",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["UseActvtnOverlay"] = true,
["Conditions"] = {
{
["Name"] = "Отголоски Великого Раскола",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Name"] = "Земной шок",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
["Color"] = "ff7f0101",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -33.49950860659511,
["x"] = -331.6705425188446,
},
},
{
["GUID"] = "TMW:group:1SajpcTAu6YL",
["Columns"] = 1,
["Scale"] = 1.19994592666626,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Name"] = "Волна лавы",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(1)]",
},
},
},
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
["Alpha"] = 0,
},
{
["Alpha"] = 0,
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 54.50391894629505,
["x"] = -103.0035875493503,
},
},
{
["GUID"] = "TMW:group:1Sbbdq1WbThB",
["Columns"] = 5,
["Scale"] = 1.267498373985291,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Ярость берсерка",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Благосклонность предков",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Дар наару",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Тотем каменной преграды",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Астральный сдвиг",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -98.62880497361816,
["x"] = -216.2231653801439,
},
},
{
["GUID"] = "TMW:group:1ScM1Z9MnxVB",
["Columns"] = 6,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3.3,
},
},
["Scale"] = 1.500012755393982,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1bnk0_GDhgu=",
},
["ClockGCD"] = true,
["Name"] = "Огненный шок",
["Type"] = "meta",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0202",
},
{
},
},
},
{
["BuffOrDebuff"] = "HARMFUL",
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GCDAsUnusable"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1bsf5H4Wt3u2",
"TMW:icon:1bsf5H4Upjef",
},
["Enabled"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Выброс лавы",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"[Stacks:Hide(0):Hide(1)]",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Волна лавы",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["PrtsBefore"] = 1,
["Type"] = "ALIVE",
["AndOr"] = "OR",
["Unit"] = "target",
},
{
["Type"] = "REACT",
["Level"] = 1,
["PrtsAfter"] = 1,
["Unit"] = "target",
},
["n"] = 3,
},
["Type"] = "meta",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0505",
},
{
},
},
},
},
["Point"] = {
["y"] = -91.66494880986987,
["x"] = -3.998596241522616,
},
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1SfueswLgx56",
["Point"] = {
["y"] = -196.1205903958204,
["x"] = -270.8604113002073,
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 219.8972320556641,
},
},
["Scale"] = 1.305061221122742,
["Columns"] = 1,
["Icons"] = {
{
["ShowTTText"] = 1,
["Type"] = "buff",
["Name"] = "Щит праведника",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "53600",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "VuhDo - Pipe, dark",
},
{
["GUID"] = "TMW:group:1ShsZIon1xWF",
["Columns"] = 5,
["Scale"] = 1.275001287460327,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Тотем исцеляющего потока",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Тотем конденсации",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Тотем конденсации",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Тотем трепета",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Тотем оков земли",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Тотем оков земли",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Тотем ветряного порыва",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -66.60744649723087,
["x"] = -216.078179277733,
},
},
{
["GUID"] = "TMW:group:1St6ZUncht77",
["Columns"] = 1,
["Scale"] = 1.69166874885559,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Испытание сомнением",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Xylophone",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnHide",
},
["n"] = 3,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Name"] = "Элементаль бури",
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Event"] = "OnShow",
["Type"] = "Sound",
},
["n"] = 2,
},
["Type"] = "conditionicon",
["ConditionDurEnabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Щит праведника",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Некротическая язва",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 112.0200695012648,
["x"] = -122.7333160995637,
},
},
{
["GUID"] = "TMW:group:1TAnvcUH1LmH",
["Columns"] = 1,
["Point"] = {
["y"] = -19.22602790528491,
["x"] = 116.5472468552226,
},
["Rows"] = 4,
["Scale"] = 1.299913287162781,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["OnlyInBags"] = true,
["Name"] = "Ветвь гибельного огня",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ветвь гибельного огня",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.6,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["OnlyInBags"] = true,
["Name"] = "Раскрывающее веретено Нимуэ",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Раскрывающее веретено Нимуэ",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["ShowTimerText"] = true,
["RangeCheck"] = true,
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0a0a",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
["Name"] = "Касание Бездны",
["Type"] = "item",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Забрызганная кровью чешуйка",
["Type"] = "ITEMCD",
},
{
["Name"] = "Карманное вычислительное устройство",
["Type"] = "ITEMCD",
},
{
["Name"] = "Касание Бездны",
["Type"] = "ITEMCD",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["ShowTimer"] = true,
["OnlyInBags"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Элементаль огня",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(1):Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Элементаль огня",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1UiRGjcIPE4O",
["Columns"] = 1,
["Scale"] = 1.366657495498657,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "player; party 1; party 2; party 3; party 4; party 5; party 0; Нозердума; Уххастик; Единица; Xynn-Durotan",
["Name"] = "Заражение",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "d_jedi1",
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Серафим",
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[66] = true,
},
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Серафим",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Клеймо гордыни",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 84.14746549843969,
["x"] = 141.5867613947689,
},
},
{
["GUID"] = "TMW:group:1UjNsLRYFjqX",
["Columns"] = 1,
["Point"] = {
["y"] = -18.19368251791821,
["x"] = 149.7100484411715,
},
["Scale"] = 1.291668295860291,
["Rows"] = 4,
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Страшные заблуждения",
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Big Kiss",
["Event"] = "OnShow",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Обезоруживание",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "INSTANCE2",
["BitFlags"] = 4,
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "327510",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
{
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "327510",
["Operator"] = ">",
},
["n"] = 1,
},
["Sound"] = "Chant Major 2nd",
["Type"] = "Sound",
},
["n"] = 2,
},
["Name"] = "Торжество",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[66] = true,
},
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Name"] = "Серафим",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[66] = true,
},
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.6,
},
{
["Color"] = "ff7f0303",
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VFBArhIB109",
["TextureName"] = "VuhDo - Pipe, dark",
["Point"] = {
["y"] = -181.5699388797279,
["x"] = -5.769303955677773,
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 230.3436279296875,
},
},
["Scale"] = 1.191681981086731,
["Columns"] = 1,
["Icons"] = {
{
["Unit"] = "target",
["ShowTimer"] = true,
["Name"] = "Щит праведника",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks]",
},
},
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Duration:TMWFormatDuration]",
},
},
},
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "cooldown",
["CustomTex"] = "NONE",
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VX8D26Hloin",
["Columns"] = 1,
["Scale"] = 1.291669011116028,
["Rows"] = 4,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Самоотверженный целитель",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks:Hide(0)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Самоотверженный целитель",
["Level"] = 4,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 10.45161169209152,
["x"] = 148.9355801617934,
},
},
{
["GUID"] = "TMW:group:1VYUvSOeLVuD",
["Columns"] = 5,
["Scale"] = 1.035835146903992,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "cast",
["Name"] = "Жалящая мана",
["Unit"] = "focus; boss 1-5",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Air Horn",
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Божественный замысел",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Kaching",
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Клинок гнева",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Gnosis_Coin",
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дар титанов; Небесная мощь",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Humm",
["Event"] = "OnShow",
},
{
["Type"] = "Animations",
["Duration"] = 2,
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 127.8810474177101,
["x"] = -340.4862749037347,
},
},
{
["GUID"] = "TMW:group:1VkaPhXExviT",
["Point"] = {
["y"] = -232.0761094644357,
["x"] = 166.2532598513514,
},
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3,
},
},
["Scale"] = 1.020674109458923,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Name"] = "Сглаз",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Сглаз",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
["Color"] = "ff7f1010d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Гром и молния",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Гром и молния",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.46,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.52,
},
{
},
{
},
},
["Name"] = "Благосклонность предков",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Благосклонность предков",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Порыв ветра",
["RangeCheck"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1111d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Преграждающая длань",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0c0cd",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1WNDeyPHVhO=",
["Point"] = {
["y"] = -38.46004454275482,
["x"] = -181.1488052298083,
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 88.45867919921875,
},
},
["Scale"] = 1.300036072731018,
["Columns"] = 1,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Воздержанность",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Duration(gcd=true):TMWFormatDuration]",
"[Stacks:Hide(0):Paren]",
},
},
},
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Shing!",
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Details D'ictum (reverse)",
},
{
["GUID"] = "TMW:group:1WaAsE3WDuC2",
["Columns"] = 7,
["Point"] = {
["y"] = -184.0503874086406,
["x"] = -5.456756381435177,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.7,
},
},
["Scale"] = 1.018321514129639,
["EnabledSpecs"] = {
[66] = false,
[65] = false,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Серафим",
["Type"] = "SPELLCD",
},
{
["Type"] = "HOLY_POWER",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff6c2f7fd",
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Смертный приговор",
["Type"] = "SPELLCD",
},
{
["Type"] = "HOLY_POWER",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff76317fd",
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1XqSk8qmYYGD",
["Columns"] = 1,
["Name"] = "Experimental",
["Scale"] = 1.620000839233398,
["Rows"] = 5,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Name"] = "Шок небес",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Шок небес",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0707",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bmGy4mHua4e",
["ShowTimer"] = true,
["Name"] = "Хранитель бурь",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 128.2710418701172,
["x"] = 135.6172269061185,
["point"] = "BOTTOM",
["relativePoint"] = "BOTTOM",
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Point"] = {
["y"] = -49.16564230769461,
["x"] = 170.8347473144531,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 72.49471282958984,
["BorderBar"] = 0.3,
},
},
["Scale"] = 2.400038003921509,
["Name"] = "HP",
["Icons"] = {
{
["BackdropColor"] = "ff030000",
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["BackdropColor_Enable"] = true,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1XzjvOdnm1mI",
},
{
["GUID"] = "TMW:group:1YaCkhGzbP8Y",
["Columns"] = 1,
["Conditions"] = {
{
["Type"] = "MOUNTED",
["Level"] = 1,
},
{
["Type"] = "OVERRBAR",
["Level"] = 1,
},
["n"] = 2,
},
["Rows"] = 3,
["Icons"] = {
{
["Type"] = "wpnenchant",
["Name"] = "Язык пламени",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Щит молний; Щит земли",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["OnlyMine"] = true,
["Name"] = "Тайный прием Со'леи",
["Type"] = "buff",
["Conditions"] = {
{
["Name"] = "Тайный прием Со'леи",
["Type"] = "ITEMEQUIPPED",
},
{
["Type"] = "GROUP2",
["Checked"] = true,
["BitFlags"] = 1,
},
{
["Operator"] = ">",
["Level"] = 10,
["Type"] = "INSTANCE2",
["BitFlags"] = 12829696,
},
["n"] = 3,
},
["CustomTex"] = "351952",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 111.9999389648438,
["x"] = 4.39990234375,
},
},
{
["GUID"] = "TMW:group:1bmHFpUpqqu7",
["Columns"] = 8,
["Name"] = "Meta_Source",
["Scale"] = 1.29332709312439,
["Rows"] = 3,
["Icons"] = {
{
["GUID"] = "TMW:icon:1bmHFpUtZMWz",
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1bmGy2gfLFmU",
"TMW:icon:1bmGy4mHua4e",
},
["Enabled"] = true,
["FakeHidden"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Name"] = "Хранитель бурь",
["Type"] = "SPELLCD",
},
{
["Type"] = "MAELSTROM",
["Level"] = 59,
["Operator"] = ">",
},
["n"] = 2,
},
},
["n"] = 1,
},
["Sort"] = -1,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(1):Hide(0)]",
},
},
},
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Хранитель бурь",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["Name"] = "Хранитель бурь",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(1):Hide(0)]",
},
},
},
["GUID"] = "TMW:icon:1bmHFpUzSEqH",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["OnlyShown"] = true,
["Type"] = "Sound",
["Sound"] = "Xylophone",
["Event"] = "OnShow",
},
["n"] = 2,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["GUID"] = "TMW:icon:1bnhl2iFFbS2",
["Type"] = "buff",
["Name"] = "Перерождение",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bnhl2iH5C0Y",
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Name"] = "Элементаль огня",
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bnk0_FanRih",
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"",
},
},
},
["Enabled"] = true,
["Name"] = "Властелин стихий",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bnk0_G0c1Wb",
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Name"] = "Земной шок",
["Type"] = "reactive",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bnk0_G6__0y",
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Name"] = "Прилив мощи",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["FakeHidden"] = true,
["Name"] = "Огненный шок",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Name"] = "Огненный шок",
["Unit"] = "target",
},
{
["Name"] = "Огненный шок",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1bnk0_GDhgu=",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["PrtsBefore"] = 1,
["Type"] = "ALIVE",
["AndOr"] = "OR",
["Unit"] = "target",
},
{
["Type"] = "REACT",
["Level"] = 1,
["PrtsAfter"] = 1,
["Unit"] = "target",
},
["n"] = 3,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff8c1c1c",
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bsf5H4Upjef",
["ShowTimer"] = true,
["RangeCheck"] = true,
["FakeHidden"] = true,
["Enabled"] = true,
["Name"] = "Выброс лавы",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["PrtsBefore"] = 1,
["Type"] = "ALIVE",
["Unit"] = "target",
},
{
["Type"] = "REACT",
["Level"] = 1,
["AndOr"] = "OR",
["PrtsAfter"] = 1,
["Unit"] = "target",
},
["n"] = 3,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ffff3030d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["Name"] = "Волна лавы",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Волна лавы",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["GUID"] = "TMW:icon:1bsf5H4Wt3u2",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Возвращение тотемов",
["FakeHidden"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Тотем жидкой магмы",
["FakeHidden"] = true,
["GUID"] = "TMW:icon:1bstdND8riaJ",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["Name"] = "Тотем жидкой магмы",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1bstdNDAdM04",
["Type"] = "totem",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Огненный шок",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 32.93876738363353,
["x"] = 219.5896453857422,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
},
},
["NumGroups"] = 25,
},
["Рефти - Гордунни"] = {
["Locked"] = true,
["NumGroups"] = 22,
["Groups"] = {
{
["GUID"] = "TMW:group:1QTYR5YP8h=Y",
["Columns"] = 7,
["Name"] = "Havoc_Main",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2,
},
},
["Scale"] = 1.2153,
["Icons"] = {
{
["GCDAsUnusable"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Разрывающий выстрел",
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Разрывающий выстрел",
["Level"] = 2,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1515",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Звериный гнев",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Name"] = "Звериный гнев",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0b0b",
},
{
["Color"] = "ffdbddded",
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Зов дикой природы",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
{
["Name"] = "Разрывной выстрел",
["Type"] = "SPELLCD",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Зов дикой природы; Разрывной выстрел",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1111d",
},
{
["Color"] = "ffb6cadcd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ужасный зверь",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Ужасный зверь",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Name"] = "Шакрам смерти; Коллапсирующая ловушка",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Sound",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Коллапсирующая ловушка",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Sound"] = "Xylophone",
["Event"] = "OnCondition",
},
["n"] = 1,
},
["ManaCheck"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0909d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1cYPWNnIQraZ",
"TMW:icon:1cYPWNnEdv8e",
},
["ClockGCD"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["ManaCheck"] = true,
["Type"] = "meta",
["Name"] = "Сфера забвения; Погребальный костер",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1010",
},
{
["Color"] = "ff7f7f7fd",
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Коварное отступление",
["Type"] = "cooldown",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f7f7fd",
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Элизийский декрет",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Элизийский декрет",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[581] = false,
},
["Point"] = {
["y"] = -134.7710209653797,
["x"] = 18.4015252995956,
},
},
{
["GUID"] = "TMW:group:1QTaIA7pzlTa",
["Point"] = {
["y"] = 238.3583240955398,
["x"] = 155.9959411621094,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 1.100025653839111,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
["Type"] = "value",
["CustomTex"] = "NONE",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Wrath",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 276.3575134277344,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["View"] = "bar",
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1QTz2ibANSxP",
["Columns"] = 5,
["Point"] = {
["y"] = -73.37734582165731,
["x"] = -218.7548008623344,
},
["Scale"] = 1.23334181308746,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[581] = false,
},
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["Name"] = "Заклятый враг; Огненное клеймо",
["Type"] = "cooldown",
["ManaCheck"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Мрак",
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnStackIncrease",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Name"] = "Коварное отступление",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Лечение питомца",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1QU9pibL8h=c",
["Columns"] = 5,
["Scale"] = 1.018328309059143,
["Point"] = {
["y"] = -46.81599561460371,
["x"] = -252.1531376574664,
},
["EnabledSpecs"] = {
[577] = false,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Обжигающий жар",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[577] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Пронзающий взгляд",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[577] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Поглощение магии",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[577] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Коварное отступление",
["States"] = {
{
},
{
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Элизийский декрет",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Enabled"] = false,
["GUID"] = "TMW:group:1QYl1m2Idcno",
["Point"] = {
["y"] = -194.3059107286232,
["x"] = 2.563172966732339,
},
["Name"] = "Vengeance_old",
["Scale"] = 1.32177078723907,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[581] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Зелье длительной силы",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Enabled"] = true,
["Name"] = "Бросок боевого клинка",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "reactive",
["Name"] = "Раскалывание душ",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Жар преисподней",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Печать огня",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Рывок Скверны",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["ManaCheck"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Пленение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Columns"] = 8,
},
{
["GUID"] = "TMW:group:1QYlANGPIChB",
["Columns"] = 1,
["Scale"] = 1.2015,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Unit"] = "target",
["Type"] = "ALIVE",
},
{
["Type"] = "REACT",
["Level"] = 1,
["Unit"] = "target",
},
{
["Name"] = "Убийственный выстрел",
["Type"] = "REACTIVE",
},
["n"] = 3,
},
["Name"] = "Убийственный выстрел",
["States"] = {
{
},
nil,
{
["Color"] = "ff7f0202d",
},
{
["Alpha"] = 0.31,
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Некротическая язва",
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Sound",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFSTACKS",
["Name"] = "Некротическая язва",
["Level"] = 27,
},
["n"] = 1,
},
["Sound"] = "Voice: Run Away",
["Event"] = "OnCondition",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -14.77256465605927,
["x"] = -83.18660146677584,
},
},
{
["GUID"] = "TMW:group:1QYlB0mMl5FF",
["Columns"] = 1,
["Scale"] = 1.486676931381226,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Встречный выстрел",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -55.4927552574533,
["x"] = 173.4742255556391,
},
},
{
["GUID"] = "TMW:group:1QlXI=fOZeAk",
["Columns"] = 1,
["Scale"] = 1.366666674613953,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["Name"] = "Прочная чешуйка Гранита; Гниющая щепка Древорта",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Прочная чешуйка Гранита",
["Type"] = "ITEMCD",
},
{
["Name"] = "Гниющая щепка Древорта",
["Type"] = "ITEMCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["Name"] = "Оскверненное Яростное сердце Фиракка",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Оскверненное Яростное сердце Фиракка",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["Name"] = "Забрызганная кровью чешуйка; Обломки скорлупы",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Забрызганная кровью чешуйка",
["Type"] = "ITEMCD",
},
{
["Name"] = "Обломки скорлупы",
["Type"] = "ITEMCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 4.756193890592581,
["x"] = 126.2188719613861,
},
},
{
["Enabled"] = false,
["GUID"] = "TMW:group:1QwAexgZUwh7",
["Point"] = {
["y"] = -193.4807076468617,
["x"] = 250.4433746337891,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Name"] = "Vengeance_outdated",
["Scale"] = 1.31666660308838,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[581] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Демонические шипы",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Демонические шипы",
["Type"] = "cooldown",
["Enabled"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Печать немоты",
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Печать цепей",
["States"] = {
{
},
{
["Alpha"] = 0.52,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Пленение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Метаморфоза",
["States"] = {
{
},
{
["Alpha"] = 0.6,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Огненное клеймо",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Columns"] = 7,
},
{
["GUID"] = "TMW:group:1Q_VSZSxUQ2p",
["Columns"] = 5,
["Scale"] = 1.56000542640686,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Мрак",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Name"] = "Талисман Ми'даса",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["Name"] = "Талисман Ми'даса",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Напульсники электростатического потенциала",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["Name"] = "Напульсники электростатического потенциала",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Извивающийся сегмент Дест'агат",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["Name"] = "Извивающийся сегмент Дест'агат",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1cefHOSyBcOq",
},
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "meta",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Bell",
["Event"] = "OnAlphaInc",
},
["n"] = 2,
},
["Name"] = "Элизийский декрет",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 70.38441843397847,
["x"] = -169.9991846409617,
},
},
{
["GUID"] = "TMW:group:1R42CyPrqohR",
["Columns"] = 1,
["Rows"] = 2,
["Icons"] = {
{
["GUID"] = "TMW:icon:1cazB7eBzlCj",
["ShowTimer"] = true,
["Enabled"] = true,
["ConditionDurEnabled"] = true,
["ShowTimerText"] = true,
["Type"] = "conditionicon",
["Name"] = "Секрет Сефуза:30",
["Conditions"] = {
{
["Type"] = "ALIVE",
["Level"] = 1,
["Unit"] = "pet",
},
{
["Type"] = "EXISTS",
["Level"] = 1,
["Unit"] = "pet",
},
{
["Level"] = 1,
["Type"] = "MOUNTED",
},
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
{
["Type"] = "ALIVE",
},
{
["Level"] = 1,
["Type"] = "VEHICLE",
},
["n"] = 6,
},
["CustomTex"] = "80678",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["ConditionDurEnabled"] = true,
["Name"] = "Дар титанов",
["Events"] = {
{
["Location"] = "Общий",
["Type"] = "Announcements",
["OnConditionConditions"] = {
{
["Type"] = "EXISTS",
["Level"] = 1,
["Unit"] = "pet",
},
["n"] = 1,
},
["Channel"] = "FRAME",
["OnlyShown"] = true,
["Text"] = "No Pet",
["Event"] = "WCSP",
["Frequency"] = 3,
},
["n"] = 1,
},
["Type"] = "conditionicon",
["Conditions"] = {
{
["Type"] = "EXISTS",
["Level"] = 1,
["Unit"] = "pet",
},
{
["Level"] = 1,
["Type"] = "MOUNTED",
},
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
{
["Type"] = "ALIVE",
},
{
["Type"] = "ICON",
["Icon"] = "TMW:icon:1cazB7eBzlCj",
["Level"] = 1,
},
["n"] = 5,
},
["CustomTex"] = "85849",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 85.30020141601562,
["x"] = -3.600311279296875,
},
},
{
["GUID"] = "TMW:group:1TMpQ4TiNsaE",
["Point"] = {
["y"] = 166.3047631465433,
["x"] = 17.34753008035112,
},
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Яростный взор",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Демонические шипы; Импульс",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Огненное клеймо",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Scale"] = 1.533336758613586,
},
{
["BackdropColor"] = "ff030303",
["Point"] = {
["y"] = -54.78232390667321,
["x"] = 59.73906707763672,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 2.300004243850708,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 74.34764862060547,
["BorderBar"] = 0.5,
},
},
["GUID"] = "TMW:group:1Tx2_kH=1d8T",
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["View"] = "bar",
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1W6nofABKMSG",
["Columns"] = 1,
["Point"] = {
["y"] = -167.4171252671174,
["x"] = 168.8685413296018,
},
["Scale"] = 1.033346176147461,
["Rows"] = 4,
["EnabledSpecs"] = {
[581] = false,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Замораживающая ловушка",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1515d",
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Дух гепарда",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Отрыв",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0909",
},
{
["Color"] = "ff09177fd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Притвориться мертвым",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
{
["PrtsBefore"] = 1,
["Type"] = "ALIVE",
["Level"] = 1,
["Unit"] = "pet",
},
{
["Type"] = "EXISTS",
["Level"] = 1,
["AndOr"] = "OR",
["PrtsAfter"] = 1,
["Unit"] = "pet",
},
["n"] = 4,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Притвориться мертвым",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1W6npmW7kXqj",
["Columns"] = 1,
["Point"] = {
["y"] = -169.1246920531235,
["x"] = -123.3746695526818,
},
["Scale"] = 1.066667675971985,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Усмиряющий выстрел",
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1818d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Устрашение",
["Type"] = "SPELLCD",
},
{
["Name"] = "Устрашение",
["Type"] = "SPELLRANGE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Устрашение",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "SPELLRANGE",
["Name"] = "Устрашение",
["AndOr"] = "OR",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0a0ad",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Icons"] = {
"TMW:icon:1bpMN=L99gG6",
"TMW:icon:1bpMN=L67NuX",
},
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Связующий выстрел",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Смоляная ловушка",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1212d",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1WBDgUikR94p",
["Point"] = {
["y"] = -73.00917292673535,
["x"] = 17.84396777962476,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.9,
},
},
["Scale"] = 1.206692814826965,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1bpMN=L99gG6",
"TMW:icon:1bpMN=L67NuX",
},
["Enabled"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Команда \"Взять!\"",
["Level"] = 2,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["PrtsBefore"] = 1,
["Type"] = "ALIVE",
["AndOr"] = "OR",
["Unit"] = "target",
},
{
["Level"] = 1,
["Type"] = "REACT",
["PrtsAfter"] = 1,
["Unit"] = "target",
},
["n"] = 3,
},
["Name"] = "Команда \"Взять!\"",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1717",
},
{
["Color"] = "ff4a4a4a",
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Метка охотника",
["RangeCheck"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "REACT",
["Level"] = 1,
["Unit"] = "target",
},
{
["Unit"] = "target",
["Level"] = 80,
["Type"] = "HEALTH",
["Operator"] = ">",
},
{
["Type"] = "DEBUFFDUR",
["Name"] = "Метка охотника",
["Unit"] = "target",
},
["n"] = 4,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Выстрел кобры",
["Level"] = 2,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
["Color"] = "ff7f1212",
["Alpha"] = 0,
},
{
},
},
},
},
["EnabledSpecs"] = {
[577] = false,
},
["Columns"] = 6,
},
{
["GUID"] = "TMW:group:1WBO518A48aH",
["Icons"] = {
{
["Type"] = "cooldown",
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Name"] = "Выстрел кобры",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
"TMW:icon:1bpFC9dfOlyc",
"TMW:icon:1bpFC9dWZWy3",
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1bqcxphD6e4=",
"TMW:icon:1bqcxph7_ou3",
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "meta",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Обжигающий жар",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Icons"] = {
"TMW:icon:1bqcxphD6e4=",
"TMW:icon:1bqcxph7_ou3",
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Name"] = "Охота",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "fff51515d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1bp1h5iacUie",
"TMW:icon:1bp1h5iUZzCu",
},
["OnlyInBags"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Грозовая сфера",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Грозовая сфера",
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f2121d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Элизийский декрет",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "meta",
["ShowTimerText"] = true,
["Icons"] = {
"TMW:icon:1bp1h5iacUie",
"TMW:icon:1bp1h5iUZzCu",
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Icons"] = {
"TMW:icon:1bp1h5iacUie",
"TMW:icon:1bp1h5iUZzCu",
},
["Enabled"] = true,
["Name"] = "Опустошение Скверной",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Name"] = "Опустошение Скверной",
["Type"] = "REACTIVE",
},
["n"] = 1,
},
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Опустошение Скверной",
["Type"] = "SPELLCD",
},
{
["Type"] = "FURY",
["Level"] = 50,
["Operator"] = ">=",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Опустошение Скверной",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f7f7fd",
},
},
},
},
["Point"] = {
["y"] = -214.3118741413937,
["x"] = 18.0569585926323,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 7.1,
},
},
["Scale"] = 1.214067101478577,
["Conditions"] = {
{
["Name"] = "Гонка",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[577] = false,
},
["Columns"] = 6,
},
{
["GUID"] = "TMW:group:1WBOIBfm3UO_",
["Columns"] = 7,
["Scale"] = 1.2454,
["Icons"] = {
{
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Зеркало разбитого будущего",
["Type"] = "ITEMCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Name"] = "Зеркало разбитого будущего",
["Type"] = "item",
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Кольцо Хаоса",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Sound",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Кольцо Хаоса",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Sound"] = "Xylophone",
["Event"] = "OnCondition",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Печать страдания",
["Type"] = "cooldown",
["Enabled"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f7f7fd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Камуфляж",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Выживает сильнейший",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Дух черепахи",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f2727d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Icons"] = {
"TMW:icon:1bvAX3vQcjGt",
"TMW:icon:1bvAX3vNuWqR",
},
["Unit"] = "target",
["Name"] = "Живость",
["RangeCheck"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
["Color"] = "fff51515d",
},
{
},
},
},
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 1,
},
},
["Point"] = {
["y"] = -105.1867933977131,
["x"] = -252.2888157533681,
},
["Conditions"] = {
{
["Name"] = "Гонка",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[577] = false,
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1WBOMMn6e4uo",
["Conditions"] = {
{
["Name"] = "Гонка",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Point"] = {
["y"] = -163.4983619799268,
["x"] = 195.1851291046376,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Пленение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0505",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Инфернальный удар",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Бросок боевого клинка",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["RangeCheck"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "fff51515d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Коварное отступление",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Scale"] = 1.066675186157227,
["Rows"] = 4,
["EnabledSpecs"] = {
[577] = false,
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1WYEr=pJ2fWX",
["Point"] = {
["y"] = -141.5734752026129,
["x"] = 14.74330106096743,
},
["Columns"] = 5,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 7.7,
},
},
["Scale"] = 1.493200302124023,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Метаморфоза",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Метаморфоза",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Удар зверя",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Бросок боевого клинка",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0606",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ICONFLASH",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Бешенство",
["Level"] = 3,
["Operator"] = "<",
["Unit"] = "pet",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Бешенство",
["Type"] = "buff",
["Unit"] = "pet",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Охота",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Охота",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[581] = false,
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1bp1h5iC4K4n",
["Columns"] = 8,
["Point"] = {
["y"] = 12.4000244140625,
["x"] = 93.60041046142578,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Rows"] = 4,
["Icons"] = {
{
["GUID"] = "TMW:icon:1bp1h5iFx5q3",
["ShowTimer"] = true,
["FakeHidden"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Печать огня",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
{
["PrtsBefore"] = 1,
["Type"] = "DEBUFFDUR",
["Name"] = "Печать огня",
["Unit"] = "target",
},
{
["Type"] = "SPELLCHARGES",
["Name"] = "Печать огня",
["Level"] = 2,
["PrtsAfter"] = 1,
["AndOr"] = "OR",
},
["n"] = 4,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Печать огня",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bp1h5iLetCd",
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Enabled"] = true,
["Unit"] = "target",
["FakeHidden"] = true,
["OnlyMine"] = true,
["Name"] = "Печать огня",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Checked"] = true,
["Operator"] = ">",
["Name"] = "Печать огня",
["Unit"] = "target",
},
["n"] = 1,
},
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bp1h5iUZzCu",
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Огненное клеймо",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bp1h5iacUie",
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Enabled"] = true,
["Unit"] = "target",
["FakeHidden"] = true,
["OnlyMine"] = true,
["Name"] = "Огненное клеймо",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Огненное клеймо",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bpFC9dWZWy3",
["ShowTimer"] = true,
["Enabled"] = true,
["FakeHidden"] = true,
["Type"] = "cooldown",
["Name"] = "Демонические шипы",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["ManaCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Демонические шипы",
["Type"] = "BUFFDUR",
},
{
["Type"] = "SPELLCHARGES",
["Name"] = "Демонические шипы",
["Operator"] = ">",
},
{
["Type"] = "COMBAT",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Демонические шипы",
["Operator"] = ">",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Name"] = "Демонические шипы",
["Type"] = "buff",
["GUID"] = "TMW:icon:1bpFC9dfOlyc",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bpMN=L67NuX",
["ShowTimer"] = true,
["FakeHidden"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Обжигающий жар",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Обжигающий жар",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bpMN=L99gG6",
["ShowTimer"] = true,
["FakeHidden"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Обжигающий жар",
["Operator"] = ">",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Name"] = "Обжигающий жар",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bqcxph7_ou3",
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"[Stacks:Hide(0):Hide(1)]",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Метаморфоза",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Метаморфоза",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Метаморфоза",
["Type"] = "buff",
["GUID"] = "TMW:icon:1bqcxphD6e4=",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Фрагменты души",
["FakeHidden"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 3,
["Type"] = "BUFFSTACKS",
["Name"] = "Фрагменты души",
["Operator"] = ">",
},
{
["Name"] = "Взрывная душа",
["Type"] = "REACTIVE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1bvAX3vNuWqR",
["ShowTimer"] = true,
["FakeHidden"] = true,
["ShowTimerText"] = true,
["ManaCheck"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Кольцо Хаоса",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["FakeHidden"] = true,
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Кольцо Хаоса",
["Type"] = "buff",
["GUID"] = "TMW:icon:1bvAX3vQcjGt",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Погребальный костер",
["FakeHidden"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["GUID"] = "TMW:icon:1cYPWNnEdv8e",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1cYPWNnIQraZ",
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["FakeHidden"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Name"] = "Погребальный костер",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
},
},
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Погребальный костер",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1cefHOSyBcOq",
["ShowTimer"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnConditionConditions"] = {
{
["Unit"] = "pet",
["Type"] = "ALIVE",
},
{
["Type"] = "HEALTH",
["Level"] = 75,
["Operator"] = "<",
},
["n"] = 2,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Enabled"] = true,
["Conditions"] = {
{
["Unit"] = "pet",
["Type"] = "ALIVE",
},
{
["Operator"] = "<",
["Level"] = 75,
["Type"] = "HEALTH",
["Unit"] = "pet",
},
["n"] = 2,
},
["Name"] = "Лечение питомца",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "_Meta_Source",
},
{
["GUID"] = "TMW:group:1brd1yIdw0SL",
["Columns"] = 5,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 6.5,
},
},
["Scale"] = 1.1238,
["Conditions"] = {
{
["Name"] = "Гонка",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Фрагменты души",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 3,
["Type"] = "BUFFSTACKS",
["Name"] = "Фрагменты души",
["Operator"] = ">",
},
{
["Name"] = "Взрывная душа",
["Type"] = "REACTIVE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Icons"] = {
"TMW:icon:1bp1h5iLetCd",
"TMW:icon:1bp1h5iFx5q3",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Фрагменты души",
["Type"] = "meta",
["ShowTimerText"] = true,
["Icons"] = {
"TMW:icon:1bp1h5iLetCd",
"TMW:icon:1bp1h5iFx5q3",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Хрупкость",
["Type"] = "buff",
["Unit"] = "target",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -79.02732832182181,
["x"] = 19.10115429006621,
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
["Version"] = 11010001,
},
["Delery_Duraton"] = {
["Locked"] = true,
["Version"] = 87505,
["Groups"] = {
{
["GUID"] = "TMW:group:1QTYR5YP8h=Y",
["Columns"] = 7,
["Scale"] = 1.342620849609375,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[577] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Icons"] = {
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Метаморфоза",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Метаморфоза",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Пронзающий взгляд; Augenstrahl",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Бросок боевого клинка",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Обжигающий жар",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Name"] = "Танец клинков; Klingentanz",
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Кольцо Хаоса",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Пленение",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -114.8026661140185,
["x"] = 2.253024476563425,
},
},
{
["View"] = "bar",
["Point"] = {
["y"] = -103.042113963871,
["x"] = -6.9566300174583,
},
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 250.432403564453,
},
},
["Scale"] = 1.15001106262207,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1QTaIA7pzlTa",
},
{
["GUID"] = "TMW:group:1QTz2ibANSxP",
["Columns"] = 5,
["Scale"] = 1.23334181308746,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["Name"] = "Заклятый враг; Огненное клеймо",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Мрак; Dunkelheit",
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnStackIncrease",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Коварное отступление",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Затуманивание",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -87.97208655187261,
["x"] = -227.0251439747326,
},
},
{
["GUID"] = "TMW:group:1QU9pibL8h=c",
["Columns"] = 5,
["Scale"] = 1.24999737739563,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Обжигающий жар",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[577] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Пронзающий взгляд",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[577] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Поглощение магии",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[577] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Коварное отступление",
["States"] = {
{
},
{
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Секрет Сефуза",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -56.59961130200271,
["x"] = -224.000083449836,
},
},
{
["GUID"] = "TMW:group:1QYl1m2Idcno",
["Columns"] = 8,
["Scale"] = 1.32177078723907,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[581] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Зелье длительной силы",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Бросок боевого клинка",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "reactive",
["Name"] = "Раскалывание душ",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Жар преисподней",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Печать огня",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Рывок Скверны",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["ManaCheck"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Пленение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -144.3727289659279,
["x"] = -15.59441980670516,
},
},
{
["GUID"] = "TMW:group:1QYlANGPIChB",
["Columns"] = 1,
["Scale"] = 1.7666711807251,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Мучение",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -67.0751906871222,
["x"] = -89.1505625004468,
},
},
{
["GUID"] = "TMW:group:1QYlB0mMl5FF",
["Columns"] = 1,
["Scale"] = 1.76666676998138,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Прерывание; Unterbrechen",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -49.5281847780394,
["x"] = 122.547224073231,
},
},
{
["GUID"] = "TMW:group:1QlXI=fOZeAk",
["Columns"] = 1,
["Scale"] = 1.93331062793732,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Печать огня",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 21.7249101650411,
["x"] = 82.7590167530992,
},
},
{
["GUID"] = "TMW:group:1QwAexgZUwh7",
["Columns"] = 7,
["Scale"] = 1.31666660308838,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[581] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Демонические шипы",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Демонические шипы",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Печать немоты",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Печать цепей",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.52,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Пленение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.6,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Огненное клеймо",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -114.4933114066273,
["x"] = 3.797731002617174,
},
},
{
["GUID"] = "TMW:group:1Q_VSZSxUQ2p",
["Columns"] = 5,
["Scale"] = 1.24666750431061,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Мрак",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Брошь Кровожадности",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["Name"] = "Брошь Кровожадности",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Напульсники электростатического потенциала",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["Name"] = "Напульсники электростатического потенциала",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Извивающийся сегмент Дест'агат",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 1,
},
["Name"] = "Извивающийся сегмент Дест'агат",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Bell",
["Event"] = "OnAlphaInc",
},
["n"] = 2,
},
["Name"] = "Сосредоточенный азеритовый луч; Сущность смерти; Очищающая вспышка",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -27.03184670938513,
["x"] = -225.8021664632233,
},
},
{
["GUID"] = "TMW:group:1R42CyPrqohR",
["Columns"] = 1,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Name"] = "Секрет Сефуза:30",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дар титанов",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chant Major 2nd",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Gunshot",
["Event"] = "OnHide",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 120.500152587891,
["x"] = -186.000122070313,
},
},
{
["GUID"] = "TMW:group:1TMpQ4TiNsaE",
["Point"] = {
["y"] = -77.60849442920085,
["x"] = 3.478148893957064,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Метаморфоза",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Невыразимая истина",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Scale"] = 1.149999976158142,
},
{
["BackdropColor"] = "ff030303",
["Columns"] = 1,
["Scale"] = 2.300004243850708,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 74.34764862060547,
["BorderBar"] = 1.1,
},
},
["View"] = "bar",
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["Point"] = {
["y"] = -68.26065043779242,
["x"] = -115.4345425406467,
},
["GUID"] = "TMW:group:1Tx2_kH=1d8T",
},
},
["NumGroups"] = 13,
},
["Priest"] = {
["Locked"] = true,
["Version"] = 11010101,
["NumGroups"] = 21,
["Groups"] = {
{
["Enabled"] = false,
["Columns"] = 7,
["Scale"] = 1.60474316082622,
["Point"] = {
["y"] = -98.42065393732693,
["x"] = -2.741773297229291,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира; Схизма",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["PrtsBefore"] = 1,
["Type"] = "SPELLCD",
["Name"] = "Извержение Бездны",
},
{
["Type"] = "UNITSPEC",
["PrtsAfter"] = 1,
["BitFlags"] = {
[258] = true,
},
},
{
["PrtsBefore"] = 1,
["Type"] = "SPELLCD",
["Name"] = "Исповедь",
["AndOr"] = "OR",
},
{
["Type"] = "UNITSPEC",
["PrtsAfter"] = 1,
["BitFlags"] = {
[256] = true,
},
},
["n"] = 4,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Unit"] = "target",
["InvertTimer"] = true,
["OnlyMine"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Извержение Бездны; Исповедь",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.4,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Взрыв разума",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Всепожирающая чума",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Unit"] = "target",
["Level"] = 20,
["Type"] = "HEALTH",
["Operator"] = "<",
},
["n"] = 2,
},
["Name"] = "Слово Тьмы: Смерть",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Слово силы: Утешение",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1NDQHcrkiPjV",
},
{
["GUID"] = "TMW:group:1NDQHcrl9Y14",
["Strata"] = "DIALOG",
["Columns"] = 6,
["Scale"] = 1.27939188480377,
["Point"] = {
["y"] = -100.5619902298624,
["x"] = -229.1294411401271,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Последний вздох Анунда",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Последний вздох Анунда",
["Level"] = 50,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Неотступное безумие; Сила темной стороны; Тайны глубин",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Молитва отчаяния",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Очищение от болезни",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.47,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Cheer",
["Event"] = "OnAlphaDec",
},
["n"] = 2,
},
["Name"] = "Объятия вампира; Вознесение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.45,
},
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1SOqKuCaKmmd",
["ShowTimer"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Слово силы: Барьер",
["Type"] = "SPELLCD",
},
{
["Name"] = "Слияние с Тьмой",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Слияние с Тьмой; Слово силы: Барьер",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1NDQHcrla_Q0",
["Columns"] = 6,
["Scale"] = 1.26633059978485,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Type"] = "buff",
["Name"] = "Ясность; Перегрузка Светом",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
"",
},
},
},
["Events"] = {
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 2,
},
["Conditions"] = {
{
["BitFlags"] = {
[256] = true,
},
["Type"] = "UNITSPEC",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Слово силы: Щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Conditions"] = {
{
["BitFlags"] = {
[258] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.69,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ClockGCD"] = true,
["Type"] = "item",
["ShowTimerText"] = true,
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Манифест безумия",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["DurationMin"] = 1,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Манифест безумия",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["Name"] = "Манифест безумия",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Темное вознесение; Слово Света: Освящение; Схизма",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Исчадие Тьмы",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Игры разума",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -38.37415881155139,
["x"] = -201.3491626141116,
},
},
{
["GUID"] = "TMW:group:1NDQHcrltarj",
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Sound"] = "Cheer",
["Type"] = "Sound",
["Event"] = "OnShow",
["AnimColor"] = "80ff0000",
},
["n"] = 1,
},
["Name"] = "Объятия вампира",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Глубинный ужас",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
["Color"] = "fffcfcfc",
},
nil,
{
},
{
},
},
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Boxing Arena Gong",
["Event"] = "OnShow",
},
["n"] = 3,
},
["Name"] = "Огненный щит",
["Type"] = "buff",
["Unit"] = "focus",
},
{
["ShowTimer"] = true,
["Name"] = "Слияние с Тьмой",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.49,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = 326.906372070313,
["x"] = 139.348052978516,
["point"] = "TOPLEFT",
["relativePoint"] = "BOTTOMLEFT",
},
["Scale"] = 2.61025762557983,
},
{
["GUID"] = "TMW:group:1NDQHcrm65fX",
["Columns"] = 6,
["Scale"] = 1.27794206142426,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Прихоти судьбы",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "buff",
["Name"] = "Божественное перышко",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["ShowTTText"] = true,
["ShowTimerText"] = true,
["Name"] = "Ментальный крик",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ментальный крик",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f0a0a",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ClockGCD"] = true,
["ManaCheck"] = true,
["Name"] = "Уход в тень",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RangeCheck"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
["Color"] = "ff7f0606",
},
{
["Color"] = "ff7f0909",
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Enabled"] = true,
["ShowTimerText"] = true,
["Name"] = "Массовое рассеивание",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["AndOr"] = "OR",
["Type"] = "SPELLCD",
["Name"] = "Массовое рассеивание",
["Operator"] = ">",
},
["n"] = 2,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Массовое рассеивание",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
["Color"] = "ff7f0c0c",
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
["Color"] = "ff7f0505",
},
},
["Name"] = "Поток Бездны",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["ShowTimerText"] = true,
["Type"] = "cooldown",
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
},
["Point"] = {
["y"] = -68.94088731243963,
["x"] = -199.419070663531,
},
},
{
["GUID"] = "TMW:group:1NDQHcrmMHNM",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -117.716731023573,
["x"] = -155.047708523625,
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPRIGHT",
},
},
{
["GUID"] = "TMW:group:1NDQHcrmahVD",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 95.057151187985,
["x"] = -155.566806334846,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["GUID"] = "TMW:group:1NDQHcrmq1n7",
["Icons"] = {
{
["Enabled"] = true,
["OnlyMine"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["Type"] = "buff",
["Unit"] = "boss3",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 62.8519823376941,
["x"] = -155.047337363896,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["GUID"] = "TMW:group:1Ot5Ts0GTlyN",
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Мыслебомба",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.53,
},
{
},
{
},
},
},
{
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.53,
},
{
},
{
},
},
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Name"] = "Ментальный крик",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "cooldown",
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Экстерминатус Зека; Предвидение Норганнона; Похищенный рассудок; Объятия вампира; Жестокое прикосновение близнецов; Стиль; Пожинатель мыслей",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Морская порча; Взрывное темное отражение; Сосредоточенное пламя ужаса; Пламя Саргераса; Соединение душ; Водяной взрыв; Подчинение души; Опустошение души; Псионная атака; Гремучий импульс; Изнуряющая чума; Вытягивание; Клеймо Легиона; Взрыв крови; Взрывоопасная порча; Пронзающий взгляд; Взрыв крови; Взрыв вуду; Зверское падение; Сделка Бвонсамди; Врата смерти; Гигавольтный заряд; Морской шторм; Манящая песнь",
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["Sound"] = "Boxing Arena Gong",
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 3,
},
["States"] = {
{
["Color"] = "ffffd4d4",
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 73.1010476645399,
["x"] = 138.60725402832,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 2.63333892822266,
},
{
["GUID"] = "TMW:group:1OtNtZpn86Dv",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["Type"] = "buff",
["OnlyMine"] = true,
["Unit"] = "boss4",
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Прикосновение вампира",
["States"] = {
{
},
nil,
{
},
{
},
},
["OnlyMine"] = true,
["Unit"] = "boss4",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 31.0000915527344,
["x"] = -155.999755859375,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 279.987762451172,
},
},
["Scale"] = 0.900039553642273,
["Point"] = {
["y"] = -102.2172385717896,
["x"] = -6.666582337513432,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Слияние с Тьмой",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1QDfsIPMpthB",
},
{
["GUID"] = "TMW:group:1QxwDgPGLLZ5",
["Columns"] = 6,
["Scale"] = 1.25278234481812,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Unit"] = "player; party; raid",
["Sort"] = -1,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[RaidStacks(\"\\208\\152\\209\\129\\208\\186\\209\\131\\208\\191\\208\\187\\208\\181\\208\\189\\208\\184\\208\\181 \\208\\178\\208\\184\\208\\189\\209\\139\")]",
"[RaidStacks(\"\\208\\152\\209\\129\\208\\186\\209\\131\\208\\191\\208\\187\\208\\181\\208\\189\\208\\184\\208\\181 \\208\\178\\208\\184\\208\\189\\209\\139\")]",
},
},
},
["Type"] = "buff",
["Conditions"] = {
{
["BitFlags"] = {
[256] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Name"] = "Искупление вины",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Запретный обсидиановый коготь",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["Name"] = "Запретный обсидиановый коготь",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Подгнившая кукла вуду",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["Name"] = "Подгнившая кукла вуду",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Name"] = "Исчадие Тьмы",
["BuffOrDebuff"] = "HARMFUL",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Unit"] = "target",
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Придание сил",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Извержение Бездны",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
["Texts"] = {
"",
"[Stacks:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -7.815561063215111,
["x"] = -203.3477254972837,
},
},
{
["GUID"] = "TMW:group:1RUMoeeJ8cnU",
["Columns"] = 1,
["Scale"] = 1.76666903495789,
["Point"] = {
["y"] = -50.09416971457411,
["x"] = 135.0007657725114,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Event"] = "WCSP",
["Type"] = "Sound",
},
["n"] = 1,
},
["Name"] = "Безмолвие",
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Interrupt",
},
{
["GUID"] = "TMW:group:1V4u_WPk8huQ",
["Columns"] = 1,
["Rows"] = 5,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Sound",
["Sound"] = "|cFFFF0000NuclearLaunch|r",
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Возгорание",
["Type"] = "buff",
["Unit"] = "Xynnmage-Alleria",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
["n"] = 2,
},
["Name"] = "Дар титанов",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Удар Скверны",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["Type"] = "Sound",
["Sound"] = "|cFFFF0000Dispell|r",
["Event"] = "OnShow",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -6.099639892578125,
["x"] = 215.4001159667969,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
},
{
["GUID"] = "TMW:group:1Vc0ayHBvhKe",
["Columns"] = 6,
["Scale"] = 1.541667222976685,
["Level"] = 11,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
{
["OnlyShown"] = true,
["Type"] = "Sound",
["Sound"] = "Chant Major 2nd",
["Event"] = "OnShow",
},
["n"] = 2,
},
["Name"] = "Придание сил",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль; Очищение зла",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Всепожирающая чума",
["Type"] = "MANAUSABLE",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Прикосновение вампира",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Раскрывающаяся тьма",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["Name"] = "Пожиратель разума",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 10,
["Type"] = "BUFFSTACKS",
["Name"] = "Предсмертные мучения",
["Operator"] = ">=",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "buff",
["Name"] = "Предсмертные мучения",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -106.5891097120217,
["x"] = 2.919074471549694,
},
},
{
["GUID"] = "TMW:group:1Vc0d=HfjIqp",
["Columns"] = 9,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3,
},
},
["Scale"] = 1.10952365398407,
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Темное сокрушение",
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Темное сокрушение",
["Type"] = "SPELLCD",
},
{
["Level"] = 10,
["Type"] = "BUFFSTACKS",
["Name"] = "Предсмертные мучения",
["Operator"] = ">=",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["Type"] = "buff",
["Name"] = "Предсмертные мучения",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["RangeCheck"] = true,
["UseActvtnOverlay"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 10,
["Type"] = "BUFFSTACKS",
["Name"] = "Предсмертные мучения",
["Operator"] = ">=",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
["Color"] = "ff7f0303",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Type"] = "cooldown",
["Name"] = "Сияние",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "SPELLCD",
["Name"] = "Слово Тьмы: Смерть",
["Operator"] = ">",
},
{
["Type"] = "SPELLCD",
["Name"] = "Взрыв разума",
["Operator"] = ">",
},
{
["PrtsBefore"] = 1,
["Type"] = "SPELLCD",
["Name"] = "Извержение Бездны",
["Operator"] = ">",
},
{
["Type"] = "SPELLCD",
["Name"] = "Темное вознесение",
["AndOr"] = "OR",
["PrtsAfter"] = 1,
["Operator"] = ">",
},
{
["Name"] = "Сияние",
["Type"] = "SPELLCD",
},
["n"] = 5,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0505",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Name"] = "Подчинитель разума; Исчадие Тьмы",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Подчинитель разума",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
{
["Name"] = "Исчадие Тьмы",
["Type"] = "SPELLCD",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
{
["OnlyShown"] = true,
["Type"] = "Sound",
["Sound"] = "Xylophone",
["Event"] = "OnAlphaInc",
},
["n"] = 2,
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0707",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["OnlyInBags"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Темная милость",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
{
["OnConditionConditions"] = {
{
["Type"] = "COMBAT",
},
{
["Level"] = 1,
["Type"] = "SPELLCHARGES",
["Name"] = "Взрыв разума",
["Operator"] = ">",
},
["n"] = 2,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Name"] = "Взрыв разума",
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
["Color"] = "ff7f0808",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["OnlyActvtnOverlay"] = true,
["CooldownCheck"] = true,
["Name"] = "Темное вознесение; Извержение Бездны",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "SPELLCD",
["Name"] = "Извержение Бездны",
["AndOr"] = "OR",
},
{
["Type"] = "COMBAT",
},
{
["Name"] = "Темное вознесение",
["Type"] = "SPELLCD",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
["Color"] = "ff7f0808",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Придание сил",
["RangeCheck"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
["Color"] = "ff7f0d0d",
},
{
["Color"] = "ff7f0505",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Игры разума",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Поток Бездны",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Name"] = "Поток Бездны",
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
},
["Point"] = {
["y"] = -222.8364578402671,
["x"] = -41.44601660618948,
},
},
{
["GUID"] = "TMW:group:1Vc42artyDe6",
["Columns"] = 1,
["Scale"] = 1.5461,
["Icons"] = {
{
["Enabled"] = true,
["OnlyMine"] = true,
["Name"] = "Всепожирающая чума",
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffff0f0f",
["Alpha"] = 0.8,
},
{
},
{
},
},
["Conditions"] = {
{
["Name"] = "Всепожирающая чума",
["Type"] = "MANAUSABLE",
},
["n"] = 1,
},
["Type"] = "buff",
["Unit"] = "target",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -106.0731427128863,
["x"] = -11.38304492150974,
},
},
{
["GUID"] = "TMW:group:1VeF9tckXo0f",
["Columns"] = 1,
["Point"] = {
["y"] = -184.9251538501905,
["x"] = 148.4662574227276,
},
["Scale"] = 1.141669034957886,
["Rows"] = 3,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ментальный крик",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Ментальный крик",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.52,
},
{
},
{
["Color"] = "ff7f0d0dd",
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["Name"] = "Глубинный ужас",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Глубинный ужас",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.59,
},
{
["Color"] = "ff7f1717d",
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Duration"] = 0.7,
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["Name"] = "Духовное рвение",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.45,
},
{
},
{
["Color"] = "ff7f0d0d",
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Глубинный ужас",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f2323",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Духовное рвение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1919",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1aFOgGPQ9_y7",
["Rows"] = 5,
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 2.4,
},
},
["Scale"] = 1.2565,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "GROUP2",
["AndOr"] = "OR",
["BitFlags"] = 6,
},
["n"] = 2,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Придание сил",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Придание сил",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Подчинитель разума",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Исчадие Тьмы",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Игры разума",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Поток Бездны",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
["Type"] = "item",
["Name"] = "Фолиант ускользающего могущества; Добыча Нелтария",
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
},
["Point"] = {
["y"] = -38.56068843320512,
["x"] = -157.739541574561,
},
},
{
["GUID"] = "TMW:group:1ao5PgqC5zuK",
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 3.8,
},
},
["Scale"] = 1.2545,
["Rows"] = 6,
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "искоренен",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Ментальный крик",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Уход в тень",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Слово Тьмы: Смерть",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["RangeCheck"] = true,
["Conditions"] = {
{
["Unit"] = "target",
["Type"] = "ALIVE",
},
{
["Type"] = "REACT",
["Level"] = 1,
["Unit"] = "target",
},
{
["Unit"] = "target",
["Level"] = 20,
["Type"] = "HEALTH",
["Operator"] = "<",
},
["n"] = 3,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Слово Тьмы: Смерть",
["Type"] = "SPELLCD",
},
{
["Unit"] = "target",
["Type"] = "ALIVE",
},
{
["Type"] = "REACT",
["Level"] = 1,
["Unit"] = "target",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
{
["Type"] = "Sound",
["Sound"] = "popup",
["Event"] = "OnShow",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
["Color"] = "ff7f0707",
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Предсмертные мучения",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 10,
["Type"] = "BUFFSTACKS",
["Name"] = "Предсмертные мучения",
["Operator"] = ">=",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Темное сокрушение",
["Type"] = "SPELLCD",
},
{
["Level"] = 10,
["Type"] = "BUFFSTACKS",
["Name"] = "Предсмертные мучения",
["Operator"] = ">=",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Темное сокрушение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0909",
},
{
},
},
},
},
["Point"] = {
["y"] = 34.92807099925849,
["x"] = -92.60059617821675,
},
},
{
["GUID"] = "TMW:group:1bRcvtouxwyI",
["Columns"] = 1,
["Scale"] = 2.653338670730591,
["Point"] = {
["y"] = 79.22100507355402,
["x"] = -2.939669298887708,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Облик Тьмы; Облик Бездны",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ICONALPHAFLASH",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Облик Тьмы",
["Type"] = "BUFFDUR",
},
{
["Name"] = "Облик Бездны",
["Type"] = "BUFFDUR",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[256] = false,
[257] = false,
},
},
},
},
["Тиаз - Борейская тундра"] = {
["Locked"] = true,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcqOUtV_",
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -58.9999791122977,
["x"] = -110.499966947362,
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPRIGHT",
},
},
},
["Version"] = 102201,
},
["Ниддис - Борейская тундра"] = {
["Locked"] = true,
["Version"] = 84305,
["Groups"] = {
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1ORLvjJeB5FV",
},
},
},
["Сайбил - Борейская тундра"] = {
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcr7FjuG",
["Columns"] = 6,
["Scale"] = 1.34672331809998,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[251] = true,
},
},
["n"] = 2,
},
["Icons"] = {
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Беспощадность зимы",
["Enabled"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Хватка смерти",
["Enabled"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Ледяной столп",
["Enabled"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Усиление рунического оружия",
["Enabled"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Антимагический панцирь",
["Enabled"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = 149.2505187988281,
["x"] = 10.69542552207068,
["point"] = "BOTTOM",
["relativePoint"] = "BOTTOM",
},
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1RIbdKmbAdYU",
["Point"] = {
["y"] = -111.4266708833913,
["x"] = 2.50015841597854,
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 206.428268432617,
},
},
["Scale"] = 1.4000016450882,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1RIbfNaBbvao",
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 6.1,
},
},
["Scale"] = 1.223738789558411,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Заморозка разума",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Асфиксия",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -80.53614891313059,
["x"] = 200.4984856813614,
},
},
{
["GUID"] = "TMW:group:1RIbj_CfbAIc",
["Columns"] = 6,
["Scale"] = 1.35833382606506,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[251] = true,
},
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Озноб",
["Unit"] = "target",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ледяной столп",
["Events"] = {
{
["Event"] = "OnShow",
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Костяной щит",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Антимагический панцирь",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 146.9636331469121,
["x"] = 12.14716843347963,
},
},
{
["GUID"] = "TMW:group:1Rz3PPFhAvHM",
["Columns"] = 5,
["Scale"] = 1.416714072227478,
["Point"] = {
["y"] = -42.17440709873179,
["x"] = -200.4617415922678,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Холодное сердце",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Name"] = "Холодное сердце",
["Level"] = 20,
["Checked"] = true,
["Type"] = "BUFFSTACKS",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Хватка Кровожада",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Хватка Кровожада",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Буря костей",
["States"] = {
{
},
{
["Alpha"] = 0.47,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1TtLo1kxY1eF",
["Columns"] = 1,
["Scale"] = 1.733333826065064,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Темная власть",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.75,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -85.96156375210315,
["x"] = -82.50024684650455,
},
},
{
["GUID"] = "TMW:group:1TtLo=Xg2wKl",
["Columns"] = 5,
["Scale"] = 1.396668195724487,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Кровь вампира",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Антимагический панцирь",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Name"] = "Антимагический барьер",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Незыблемость льда",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Name"] = "Незыблемость льда",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Танцующее руническое оружие",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Name"] = "Танцующее руническое оружие",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -75.85895733822811,
["x"] = -203.878312637717,
},
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1TtLtPdoVVGH",
["Point"] = {
["y"] = -105.8316232333901,
["x"] = 9.166365735670805,
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 191.6646270751953,
},
},
["Scale"] = 1.200013160705566,
["Columns"] = 1,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Level"] = 5,
["Name"] = "Костяной щит",
["Operator"] = "<",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ICONFLASH",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1TtLymAxT0yX",
["Point"] = {
["y"] = -76.20781234139459,
["x"] = 14.17321340369429,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2.5,
["BorderInset"] = true,
["BorderColor"] = "00000000",
},
},
["Scale"] = 1.241665124893189,
["Alpha"] = 0.98,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Танцующее руническое оружие",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Event"] = "OnShow",
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Кровь вампира",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Антимагический панцирь",
["Events"] = {
{
["Event"] = "OnShow",
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Незыблемость льда",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Event"] = "OnShow",
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1TtM0mPnuLO_",
["Point"] = {
["y"] = -60.95103227935251,
["x"] = 9.397183788822323,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 40.6,
},
},
["Scale"] = 1.283965229988098,
["Icons"] = {
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Смерть и разложение",
["Enabled"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Алая Плеть",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Вскипание крови",
["Enabled"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Вскипание крови",
["Level"] = 2,
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1TtM2t7751aB",
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2.2,
},
},
["Scale"] = 1.306722402572632,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "reactive",
["Name"] = "Удар смерти",
["States"] = {
{
},
{
["Alpha"] = 0.25,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Гемостаз",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Асфиксия",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Хватка смерти",
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Хватка Кровожада",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -164.9934179431926,
["x"] = 47.57690566897335,
},
},
{
["GUID"] = "TMW:group:1TtMFEd6RMCM",
["Columns"] = 2,
["Scale"] = 1.233351230621338,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -181.2133225778608,
["x"] = -133.7812514013346,
},
},
{
["GUID"] = "TMW:group:1TtMHG3hYjGw",
["Columns"] = 2,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3.8,
},
},
["Scale"] = 1.218223333358765,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Блуждающий дух",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Поступь смерти",
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -176.7108035229999,
["x"] = -104.957153405856,
},
},
{
["GUID"] = "TMW:group:1TtMgNKRtmeG",
["Point"] = {
["y"] = -70.90820495756145,
["x"] = -119.5443776655706,
},
["Scale"] = 2.200020551681519,
["Icons"] = {
{
["BackdropColor"] = "ff000000",
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["BackdropColor_Enable"] = true,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Otravi",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 75.4538345336914,
["BorderBar"] = 0.9,
},
},
["Level"] = 9,
["Columns"] = 1,
["View"] = "bar",
},
{
["GUID"] = "TMW:group:1TtN4rpEhtK8",
["Columns"] = 6,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 7.6,
},
["bar"] = {
["SizeX"] = 144.4933319091797,
},
},
["Scale"] = 0.7245851755142212,
["Point"] = {
["y"] = -252.1443636691856,
["x"] = 27.62999029340839,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4064,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 3,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "runes",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4048,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 3,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "runes",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4040,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 3,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "runes",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4036,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 3,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "runes",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4034,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 3,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "runes",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["RuneSlots"] = 4033,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 3,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "runes",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1Tu8uyTqBheG",
["Columns"] = 1,
["Scale"] = 1.199990510940552,
["Rows"] = 5,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Сосредоточенный огонь; Сущность смерти",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["Name"] = "Гемостаз",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 28.33451169892656,
["x"] = 122.5010708371638,
},
},
{
["GUID"] = "TMW:group:1U0BXgLO3MCT",
["Columns"] = 1,
["Point"] = {
["y"] = 28.65182135562279,
["x"] = -105.5054757056872,
},
["Scale"] = 1.186670184135437,
["Rows"] = 5,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Сущность смерти",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
},
["Version"] = 91100,
["NumGroups"] = 17,
},
["Flaminika - Durotan"] = {
["Locked"] = true,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcp4UpXi",
["Columns"] = 6,
["Scale"] = 1.52010321617126,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Рваная рана; Ночной клинок",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["ClockGCD"] = true,
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Гаррота",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Checked"] = true,
["Type"] = "DEBUFFDUR",
["Name"] = "Гаррота",
["Unit"] = "target",
},
{
["Type"] = "ALIVE",
["Unit"] = "target",
},
{
["Type"] = "EXISTS",
["Unit"] = "target",
},
{
["Type"] = "COMBAT",
},
["n"] = 4,
},
["Type"] = "cooldown",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Погибель королей; Танец теней; Проклятие Клинков Ужаса; Пускание крови; Ядовитый клинок; Удар по почкам",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.4,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Вендетта; Теневые клинки; Выброс адреналина",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Checked"] = true,
["Unit"] = "target",
["Name"] = "Вендетта",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.42,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Отравление",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyMine"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Спринт",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -117.227799400389,
["x"] = 6.58038484960462,
},
},
{
["GUID"] = "TMW:group:1NDQHcp4mSpq",
["Columns"] = 5,
["Scale"] = 1.22880589962006,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Алый фиал",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Коварство льва",
["Type"] = "item",
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ослепление",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Символы смерти",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Маленькие хитрости",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Duration"] = 5.8,
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -90.7867437051188,
["x"] = -219.855612268102,
},
},
{
["GUID"] = "TMW:group:1NDQHcp4x6NA",
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 5.1,
},
},
["Scale"] = 1.426195979118347,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Пинок",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.71,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Удар по почкам",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Маленькие хитрости",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.7,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ускользание; Плащ Теней",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -95.72147995055774,
["x"] = 169.6963103650375,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 230.401794433594,
["Icon"] = false,
},
},
["Scale"] = 1.24998760223389,
["GUID"] = "TMW:group:1OirxN5lJVoM",
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Value]",
"[Value:Short]",
},
},
},
["PowerType"] = 3,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -111.6012305621122,
["x"] = 7.200251026736154,
},
},
{
["GUID"] = "TMW:group:1QNJcwE1s0vv",
["Columns"] = 5,
["Scale"] = 1.23334634304047,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Ускользание; Отражение ударов",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Спринт",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Исчезновение",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Плащ Теней",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Уловка",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -60.4045923014711,
["x"] = -219.321481778383,
},
},
{
["GUID"] = "TMW:group:1QNMIFrFl8vs",
["Columns"] = 1,
["Scale"] = 1.83333230018616,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Танец теней; Шквал клинков",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -74.45488506108141,
["x"] = -83.18230263081942,
},
},
{
["GUID"] = "TMW:group:1R0rpQXXYfEg",
["Columns"] = 5,
["Scale"] = 1.36666655540466,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Инициатива умелого убийцы; Мастер-убийца",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ускользание; Отражение ударов",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Шквал клинков",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Погибель королей; Проклятие Клинков Ужаса; Ядовитый клинок",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnAlphaInc",
},
["n"] = 1,
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Вендетта",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -76.4640898399308,
["x"] = 5.12160865399515,
},
},
{
["GUID"] = "TMW:group:1R0rwj1=VQOy",
["Columns"] = 1,
["Scale"] = 2.56668400764465,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Deadly Poison; Tödliches Gift",
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[259] = true,
},
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "unitcooldown",
["Name"] = "Секрет Сефуза: 30",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 66.4281209286383,
["x"] = -125.258932501947,
},
},
{
["GUID"] = "TMW:group:1R1LPuWg40CP",
["Columns"] = 2,
["Scale"] = 1.31666839122772,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "BurstHaste",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Зелье длительной силы; Зелье древней войны; Боевое зелье ловкости; Превосходное боевое зелье ловкости",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -47.6578937405989,
["x"] = 5.69604459215972,
},
},
{
["GUID"] = "TMW:group:1TsGYaIAYsqa",
["Columns"] = 1,
["Scale"] = 1.599990963935852,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Tricks of the Trade",
["Conditions"] = {
{
["Type"] = "GROUP2",
["BitFlags"] = 6,
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Name"] = "Маленькие хитрости",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Маленькие хитрости",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 36.25041745247422,
["x"] = -161.8767772582681,
},
},
{
["GUID"] = "TMW:group:1TtKRxV_u5aI",
["Columns"] = 1,
["Rows"] = 4,
["Scale"] = 1.28333330154419,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Сосредоточенный огонь; Сосредоточенный азеритовый луч",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -23.37699350832179,
["x"] = -120.5852325695686,
},
},
},
["NumGroups"] = 11,
["Version"] = 91000,
},
["Flaminika - Silvermoon"] = {
["Locked"] = true,
["Version"] = 87401,
["Groups"] = {
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.34999799728394,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["CustomTex"] = "1464",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 210.370407104492,
["Icon"] = false,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Point"] = {
["y"] = -159.6292219953566,
["x"] = -5.185340865207891,
},
["GUID"] = "TMW:group:1SZl14YIjZo_",
},
{
["GUID"] = "TMW:group:1SZlEotgBZaE",
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 5.3,
},
},
["Scale"] = 1.07820725440979,
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Рывок",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Charge",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Героический прыжок",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Enabled"] = true,
["Name"] = "Победа",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Ударная волна",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon1",
},
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Деморализующий крик; Рев дракона",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
["Alpha"] = 0,
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Реванш",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Реванш",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Блок щитом; Удар колосса",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -234.8092305540333,
["x"] = -4.966822467746002,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.68004131317139,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["TimerBar_CompleteColor"] = "ff45ff16",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = ",ZS0IeuiUr]E",
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["TimerBar_EnableColors"] = true,
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
["SettingsPerView"] = {
["bar"] = {
["BorderBar"] = 0.9,
["SizeX"] = 75.3275146484375,
["Icon"] = false,
},
},
["Point"] = {
["y"] = -99.5210809646324,
["x"] = -144.208803113932,
},
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["BackdropColor"] = "ff030303",
["GUID"] = "TMW:group:1SaPprcpzGiE",
},
{
["GUID"] = "TMW:group:1SaipAWNjDU6",
["Columns"] = 1,
["Scale"] = 1.59999215602875,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Зуботычина",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -58.7501284738936,
["x"] = 151.875768509185,
},
},
{
["Scale"] = 1.19999706745148,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Аватара",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Блок щитом; Неистовый удар сплеча",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Вихрь; Глухая оборона",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Ни шагу назад",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -126.6662409150902,
["x"] = -4.166628633703177,
},
["GUID"] = "TMW:group:1SaiverUtXJx",
},
{
["GUID"] = "TMW:group:1SajoRKDvJfc",
["Columns"] = 1,
["Point"] = {
["y"] = -36.66657806374989,
["x"] = -131.668252044239,
},
["Scale"] = 1.19998574256897,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "reactive",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Казнь",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Прорыв блокады",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Безрассудство",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Rows"] = 3,
},
{
["GUID"] = "TMW:group:1SajpcTAu6YL",
["Columns"] = 1,
["Scale"] = 1.433351755142212,
["Icons"] = {
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Enabled"] = true,
["Name"] = "Провокация",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -84.06854595540212,
["x"] = -109.8818567815537,
},
},
{
["GUID"] = "TMW:group:1Sbbdq1WbThB",
["Columns"] = 5,
["Scale"] = 1.267498373985291,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Ярость берсерка",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Безудержное восстановление",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Правосудие Света",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Аватара",
["Type"] = "SPELLCD",
},
{
["Name"] = "Прорыв блокады",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Аватара",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ни шагу назад",
["Type"] = "SPELLCD",
},
{
["Name"] = "Безрассудство",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Размашистые удары; Ни шагу назад",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -85.21666508104003,
["x"] = -224.1127527824877,
},
},
{
["GUID"] = "TMW:group:1Sc1sYR6NGLM",
["Columns"] = 2,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 100,
["SpacingY"] = -1,
},
},
["Scale"] = 1.568030118942261,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Кровожадность",
["States"] = {
{
},
{
["Alpha"] = 0.4,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Яростный выпад",
["States"] = {
{
},
{
["Alpha"] = 0.4,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -85.78900741724136,
["x"] = -3.470884631830505,
},
},
{
["GUID"] = "TMW:group:1ScM1Z9MnxVB",
["Columns"] = 6,
["Scale"] = 1.500012755393982,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Удар грома",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Некротическая язва",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Мощный удар щитом",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -95.66525703841384,
["x"] = -1.332070635672538,
},
},
{
["View"] = "bar",
["Point"] = {
["y"] = -154.992050927881,
["x"] = -9.166419346061652,
},
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 194.990646362305,
},
},
["Scale"] = 1.20006108283997,
["GUID"] = "TMW:group:1SfueswLgx56",
["Icons"] = {
{
["ShowTTText"] = 1,
["Type"] = "buff",
["Name"] = "Стойкость к боли; Исступление",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0)]",
},
},
},
["Enabled"] = true,
["CustomTex"] = "190456",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Glaze2",
},
{
["GUID"] = "TMW:group:1ShsZIon1xWF",
["Point"] = {
["y"] = 75.19621592231196,
["x"] = -276.470396065732,
},
["Scale"] = 1.275001287460327,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Меткий стрелок",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Глухая оборона",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Отражение заклинаний",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1St6ZUncht77",
["Columns"] = 1,
["Scale"] = 1.69166874885559,
["Rows"] = 4,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Благословение бури",
["Type"] = "buff",
["Unit"] = "focus; target",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Маленькие хитрости",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Отражение заклинаний",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Некротическая язва",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 35.76366080985852,
["x"] = -125.0978485702668,
},
},
{
["GUID"] = "TMW:group:1TAnvcUH1LmH",
["Columns"] = 1,
["Point"] = {
["y"] = -19.7453217072439,
["x"] = 115.2538739327051,
},
["Scale"] = 1.31668221950531,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["Name"] = "Извивающийся сегмент Дест'агат",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Name"] = "Извивающийся сегмент Дест'агат",
["Type"] = "ITEMEQUIPPED",
},
["n"] = 2,
},
["Type"] = "item",
["Unit"] = "focus",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Пугающее присутствие",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Сосредоточенный азеритовый луч; Воспоминания о снах наяву; Сосредоточенный огонь; Защитник Азерот; Очищающая вспышка",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Rows"] = 4,
},
},
["NumGroups"] = 14,
},
["Эрника - Борейская тундра"] = {
["Locked"] = true,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcqFE9EH",
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 78.9545100578809,
["x"] = -163.358583149284,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
},
["Version"] = 90201,
},
["Druid"] = {
["Locked"] = true,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcrkiPjV",
["Point"] = {
["y"] = -177.5572750523526,
["x"] = 12.70486498178878,
},
["Scale"] = 1.439117908477783,
["Icons"] = {
{
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Лунный огонь",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
},
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["OnlyMine"] = true,
["ShowTimer"] = true,
["Name"] = "Солнечный огонь",
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "buff",
["Unit"] = "target",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Созыв духов; Прожорливое бешенство",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Созыв духов",
["Type"] = "SPELLCD",
},
{
["Name"] = "Прожорливое бешенство",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Парад планет",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ярость Элуны",
["Type"] = "SPELLCD",
},
{
["Name"] = "Полная луна",
["Type"] = "REACTIVE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Ярость Элуны; Новолуние",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Сила природы",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Сила природы",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Role"] = 1,
["Name"] = "Owl",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["Checked"] = true,
["BitFlags"] = {
[103] = true,
},
},
["n"] = 2,
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Columns"] = 6,
},
{
["GUID"] = "TMW:group:1NDQHcrl9Y14",
["Strata"] = "FULLSCREEN_DIALOG",
["Point"] = {
["y"] = -59.78053976026548,
["x"] = 123.2655152512447,
},
["Scale"] = 1.707905888557434,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Звездопад",
["Operator"] = ">",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Name"] = "Звездопад",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Ярость Черного Копья; Отравленная сила; Знак Громоборцев; Исключительная осведомленность; Дубовая кожа",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Столп солнечного света; Лобовая атака",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "TMW - Pling 5",
["Event"] = "OnHide",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["FakeHidden"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Снятие порчи",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Type"] = "Sound",
["Sound"] = "Simon Chime",
["Event"] = "OnCondition",
},
{
["OnConditionConditions"] = {
{
["Name"] = "Умиротворение",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Type"] = "Sound",
["Sound"] = "Simon Chime",
["Event"] = "OnCondition",
},
["n"] = 2,
},
["Name"] = "Снятие порчи",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Зелье Нефритовой Змеи; Дренорское зелье интеллекта; Зелье длительной силы; Зелье смертоносной милости",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrla_Q0",
["Columns"] = 1,
["Scale"] = 2.6,
["Rows"] = 5,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "Bell",
["Event"] = "OnShow",
},
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 2,
},
["Name"] = "Ясность",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Идеальная цель; Великое сияние верховного мага",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Секрет Сефуза: 30",
["Type"] = "unitcooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Лунное могущество",
["Level"] = 3,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Секрет Сефуза",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Инстинкты выживания",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -41,
["x"] = -139.211354874257,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
},
{
["GUID"] = "TMW:group:1NDQHcrltarj",
["Strata"] = "HIGH",
["Columns"] = 1,
["Scale"] = 1.449078321456909,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Рык",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.7,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -8.463096507560358,
["x"] = -137.0038113903755,
},
},
{
["GUID"] = "TMW:group:1NDQHcrm65fX",
["Columns"] = 5,
["Scale"] = 1.23476791381836,
["Conditions"] = {
{
["Name"] = "Призрачный облик",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["ShowTimerText"] = true,
["Name"] = "Тотем хватки смерти",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "item",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.55,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Обновление",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Name"] = "Дубовая кожа",
["Type"] = "cooldown",
["ManaCheck"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.55,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["OnlyInBags"] = true,
["ShowTimerText"] = true,
["Name"] = "Ярость Спящего",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ярость Спящего",
["Type"] = "SPELLCD",
},
{
["Name"] = "Ярость Спящего",
["Type"] = "MANAUSABLE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Инстинкты выживания",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnStackIncrease",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -100.8642662892465,
["x"] = -219.9657604982453,
},
},
{
["GUID"] = "TMW:group:1NDQHcrmMHNM",
["Point"] = {
["y"] = -119.716705322266,
["x"] = -214.547729492188,
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPRIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Слово Тьмы: Боль; Лунный огонь",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Прикосновение вампира",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Всепожирающая чума",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrmahVD",
["Point"] = {
["y"] = 97.5571899414063,
["x"] = -215.066955566406,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Слово Тьмы: Боль",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Прикосновение вампира",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Всепожирающая чума",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrmq1n7",
["Point"] = {
["y"] = 62.3520202636719,
["x"] = -215.54736328125,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль",
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "buff",
["Unit"] = "boss3",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Прикосновение вампира",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Всепожирающая чума",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1O_rZzqKU7W5",
["Point"] = {
["y"] = 190.7405084758471,
["x"] = 175.5554046630859,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 1.3500030040741,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Звездный поток",
["Type"] = "MANAUSABLE",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Value:Short]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["PowerType"] = 8,
["CustomTex"] = "78674",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["View"] = "bar",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 225.925247192383,
},
},
["Columns"] = 1,
["Enabled"] = false,
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["OnlyInCombat"] = true,
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1P3sADJSkjRT",
["Point"] = {
["y"] = -229.0933389488197,
["x"] = 265.4584655761719,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 226.3663635253906,
},
},
["Scale"] = 1.099985718727112,
["Icons"] = {
{
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RAGE_ABS",
["Level"] = 39,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "77758",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[102] = false,
[105] = false,
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1P3sCR8==b7N",
["Point"] = {
["y"] = -227.7538560693083,
["x"] = 14.85807536980404,
},
["Scale"] = 1.160022377967835,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Лунный огонь",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Name"] = "Лунный огонь",
["Unit"] = "target",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Воплощение: Страж Урсока",
["Type"] = "SPELLCD",
},
{
["Name"] = "Берсерк",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["OnlyMine"] = true,
["Name"] = "Воплощение: Страж Урсока; Берсерк",
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Кровавая атака",
["Type"] = "BUFFDUR",
["Checked"] = true,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Увечье",
["States"] = {
{
},
{
["Alpha"] = 0.35,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Взбучка",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Name"] = "Взбучка",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Conditions"] = {
{
["BitFlags"] = {
[104] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.35,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Неистовое восстановление",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["ManaCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Неистовое восстановление",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["ManaCheck"] = true,
["ClockGCD"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Лунный луч",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Name"] = "Bear",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3.4,
["SpacingY"] = -1,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[104] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["EnabledSpecs"] = {
[102] = false,
[105] = false,
},
["Columns"] = 7,
},
{
["GUID"] = "TMW:group:1P4RtyTjXPNa",
["Point"] = {
["y"] = -158.4569779577838,
["x"] = 11.27793737940549,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 5.8,
},
},
["Scale"] = 1.108338952064514,
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Железный мех",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дубовая кожа",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Воплощение: Страж Урсока; Берсерк",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Conditions"] = {
{
["BitFlags"] = {
[104] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["Type"] = "cooldown",
["Name"] = "Парализующий рык",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.29,
},
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1Qw74JnSBSR5",
["Columns"] = 1,
["Scale"] = 1.300012350082398,
["Point"] = {
["y"] = -66.5375699710593,
["x"] = -152.6910878504003,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Парализующий рык",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1RCHsDVv2gN_",
["Point"] = {
["y"] = -113.0372761265657,
["x"] = 186.9599043804631,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["Scale"] = 1.39333820343018,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Глубокая рана",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Разорвать",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["OnlyMine"] = true,
["Name"] = "Взбучка",
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "buff",
["Unit"] = "target",
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Тигриное неистовство",
["Type"] = "cooldown",
["Enabled"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Бешенство Пеплошкурой",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Жестокий удар когтями",
["Type"] = "cooldown",
["Enabled"] = true,
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Tiger",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 177.692153930664,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[103] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Columns"] = 6,
["Enabled"] = false,
},
{
["GUID"] = "TMW:group:1TUY_fC=0FKq",
["Columns"] = 1,
["Point"] = {
["y"] = 36.40459007525656,
["x"] = -103.6510479453881,
},
["Scale"] = 1.483332514762878,
["Rows"] = 6,
["Icons"] = {
{
["ShowTimer"] = true,
["Name"] = "Взрыв",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.03,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 2,
},
["Name"] = "Перенаправление; Маленькие хитрости",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimer"] = true,
["Name"] = "Блестящий золотой плюмаж",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["Type"] = "item",
["Conditions"] = {
{
["Name"] = "Блестящий золотой плюмаж",
["Type"] = "ITEMEQUIPPED",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Level"] = 20,
["Type"] = "BUFFSTACKS",
["Name"] = "Некротическая язва",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Некротическая язва",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Сон Кенария",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 2,
},
["Name"] = "Сон Кенария",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
},
{
["View"] = "bar",
["Point"] = {
["y"] = -64.48677395984856,
["x"] = 139.5867156982422,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Scale"] = 2.450089454650879,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 70.60971069335938,
["BorderBar"] = 1.1,
},
},
["BackdropColor"] = "ff030303",
["Columns"] = 1,
["GUID"] = "TMW:group:1TxhtX2npeuC",
},
{
["GUID"] = "TMW:group:1U=FDoIsBCCW",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "77764",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "102401",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "102401",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "1850",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "191034",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "191034",
["Type"] = "SPELLCD",
},
{
["Type"] = "LUNAR_POWER",
["Level"] = 50,
["Operator"] = ">=",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 6.417999006166991,
["x"] = 77.98762013189241,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 3,
},
},
["Scale"] = 1.699,
["Rows"] = 5,
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Columns"] = 1,
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1VmJjyMynhqO",
["Point"] = {
["y"] = -212.3738858385177,
["x"] = 279.040283203125,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 237.1355285644531,
},
},
["Scale"] = 1.05003035068512,
["Columns"] = 1,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
["Type"] = "buff",
["Name"] = "Железный мех",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Stacks:Hide(0)]",
" [Stacks:Hide(0)]",
},
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VmXT5x6HXmK",
["Enabled"] = false,
["Point"] = {
["y"] = 117.8722920536111,
["x"] = 407.0063882685834,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3,
},
},
["Scale"] = 0.8820496201515198,
["Columns"] = 6,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Мощное оглушение",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 1,
},
["Name"] = "Мощное оглушение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0b0bd",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Парализующий рык",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Тайфун",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Вихрь Урсола",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W79=6Q3A4aK",
["Point"] = {
["y"] = -249.4812106955613,
["x"] = 183.2166094320905,
},
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 1,
},
},
["Scale"] = 0.9333252906799316,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Мощное оглушение",
["Type"] = "SPELLCD",
},
{
["Name"] = "Массовое оплетение",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Мощное оглушение; Массовое оплетение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1515d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Тайфун",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Тайфун",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f2121d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Вихрь Урсола",
["Type"] = "SPELLCD",
},
{
["Name"] = "Тайфун",
["Type"] = "SPELLCD",
},
{
["Name"] = "Парализующий рык",
["Type"] = "SPELLCD",
},
["n"] = 3,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Вихрь Урсола; Парализующий рык",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1919d",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W7A00k63dGC",
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 1,
},
},
["Scale"] = 0.9266736507415771,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Умиротворение",
["RangeCheck"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1313d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Снятие порчи",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "106898",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Тревожный рев",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -249.6808393833923,
["x"] = -145.7893624225274,
},
},
{
["GUID"] = "TMW:group:1XLHzFSi76y9",
["Role"] = 4,
["Columns"] = 1,
["Scale"] = 3.033348798751831,
["Point"] = {
["y"] = 21.92300650901039,
["x"] = -75.85670746799397,
},
["EnabledSpecs"] = {
[103] = false,
[102] = false,
[105] = false,
},
["Icons"] = {
{
["Type"] = "cooldown",
["Name"] = "Воплощение: Страж Урсока",
["Conditions"] = {
{
["Name"] = "Воплощение: Страж Урсока",
["Type"] = "PTSINTAL",
},
{
["BitFlags"] = 4194304,
["Type"] = "INSTANCE2",
},
["n"] = 2,
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["Enabled"] = false,
["GUID"] = "TMW:group:1XMzG6IVmuuh",
["Point"] = {
["y"] = -90.63967374286581,
["x"] = 9.739374910638595,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.9,
},
},
["Scale"] = 1.758333086967468,
["Name"] = "Eclipse_Indicator",
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Солнечное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Солнечное затмение",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Лунное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Лунное затмение",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 5,
},
{
["Enabled"] = false,
["GUID"] = "TMW:group:1XMzI2d3E=WY",
["Point"] = {
["y"] = -125.1813837367286,
["x"] = -134.7272414336164,
},
["Name"] = "Eclipse_Predictor",
["Scale"] = 0.9166662096977234,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Солнечное затмение",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Солнечное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
{
["Type"] = "Animations",
["Animation"] = "ICONCLEAR",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Лунное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 2,
},
["CustomTex"] = "48517",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Лунное затмение",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Лунное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
{
["Type"] = "Animations",
["Animation"] = "ICONCLEAR",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Солнечное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 2,
},
["CustomTex"] = "48518",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Columns"] = 2,
},
{
["GUID"] = "TMW:group:1XMzObGZHFCN",
["Role"] = 0,
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1XMzO_Q4Blio",
["Role"] = 1,
["Columns"] = 1,
["Point"] = {
["y"] = 45.00021362304688,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Облик лунного совуха",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "MOUNTED",
},
["n"] = 1,
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1XX7yUwjQvmB",
["Point"] = {
["y"] = 77.0001220703125,
["x"] = -0.50006103515625,
},
["Columns"] = 1,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Крадущийся зверь",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(1)]",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1YX0xVeAAcS=",
["Columns"] = 1,
["Scale"] = 1.693333625793457,
["Point"] = {
["y"] = -14.76371890075381,
["x"] = 79.01542306629263,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Забрызганная кровью чешуйка",
["Type"] = "ITEMCD",
},
{
["Name"] = "Впрыскиватель адреналина Киры",
["Type"] = "ITEMCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Забрызганная кровью чешуйка; Впрыскиватель адреналина Киры",
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
},
["Version"] = 11010101,
["NumGroups"] = 28,
},
["Зонна - Борейская тундра"] = {
["Locked"] = true,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcpbEh_b",
["Columns"] = 6,
["Name"] = "Fire",
["Scale"] = 1.59909772872925,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[63] = true,
},
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[63] = true,
},
},
["n"] = 2,
},
["Name"] = "Огненный взрыв",
["States"] = {
{
},
{
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Пламя феникса; Полярная стрела",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.53,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Сила чародея; Руна мощи; Защита заклинателя",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["AnimColor"] = "80ff0000",
["Type"] = "Animations",
["Event"] = "OnHide",
["Animation"] = "SCREENFLASH",
},
{
["AnimColor"] = "80ff0000",
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnHide",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Путешествие во времени; Стылая кровь; Мощь тайной магии; Возгорание",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Снежная буря",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Кристалл льда",
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Кристалл льда",
["Level"] = 5,
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -105.1707971249589,
["x"] = 164.6775817871094,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
},
{
["GUID"] = "TMW:group:1NDQHcpbUS=F",
["Point"] = {
["y"] = 495.8538513183594,
["x"] = 375.5760192871094,
["point"] = "TOPLEFT",
["relativePoint"] = "BOTTOMLEFT",
},
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 8.2,
},
},
["Scale"] = 1.505091667175293,
["Conditions"] = {
{
["Name"] = "Ледяная преграда",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
{
["Type"] = "MOUNTED",
["Level"] = 1,
},
{
["Type"] = "VEHICLE",
["Level"] = 1,
},
["n"] = 4,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Пылающая преграда; Ледяная преграда; Призматический барьер",
["Type"] = "buff",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Name"] = "Ледяная преграда",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
{
["Name"] = "Пылающая преграда",
["Type"] = "SPELLCD",
},
{
["Name"] = "Призматический барьер",
["Type"] = "SPELLCD",
},
["n"] = 4,
},
["Events"] = {
{
["PassingCndt"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Type"] = "buff",
["Name"] = "Чародейский интеллект",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1NDQHcpbeNoK",
["Point"] = {
["y"] = 16.3862400080369,
["x"] = 149.469665527344,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 2.69683452684929,
["Rows"] = 4,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Стылая кровь; Мощь тайной магии; Возгорание",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Благословение звезд; Ярость Черного Копья",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Укус Юй-лун; Открытый разум",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Зелье Нефритовой Змеи",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1NDQHcpbojJi",
["Point"] = {
["y"] = 89.7395786078628,
["x"] = 149.855346679688,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 2.6968260612515,
["Conditions"] = {
{
["Name"] = "Стылая кровь",
["Type"] = "BUFFDUR",
},
{
["Name"] = "Мощь тайной магии",
["Type"] = "BUFFDUR",
},
["n"] = 2,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Стылая кровь; Мощь тайной магии; Возгорание",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1QNalpKH6Ahc",
["Columns"] = 6,
["Scale"] = 1.21944463253021,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Холодная хватка",
["States"] = {
{
},
{
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Полярная стрела",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Стылая кровь; Мощь тайной магии; Возгорание",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Мерцание; Скачок",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.53,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Секрет Сефуза",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Заморозка мозгов",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 207.4850921630859,
["x"] = 219.1981353759766,
["point"] = "BOTTOMLEFT",
["relativePoint"] = "BOTTOMLEFT",
},
},
{
["GUID"] = "TMW:group:1Qzog3SeXgKv",
["Columns"] = 1,
["Scale"] = 1.680008888244629,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Антимагия",
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -48.3328297253072,
["x"] = 151.0113400657144,
},
},
{
["GUID"] = "TMW:group:1REHAo5bA8rr",
["Enabled"] = false,
["Point"] = {
["y"] = 166.5430145263672,
["x"] = 163.8887176513672,
["point"] = "BOTTOMLEFT",
["relativePoint"] = "BOTTOMLEFT",
},
["Name"] = "Frost",
["Scale"] = 1.62000298500061,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[64] = true,
},
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Снежная буря",
["Type"] = "cooldown",
["ClockGCD"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.48,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Кольцо обледенения",
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Леденящий дождь",
["Operator"] = ">",
},
{
["Name"] = "Снежная буря",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Кометная буря",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Ледяной шар",
["Events"] = {
{
["PassingCndt"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Кольцо льда",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Переходящая сила",
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Кристаллы льда",
["Level"] = 5,
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Columns"] = 6,
},
{
["GUID"] = "TMW:group:1REHGO4oKBO9",
["Columns"] = 1,
["Name"] = "Блинк",
["Scale"] = 1.26667320728302,
["Rows"] = 2,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Сосредоточенный огонь",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Unit"] = "target; focus",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Slowed",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 74.21036483400937,
["x"] = 188.209013180423,
},
},
{
["GUID"] = "TMW:group:1REI09go_ArF",
["Point"] = {
["y"] = -62.60496247168373,
["x"] = 1.818096876144409,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Scale"] = 1.6500107049942,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Round(Value / ValueMax * 100)]",
"[(Value / ValueMax * 100):Round:Percent]",
},
},
},
["CustomTex"] = "12042",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "ArcaneMana",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 198.786758422852,
},
},
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[62] = true,
},
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Columns"] = 1,
["View"] = "bar",
},
{
["GUID"] = "TMW:group:1REJBZ0hLqZp",
["Columns"] = 5,
["Name"] = "Arcane",
["Scale"] = 1.59999871253967,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[62] = true,
},
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Знак Алунета",
["Events"] = {
{
["Type"] = "Animations",
["PassingCndt"] = true,
["Animation"] = "ACTVTNGLOW",
["Event"] = "OnAlphaInc",
["Infinite"] = true,
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Чародейский обстрел",
["Events"] = {
{
["PassingCndt"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Величие разума",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Прилив сил",
["Events"] = {
{
["PassingCndt"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Кольцо льда",
["Events"] = {
{
["PassingCndt"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -139.750082850627,
["x"] = 166.2506866455078,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
},
{
["GUID"] = "TMW:group:1REJEFdbnZFS",
["Columns"] = 2,
["Scale"] = 1.23333537578583,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "BurstHaste",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Зелье длительной силы",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -199.0534589542979,
["x"] = -274.7021275300227,
},
},
{
["GUID"] = "TMW:group:1REg=uDLawuh",
["Name"] = "ArcaneCharges",
["Scale"] = 1.44167101383209,
["Point"] = {
["y"] = -183.2772873515202,
["x"] = 47.58402252197266,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["Icons"] = {
{
["StackMin"] = 1,
["Type"] = "conditionicon",
["BuffOrDebuff"] = "EITHER",
["StackMax"] = 1,
["Name"] = "Чародейский заряд",
["Enabled"] = true,
["StackMinEnabled"] = true,
["Conditions"] = {
{
["Type"] = "ARCANE_CHARGES",
["Name"] = "Чародейская вспышка",
["Operator"] = ">",
},
["n"] = 1,
},
["CustomTex"] = "192007",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["StackMin"] = 2,
["Type"] = "conditionicon",
["BuffOrDebuff"] = "EITHER",
["StackMax"] = 2,
["Name"] = "Чародейский заряд",
["Enabled"] = true,
["StackMinEnabled"] = true,
["Conditions"] = {
{
["Type"] = "ARCANE_CHARGES",
["Level"] = 1,
["Name"] = "Чародейская вспышка",
["Operator"] = ">",
},
["n"] = 1,
},
["CustomTex"] = "192007",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Conditions"] = {
{
["Type"] = "ARCANE_CHARGES",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["CustomTex"] = "192007",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "ARCANE_CHARGES",
["Level"] = 4,
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "ARCANE_CHARGES",
["Level"] = 3,
["Operator"] = ">",
},
["n"] = 1,
},
["CustomTex"] = "192007",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1SthABkru6Ew",
["Columns"] = 5,
["Scale"] = 1.46666502952576,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Руна мощи",
["Conditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Руна мощи",
["Level"] = 1,
},
{
["AndOr"] = "OR",
["Type"] = "SPELLCHARGES",
["Name"] = "Руна мощи",
["Level"] = 2,
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Руна мощи",
["Conditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Руна мощи",
["Level"] = 2,
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -143.0459410340769,
["x"] = 45.40914154052734,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
},
{
["GUID"] = "TMW:group:1SthAxbrsm02",
["Columns"] = 1,
["Scale"] = 2.13333344459534,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Руна мощи",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -80.90639863163685,
["x"] = 58.21833419799805,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
},
{
["View"] = "bar",
["Point"] = {
["y"] = -31.30339931166413,
["x"] = -122.3893948770517,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["Scale"] = 2.300036191940308,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Blizzard",
["Name"] = "HP_Bar",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 73.47714233398438,
["BorderBar"] = 1,
},
},
["Enabled"] = false,
["Columns"] = 1,
["BackdropColor"] = "ff000000",
["GUID"] = "TMW:group:1TBq70KfUrbN",
},
{
["GUID"] = "TMW:group:1ThpETeEtimY",
["Columns"] = 1,
["Scale"] = 1.505557298660278,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Чародейский интеллект",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.98,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Заморозка мозгов",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 56.20331955557504,
["x"] = -289.2617365567844,
},
},
},
["Version"] = 11010101,
["NumGroups"] = 16,
},
["Estrea"] = {
["Locked"] = true,
["NumGroups"] = 24,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcrkiPjV",
["Point"] = {
["y"] = -188.1152299747862,
["x"] = 11.9496152303007,
},
["Scale"] = 1.368680596351624,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
},
},
["Name"] = "Moonfire",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Sunfire",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Convoke the Spirits",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Celestial Alignment",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Fury of Elune; New Moon",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Force of Nature",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Force of Nature",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Name"] = "Owl",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3.1,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["Checked"] = true,
["BitFlags"] = {
[103] = true,
},
},
["n"] = 2,
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Columns"] = 6,
},
{
["GUID"] = "TMW:group:1NDQHcrl9Y14",
["Strata"] = "FULLSCREEN_DIALOG",
["Point"] = {
["y"] = -59.78053976026548,
["x"] = 123.2655152512447,
},
["Scale"] = 1.707905888557434,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Открытый разум; Видение Бездны; Укус Юй-лун",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ярость Черного Копья; Отравленная сила; Знак Громоборцев; Исключительная осведомленность; Дубовая кожа",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnHide",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Столп солнечного света; Лобовая атака; Skull Bash; Solar Beam",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["FakeHidden"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Sound",
["OnConditionConditions"] = {
{
["Name"] = "Remove Corruption",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "OnCondition",
["Sound"] = "Simon Chime",
},
{
["Type"] = "Sound",
["OnConditionConditions"] = {
{
["Name"] = "Soothe",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "OnCondition",
["Sound"] = "Simon Chime",
},
["n"] = 2,
},
["Name"] = "Снятие порчи; Remove Corruption",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Зелье Нефритовой Змеи; Дренорское зелье интеллекта; Зелье длительной силы; Зелье смертоносной милости",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrla_Q0",
["Columns"] = 1,
["Scale"] = 2.6,
["Rows"] = 5,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "Bell",
["Event"] = "OnShow",
},
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 2,
},
["Name"] = "Ясность",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Идеальная цель; Великое сияние верховного мага",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "unitcooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Лунное могущество",
["Level"] = 3,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Секрет Сефуза: 30",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Секрет Сефуза",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
["n"] = 1,
},
["Name"] = "Звездопад; Инстинкты выживания",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -41,
["x"] = -139.211354874257,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
},
{
["GUID"] = "TMW:group:1NDQHcrltarj",
["Strata"] = "HIGH",
["Columns"] = 1,
["Scale"] = 2.042187690734863,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Growl",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.7,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -35.33495367962853,
["x"] = -123.2173423402784,
},
},
{
["GUID"] = "TMW:group:1NDQHcrm65fX",
["Columns"] = 5,
["Scale"] = 1.23476791381836,
["Conditions"] = {
{
["Name"] = "Призрачный облик",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["OnlyInBags"] = true,
["Type"] = "item",
["Name"] = "Тотем хватки смерти",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.55,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Обновление; Renewal",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Дубовая кожа; Barkskin",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.55,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["OnlyInBags"] = true,
["Type"] = "cooldown",
["Name"] = "Воплощение: Страж Урсока; Berserk",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnStackIncrease",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Новолуние; Инстинкты выживания; Survival Instincts",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -100.8642662892465,
["x"] = -219.9657604982453,
},
},
{
["GUID"] = "TMW:group:1NDQHcrmMHNM",
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Слово Тьмы: Боль; Лунный огонь",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -119.716705322266,
["x"] = -214.547729492188,
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPRIGHT",
},
},
{
["GUID"] = "TMW:group:1NDQHcrmahVD",
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Слово Тьмы: Боль",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 97.5571899414063,
["x"] = -215.066955566406,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["GUID"] = "TMW:group:1NDQHcrmq1n7",
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Слово Тьмы: Боль",
["OnlyMine"] = true,
["Unit"] = "boss3",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 62.3520202636719,
["x"] = -215.54736328125,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.3500030040741,
["Icons"] = {
{
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Звездный поток",
["Type"] = "MANAUSABLE",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Value:Short]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["PowerType"] = 8,
["CustomTex"] = "78674",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 225.925247192383,
},
},
["Point"] = {
["y"] = -51.11059681783706,
["x"] = 180.7408142089844,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["GUID"] = "TMW:group:1O_rZzqKU7W5",
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["OnlyInCombat"] = true,
},
{
["View"] = "bar",
["Columns"] = 1,
["Point"] = {
["y"] = -117.2742471519447,
["x"] = 256.3671569824219,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 226.3663635253906,
},
},
["Scale"] = 1.099985718727112,
["EnabledSpecs"] = {
[102] = false,
[105] = false,
},
["Icons"] = {
{
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RAGE_ABS",
["Level"] = 39,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "77758",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1P3sADJSkjRT",
},
{
["GUID"] = "TMW:group:1P3sCR8==b7N",
["Columns"] = 6,
["Point"] = {
["y"] = -186.3602634395187,
["x"] = 12.24047567319625,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Moonfire",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Name"] = "Moonfire",
["Unit"] = "target",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Name"] = "Созыв духов; Convoke the Spirits",
["OnlyMine"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Convoke the Spirits",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Кровавая атака",
["Type"] = "BUFFDUR",
["Checked"] = true,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Увечье; Mangle",
["States"] = {
{
},
{
["Alpha"] = 0.35,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Взбучка; Thrash",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Name"] = "Взбучка",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["BitFlags"] = {
[104] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.35,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "Неистовое восстановление; Frenzied Regeneration",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Enabled"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Неистовое восстановление; Frenzied Regeneration",
["Enabled"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["ManaCheck"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Scale"] = 1.388883590698242,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[104] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["EnabledSpecs"] = {
[102] = false,
[105] = false,
},
["Name"] = "Bear",
},
{
["GUID"] = "TMW:group:1P4RtyTjXPNa",
["Point"] = {
["y"] = -152.1412125769244,
["x"] = -6.767228636219511,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 5.8,
},
},
["Scale"] = 1.108338952064514,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Железный мех",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дубовая кожа; Barkskin",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Воплощение: Страж Урсока; Berserk",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Name"] = "Парализующий рык; Incapacitating Roar",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.29,
},
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1Qw74JnSBSR5",
["Columns"] = 1,
["Scale"] = 1.300012350082398,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Зелье длительной силы; Зелье непреклонности",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -66.5375699710593,
["x"] = -152.6910878504003,
},
},
{
["Enabled"] = false,
["Columns"] = 6,
["Scale"] = 1.39333820343018,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["Name"] = "Глубокая рана",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Разорвать",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["Name"] = "Взбучка",
["OnlyMine"] = true,
["Unit"] = "target",
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Тигриное неистовство",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Бешенство Пеплошкурой",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Жестокий удар когтями",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Tiger",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 177.692153930664,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[103] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Point"] = {
["y"] = -113.0372761265657,
["x"] = 186.9599043804631,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["GUID"] = "TMW:group:1RCHsDVv2gN_",
},
{
["GUID"] = "TMW:group:1TUY_fC=0FKq",
["Columns"] = 1,
["Point"] = {
["y"] = 38.42705101275656,
["x"] = -99.60612607038809,
},
["Scale"] = 1.483332514762878,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Level"] = 3,
["Type"] = "DEBUFFSTACKS",
["Name"] = "Взрыв",
["Operator"] = ">=",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFSTACKS",
["Name"] = "Взрыв",
["Level"] = 4,
},
["n"] = 1,
},
["Event"] = "OnCondition",
["Sound"] = "Air Horn",
},
["n"] = 2,
},
["Name"] = "Взрыв",
["States"] = {
{
},
{
["Alpha"] = 0.03,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 2,
},
["Name"] = "Перенаправление; Маленькие хитрости; Tricks of the Trade; Misdirection",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimer"] = true,
["Name"] = "Блестящий золотой плюмаж",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["Type"] = "item",
["Conditions"] = {
{
["Name"] = "Блестящий золотой плюмаж",
["Type"] = "ITEMEQUIPPED",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Level"] = 20,
["Type"] = "BUFFSTACKS",
["Name"] = "Некротическая язва",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Некротическая язва; Necrotic Wound",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Сосредоточенный огонь; Сущность смерти",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Rows"] = 6,
},
{
["BackdropColor"] = "ff030303",
["Columns"] = 1,
["Scale"] = 2.450089454650879,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 70.60971069335938,
["BorderBar"] = 1.1,
},
},
["GUID"] = "TMW:group:1TxhtX2npeuC",
["Point"] = {
["y"] = -64.48677395984856,
["x"] = 139.5867156982422,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["View"] = "bar",
},
{
["GUID"] = "TMW:group:1U=FDoIsBCCW",
["Columns"] = 1,
["Scale"] = 1.300000786781311,
["Rows"] = 5,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["OnlyInBags"] = true,
["ShowTimerText"] = true,
["Type"] = "item",
["Name"] = "Накладки для доспехов танцующего с клинком",
["Conditions"] = {
{
["Name"] = "Накладки для доспехов танцующего с клинком",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 17.3077025997953,
["x"] = 102.6932107383624,
},
},
{
["View"] = "bar",
["Point"] = {
["y"] = -99.0439908189865,
["x"] = 267.6120300292969,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Scale"] = 1.05003035068512,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
["Type"] = "buff",
["Name"] = "Железный мех",
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Stacks:Hide(0)]",
" [Stacks:Hide(0)]",
},
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 237.1355285644531,
},
},
["OnlyInCombat"] = true,
["Columns"] = 1,
["GUID"] = "TMW:group:1VmJjyMynhqO",
["Controlled"] = true,
},
{
["GUID"] = "TMW:group:1VmXT5x6HXmK",
["Columns"] = 6,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3,
},
},
["Scale"] = 0.8820496201515198,
["Point"] = {
["y"] = 37.15136169067369,
["x"] = 397.9368789297872,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Мощное оглушение",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 1,
},
["Name"] = "Мощное оглушение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0b0bd",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Парализующий рык",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Тайфун",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Вихрь Урсола",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W79=6Q3A4aK",
["Point"] = {
["y"] = -249.4812106955613,
["x"] = 177.859309627403,
},
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 1,
},
},
["Scale"] = 0.9333252906799316,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Мощное оглушение",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Мощное оглушение; Mighty Bash",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1515d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Парализующий рык",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Парализующий рык; Incapacitating Roar",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f2121d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Вихрь Урсола",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Name"] = "Вихрь Урсола; Ursol's Vortex",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1919d",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W7A00k63dGC",
["Point"] = {
["y"] = -251.8393782017516,
["x"] = -142.5521187701837,
},
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 1,
},
},
["Scale"] = 0.9266736507415771,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Умиротворение; Soothe",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1313d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Снятие порчи; Remove Corruption",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Тревожный рев",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1XHth=SSUUKU",
["Columns"] = 6,
["Scale"] = 1.800023436546326,
["Point"] = {
["y"] = -77.22095259097969,
["x"] = 7.945812413308457,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Eclipse (Solar)",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["Name"] = "Eclipse (Lunar)",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
},
{
["GUID"] = "TMW:group:1XHydJh7wR9k",
["Columns"] = 1,
["Point"] = {
["y"] = 71.50015258789062,
["x"] = 0.5,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Moonkin Form",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1XI02MJnioGG",
["Role"] = 1,
["Columns"] = 2,
["Scale"] = 0.8833366632461548,
["Point"] = {
["y"] = -107.8289485654146,
["x"] = -137.5469157299231,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Eclipse (Solar)",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Eclipse (Solar)",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
{
["Type"] = "Animations",
["Animation"] = "ICONCLEAR",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Eclipse (Lunar)",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 2,
},
["CustomTex"] = "48517",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Eclipse (Lunar)",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Eclipse (Lunar)",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
{
["Type"] = "Animations",
["Animation"] = "ICONCLEAR",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Eclipse (Solar)",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 2,
},
["CustomTex"] = "48518",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
},
},
["Version"] = 91100,
},
["Хилопятьумер - Гордунни"] = {
["Version"] = 87505,
["Groups"] = {
{
["GUID"] = "TMW:group:1UqwCS2WF3SA",
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
},
["Estrea - EU Mythic Dungeons"] = {
["Locked"] = true,
["Version"] = 91100,
["NumGroups"] = 27,
["Groups"] = {
{
["GUID"] = "TMW:group:1NDQHcrkiPjV",
["Columns"] = 6,
["Scale"] = 1.439117908477783,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
},
},
["Name"] = "Лунный огонь",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Солнечный огонь",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Созыв духов",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Созыв духов",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Парад планет",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ярость Элуны; Новолуние",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Ярость Элуны",
["Type"] = "SPELLCD",
},
{
["Name"] = "Полная луна",
["Type"] = "REACTIVE",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Сила природы",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Сила природы",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Role"] = 1,
["Name"] = "Owl",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["Checked"] = true,
["BitFlags"] = {
[103] = true,
},
},
["n"] = 2,
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Point"] = {
["y"] = -177.5572750523526,
["x"] = 12.70486498178878,
},
},
{
["GUID"] = "TMW:group:1NDQHcrl9Y14",
["Strata"] = "FULLSCREEN_DIALOG",
["Point"] = {
["y"] = -59.78053976026548,
["x"] = 123.2655152512447,
},
["Scale"] = 1.707905888557434,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Открытый разум; Видение Бездны; Укус Юй-лун",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Ярость Черного Копья; Отравленная сила; Знак Громоборцев; Исключительная осведомленность; Дубовая кожа",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Столп солнечного света; Лобовая атака; Solar Beam; Skull Bash",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnHide",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["FakeHidden"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Снятие порчи; Remove Corruption",
["Events"] = {
{
["Sound"] = "Simon Chime",
["Type"] = "Sound",
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Name"] = "Снятие порчи",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
},
{
["Sound"] = "Simon Chime",
["Type"] = "Sound",
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Name"] = "Умиротворение",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
},
["n"] = 2,
},
["Type"] = "cooldown",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Зелье Нефритовой Змеи; Дренорское зелье интеллекта; Зелье длительной силы; Зелье смертоносной милости",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrla_Q0",
["Columns"] = 1,
["Scale"] = 2.6,
["Rows"] = 5,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ясность",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "Bell",
["Event"] = "OnShow",
},
{
["PassThrough"] = false,
["Type"] = "Sound",
["AnimColor"] = "80ff0000",
["Sound"] = "TMW - Pling 3",
["Event"] = "OnHide",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Идеальная цель; Великое сияние верховного мага",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "unitcooldown",
["Name"] = "Секрет Сефуза: 30",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Name"] = "Лунное могущество",
["Level"] = 3,
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"",
},
},
},
["Type"] = "buff",
["Name"] = "Секрет Сефуза",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Звездопад; Инстинкты выживания; Survival Instincts; Starfall",
["Conditions"] = {
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -41,
["x"] = -139.211354874257,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
},
{
["GUID"] = "TMW:group:1NDQHcrltarj",
["Strata"] = "HIGH",
["Columns"] = 1,
["Scale"] = 1.449078321456909,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "6795",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "cooldown",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.7,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -5.702781566154109,
["x"] = -137.0038113903755,
},
},
{
["GUID"] = "TMW:group:1NDQHcrm65fX",
["Columns"] = 5,
["Scale"] = 1.23476791381836,
["Conditions"] = {
{
["Name"] = "Призрачный облик",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.55,
},
{
},
{
},
},
["Type"] = "item",
["Name"] = "Тотем хватки смерти",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Обновление; Renewal",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Enabled"] = true,
["ShowTimerText"] = true,
["Name"] = "Дубовая кожа; Barkskin",
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.55,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
["Type"] = "cooldown",
["Name"] = "Воплощение: Страж Урсока; Берсерк; Incarnation: Chosen of Elune; Berserk",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Инстинкты выживания; Survival Instincts",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnStackIncrease",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -100.8642662892465,
["x"] = -219.9657604982453,
},
},
{
["GUID"] = "TMW:group:1NDQHcrmMHNM",
["Point"] = {
["y"] = -119.716705322266,
["x"] = -214.547729492188,
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPRIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Слово Тьмы: Боль; Лунный огонь",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss1",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrmahVD",
["Point"] = {
["y"] = 97.5571899414063,
["x"] = -215.066955566406,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Слово Тьмы: Боль",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss2",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1NDQHcrmq1n7",
["Point"] = {
["y"] = 62.3520202636719,
["x"] = -215.54736328125,
["point"] = "RIGHT",
["relativePoint"] = "RIGHT",
},
["Columns"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["Unit"] = "boss3",
["BuffOrDebuff"] = "HARMFUL",
["OnlyMine"] = true,
["Name"] = "Слово Тьмы: Боль",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Прикосновение вампира",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "boss3",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Всепожирающая чума",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.3500030040741,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Звездный поток",
["Type"] = "MANAUSABLE",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Value:Short]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["PowerType"] = 8,
["CustomTex"] = "78674",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 190.7405084758471,
["x"] = 175.5554046630859,
["point"] = "LEFT",
["relativePoint"] = "LEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 225.925247192383,
},
},
["GUID"] = "TMW:group:1O_rZzqKU7W5",
["Enabled"] = false,
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["OnlyInCombat"] = true,
},
{
["View"] = "bar",
["Point"] = {
["y"] = -229.0933389488197,
["x"] = 265.4584655761719,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 226.3663635253906,
},
},
["Scale"] = 1.099985718727112,
["EnabledSpecs"] = {
[102] = false,
[105] = false,
},
["Icons"] = {
{
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RAGE_ABS",
["Level"] = 39,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Value]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "77758",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["GUID"] = "TMW:group:1P3sADJSkjRT",
},
{
["GUID"] = "TMW:group:1P3sCR8==b7N",
["Columns"] = 6,
["Scale"] = 1.388883590698242,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Лунный огонь; Moonfire",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFDUR",
["Name"] = "Moonfire",
["Unit"] = "target",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Name"] = "Созыв духов; Convoke the Spirits",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "323764",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["OnlyMine"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Увечье; Mangle",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Checked"] = true,
["Type"] = "BUFFDUR",
["Name"] = "Кровавая атака",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.35,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Взбучка; Thrash",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Name"] = "Взбучка",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
},
["n"] = 1,
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[104] = true,
},
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.35,
},
{
},
{
},
},
},
{
["ManaCheck"] = true,
["ShowTimer"] = true,
["Name"] = "22842",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration:Hide(0)]",
},
},
},
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "buff",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "22842",
["Enabled"] = true,
["ManaCheck"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Name"] = "Bear",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3.4,
["SpacingY"] = -1,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[104] = true,
},
},
["n"] = 2,
},
["EnabledSpecs"] = {
[102] = false,
[105] = false,
},
["Point"] = {
["y"] = -183.4803348506515,
["x"] = 12.960385341165,
},
},
{
["GUID"] = "TMW:group:1P4RtyTjXPNa",
["Point"] = {
["y"] = -152.1412125769244,
["x"] = -6.767228636219511,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 5.8,
},
},
["Scale"] = 1.108338952064514,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Name"] = "Железный мех",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Дубовая кожа; Barkskin",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Duration:TMWFormatDuration]",
},
},
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "102558; Берсерк; Incarnation: Chosen of Elune; Berserk",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Name"] = "99",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.29,
},
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1Qw74JnSBSR5",
["Columns"] = 1,
["Scale"] = 1.300012350082398,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Зелье длительной силы; Зелье непреклонности",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -66.5375699710593,
["x"] = -152.6910878504003,
},
},
{
["Enabled"] = false,
["Columns"] = 6,
["Scale"] = 1.39333820343018,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["Name"] = "Глубокая рана",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["ShowTimerText"] = true,
["Name"] = "Разорвать",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["ShowTimerText"] = true,
["Unit"] = "target",
["BuffOrDebuff"] = "HARMFUL",
["OnlyMine"] = true,
["Name"] = "Взбучка",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Тигриное неистовство",
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Бешенство Пеплошкурой",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Жестокий удар когтями",
["Type"] = "cooldown",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Tiger",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 177.692153930664,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "UNITSPEC",
["BitFlags"] = {
[103] = true,
},
},
["n"] = 2,
},
["GUID"] = "TMW:group:1RCHsDVv2gN_",
["Point"] = {
["y"] = -113.0372761265657,
["x"] = 186.9599043804631,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
},
{
["GUID"] = "TMW:group:1TUY_fC=0FKq",
["Columns"] = 1,
["Rows"] = 6,
["Scale"] = 1.483332514762878,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["Type"] = "buff",
["Name"] = "Взрыв",
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFSTACKS",
["Level"] = 3,
["Name"] = "Взрыв",
["Operator"] = ">=",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
{
["Sound"] = "Air Horn",
["Type"] = "Sound",
["Event"] = "OnCondition",
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFSTACKS",
["Name"] = "Взрыв",
["Level"] = 4,
},
["n"] = 1,
},
},
["n"] = 2,
},
["States"] = {
{
},
{
["Alpha"] = 0.03,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Перенаправление; Маленькие хитрости; Tricks of the Trade; Misdirection",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Sound",
["Sound"] = "Chime",
["Event"] = "OnShow",
},
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 2,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Name"] = "Блестящий золотой плюмаж",
["ShowTimer"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"",
},
},
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Name"] = "Блестящий золотой плюмаж",
["Type"] = "ITEMEQUIPPED",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Type"] = "item",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Некротическая язва; Necrotic Wound",
["Type"] = "buff",
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Level"] = 20,
["Name"] = "Некротическая язва",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Enabled"] = true,
["Name"] = "Звездопад; Starfall",
["States"] = {
{
["Alpha"] = 0,
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 38.42705101275656,
["x"] = -99.60612607038809,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 2.450089454650879,
["BackdropColor_Enable"] = true,
["Icons"] = {
{
["Type"] = "value",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["PowerType"] = -1,
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 70.60971069335938,
["BorderBar"] = 1.1,
},
},
["BackdropColor"] = "ff030303",
["Point"] = {
["y"] = -64.48677395984856,
["x"] = 139.5867156982422,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["GUID"] = "TMW:group:1TxhtX2npeuC",
},
{
["GUID"] = "TMW:group:1U=FDoIsBCCW",
["Columns"] = 1,
["Scale"] = 1.300000786781311,
["Rows"] = 5,
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
},
{
},
{
},
},
["ShowTimerText"] = true,
["Type"] = "item",
["Name"] = "Накладки для доспехов танцующего с клинком",
["Conditions"] = {
{
["Name"] = "Накладки для доспехов танцующего с клинком",
["Type"] = "ITEMCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 17.3077025997953,
["x"] = 102.6932107383624,
},
},
{
["View"] = "bar",
["GUID"] = "TMW:group:1VmJjyMynhqO",
["Point"] = {
["y"] = -212.3738858385177,
["x"] = 279.040283203125,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 237.1355285644531,
},
},
["Scale"] = 1.05003035068512,
["Columns"] = 1,
["Icons"] = {
{
["SettingsPerView"] = {
["bar"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Stacks:Hide(0)]",
" [Stacks:Hide(0)]",
},
},
},
["Type"] = "buff",
["Name"] = "Железный мех",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VmXT5x6HXmK",
["Columns"] = 6,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3,
},
},
["Scale"] = 0.8820496201515198,
["Point"] = {
["y"] = 37.15136169067369,
["x"] = 397.9368789297872,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Name"] = "Мощное оглушение; Mighty Bash",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Мощное оглушение",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f0b0bd",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "99",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Тайфун; Typhoon",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Вихрь Урсола; Ursol's Vortex",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.54,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W79=6Q3A4aK",
["Point"] = {
["y"] = -249.4812106955613,
["x"] = 183.2166094320905,
},
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 1,
},
},
["Scale"] = 0.9333252906799316,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Name"] = "5211; Массовое оплетение",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "5211",
["Type"] = "SPELLCD",
},
{
["Name"] = "Массовое оплетение",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1515d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Name"] = "132469",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "132469",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f2121d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Name"] = "Вихрь Урсола; 99",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "99",
["Type"] = "SPELLCD",
},
{
["Name"] = "Тайфун",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1919d",
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1W7A00k63dGC",
["Point"] = {
["y"] = -249.6806867955016,
["x"] = -145.7893013873712,
},
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 1,
},
},
["Scale"] = 0.9266736507415771,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["RangeCheck"] = true,
["Type"] = "cooldown",
["Name"] = "Умиротворение; Soothe",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1313d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Снятие порчи; Remove Corruption",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Тревожный рев; Stampeding Roar",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1XLHzFSi76y9",
["Role"] = 4,
["Columns"] = 1,
["Scale"] = 3.033348798751831,
["EnabledSpecs"] = {
[103] = false,
[102] = false,
[105] = false,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "102558",
["Conditions"] = {
{
["Type"] = "TALENTLEARNED",
["Name"] = "Incarnation: Guardian of Ursoc",
["Level"] = 1,
},
{
["Type"] = "INSTANCE2",
["BitFlags"] = 4194304,
},
["n"] = 2,
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 27.19776778591822,
["x"] = -0.1647178563563407,
},
},
{
["GUID"] = "TMW:group:1XMzG6IVmuuh",
["Columns"] = 5,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 9.9,
},
},
["Scale"] = 1.758333086967468,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Солнечное затмение; Eclipse (Solar)",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Солнечное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Лунное затмение; Eclipse (Lunar)",
["Type"] = "buff",
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Лунное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -88.93352750263143,
["x"] = 10.8768260825136,
},
},
{
["GUID"] = "TMW:group:1XMzI2d3E=WY",
["Columns"] = 2,
["Scale"] = 0.9166662096977234,
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Солнечное затмение",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Солнечное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
{
["Type"] = "Animations",
["Animation"] = "ICONCLEAR",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Лунное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 2,
},
["CustomTex"] = "48517",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Лунное затмение",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Лунное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
{
["Type"] = "Animations",
["Animation"] = "ICONCLEAR",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Солнечное затмение",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "OnCondition",
},
["n"] = 2,
},
["CustomTex"] = "48518",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -125.1813837367286,
["x"] = -134.7272414336164,
},
},
{
["GUID"] = "TMW:group:1XMzObGZHFCN",
["Role"] = 0,
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1XMzO_Q4Blio",
["Role"] = 1,
["Columns"] = 1,
["Point"] = {
["y"] = 45.00021362304688,
},
["EnabledSpecs"] = {
[103] = false,
[104] = false,
[105] = false,
},
["Conditions"] = {
{
["Type"] = "MOUNTED",
["Level"] = 1,
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Облик лунного совуха",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1XX7yUwjQvmB",
["Point"] = {
["y"] = 77.0001220703125,
["x"] = -0.50006103515625,
},
["Columns"] = 1,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "Крадущийся зверь; Prowl",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(1)]",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
},
["Элави - Борейская тундра"] = {
["Locked"] = true,
["Groups"] = {
{
["GUID"] = "TMW:group:1OzJVWp097gN",
["Scale"] = 1.53333950042725,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Нестабильное колдовство",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"[Duration:TMWFormatDuration]",
},
},
},
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimer"] = true,
["Name"] = "Агония",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
"[Stacks:Hide(0)]",
"[Duration:TMWFormatDuration]",
},
},
},
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Unit"] = "target",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Агония",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Unit"] = "target",
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Порча",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -107.608217976999,
["x"] = -54.1295785054697,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 250.773544311523,
},
},
["Scale"] = 1.29997432231903,
["GUID"] = "TMW:group:1QRwdcap5JVH",
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["Unit"] = "pet",
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short \"/\" ValueMax:Short]",
},
},
},
["PowerType"] = -1,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -92.3096170046347,
["x"] = -30.7694671495124,
},
},
},
["Version"] = 90201,
["NumGroups"] = 2,
},
["DeathKnight"] = {
["Locked"] = true,
["NumGroups"] = 21,
["Groups"] = {
{
["Enabled"] = false,
["GUID"] = "TMW:group:1NDQHcr7FjuG",
["Columns"] = 6,
["Name"] = "Unholy_CDs",
["Scale"] = 1.34672331809998,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["BitFlags"] = {
[251] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 2,
},
["Icons"] = {
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Беспощадность зимы",
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Хватка смерти",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Ледяной столп",
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["Name"] = "Усиление рунического оружия",
["Enabled"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Антимагический панцирь",
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = 149.2505187988281,
["x"] = 10.69542552207068,
["point"] = "BOTTOM",
["relativePoint"] = "BOTTOM",
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.4000016450882,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "value",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNIC_POWER_ABS",
["Level"] = 39,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"[Value:Short]",
},
},
},
["CustomTex"] = "49998",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "VuhDo - Pipe, dark",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 206.428268432617,
},
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Point"] = {
["y"] = -133.5691421968679,
["x"] = 4.64310275191604,
},
["GUID"] = "TMW:group:1RIbdKmbAdYU",
},
{
["GUID"] = "TMW:group:1RIbfNaBbvao",
["Columns"] = 1,
["SettingsPerView"] = {
["icon"] = {
["SpacingY"] = 6.1,
},
},
["Scale"] = 1.223738789558411,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Заморозка разума",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Асфиксия",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -61.74125755570871,
["x"] = 202.9500237672989,
},
},
{
["Enabled"] = false,
["GUID"] = "TMW:group:1RIbj_CfbAIc",
["Columns"] = 6,
["Name"] = "Frost_CDs",
["Scale"] = 1.35833382606506,
["Conditions"] = {
{
["BitFlags"] = {
[251] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Озноб",
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "buff",
["Unit"] = "target",
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Ледяной столп",
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Костяной щит",
["Type"] = "buff",
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Антимагический панцирь",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = 146.9636331469121,
["x"] = 12.14716843347963,
},
},
{
["GUID"] = "TMW:group:1Rz3PPFhAvHM",
["Columns"] = 5,
["Scale"] = 1.416714072227478,
["Point"] = {
["y"] = -58.40905675693492,
["x"] = -201.8734237211741,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "buff",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFSTACKS",
["Level"] = 20,
["Name"] = "Холодное сердце",
["Checked"] = true,
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Холодное сердце",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Перерождение",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Смертельный союз",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Зона антимагии",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.47,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1TtLo1kxY1eF",
["Columns"] = 1,
["Scale"] = 1.733333826065064,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Темная власть",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 0.75,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -30.57673709194689,
["x"] = -53.65454372150456,
},
},
{
["GUID"] = "TMW:group:1TtLo=Xg2wKl",
["Columns"] = 5,
["Scale"] = 1.396668195724487,
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Кровь вампира",
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Кровь вампира",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Антимагический панцирь",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Незыблемость льда",
["Type"] = "cooldown",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Надгробный камень; Войско мертвых",
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Надгробный камень",
["Type"] = "SPELLCD",
},
{
["Name"] = "Войско мертвых",
["Type"] = "SPELLCD",
},
["n"] = 2,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -89.46277813900936,
["x"] = -202.4463363193576,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 1.200013160705566,
["Icons"] = {
{
["Type"] = "buff",
["ShowTimerText"] = true,
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[Duration(gcd=true):TMWFormatDuration]",
"[Stacks:Hide(0)]",
},
},
},
["Name"] = "Костяной щит",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Level"] = 5,
["Type"] = "BUFFSTACKS",
["Name"] = "Костяной щит",
["Operator"] = "<",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ICONFLASH",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "VuhDo - Pipe, dark",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 191.6646270751953,
},
},
["Point"] = {
["y"] = -181.6639901767495,
["x"] = -274.1639565299542,
},
["GUID"] = "TMW:group:1TtLtPdoVVGH",
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1TtLymAxT0yX",
["Point"] = {
["y"] = -103.590228112879,
["x"] = 8.535640161506791,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2.5,
["BorderInset"] = true,
["BorderColor"] = "00000000",
},
},
["Scale"] = 1.241665124893189,
["Alpha"] = 0.98,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Танцующее руническое оружие",
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
{
["Type"] = "Sound",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 3,
["Type"] = "BUFFDUR",
["Name"] = "Танцующее руническое оружие",
["Operator"] = "<",
},
["n"] = 1,
},
["Sound"] = "Xylophone",
["Event"] = "OnCondition",
},
["n"] = 2,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Кровь вампира",
["Type"] = "buff",
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Антимагический панцирь",
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Незыблемость льда",
["Type"] = "buff",
["Events"] = {
{
["Infinite"] = true,
["Type"] = "Animations",
["Event"] = "OnShow",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1TtM0mPnuLO_",
["Point"] = {
["y"] = -85.094709037165,
["x"] = 14.84902705054107,
},
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 40.6,
},
},
["Scale"] = 1.283965229988098,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Алая Плеть",
["Operator"] = ">",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Смерть и разложение",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ClockGCD"] = true,
["Name"] = "Вскипание крови",
["Type"] = "cooldown",
["Events"] = {
{
["OnConditionConditions"] = {
{
["Type"] = "SPELLCHARGES",
["Name"] = "Вскипание крови",
["Level"] = 2,
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
},
{
["GUID"] = "TMW:group:1TtM2t7751aB",
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2.2,
},
},
["Scale"] = 1.306722402572632,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["EnableStacks"] = true,
["OnlyInBags"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Рука поганища",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Рука поганища",
["States"] = {
{
},
{
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Усиление рунического оружия",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Усиление рунического оружия",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Танцующее руническое оружие",
["Type"] = "SPELLCD",
},
{
["Type"] = "COMBAT",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Name"] = "Скульптор плоти",
["Type"] = "BUFFDUR",
},
["n"] = 1,
},
["Name"] = "Танцующее руническое оружие",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Рука поганища",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Рука поганища",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["GCDAsUnusable"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["ClockGCD"] = true,
["ShowTimerText"] = true,
["Name"] = "Воскрешение мертвых",
["Enabled"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
{
["Type"] = "EXISTS",
["Level"] = 1,
["Unit"] = "pet",
},
["n"] = 2,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["RangeCheck"] = true,
["ClockGCD"] = true,
["Events"] = {
{
["OnConditionConditions"] = {
{
["Name"] = "Хватка смерти",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Type"] = "Animations",
["Event"] = "WCSP",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Хватка смерти",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(1):Hide(0)]",
},
},
},
["ShowTimerText"] = true,
["Conditions"] = {
{
["Unit"] = "target",
["Type"] = "EXISTS",
},
["n"] = 1,
},
["Type"] = "cooldown",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
["Color"] = "ff7f1d1d",
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Conditions"] = {
{
["Type"] = "COMBAT",
},
["n"] = 1,
},
["Name"] = "Апокалипсис",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
},
["Point"] = {
["y"] = -191.7779791004192,
["x"] = 45.2810682666296,
},
},
{
["GUID"] = "TMW:group:1TtMFEd6RMCM",
["Columns"] = 2,
["Scale"] = 1.233351230621338,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "buff",
["Name"] = "BurstHaste",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -181.2133225778608,
["x"] = -133.7812514013346,
},
},
{
["GUID"] = "TMW:group:1TtMHG3hYjGw",
["Columns"] = 2,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 3.8,
},
},
["Scale"] = 1.218223333358765,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Блуждающий дух",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["ClockGCD"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(1)]",
},
},
},
["Type"] = "cooldown",
["Enabled"] = true,
["Name"] = "Поступь смерти",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -205.4411044263202,
["x"] = -103.3154297730435,
},
},
{
["View"] = "bar",
["Columns"] = 1,
["Scale"] = 2.250039339065552,
["Icons"] = {
{
["BackdropColor"] = "ff000000",
["Type"] = "value",
["PowerType"] = -1,
["SettingsPerView"] = {
["bar"] = {
["Texts"] = {
"[(Value / ValueMax * 100):Round:Percent]",
"",
},
},
},
["BackdropColor_Enable"] = true,
["Conditions"] = {
{
["Level"] = 1,
["Type"] = "INPETBATTLE",
},
["n"] = 1,
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["TextureName"] = "Blizzard",
["SettingsPerView"] = {
["bar"] = {
["SizeX"] = 74.66548156738281,
["BorderBar"] = 0.9,
},
},
["Level"] = 9,
["Point"] = {
["y"] = -39.10995431323048,
["x"] = -188.8855034229222,
["point"] = "TOP",
["relativePoint"] = "TOP",
},
["GUID"] = "TMW:group:1TtMgNKRtmeG",
},
{
["GUID"] = "TMW:group:1TtN4rpEhtK8",
["Columns"] = 6,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 7.6,
},
["bar"] = {
["SizeX"] = 144.4933319091797,
},
},
["Scale"] = 0.7245851755142212,
["Point"] = {
["y"] = -294.9270785129356,
["x"] = 11.06871099653339,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "runes",
["RuneSlots"] = 4064,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "runes",
["RuneSlots"] = 4048,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "runes",
["RuneSlots"] = 4040,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "runes",
["RuneSlots"] = 4036,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "runes",
["RuneSlots"] = 4034,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Type"] = "runes",
["RuneSlots"] = 4033,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "RUNES2",
["Level"] = 2,
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1Tu8uyTqBheG",
["Columns"] = 1,
["Point"] = {
["y"] = 2.500985087598429,
["x"] = 128.3345058957576,
},
["Scale"] = 1.199990510940552,
["Rows"] = 5,
["Icons"] = {
{
["Type"] = "item",
["Name"] = "Осколок эгиды Аннгильды",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1OcY5VPDr3gl",
["Texts"] = {
"[Stacks:Hide(0)]",
},
},
},
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Осколок эгиды Аннгильды",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["Name"] = "Оскверненное Яростное сердце Фиракка",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Оскверненное Яростное сердце Фиракка",
["Type"] = "ITEMCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["Name"] = "Забрызганная кровью чешуйка; Непостижимое квантовое устройство",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Забрызганная кровью чешуйка",
["Type"] = "ITEMCD",
},
{
["Name"] = "Непостижимое квантовое устройство",
["Type"] = "ITEMCD",
},
["n"] = 2,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "item",
["ShowTimerText"] = true,
["OnlyEquipped"] = true,
["OnlyInBags"] = true,
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Conditions"] = {
{
["Operator"] = ">",
["Type"] = "RUNES2",
},
["n"] = 1,
},
["Name"] = "Прикосновение смерти",
["States"] = {
{
},
nil,
{
["Color"] = "ffb91f1fd",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Гемостаз; Темная опека",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Stacks:Hide(0)]",
},
},
},
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "BUFFDUR",
["Name"] = "Темная опека",
["Operator"] = ">",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Conditions"] = {
{
["BitFlags"] = {
[252] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1U0BXgLO3MCT",
["Columns"] = 1,
["Point"] = {
["y"] = 13.48345587710717,
["x"] = -117.3033272681872,
},
["Scale"] = 1.186670184135437,
["Rows"] = 6,
["Icons"] = {
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Некротическая язва",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "cooldown",
["Name"] = "Жнец душ",
["RangeCheck"] = true,
["Conditions"] = {
{
["Unit"] = "target",
["Type"] = "ALIVE",
},
{
["Unit"] = "target",
["Level"] = 36,
["Type"] = "HEALTH",
["Operator"] = "<",
},
["n"] = 2,
},
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
["Color"] = "ff7f0303d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Нечестивая порча",
["Type"] = "cooldown",
["BuffOrDebuff"] = "HARMFUL",
["Events"] = {
{
["Type"] = "Animations",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Name"] = "Нечестивая порча",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
},
["n"] = 1,
},
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Темное превращение",
["Type"] = "cooldown",
["ShowTimerText"] = true,
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Апокалипсис",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Unit"] = "target",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
["Type"] = "buff",
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VS1z54Sd0yJ",
["Columns"] = 10,
["Scale"] = 0.8733326196670532,
["Point"] = {
["y"] = -184.465439710395,
["x"] = 24.04563701668371,
},
["Icons"] = {
{
["StackMin"] = 1,
["ShowTimer"] = true,
["Enabled"] = true,
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "icon2",
["Texts"] = {
"[Duration:TMWFormatDuration]",
"[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(5):Hide(6):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["Type"] = "buff",
["StackMinEnabled"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 10,
["Type"] = "BUFFDUR",
["Name"] = "Костяной щит",
["Operator"] = "<",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["StackMin"] = 2,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(3):Hide(4):Hide(5):Hide(6):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["StackMin"] = 3,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(4):Hide(5):Hide(6):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["StackMin"] = 4,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(5):Hide(6):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["StackMin"] = 5,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(6):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["StackMin"] = 6,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(5):Hide(7):Hide(8):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["StackMin"] = 7,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(5):Hide(6):Hide(8):Hide(9):Hide(10)]",
},
},
},
["Enabled"] = true,
["StackMinEnabled"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Infinite"] = true,
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["Event"] = "OnShow",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["StackMin"] = 8,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(5):Hide(6):Hide(7):Hide(9):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["StackMin"] = 9,
["Type"] = "buff",
["Name"] = "Костяной щит",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "[Stacks:Hide(0):Hide(2):Hide(3):Hide(4):Hide(5):Hide(6):Hide(7):Hide(8):Hide(10)]",
},
},
},
["StackMinEnabled"] = true,
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["StackMin"] = 10,
["Type"] = "buff",
["Name"] = "Костяной щит",
["StackMinEnabled"] = true,
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1VkYHm6Ib44c",
["Columns"] = 6,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 5,
},
},
["Scale"] = 1.133342742919922,
["Point"] = {
["y"] = 36.17630737814444,
["x"] = 262.0581990818042,
},
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Name"] = "Асфиксия",
["CustomTex"] = "326730",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.51,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["RangeCheck"] = true,
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Animations",
["Event"] = "OnAlphaInc",
["Animation"] = "ACTVTNGLOW",
},
["n"] = 1,
},
["Name"] = "Хватка смерти",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.49,
},
{
["Color"] = "ff7f0d0d",
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Хватка Кровожада",
["Type"] = "SPELLCD",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 1,
},
["Type"] = "cooldown",
["Name"] = "Хватка Кровожада",
["CustomTex"] = "205630",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.48,
},
{
},
{
},
},
},
{
["ShowTimer"] = true,
["ShowTimerText"] = true,
["Type"] = "cooldown",
["Name"] = "Рука поганища",
["States"] = {
{
},
{
["Color"] = "ffffffffd",
["Alpha"] = 0.5,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["OnlyInCombat"] = true,
},
{
["GUID"] = "TMW:group:1Xadj2sBVpCv",
["Columns"] = 7,
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = 2.1,
},
},
["Scale"] = 1.408333778381348,
["Icons"] = {
{
["Enabled"] = true,
["ShowTimer"] = true,
["BuffOrDebuff"] = "HARMFUL",
["Unit"] = "target",
["OnlyMine"] = true,
["Name"] = "Гнойная язва",
["Events"] = {
{
["Type"] = "Animations",
["Animation"] = "ACTVTNGLOW",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Level"] = 6,
["Type"] = "DEBUFFSTACKS",
["Name"] = "Гнойная язва",
["Unit"] = "target",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
{
["Type"] = "Animations",
["Animation"] = "ICONFLASH",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Type"] = "DEBUFFSTACKS",
["Name"] = "Гнойная язва",
["Level"] = 3,
["Unit"] = "target",
["Operator"] = "<=",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 2,
},
["Conditions"] = {
{
["BitFlags"] = {
[252] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Type"] = "buff",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["ShowTimer"] = true,
["Name"] = "Смертоносная чума",
["States"] = {
{
},
nil,
{
},
{
},
},
["BuffOrDebuff"] = "HARMFUL",
["Conditions"] = {
{
["BitFlags"] = {
[252] = true,
},
["Type"] = "UNITSPEC",
},
["n"] = 1,
},
["Type"] = "buff",
["Unit"] = "target",
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Point"] = {
["y"] = -107.3073874167024,
["x"] = 30.88713834697967,
},
},
{
["GUID"] = "TMW:group:1Xekmeo06i8y",
["Columns"] = 1,
["Point"] = {
["y"] = 74.00021362304688,
["x"] = 0.499908447265625,
},
["Icons"] = {
{
["BuffOrDebuff"] = "HARMFUL",
["Type"] = "buff",
["Name"] = "Ненасытность",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Conditions"] = {
{
["Unit"] = "pet",
["Type"] = "EXISTS",
},
{
["Level"] = 1,
["Type"] = "MOUNTED",
},
["n"] = 2,
},
["CustomTex"] = "46584",
["States"] = {
{
["Alpha"] = 0,
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Rows"] = 3,
["EnabledSpecs"] = {
[251] = false,
[250] = false,
},
["OnlyInCombat"] = true,
},
},
["Version"] = 11010101,
},
},
}
