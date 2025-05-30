
TwintopInsanityBarSettings = {
	["core"] = {
		["dataRefreshRate"] = 5,
		["strata"] = {
			["name"] = "Background",
			["level"] = "BACKGROUND",
		},
		["ttd"] = {
			["numEntries"] = 50,
			["sampleRate"] = 0.2,
		},
		["audio"] = {
			["channel"] = {
				["name"] = "Master",
				["channel"] = "Master",
			},
		},
	},
	["druid"] = {
		["feral"] = {
		},
		["balance"] = {
			["textures"] = {
				["resourceBarName"] = "Blizzard",
				["castingBar"] = "Interface\\TargetingFrame\\UI-StatusBar",
				["borderName"] = "1 Pixel",
				["border"] = "Interface\\Buttons\\WHITE8X8",
				["textureLock"] = true,
				["backgroundName"] = "Blizzard Tooltip",
				["passiveBarName"] = "Blizzard",
				["passiveBar"] = "Interface\\TargetingFrame\\UI-StatusBar",
				["background"] = "Interface\\Tooltips\\UI-Tooltip-Background",
				["castingBarName"] = "Blizzard",
				["resourceBar"] = "Interface\\TargetingFrame\\UI-StatusBar",
			},
			["audio"] = {
				["overcap"] = {
					["enabled"] = false,
					["sound"] = "Interface\\Addons\\TwintopInsanityBar\\AirHorn.ogg",
					["soundName"] = "TRB: Air Horn",
				},
				["ssReady"] = {
					["enabled"] = false,
					["sound"] = "Interface\\Addons\\TwintopInsanityBar\\BoxingArenaSound.ogg",
					["soundName"] = "TRB: Boxing Arena Gong",
				},
				["sfReady"] = {
					["enabled"] = false,
					["sound"] = "Interface\\Addons\\TwintopInsanityBar\\BoxingArenaSound.ogg",
					["soundName"] = "TRB: Boxing Arena Gong",
				},
			},
			["displayText"] = {
				["fontFaceLock"] = true,
				["fontSizeLock"] = true,
				["right"] = {
					["fontFace"] = "Fonts\\FRIZQT__.TTF",
					["fontSize"] = 18,
					["fontFaceName"] = "Friz Quadrata TT",
					["text"] = "{$casting}[$casting + ]{$passive}[$passive + ]$astralPower",
				},
				["left"] = {
					["fontFace"] = "Fonts\\FRIZQT__.TTF",
					["fontSize"] = 18,
					["fontFaceName"] = "Friz Quadrata TT",
					["text"] = "$haste%",
				},
				["middle"] = {
					["fontFace"] = "Fonts\\FRIZQT__.TTF",
					["fontSize"] = 18,
					["fontFaceName"] = "Friz Quadrata TT",
					["text"] = "",
				},
			},
			["starsurgeThreshold"] = true,
			["thresholdWidth"] = 2,
			["colors"] = {
				["threshold"] = {
					["under"] = "FFFFFFFF",
					["over"] = "FF00FF00",
					["starfallPandemic"] = "FF8B0000",
				},
				["text"] = {
					["current"] = "FFFFB668",
					["overThresholdEnabled"] = false,
					["right"] = "FFFFFFFF",
					["overcapEnabled"] = true,
					["passive"] = "FF00AA00",
					["overThreshold"] = "FF00FF00",
					["overcap"] = "FFFF0000",
					["casting"] = "FFFFFFFF",
					["middle"] = "FFFFFFFF",
					["left"] = "FFFFFFFF",
				},
				["bar"] = {
					["eclipse1GCD"] = "FFFF0000",
					["solar"] = "FFFFEE00",
					["celestial"] = "FF4A95CE",
					["background"] = "66000000",
					["borderOvercap"] = "FFFF0000",
					["flashEnabled"] = true,
					["overcapEnabled"] = true,
					["flashPeriod"] = 0.5,
					["flashSsEnabled"] = true,
					["passive"] = "FF006600",
					["border"] = "FFC16920",
					["moonkinFormMissing"] = "FFFF0000",
					["flashAlpha"] = 0.7,
					["casting"] = "FFFFFFFF",
					["base"] = "FFFF7C0A",
					["lunar"] = "FF144D72",
				},
			},
			["starfallThreshold"] = true,
			["endOfEclipse"] = {
				["enabled"] = true,
				["celestialAlignmentOnly"] = false,
				["mode"] = "gcd",
				["gcdsMax"] = 2,
				["timeMax"] = 3,
			},
			["displayBar"] = {
				["alwaysShow"] = false,
				["notZeroShow"] = true,
				["neverShow"] = false,
			},
			["hastePrecision"] = 2,
			["bar"] = {
				["xPos"] = 0,
				["width"] = 555,
				["height"] = 34,
				["yPos"] = -200,
				["border"] = 4,
				["dragAndDrop"] = false,
			},
		},
		["guardian"] = {
		},
		["restoration"] = {
		},
	},
	["shaman"] = {
		["enhancement"] = {
		},
		["elemental"] = {
		},
		["restoration"] = {
		},
	},
	["priest"] = {
		["discipline"] = {
		},
		["holy"] = {
		},
		["shadow"] = {
			["hasteApproachingThreshold"] = 135,
			["mindbender"] = {
				["enabled"] = true,
				["useNotification"] = {
					["enabled"] = false,
					["thresholdStacks"] = 10,
				},
				["gcdsMax"] = 2,
				["mode"] = "gcd",
				["swingsMax"] = 4,
				["timeMax"] = 3,
			},
			["s2mThreshold"] = 20,
			["displayText"] = {
				["fontFaceLock"] = true,
				["fontSizeLock"] = true,
				["right"] = {
					["fontFace"] = "Fonts\\FRIZQT__.TTF",
					["fontSize"] = 17,
					["inVoidformText"] = "{$casting}[$casting + ]{$passive}[$passive + ]$insanity%",
					["fontFaceName"] = "Friz Quadrata TT",
					["outVoidformText"] = "{$casting}[$casting + ]{$passive}[$passive + ]$insanity%",
				},
				["left"] = {
					["fontFace"] = "Fonts\\FRIZQT__.TTF",
					["fontSize"] = 17,
					["inVoidformText"] = "$haste%",
					["fontFaceName"] = "Friz Quadrata TT",
					["outVoidformText"] = "$haste%",
				},
				["middle"] = {
					["fontFace"] = "Fonts\\FRIZQT__.TTF",
					["fontSize"] = 17,
					["inVoidformText"] = "",
					["fontFaceName"] = "Friz Quadrata TT",
					["outVoidformText"] = "",
				},
			},
			["s2mApproachingThreshold"] = 15,
			["searingNightmareThreshold"] = true,
			["hasteThreshold"] = 140,
			["textures"] = {
				["resourceBarName"] = "Blizzard",
				["castingBar"] = "Interface\\TargetingFrame\\UI-StatusBar",
				["borderName"] = "1 Pixel",
				["border"] = "Interface\\Buttons\\WHITE8X8",
				["textureLock"] = true,
				["backgroundName"] = "Blizzard Tooltip",
				["passiveBarName"] = "Blizzard",
				["passiveBar"] = "Interface\\TargetingFrame\\UI-StatusBar",
				["background"] = "Interface\\Tooltips\\UI-Tooltip-Background",
				["castingBarName"] = "Blizzard",
				["resourceBar"] = "Interface\\TargetingFrame\\UI-StatusBar",
			},
			["fotmPrecision"] = true,
			["displayBar"] = {
				["alwaysShow"] = true,
				["notZeroShow"] = false,
			},
			["auspiciousSpiritsTracker"] = true,
			["devouringPlagueThreshold"] = true,
			["colors"] = {
				["threshold"] = {
					["under"] = "FFFFFFFF",
					["over"] = "FF00FF00",
					["mindbender"] = "FFFF11FF",
				},
				["text"] = {
					["passiveInsanity"] = "FFDF00FF",
					["s2mAbove"] = "FFFF0000",
					["hasteBelow"] = "FFFFFFFF",
					["right"] = "FFFFFFFF",
					["left"] = "FFFFFFFF",
					["hasteAbove"] = "FF00FF00",
					["castingInsanity"] = "FFFFFFFF",
					["s2mApproaching"] = "FFFFFF00",
					["currentInsanity"] = "FFC2A3E0",
					["s2mBelow"] = "FF00FF00",
					["hasteApproaching"] = "FFFFFF00",
					["middle"] = "FFFFFFFF",
					["overcapInsanity"] = "FFFF0000",
				},
				["bar"] = {
					["flashPeriod"] = 0.5,
					["borderOvercap"] = "FFFF0000",
					["inVoidform2GCD"] = "FFFFFF00",
					["enterVoidform"] = "FF5C2F89",
					["border"] = "FF431863",
					["flashEnabled"] = true,
					["inVoidform1GCD"] = "FFFF0000",
					["inVoidform"] = "FF431863",
					["background"] = "66000000",
					["passive"] = "FFDF00FF",
					["flashAlpha"] = 0.61,
					["casting"] = "FFFFFFFF",
					["base"] = "FF763BAF",
					["overcapEnabled"] = true,
				},
			},
			["audio"] = {
				["s2mDeath"] = {
					["enabled"] = false,
					["sound"] = "Interface\\Addons\\TwintopInsanityBar\\wilhelm.ogg",
					["soundName"] = "Wilhelm Scream (TIB)",
				},
				["mdProc"] = {
					["enabled"] = false,
					["sound"] = "Interface\\Addons\\TwintopInsanityBar\\BoxingArenaSound.ogg",
					["soundName"] = "Boxing Arena Gong (TIB)",
				},
				["mindbender"] = {
					["sound"] = "Interface\\Addons\\TwintopInsanityBar\\BoxingArenaSound.ogg",
					["soundName"] = "Boxing Arena Gong (TIB)",
				},
				["overcap"] = {
					["enabled"] = false,
					["sound"] = "Interface\\Addons\\TwintopInsanityBar\\AirHorn.ogg",
					["soundName"] = "TRB: Air Horn",
				},
				["dpReady"] = {
					["enabled"] = false,
					["sound"] = "Interface\\Addons\\TwintopInsanityBar\\BoxingArenaSound.ogg",
					["soundName"] = "Boxing Arena Gong (TIB)",
				},
			},
			["hastePrecision"] = 2,
			["voidTendrilTracker"] = true,
			["thresholdWidth"] = 3,
			["bar"] = {
				["xPos"] = 0,
				["width"] = 330,
				["height"] = 32,
				["yPos"] = -210,
				["border"] = 4,
				["dragAndDrop"] = false,
			},
		},
	},
}
