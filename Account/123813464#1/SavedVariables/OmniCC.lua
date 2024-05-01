
OmniCCDB = {
	["profileKeys"] = {
		["Ниамэй - Гордунни"] = "По умолчанию",
		["Алтери - Борейская тундра"] = "По умолчанию",
		["Фламинника - Гордунни"] = "По умолчанию",
		["Altery - Durotan"] = "Default",
		["Эстрэя - Гордунни"] = "По умолчанию",
		["Шайэн - Гордунни"] = "По умолчанию",
		["Алоиза - Борейская тундра"] = "По умолчанию",
		["Алтэри - Гордунни"] = "По умолчанию",
		["Тиаз - Борейская тундра"] = "По умолчанию",
		["Нирейя - Борейская тундра"] = "По умолчанию",
		["Дэлери - Борейская тундра"] = "По умолчанию",
		["Сайбил - Борейская тундра"] = "По умолчанию",
		["Эллиата - Гордунни"] = "По умолчанию",
		["Estrea - Alleria"] = "Default",
		["Эстрея - Борейская тундра"] = "По умолчанию",
		["Elavi - Durotan"] = "Default",
		["Мэйрика - Гордунни"] = "По умолчанию",
		["Эрника - Борейская тундра"] = "По умолчанию",
		["Estrea - EU Mythic Dungeons"] = "Default",
		["Delery - Durotan"] = "Standard",
		["Зонна - Борейская тундра"] = "По умолчанию",
		["Nietta - EU Mythic Dungeons"] = "Default",
		["Элави - Борейская тундра"] = "По умолчанию",
		["Flaminika - Durotan"] = "Standard",
		["Flaminika - Silvermoon"] = "Default",
		["Ниоши - Борейская тундра"] = "По умолчанию",
		["Алоиза - Гордунни"] = "По умолчанию",
		["Хилопятьумер - Гордунни"] = "По умолчанию",
		["Ниэтта - Гордунни"] = "По умолчанию",
		["Фламиника - Борейская тундра"] = "По умолчанию",
		["Дэлери - Гордунни"] = "По умолчанию",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.2.5",
	},
	["profiles"] = {
		["Standard"] = {
			["themes"] = {
				["Standard"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["minutes"] = {
						},
						["soon"] = {
						},
					},
				},
				["Default"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["soon"] = {
						},
						["seconds"] = {
						},
					},
				},
			},
		},
		["Default"] = {
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["minutes"] = {
						},
						["soon"] = {
						},
					},
				},
				["Standard"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["minutes"] = {
						},
						["soon"] = {
						},
					},
				},
			},
		},
		["По умолчанию"] = {
			["rules"] = {
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 1,
					["theme"] = "Plater Nameplates Theme",
				}, -- [1]
			},
			["themes"] = {
				["По умолчанию"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["soon"] = {
						},
						["seconds"] = {
						},
					},
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = {
	["version"] = "8.2.5",
	["groupSettings"] = {
		["base"] = {
			["minDuration"] = 2,
			["styles"] = {
				["seconds"] = {
				},
				["minutes"] = {
				},
				["soon"] = {
				},
				["hours"] = {
				},
				["charging"] = {
				},
				["controlled"] = {
				},
			},
			["tenthsDuration"] = 0,
			["minSize"] = 0.5,
			["minEffectDuration"] = 30,
			["mmSSDuration"] = 0,
		},
	},
	["groups"] = {
	},
}
