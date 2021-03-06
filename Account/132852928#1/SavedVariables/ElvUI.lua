
ElvDB = {
	["sle"] = {
		["TimePlayed"] = {
			["Гордунни"] = {
				["Килком"] = {
					["LevelTime"] = 161,
					["Class"] = "HUNTER",
					["TotalTime"] = 161,
					["Level"] = 1,
				},
				["Хагаки"] = {
					["LevelTime"] = 10498457,
					["Class"] = "MONK",
					["TotalTime"] = 10952992,
					["Level"] = 110,
				},
				["Антипохер"] = {
					["Level"] = 1,
					["Class"] = "WARRIOR",
					["LevelTime"] = 107,
					["TotalTime"] = 107,
				},
				["Рокфм"] = {
					["Level"] = 1,
					["Class"] = "SHAMAN",
					["LevelTime"] = 1072,
					["TotalTime"] = 1072,
				},
				["Индиписатель"] = {
					["LevelTime"] = 135,
					["Class"] = "ROGUE",
					["TotalTime"] = 135,
					["Level"] = 1,
				},
				["Антижив"] = {
					["LevelTime"] = 447,
					["Class"] = "WARLOCK",
					["TotalTime"] = 447,
					["Level"] = 1,
				},
				["Гюксу"] = {
					["TotalTime"] = 158,
					["Level"] = 1,
					["LevelTime"] = 158,
					["Class"] = "DRUID",
				},
			},
		},
	},
	["SLE_DB_Ver"] = "3.63",
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Гордунни"] = {
			["Антипохер"] = "WARRIOR",
			["Антижив"] = "WARLOCK",
			["Хааки"] = "PRIEST",
			["Килком"] = "HUNTER",
			["Хагаки"] = "MONK",
			["Рокфм"] = "SHAMAN",
			["Индиписатель"] = "ROGUE",
			["Хагакии"] = "PALADIN",
			["Гюксу"] = "DRUID",
			["Хангаки"] = "PALADIN",
		},
	},
	["profiles"] = {
		["Индиписатель - Гордунни"] = {
			["databars"] = {
				["artifact"] = {
					["enable"] = false,
					["height"] = 199,
				},
				["azerite"] = {
					["mouseover"] = true,
				},
				["experience"] = {
					["height"] = 199,
					["textSize"] = 12,
					["width"] = 12,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["objectiveFrameHeight"] = 400,
				["threat"] = {
					["threatPosition"] = "RIGHTCHAT",
					["position"] = "LEFTCHAT",
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["valuecolor"] = {
					["b"] = 0.407842248678207,
					["g"] = 0.956860661506653,
					["r"] = 0.999997794628143,
				},
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 30,
					["size"] = 60,
					["durationFontSize"] = 30,
				},
				["buffs"] = {
					["size"] = 38,
					["durationFontSize"] = 18,
				},
				["wrapAfter"] = 10,
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["noduration"] = false,
				["spacing"] = -4,
				["decimalThreshold"] = 2,
				["barHeight"] = 6,
				["showText"] = true,
			},
			["thinBorderColorSet"] = true,
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,342",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,269",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-80,-421",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,364,664",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-253",
				["BossButton"] = "TOP,ElvUIParent,TOP,86,-499",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,360",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,294",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-112,-151",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,200",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,499,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,350",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,349",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,470",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,785,330",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-203,-95",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-13,401",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,270",
				["TotemBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-69",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-67",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-89,339",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,234",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,24",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-502,234",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-408,10",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,-1",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,16,-71",
				["ArenaHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,271,404",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-175,-305",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-204,-171",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1182",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,88,321",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,4",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-45,383",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-79,350",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["BossHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,404",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,200",
				["SLE_DataPanel_7_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-381,0",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,19,-36",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-182,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["fontSize"] = 12,
					["font"] = "Univers",
				},
				["inspectInfo"] = false,
				["style"] = "inset",
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.59,
						["g"] = 1,
						["r"] = 0,
					},
					["transparentAurabars"] = true,
					["transparentCastbar"] = true,
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.815686274509804,
						["r"] = 1,
					},
					["healPrediction"] = {
						["maxOverflow"] = 0.05,
					},
					["health_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.0901960784313726,
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["filters"] = {
					["buffwatch"] = {
						[115151] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 115151,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[124682] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 124682,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[116849] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPLEFT",
							["id"] = 116849,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
				},
				["font"] = "Univers",
				["statusbar"] = "Minimalist",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["perrow"] = 3,
							["numrows"] = 3,
							["yOffset"] = -3,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["size"] = 18,
							["yOffset"] = -1,
							["damager"] = false,
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 84,
						["name"] = {
							["yOffset"] = -5,
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["xOffset"] = 14,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 3,
							["noDuration"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = -6,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 4,
						},
						["verticalSpacing"] = 4,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 30,
							["fontSize"] = 12,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 160,
							["height"] = 22,
						},
						["width"] = 160,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["height"] = 28,
							["iconYOffset"] = -40,
							["width"] = 290,
						},
						["height"] = 52,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 12,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["attachTo"] = "FRAME",
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["enable"] = true,
							["useFilter"] = "Black_raid_debuffs",
							["xOffset"] = -4,
							["priority"] = "Boss,RaidDebuffs,CCDebuffs,Dispellable",
							["numrows"] = 2,
							["yOffset"] = -4,
						},
						["numGroups"] = 6,
						["invertGroupingOrder"] = false,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["xOffset"] = -1,
							["size"] = 18,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["height"] = 6,
						},
						["groupBy"] = "ROLE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["width"] = 85,
						["sortDir"] = "DESC",
						["verticalSpacing"] = -1,
						["health"] = {
							["xOffset"] = -6,
							["frequentUpdates"] = true,
							["yOffset"] = 4,
						},
						["startFromCenter"] = false,
						["height"] = 56,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = 12,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["name"] = {
							["yOffset"] = -6,
							["position"] = "TOP",
						},
						["readycheckIcon"] = {
							["size"] = 16,
						},
					},
					["boss"] = {
						["castbar"] = {
							["height"] = 26,
							["latency"] = false,
							["width"] = 220,
						},
						["debuffs"] = {
							["perrow"] = 4,
							["yOffset"] = -10,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["frequentUpdates"] = true,
							["yOffset"] = -8,
						},
						["spacing"] = 24,
						["height"] = 44,
						["buffs"] = {
							["fontSize"] = 13,
							["sizeOverride"] = 28,
							["yOffset"] = 16,
						},
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = 6,
						},
						["width"] = 190,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
						},
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["invertGroupingOrder"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidWideSorting"] = true,
						["height"] = 30,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
						},
						["groupBy"] = "ROLE",
						["growthDirection"] = "LEFT_UP",
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["yOffset"] = -10,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["latency"] = false,
							["iconXOffset"] = -1,
							["height"] = 40,
							["iconAttached"] = false,
							["iconSize"] = 30,
							["iconYOffset"] = -41,
							["width"] = 170,
						},
						["height"] = 52,
						["width"] = 170,
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor] [shortclassification]",
							["yOffset"] = 4,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 200,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 26,
						["width"] = 200,
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["castbar"] = {
							["width"] = 200,
						},
						["height"] = 26,
						["width"] = 200,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Gold",
					["RightChatDataPanel"] = {
						["right"] = "Guild",
						["left"] = "Combat/Arena Time",
						["middle"] = "System",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "Haste",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 34,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 34,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttonsize"] = 34,
				},
				["bar5"] = {
					["buttonsize"] = 34,
					["buttons"] = 12,
				},
				["font"] = "Friz Quadrata TT",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar4"] = {
					["buttonsize"] = 34,
				},
				["fontSize"] = 13,
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["tooltip"] = {
					["RaidProg"] = {
						["DifStyle"] = "LONG",
					},
					["showFaction"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 44,
						["enable"] = true,
						["yoffset"] = 4,
					},
					["coords"] = {
						["position"] = "RIGHT",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 365,
					},
					["leftchat"] = {
						["width"] = 385,
					},
					["panel7"] = {
						["enabled"] = true,
						["width"] = 130,
						["alpha"] = 0.7,
						["transparent"] = true,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel8"] = {
						["width"] = 399,
						["alpha"] = 0.8,
						["transparent"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["chat"] = {
					["editboxhistory"] = 10,
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["target"] = {
							["portraitAlpha"] = 0.34,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
					["level"] = false,
				},
				["pvp"] = {
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
					},
					["autorelease"] = true,
				},
			},
			["bags"] = {
				["bagWidth"] = 394,
				["sortInverted"] = false,
				["bankWidth"] = 394,
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["emotionIcons"] = false,
				["keywords"] = "Хагаки гильдию примите",
				["numScrollMessages"] = 2,
				["separateSizes"] = true,
				["timeStampFormat"] = "%I:%M ",
				["fade"] = false,
				["panelHeightRight"] = 222,
				["panelColorConverted"] = true,
				["panelWidthRight"] = 390,
				["panelHeight"] = 320,
				["editBoxPosition"] = "ABOVE_CHAT",
				["scrollDownInterval"] = 20,
				["lfgIcons"] = false,
				["panelWidth"] = 499,
			},
			["lowresolutionset"] = true,
		},
		["Рокфм - Гордунни"] = {
			["databars"] = {
				["artifact"] = {
					["enable"] = false,
					["height"] = 199,
				},
				["experience"] = {
					["height"] = 199,
					["textSize"] = 12,
					["width"] = 12,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 4,
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["tooltip"] = {
					["RaidProg"] = {
						["DifStyle"] = "LONG",
						["raids"] = {
							["trial"] = false,
							["nightmare"] = false,
							["nighthold"] = false,
						},
					},
					["showFaction"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["xoffset"] = 44,
						["yoffset"] = 4,
					},
					["coords"] = {
						["position"] = "RIGHT",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 365,
					},
					["leftchat"] = {
						["width"] = 385,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel7"] = {
						["enabled"] = true,
						["width"] = 130,
						["alpha"] = 0.7,
						["transparent"] = true,
					},
					["panel8"] = {
						["width"] = 399,
						["alpha"] = 0.8,
						["transparent"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["target"] = {
							["portraitAlpha"] = 0.34,
						},
					},
				},
				["nameplates"] = {
					["showthreat"] = true,
					["targetcount"] = true,
				},
				["chat"] = {
					["editboxhistory"] = 10,
				},
				["raidmanager"] = {
					["roles"] = true,
					["level"] = false,
				},
				["pvp"] = {
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
					},
					["autorelease"] = true,
				},
			},
			["bags"] = {
				["bagWidth"] = 394,
				["sortInverted"] = false,
				["bankWidth"] = 394,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["noduration"] = false,
				["spacing"] = -4,
				["decimalThreshold"] = 2,
				["barHeight"] = 6,
				["showText"] = true,
			},
			["thinBorderColorSet"] = true,
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,272,371",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,320,39",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,13,428",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,369,688",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-253",
				["BossButton"] = "TOP,ElvUIParent,TOP,86,-499",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,272,390",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-461,69",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-112,-151",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,399,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,362",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,522",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,360",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-203,-95",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-192,102",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,200",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-408,10",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,-1",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,372",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1182",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-229,44",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,333",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-78,362",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["BossHeaderMover"] = "TOP,ElvUIParent,TOP,262,-443",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,200",
				["ArenaHeaderMover"] = "TOP,ElvUIParent,TOP,262,-427",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-204,-171",
				["SLE_DataPanel_7_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["inspectInfo"] = false,
				["healthBar"] = {
					["fontSize"] = 12,
					["font"] = "Univers",
				},
				["style"] = "inset",
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["filters"] = {
					["buffwatch"] = {
						[124682] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 124682,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[116849] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPLEFT",
							["id"] = 116849,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[115151] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 115151,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
				},
				["statusbar"] = "Minimalist",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.59,
						["g"] = 1,
						["r"] = 0,
					},
					["transparentAurabars"] = true,
					["healPrediction"] = {
						["maxOverflow"] = 0.05,
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.815686274509804,
						["r"] = 1,
					},
					["transparentCastbar"] = true,
					["transparentPower"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["pet"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["enable"] = false,
						["power"] = {
							["enable"] = false,
						},
						["height"] = 26,
						["width"] = 200,
					},
					["boss"] = {
						["debuffs"] = {
							["perrow"] = 4,
						},
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = 6,
						},
						["spacing"] = 24,
						["height"] = 44,
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["yOffset"] = -8,
						},
						["castbar"] = {
							["height"] = 22,
							["latency"] = false,
							["width"] = 190,
						},
						["width"] = 190,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["perrow"] = 3,
							["numrows"] = 3,
							["yOffset"] = -3,
						},
						["width"] = 80,
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = 14,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 3,
							["noDuration"] = false,
						},
						["healPrediction"] = true,
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = -6,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 4,
						},
						["name"] = {
							["yOffset"] = -5,
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["size"] = 18,
							["damager"] = false,
							["yOffset"] = -1,
						},
						["height"] = 50,
						["groupBy"] = "ROLE",
						["verticalSpacing"] = 4,
						["raidWideSorting"] = true,
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["invertGroupingOrder"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
						},
						["height"] = 30,
						["groupBy"] = "ROLE",
						["raidWideSorting"] = true,
						["growthDirection"] = "LEFT_UP",
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["insideInfoPanel"] = false,
							["height"] = 28,
							["iconSize"] = 30,
							["iconYOffset"] = -40,
							["width"] = 290,
						},
						["height"] = 52,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["width"] = 160,
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "FRAME",
							["anchorPoint"] = "BELOW",
						},
					},
					["target"] = {
						["health"] = {
							["yOffset"] = -10,
						},
						["castbar"] = {
							["iconXOffset"] = -1,
							["latency"] = false,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["height"] = 30,
							["iconSize"] = 30,
							["iconYOffset"] = -41,
							["width"] = 170,
						},
						["height"] = 52,
						["width"] = 170,
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor] [shortclassification]",
							["yOffset"] = 4,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 22,
							["useFilter"] = "Black_raid_debuffs",
							["enable"] = true,
							["xOffset"] = -4,
							["numrows"] = 2,
							["yOffset"] = -4,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["invertGroupingOrder"] = false,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = -1,
							["size"] = 18,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 16,
						},
						["power"] = {
							["height"] = 8,
						},
						["healPrediction"] = true,
						["numGroups"] = 6,
						["width"] = 82,
						["sortDir"] = "DESC",
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = 12,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["health"] = {
							["xOffset"] = -6,
							["frequentUpdates"] = true,
							["yOffset"] = 4,
						},
						["startFromCenter"] = false,
						["height"] = 52,
						["verticalSpacing"] = 5,
						["name"] = {
							["yOffset"] = -5,
							["position"] = "TOP",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
					},
					["arena"] = {
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 26,
						["width"] = 200,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Gold",
					["RightChatDataPanel"] = {
						["right"] = "Skada",
						["left"] = "Combat/Arena Time",
						["middle"] = "System",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "Haste",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["loadDistance"] = 100,
				["fontSize"] = 14,
				["motionType"] = "OVERLAP",
				["fontOutline"] = "OUTLINE",
				["nonTargetTransparency"] = 0.5,
				["showNPCTitles"] = false,
				["font"] = "Univers",
				["units"] = {
					["ENEMY_NPC"] = {
						["powerbar"] = {
							["enable"] = true,
						},
						["showLevel"] = false,
						["healthbar"] = {
							["height"] = 15,
							["width"] = 124,
						},
						["castbar"] = {
							["height"] = 14,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["showLevel"] = true,
						["healthbar"] = {
							["height"] = 8,
							["enable"] = true,
							["width"] = 140,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 20,
							["useClassColor"] = false,
							["width"] = 90,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["height"] = 9,
							["enable"] = true,
							["width"] = 60,
						},
						["showLevel"] = false,
					},
				},
			},
			["general"] = {
				["threat"] = {
					["position"] = "LEFTCHAT",
					["threatPosition"] = "RIGHTCHAT",
				},
				["vendorGrays"] = true,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
				["bottomPanel"] = false,
				["valuecolor"] = {
					["b"] = 0.87,
					["g"] = 0.44,
					["r"] = 0,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = false,
			},
			["chat"] = {
				["emotionIcons"] = false,
				["numScrollMessages"] = 2,
				["separateSizes"] = true,
				["timeStampFormat"] = "%I:%M ",
				["lfgIcons"] = false,
				["panelHeightRight"] = 222,
				["editBoxPosition"] = "ABOVE_CHAT",
				["keywords"] = "Хагаки",
				["panelHeight"] = 227,
				["panelWidthRight"] = 390,
				["scrollDownInterval"] = 20,
				["fade"] = false,
				["panelWidth"] = 408,
			},
			["lowresolutionset"] = true,
		},
		["Хагаи - Гордунни"] = {
			["currentTutorial"] = 1,
			["hideTutorial"] = true,
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1178",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
		},
		["Rockfm - Kazzak"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1178",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Хагаки - Гордунни"] = {
			["databars"] = {
				["artifact"] = {
					["enable"] = false,
					["height"] = 199,
				},
				["experience"] = {
					["width"] = 12,
					["height"] = 199,
					["textSize"] = 12,
				},
				["azerite"] = {
					["mouseover"] = true,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 5,
			["sle"] = {
				["unitframes"] = {
					["unit"] = {
						["target"] = {
							["portraitAlpha"] = 0.34,
						},
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["shadows"] = {
					["size"] = 2,
				},
				["tooltip"] = {
					["showFaction"] = true,
					["RaidProg"] = {
						["DifStyle"] = "LONG",
					},
				},
				["datatexts"] = {
					["leftchat"] = {
						["width"] = 385,
					},
					["panel7"] = {
						["enabled"] = true,
						["transparent"] = true,
						["alpha"] = 0.7,
						["width"] = 130,
					},
					["panel3"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["rightchat"] = {
						["width"] = 365,
					},
					["panel8"] = {
						["transparent"] = true,
						["alpha"] = 0.8,
						["width"] = 399,
					},
					["panel5"] = {
						["width"] = 100,
					},
				},
				["chat"] = {
					["editboxhistory"] = 10,
				},
				["nameplates"] = {
					["threat"] = {
						["enable"] = true,
					},
					["targetcount"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["enable"] = true,
						["xoffset"] = 44,
						["yoffset"] = 4,
					},
					["coords"] = {
						["position"] = "RIGHT",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
				},
				["raidmanager"] = {
					["roles"] = true,
					["level"] = false,
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
					},
				},
			},
			["bags"] = {
				["sortInverted"] = false,
				["bagWidth"] = 394,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 394,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["timeStampFormat"] = "%I:%M ",
				["lfgIcons"] = false,
				["separateSizes"] = true,
				["panelHeightRight"] = 222,
				["scrollDownInterval"] = 20,
				["panelWidth"] = 499,
				["emotionIcons"] = false,
				["fade"] = false,
				["numScrollMessages"] = 2,
				["panelColorConverted"] = true,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelHeight"] = 320,
				["panelWidthRight"] = 390,
				["keywords"] = "Хагаки гильдию примите",
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["noduration"] = false,
				["spacing"] = -4,
				["decimalThreshold"] = 2,
				["barHeight"] = 6,
				["showText"] = true,
			},
			["thinBorderColorSet"] = true,
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,342",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,269",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-13,401",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,364,664",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,51,-204",
				["BossButton"] = "TOP,ElvUIParent,TOP,210,-387",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,210,-321",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,360",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,294",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-112,-151",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-67",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,200",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,350",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,470",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,785,330",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-203,-95",
				["SLE_DataPanel_7_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-381,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,270",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,200",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-80,-421",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-89,339",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,234",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,24",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-502,234",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-408,10",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,-1",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-79,350",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-45,383",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-175,-305",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-204,-171",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1182",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,88,321",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,4",
				["ArenaHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,271,404",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,16,-71",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["BossHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,404",
				["TotemBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-69",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,349",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,19,-36",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-182,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["font"] = "Univers",
					["fontSize"] = 12,
				},
				["guildRanks"] = false,
				["inspectInfo"] = false,
				["style"] = "inset",
				["playerTitles"] = false,
			},
			["v11NamePlateReset"] = true,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0,
					["g"] = 0.9999977946281433,
					["b"] = 0.588234007358551,
				},
				["threat"] = {
					["position"] = "LEFTCHAT",
					["threatPosition"] = "RIGHTCHAT",
				},
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
				["objectiveFrameHeight"] = 400,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["enable"] = false,
						["power"] = {
							["enable"] = false,
						},
						["width"] = 200,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 26,
						["castbar"] = {
							["width"] = 200,
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["yOffset"] = -3,
							["anchorPoint"] = "TOPRIGHT",
							["numrows"] = 3,
							["perrow"] = 3,
							["xOffset"] = -3,
						},
						["threatStyle"] = "BORDERS",
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = -5,
						},
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 20,
							["xOffset"] = 14,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 3,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["enable"] = true,
						},
						["horizontalSpacing"] = -1,
						["growthDirection"] = "LEFT_UP",
						["groupBy"] = "ROLE",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["damager"] = false,
							["yOffset"] = -1,
							["size"] = 18,
						},
						["raidWideSorting"] = true,
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
						},
						["width"] = 84,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = -6,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 4,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["verticalSpacing"] = 4,
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 20,
							["xOffset"] = -4,
							["yOffset"] = -4,
							["anchorPoint"] = "TOPRIGHT",
							["priority"] = "Boss,RaidDebuffs,CCDebuffs,Dispellable",
							["numrows"] = 2,
							["useFilter"] = "Black_raid_debuffs",
							["enable"] = true,
						},
						["threatStyle"] = "BORDERS",
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -6,
						},
						["height"] = 56,
						["verticalSpacing"] = -1,
						["horizontalSpacing"] = -1,
						["numGroups"] = 6,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["damager"] = false,
							["size"] = 18,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 16,
						},
						["power"] = {
							["height"] = 6,
						},
						["width"] = 85,
						["sortDir"] = "DESC",
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = -6,
							["yOffset"] = 4,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["buffs"] = {
							["sizeOverride"] = 20,
							["xOffset"] = 12,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["enable"] = true,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["yOffset"] = -10,
							["perrow"] = 4,
						},
						["spacing"] = 24,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
							["yOffset"] = -8,
						},
						["width"] = 190,
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = 6,
						},
						["castbar"] = {
							["width"] = 220,
							["height"] = 26,
							["latency"] = false,
						},
						["height"] = 44,
						["buffs"] = {
							["sizeOverride"] = 28,
							["yOffset"] = 16,
							["fontSize"] = 13,
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 17,
							["noConsolidated"] = false,
						},
						["horizontalSpacing"] = -1,
						["growthDirection"] = "LEFT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
						},
						["raidWideSorting"] = true,
						["width"] = 85,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["verticalSpacing"] = -1,
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor] [shortclassification]",
							["yOffset"] = 4,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 170,
						["health"] = {
							["frequentUpdates"] = true,
							["yOffset"] = -10,
						},
						["castbar"] = {
							["iconXOffset"] = -1,
							["iconSize"] = 30,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["iconYOffset"] = -41,
							["width"] = 170,
							["height"] = 40,
							["latency"] = false,
						},
						["height"] = 52,
					},
					["arena"] = {
						["width"] = 200,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 200,
						},
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 30,
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
						},
						["classbar"] = {
							["height"] = 12,
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "FRAME",
							["anchorPoint"] = "BELOW",
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 22,
							["detachedWidth"] = 160,
						},
						["width"] = 160,
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconSize"] = 30,
							["insideInfoPanel"] = false,
							["iconYOffset"] = -40,
							["width"] = 290,
							["height"] = 28,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 52,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 200,
						["height"] = 26,
					},
				},
				["font"] = "Univers",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.59,
					},
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["healPrediction"] = {
						["maxOverflow"] = 0.05,
					},
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.815686274509804,
						["b"] = 0,
					},
					["transparentAurabars"] = true,
					["health_backdrop"] = {
						["r"] = 0.0901960784313726,
						["g"] = 0,
						["b"] = 0,
					},
					["transparentCastbar"] = true,
				},
				["fontOutline"] = "NONE",
				["statusbar"] = "Minimalist",
				["filters"] = {
					["buffwatch"] = {
						[124682] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
							["sizeOffset"] = 0,
							["style"] = "coloredIcon",
							["color"] = {
								["b"] = 0,
								["g"] = 0,
								["r"] = 1,
							},
							["id"] = 124682,
						},
						[115151] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
							["sizeOffset"] = 0,
							["style"] = "coloredIcon",
							["color"] = {
								["b"] = 0,
								["g"] = 0,
								["r"] = 1,
							},
							["id"] = 115151,
						},
						[116849] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPLEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
							["sizeOffset"] = 0,
							["style"] = "coloredIcon",
							["color"] = {
								["b"] = 0,
								["g"] = 0,
								["r"] = 1,
							},
							["id"] = 116849,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Guild",
						["left"] = "Combat/Arena Time",
						["middle"] = "System",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Haste",
						["left"] = "Time",
					},
					["RightMiniPanel"] = "Gold",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
				},
				["fontOutline"] = "None",
				["font"] = "ElvUI Font",
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 34,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["font"] = "Friz Quadrata TT",
				["backdropSpacingConverted"] = true,
				["fontSize"] = 13,
				["bar1"] = {
					["heightMult"] = 2,
					["buttonsize"] = 34,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 34,
				},
				["bar5"] = {
					["buttons"] = 12,
					["buttonsize"] = 34,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 1,
					["buttonsize"] = 34,
				},
				["bar4"] = {
					["buttonsize"] = 34,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 30,
					["durationFontSize"] = 30,
					["size"] = 60,
				},
				["wrapAfter"] = 10,
				["buffs"] = {
					["durationFontSize"] = 18,
					["size"] = 38,
				},
			},
			["lowresolutionset"] = true,
		},
		["Килком - Гордунни"] = {
			["databars"] = {
				["artifact"] = {
					["enable"] = false,
					["height"] = 199,
				},
				["azerite"] = {
					["mouseover"] = true,
				},
				["experience"] = {
					["height"] = 199,
					["textSize"] = 12,
					["width"] = 12,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["topPanel"] = false,
				["threat"] = {
					["threatPosition"] = "RIGHTCHAT",
					["position"] = "LEFTCHAT",
				},
				["valuecolor"] = {
					["r"] = 0.666665196418762,
					["g"] = 0.827449142932892,
					["b"] = 0.447057843208313,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
			},
			["bags"] = {
				["bagWidth"] = 394,
				["sortInverted"] = false,
				["bankWidth"] = 394,
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["emotionIcons"] = false,
				["keywords"] = "Хагаки гильдию примите",
				["numScrollMessages"] = 2,
				["separateSizes"] = true,
				["timeStampFormat"] = "%I:%M ",
				["fade"] = false,
				["panelHeightRight"] = 222,
				["panelColorConverted"] = true,
				["panelWidthRight"] = 390,
				["panelHeight"] = 320,
				["editBoxPosition"] = "ABOVE_CHAT",
				["scrollDownInterval"] = 20,
				["lfgIcons"] = false,
				["panelWidth"] = 499,
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["noduration"] = false,
				["spacing"] = -4,
				["decimalThreshold"] = 2,
				["barHeight"] = 6,
				["showText"] = true,
			},
			["thinBorderColorSet"] = true,
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,342",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,269",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-80,-421",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,364,664",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-253",
				["BossButton"] = "TOP,ElvUIParent,TOP,86,-499",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,360",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,294",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-112,-151",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,350",
				["SLE_DataPanel_7_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-381,0",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,200",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,349",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,470",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,785,330",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-203,-95",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,270",
				["TotemBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-69",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-67",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-89,339",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,234",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,24",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-502,234",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-408,10",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,-1",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,16,-71",
				["ArenaHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,271,404",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-175,-305",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-204,-171",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1182",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,88,321",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,4",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-45,383",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-79,350",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["BossHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,404",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,200",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-13,401",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,19,-36",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-182,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["font"] = "Univers",
					["fontSize"] = 12,
				},
				["inspectInfo"] = false,
				["style"] = "inset",
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.59,
					},
					["transparentAurabars"] = true,
					["transparentCastbar"] = true,
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.815686274509804,
						["b"] = 0,
					},
					["healPrediction"] = {
						["maxOverflow"] = 0.05,
					},
					["health_backdrop"] = {
						["r"] = 0.0901960784313726,
						["g"] = 0,
						["b"] = 0,
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["filters"] = {
					["buffwatch"] = {
						[115151] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 115151,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[124682] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 124682,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[116849] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPLEFT",
							["id"] = 116849,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
				},
				["font"] = "Univers",
				["statusbar"] = "Minimalist",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["castbar"] = {
							["width"] = 200,
						},
						["height"] = 26,
						["width"] = 200,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 26,
						["width"] = 200,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 200,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
							["sizeOverride"] = 30,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["height"] = 28,
							["iconYOffset"] = -40,
							["width"] = 290,
						},
						["width"] = 160,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 22,
							["detachedWidth"] = 160,
						},
						["height"] = 52,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 12,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["attachTo"] = "FRAME",
							["enable"] = false,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
						},
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["invertGroupingOrder"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidWideSorting"] = true,
						["height"] = 30,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
						},
						["groupBy"] = "ROLE",
						["growthDirection"] = "LEFT_UP",
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["yOffset"] = -10,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["latency"] = false,
							["iconXOffset"] = -1,
							["height"] = 40,
							["iconSize"] = 30,
							["iconAttached"] = false,
							["iconYOffset"] = -41,
							["width"] = 170,
						},
						["height"] = 52,
						["width"] = 170,
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor] [shortclassification]",
							["yOffset"] = 4,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["xOffset"] = -4,
							["useFilter"] = "Black_raid_debuffs",
							["enable"] = true,
							["priority"] = "Boss,RaidDebuffs,CCDebuffs,Dispellable",
							["numrows"] = 2,
							["yOffset"] = -4,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["invertGroupingOrder"] = false,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = -1,
							["size"] = 18,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["height"] = 6,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 6,
						["width"] = 85,
						["sortDir"] = "DESC",
						["verticalSpacing"] = -1,
						["health"] = {
							["xOffset"] = -6,
							["frequentUpdates"] = true,
							["yOffset"] = 4,
						},
						["startFromCenter"] = false,
						["height"] = 56,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["xOffset"] = 12,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["name"] = {
							["yOffset"] = -6,
							["position"] = "TOP",
						},
						["readycheckIcon"] = {
							["size"] = 16,
						},
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["perrow"] = 3,
							["numrows"] = 3,
							["yOffset"] = -3,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["size"] = 18,
							["yOffset"] = -1,
							["damager"] = false,
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 84,
						["name"] = {
							["yOffset"] = -5,
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["groupBy"] = "ROLE",
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = 14,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 3,
							["noDuration"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = -6,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 4,
						},
						["verticalSpacing"] = 4,
					},
					["boss"] = {
						["castbar"] = {
							["height"] = 26,
							["latency"] = false,
							["width"] = 220,
						},
						["debuffs"] = {
							["perrow"] = 4,
							["yOffset"] = -10,
						},
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = 6,
						},
						["spacing"] = 24,
						["height"] = 44,
						["buffs"] = {
							["sizeOverride"] = 28,
							["fontSize"] = 13,
							["yOffset"] = 16,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["frequentUpdates"] = true,
							["yOffset"] = -8,
						},
						["width"] = 190,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Gold",
					["RightChatDataPanel"] = {
						["right"] = "Guild",
						["left"] = "Combat/Arena Time",
						["middle"] = "System",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "Haste",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 34,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 34,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttonsize"] = 34,
				},
				["bar5"] = {
					["buttonsize"] = 34,
					["buttons"] = 12,
				},
				["font"] = "Friz Quadrata TT",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar4"] = {
					["buttonsize"] = 34,
				},
				["fontSize"] = 13,
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 30,
					["size"] = 60,
					["durationFontSize"] = 30,
				},
				["buffs"] = {
					["size"] = 38,
					["durationFontSize"] = 18,
				},
				["wrapAfter"] = 10,
			},
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["tooltip"] = {
					["showFaction"] = true,
					["RaidProg"] = {
						["DifStyle"] = "LONG",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["target"] = {
							["portraitAlpha"] = 0.34,
						},
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 365,
					},
					["leftchat"] = {
						["width"] = 385,
					},
					["panel7"] = {
						["enabled"] = true,
						["width"] = 130,
						["alpha"] = 0.7,
						["transparent"] = true,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel8"] = {
						["width"] = 399,
						["alpha"] = 0.8,
						["transparent"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["chat"] = {
					["editboxhistory"] = 10,
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["xoffset"] = 44,
						["yoffset"] = 4,
					},
					["coords"] = {
						["position"] = "RIGHT",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
				["raidmanager"] = {
					["roles"] = true,
					["level"] = false,
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
					},
				},
			},
			["lowresolutionset"] = true,
		},
		["Секретный - Борейская тундра"] = {
			["databars"] = {
				["experience"] = {
					["height"] = 199,
					["textSize"] = 12,
					["width"] = 12,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["nameplates"] = {
					["targetcount"] = true,
					["showthreat"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 385,
					},
					["leftchat"] = {
						["width"] = 385,
					},
					["panel7"] = {
						["enabled"] = true,
						["transparent"] = true,
						["alpha"] = 0.7,
						["width"] = 140,
					},
					["panel3"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel8"] = {
						["transparent"] = true,
						["alpha"] = 0.8,
						["width"] = 399,
					},
					["panel5"] = {
						["width"] = 100,
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
			},
			["bags"] = {
				["bagWidth"] = 394,
				["sortInverted"] = false,
				["bankWidth"] = 394,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["editBoxPosition"] = "ABOVE_CHAT",
				["emotionIcons"] = false,
				["timeStampFormat"] = "%I:%M ",
				["panelWidthRight"] = 400,
				["lfgIcons"] = false,
				["panelWidth"] = 400,
			},
			["layoutSet"] = "healer",
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,502",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,756,288",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,236",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,203",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,756,288",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,170",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-232,191",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["BossButton"] = "TOP,ElvUIParent,TOP,0,-138",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,4",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,756,288",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,232",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-527,288",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,303,245",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-527,283",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,199",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,170",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,399,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,232",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
				["visibility"] = {
					["combat"] = true,
				},
			},
			["unitframe"] = {
				["statusbar"] = "Polished Wood",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.59,
					},
					["transparentAurabars"] = true,
					["transparentCastbar"] = true,
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.815686274509804,
						["b"] = 0,
					},
					["transparentHealth"] = true,
					["transparentPower"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["pet"] = {
						["height"] = 26,
						["castbar"] = {
							["width"] = 200,
						},
						["width"] = 200,
						["power"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["height"] = 26,
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 200,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 3,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["width"] = 80,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
					},
					["raid40"] = {
						["invertGroupingOrder"] = false,
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["height"] = 30,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
					},
					["target"] = {
						["castbar"] = {
							["iconXOffset"] = -1,
							["width"] = 200,
							["iconAttached"] = false,
							["iconSize"] = 30,
							["iconPosition"] = "RIGHT",
							["iconYOffset"] = -41,
							["latency"] = false,
						},
						["width"] = 200,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["width"] = 200,
					},
					["player"] = {
						["castbar"] = {
							["iconXOffset"] = 1,
							["iconSize"] = 30,
							["insideInfoPanel"] = false,
							["height"] = 30,
							["iconAttached"] = false,
							["iconYOffset"] = -41,
							["width"] = 406,
						},
						["width"] = 200,
					},
					["boss"] = {
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
							["latency"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Gold",
					["RightChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "Skada",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.5,
				["fontSize"] = 14,
				["motionType"] = "OVERLAP",
				["fontOutline"] = "OUTLINE",
				["loadDistance"] = 100,
				["font"] = "Univers",
				["showNPCTitles"] = false,
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["showLevel"] = true,
					},
					["ENEMY_NPC"] = {
						["castbar"] = {
							["height"] = 14,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["showLevel"] = false,
					},
				},
			},
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["general"] = {
				["threat"] = {
					["position"] = "LEFTCHAT",
				},
				["castColor"] = {
				},
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["bottomPanel"] = false,
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["topPanel"] = false,
				["vendorGrays"] = true,
			},
			["lowresolutionset"] = true,
		},
		["Rockdj - Kazzak"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,332",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,182",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,182",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,120",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["BossButton"] = "TOP,ElvUIParent,TOP,0,-138",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,120",
			},
			["bags"] = {
				["bagWidth"] = 394,
				["bankWidth"] = 394,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["units"] = {
					["pet"] = {
						["height"] = 26,
						["width"] = 200,
						["power"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 80,
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["verticalSpacing"] = 9,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
					},
					["boss"] = {
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
						},
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 406,
						},
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 200,
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 200,
						},
						["width"] = 200,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["width"] = 200,
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["healPrediction"] = true,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
					},
					["targettarget"] = {
						["height"] = 26,
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 200,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "healer",
			["chat"] = {
				["panelWidth"] = 400,
				["panelWidthRight"] = 400,
			},
			["thinBorderColorSet"] = true,
			["lowresolutionset"] = true,
		},
		["Гюксу - Гордунни"] = {
			["databars"] = {
				["artifact"] = {
					["enable"] = false,
					["height"] = 199,
				},
				["experience"] = {
					["height"] = 199,
					["textSize"] = 12,
					["width"] = 12,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["threat"] = {
					["threatPosition"] = "RIGHTCHAT",
					["position"] = "LEFTCHAT",
				},
				["vendorGrays"] = true,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
				["castNoInterrupt"] = {
				},
				["bottomPanel"] = false,
				["valuecolor"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["topPanel"] = false,
				["castColor"] = {
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["bags"] = {
				["bagWidth"] = 394,
				["sortInverted"] = false,
				["bankWidth"] = 394,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["noduration"] = false,
				["spacing"] = -7,
				["decimalThreshold"] = 2,
				["barHeight"] = 7,
				["showText"] = true,
			},
			["thinBorderColorSet"] = true,
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,377",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,320,39",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,13,441",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,370,661",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-253",
				["BossButton"] = "TOP,ElvUIParent,TOP,86,-500",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,397",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-477,70",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-112,-151",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,399,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,362",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,522",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-204,-171",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-203,-95",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-192,102",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-408,10",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,-1",
				["SLE_DataPanel_7_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,200",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,372",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1182",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,361",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,333",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-87,362",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["BossHeaderMover"] = "TOP,ElvUIParent,TOP,262,-443",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,200",
				["ArenaHeaderMover"] = "TOP,ElvUIParent,TOP,262,-427",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
				["visibility"] = {
					["combat"] = true,
				},
			},
			["unitframe"] = {
				["filters"] = {
					["buffwatch"] = {
						[115151] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 115151,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[124682] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 124682,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[116849] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPLEFT",
							["id"] = 116849,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
				},
				["statusbar"] = "Minimalist",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.59,
						["g"] = 1,
						["r"] = 0,
					},
					["transparentAurabars"] = true,
					["healPrediction"] = {
						["maxOverflow"] = 0.09,
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.815686274509804,
						["r"] = 1,
					},
					["transparentCastbar"] = true,
					["transparentPower"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["pet"] = {
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 26,
						["castbar"] = {
							["width"] = 200,
						},
						["width"] = 200,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 3,
							["sizeOverride"] = 25,
							["xOffset"] = -3,
							["yOffset"] = -5,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 3,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["size"] = 18,
							["damager"] = false,
							["yOffset"] = -1,
						},
						["raidWideSorting"] = true,
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
						},
						["customTexts"] = {
						},
						["healPrediction"] = true,
						["width"] = 80,
						["name"] = {
							["yOffset"] = -5,
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["groupBy"] = "ROLE",
						["height"] = 50,
						["verticalSpacing"] = 4,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = -6,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 4,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -9,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = 12,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 3,
							["noDuration"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["perrow"] = 4,
						},
						["name"] = {
							["xOffset"] = 8,
						},
						["spacing"] = 24,
						["height"] = 44,
						["castbar"] = {
							["height"] = 22,
							["latency"] = false,
							["width"] = 190,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["width"] = 190,
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["invertGroupingOrder"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
						},
						["height"] = 30,
						["groupBy"] = "ROLE",
						["raidWideSorting"] = true,
						["growthDirection"] = "LEFT_UP",
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["height"] = 34,
							["iconYOffset"] = -40,
							["width"] = 290,
						},
						["height"] = 52,
						["width"] = 170,
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["maxBars"] = 5,
							["attachTo"] = "FRAME",
						},
					},
					["target"] = {
						["health"] = {
							["yOffset"] = -10,
						},
						["castbar"] = {
							["iconXOffset"] = -1,
							["latency"] = false,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["height"] = 30,
							["iconSize"] = 30,
							["iconYOffset"] = -41,
							["width"] = 170,
						},
						["height"] = 52,
						["width"] = 170,
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor] [shortclassification]",
							["yOffset"] = 4,
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["anchorPoint"] = "BELOW",
						},
					},
					["arena"] = {
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 24,
							["useFilter"] = "Black_raid_debuffs",
							["enable"] = true,
							["xOffset"] = -4,
							["numrows"] = 2,
							["yOffset"] = -4,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["invertGroupingOrder"] = false,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = -1,
							["size"] = 18,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 16,
						},
						["power"] = {
							["height"] = 8,
						},
						["healPrediction"] = true,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["sortDir"] = "DESC",
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -9,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = 12,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["health"] = {
							["xOffset"] = -6,
							["frequentUpdates"] = true,
							["yOffset"] = 4,
						},
						["startFromCenter"] = false,
						["height"] = 50,
						["verticalSpacing"] = 6,
						["name"] = {
							["yOffset"] = -5,
							["position"] = "TOP",
						},
						["numGroups"] = 7,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 26,
						["width"] = 200,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Gold",
					["RightChatDataPanel"] = {
						["right"] = "Skada",
						["left"] = "Combat/Arena Time",
						["middle"] = "System",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "Haste",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["font"] = "Univers",
				["motionType"] = "OVERLAP",
				["nonTargetTransparency"] = 0.5,
				["loadDistance"] = 100,
				["showNPCTitles"] = false,
				["fontSize"] = 14,
				["units"] = {
					["ENEMY_NPC"] = {
						["powerbar"] = {
							["enable"] = true,
						},
						["showLevel"] = false,
						["healthbar"] = {
							["height"] = 15,
							["width"] = 124,
						},
						["castbar"] = {
							["height"] = 14,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["showLevel"] = true,
						["healthbar"] = {
							["height"] = 8,
							["enable"] = true,
							["width"] = 140,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 20,
							["useClassColor"] = false,
							["width"] = 90,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["height"] = 9,
							["enable"] = true,
							["width"] = 60,
						},
						["showLevel"] = false,
					},
				},
			},
			["chat"] = {
				["emotionIcons"] = false,
				["timeStampFormat"] = "%I:%M ",
				["separateSizes"] = true,
				["numScrollMessages"] = 2,
				["lfgIcons"] = false,
				["panelHeightRight"] = 222,
				["editBoxPosition"] = "ABOVE_CHAT",
				["keywords"] = "Хагаки",
				["panelHeight"] = 227,
				["panelWidthRight"] = 390,
				["scrollDownInterval"] = 20,
				["fade"] = false,
				["panelWidth"] = 408,
			},
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["tooltip"] = {
					["RaidProg"] = {
						["enable"] = true,
						["DifStyle"] = "LONG",
					},
					["showFaction"] = true,
				},
				["chat"] = {
					["editboxhistory"] = 10,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 365,
					},
					["leftchat"] = {
						["width"] = 385,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel7"] = {
						["enabled"] = true,
						["width"] = 130,
						["alpha"] = 0.7,
						["transparent"] = true,
					},
					["panel8"] = {
						["width"] = 399,
						["alpha"] = 0.8,
						["transparent"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 44,
						["enable"] = true,
						["yoffset"] = 4,
					},
					["coords"] = {
						["position"] = "RIGHT",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
				["nameplates"] = {
					["showthreat"] = true,
					["targetcount"] = true,
				},
				["unitframes"] = {
					["unit"] = {
						["target"] = {
							["portraitAlpha"] = 0.34,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
					["level"] = false,
				},
				["pvp"] = {
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
					},
					["autorelease"] = true,
				},
			},
			["lowresolutionset"] = true,
		},
		["Антипохер - Гордунни"] = {
			["databars"] = {
				["artifact"] = {
					["enable"] = false,
					["height"] = 199,
				},
				["azerite"] = {
					["mouseover"] = true,
				},
				["experience"] = {
					["height"] = 199,
					["textSize"] = 12,
					["width"] = 12,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["objectiveFrameHeight"] = 400,
				["threat"] = {
					["position"] = "LEFTCHAT",
					["threatPosition"] = "RIGHTCHAT",
				},
				["topPanel"] = false,
				["afk"] = false,
				["valuecolor"] = {
					["r"] = 0.776468873023987,
					["g"] = 0.607841789722443,
					["b"] = 0.427450031042099,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 30,
					["durationFontSize"] = 30,
					["size"] = 60,
				},
				["buffs"] = {
					["durationFontSize"] = 18,
					["size"] = 38,
				},
				["wrapAfter"] = 10,
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["noduration"] = false,
				["spacing"] = -4,
				["decimalThreshold"] = 2,
				["barHeight"] = 6,
				["showText"] = true,
			},
			["thinBorderColorSet"] = true,
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,342",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,269",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-80,-421",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,364,664",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-253",
				["BossButton"] = "TOP,ElvUIParent,TOP,86,-499",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,360",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,294",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-112,-151",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,350",
				["SLE_DataPanel_7_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-381,0",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,200",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,349",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,470",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,785,330",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-203,-95",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,270",
				["TotemBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-69",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-67",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-89,339",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,234",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,24",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-502,234",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-408,10",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,-1",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,16,-71",
				["ArenaHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,271,404",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-175,-305",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-204,-171",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1182",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,88,321",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,4",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-45,383",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-79,350",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["BossHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,404",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,200",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-13,401",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,19,-36",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-182,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["font"] = "Univers",
					["fontSize"] = 12,
				},
				["inspectInfo"] = false,
				["style"] = "inset",
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.59,
					},
					["transparentAurabars"] = true,
					["transparentCastbar"] = true,
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.815686274509804,
						["b"] = 0,
					},
					["healPrediction"] = {
						["maxOverflow"] = 0.05,
					},
					["health_backdrop"] = {
						["r"] = 0.0901960784313726,
						["g"] = 0,
						["b"] = 0,
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["castbar"] = {
							["width"] = 200,
						},
						["height"] = 26,
						["width"] = 200,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 26,
						["width"] = 200,
					},
					["arena"] = {
						["width"] = 200,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 200,
						},
					},
					["boss"] = {
						["spacing"] = 24,
						["debuffs"] = {
							["yOffset"] = -10,
							["perrow"] = 4,
						},
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = 6,
						},
						["castbar"] = {
							["height"] = 26,
							["width"] = 220,
							["latency"] = false,
						},
						["height"] = 44,
						["buffs"] = {
							["sizeOverride"] = 28,
							["fontSize"] = 13,
							["yOffset"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
							["yOffset"] = -8,
						},
						["width"] = 190,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
						},
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["invertGroupingOrder"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["height"] = 30,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
						},
						["groupBy"] = "ROLE",
						["raidWideSorting"] = true,
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["yOffset"] = -10,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["width"] = 170,
							["iconXOffset"] = -1,
							["iconSize"] = 30,
							["iconAttached"] = false,
							["height"] = 40,
							["iconYOffset"] = -41,
							["latency"] = false,
						},
						["height"] = 52,
						["aurabar"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor] [shortclassification]",
							["yOffset"] = 4,
						},
						["width"] = 170,
					},
					["raid"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["xOffset"] = -4,
							["useFilter"] = "Black_raid_debuffs",
							["enable"] = true,
							["priority"] = "Boss,RaidDebuffs,CCDebuffs,Dispellable",
							["numrows"] = 2,
							["yOffset"] = -4,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["invertGroupingOrder"] = false,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["xOffset"] = -1,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
							["size"] = 18,
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["height"] = 6,
						},
						["readycheckIcon"] = {
							["size"] = 16,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = -6,
							["frequentUpdates"] = true,
							["yOffset"] = 4,
						},
						["width"] = 85,
						["sortDir"] = "DESC",
						["verticalSpacing"] = -1,
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -6,
						},
						["startFromCenter"] = false,
						["height"] = 56,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["xOffset"] = 12,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["numGroups"] = 6,
						["groupBy"] = "ROLE",
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
							["sizeOverride"] = 30,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["height"] = 28,
							["iconYOffset"] = -40,
							["width"] = 290,
						},
						["width"] = 160,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 22,
							["detachedWidth"] = 160,
						},
						["height"] = 52,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 12,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["enable"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["yOffset"] = -3,
							["numrows"] = 3,
							["perrow"] = 3,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["yOffset"] = -1,
							["damager"] = false,
							["size"] = 18,
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 84,
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = -5,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["height"] = 50,
						["verticalSpacing"] = 4,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = -6,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 4,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["xOffset"] = 14,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 3,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
					},
				},
				["font"] = "Univers",
				["statusbar"] = "Minimalist",
				["filters"] = {
					["buffwatch"] = {
						[116849] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPLEFT",
							["id"] = 116849,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[115151] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 115151,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[124682] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 124682,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Gold",
					["RightChatDataPanel"] = {
						["right"] = "Guild",
						["left"] = "Combat/Arena Time",
						["middle"] = "System",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "Haste",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 34,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 34,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttonsize"] = 34,
				},
				["bar5"] = {
					["buttonsize"] = 34,
					["buttons"] = 12,
				},
				["font"] = "Friz Quadrata TT",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["backdropSpacingConverted"] = true,
				["fontSize"] = 13,
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar4"] = {
					["buttonsize"] = 34,
				},
			},
			["bags"] = {
				["bagWidth"] = 394,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 394,
				["sortInverted"] = false,
			},
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["tooltip"] = {
					["showFaction"] = true,
					["RaidProg"] = {
						["DifStyle"] = "LONG",
					},
				},
				["chat"] = {
					["editboxhistory"] = 10,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 365,
					},
					["leftchat"] = {
						["width"] = 385,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel8"] = {
						["transparent"] = true,
						["alpha"] = 0.8,
						["width"] = 399,
					},
					["panel7"] = {
						["enabled"] = true,
						["transparent"] = true,
						["alpha"] = 0.7,
						["width"] = 130,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["xoffset"] = 44,
						["yoffset"] = 4,
					},
					["coords"] = {
						["position"] = "RIGHT",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["target"] = {
							["portraitAlpha"] = 0.34,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
					["level"] = false,
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
					},
				},
			},
			["chat"] = {
				["emotionIcons"] = false,
				["separateSizes"] = true,
				["numScrollMessages"] = 2,
				["keywords"] = "Хагаки гильдию примите",
				["fade"] = false,
				["lfgIcons"] = false,
				["panelHeightRight"] = 222,
				["panelColorConverted"] = true,
				["scrollDownInterval"] = 20,
				["panelHeight"] = 320,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelWidthRight"] = 390,
				["timeStampFormat"] = "%I:%M ",
				["panelWidth"] = 499,
			},
			["lowresolutionset"] = true,
		},
		["Хикоки - Гордунни"] = {
			["currentTutorial"] = 2,
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Антижив - Гордунни"] = {
			["databars"] = {
				["artifact"] = {
					["enable"] = false,
					["height"] = 199,
				},
				["azerite"] = {
					["mouseover"] = true,
				},
				["experience"] = {
					["height"] = 199,
					["textSize"] = 12,
					["width"] = 12,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["topPanel"] = false,
				["threat"] = {
					["position"] = "LEFTCHAT",
					["threatPosition"] = "RIGHTCHAT",
				},
				["valuecolor"] = {
					["b"] = 0.929409742355347,
					["g"] = 0.529410600662231,
					["r"] = 0.529410600662231,
				},
				["afk"] = false,
				["objectiveFrameHeight"] = 400,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 30,
					["durationFontSize"] = 30,
					["size"] = 60,
				},
				["buffs"] = {
					["durationFontSize"] = 18,
					["size"] = 38,
				},
				["wrapAfter"] = 10,
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["noduration"] = false,
				["spacing"] = -4,
				["decimalThreshold"] = 2,
				["barHeight"] = 6,
				["showText"] = true,
			},
			["thinBorderColorSet"] = true,
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,342",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,269",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-80,-421",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,364,664",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-253",
				["BossButton"] = "TOP,ElvUIParent,TOP,86,-499",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,360",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,294",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-112,-151",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,350",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,499,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,200",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,349",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,470",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,785,330",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-203,-95",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-13,401",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,270",
				["TotemBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-69",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-67",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-89,339",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,234",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,24",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-502,234",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-408,10",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,-1",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,16,-71",
				["ArenaHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,271,404",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-175,-305",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-204,-171",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1182",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,88,321",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,4",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-45,383",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-79,350",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["BossHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,404",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,200",
				["SLE_DataPanel_7_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-381,0",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,19,-36",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-182,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["fontSize"] = 12,
					["font"] = "Univers",
				},
				["inspectInfo"] = false,
				["style"] = "inset",
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.59,
						["g"] = 1,
						["r"] = 0,
					},
					["transparentAurabars"] = true,
					["transparentCastbar"] = true,
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.815686274509804,
						["r"] = 1,
					},
					["healPrediction"] = {
						["maxOverflow"] = 0.05,
					},
					["health_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.0901960784313726,
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["spacing"] = 24,
						["debuffs"] = {
							["yOffset"] = -10,
							["perrow"] = 4,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
							["yOffset"] = -8,
						},
						["castbar"] = {
							["height"] = 26,
							["width"] = 220,
							["latency"] = false,
						},
						["height"] = 44,
						["buffs"] = {
							["fontSize"] = 13,
							["sizeOverride"] = 28,
							["yOffset"] = 16,
						},
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = 6,
						},
						["width"] = 190,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["yOffset"] = -3,
							["numrows"] = 3,
							["perrow"] = 3,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["yOffset"] = -1,
							["damager"] = false,
							["size"] = 18,
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 84,
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = -5,
						},
						["groupBy"] = "ROLE",
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 3,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 14,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = -6,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 4,
						},
						["verticalSpacing"] = 4,
					},
					["raid"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["enable"] = true,
							["useFilter"] = "Black_raid_debuffs",
							["xOffset"] = -4,
							["priority"] = "Boss,RaidDebuffs,CCDebuffs,Dispellable",
							["numrows"] = 2,
							["yOffset"] = -4,
						},
						["numGroups"] = 6,
						["invertGroupingOrder"] = false,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = -1,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
							["size"] = 18,
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["height"] = 6,
						},
						["readycheckIcon"] = {
							["size"] = 16,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = -6,
							["frequentUpdates"] = true,
							["yOffset"] = 4,
						},
						["width"] = 85,
						["sortDir"] = "DESC",
						["verticalSpacing"] = -1,
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -6,
						},
						["startFromCenter"] = false,
						["height"] = 56,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 12,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 30,
							["fontSize"] = 12,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 160,
							["height"] = 22,
						},
						["width"] = 160,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["height"] = 28,
							["iconYOffset"] = -40,
							["width"] = 290,
						},
						["height"] = 52,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 12,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["enable"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
						},
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["invertGroupingOrder"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["height"] = 30,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
						},
						["groupBy"] = "ROLE",
						["raidWideSorting"] = true,
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["yOffset"] = -10,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["width"] = 170,
							["iconXOffset"] = -1,
							["height"] = 40,
							["iconSize"] = 30,
							["iconAttached"] = false,
							["iconYOffset"] = -41,
							["latency"] = false,
						},
						["height"] = 52,
						["aurabar"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor] [shortclassification]",
							["yOffset"] = 4,
						},
						["width"] = 170,
					},
					["arena"] = {
						["width"] = 200,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 200,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 26,
						["width"] = 200,
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["castbar"] = {
							["width"] = 200,
						},
						["height"] = 26,
						["width"] = 200,
					},
				},
				["font"] = "Univers",
				["statusbar"] = "Minimalist",
				["filters"] = {
					["buffwatch"] = {
						[124682] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 124682,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[116849] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPLEFT",
							["id"] = 116849,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[115151] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 115151,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Gold",
					["RightChatDataPanel"] = {
						["right"] = "Guild",
						["left"] = "Combat/Arena Time",
						["middle"] = "System",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "Haste",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 34,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 34,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttonsize"] = 34,
				},
				["bar5"] = {
					["buttonsize"] = 34,
					["buttons"] = 12,
				},
				["font"] = "Friz Quadrata TT",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["backdropSpacingConverted"] = true,
				["fontSize"] = 13,
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar4"] = {
					["buttonsize"] = 34,
				},
			},
			["bags"] = {
				["bagWidth"] = 394,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 394,
				["sortInverted"] = false,
			},
			["chat"] = {
				["emotionIcons"] = false,
				["separateSizes"] = true,
				["numScrollMessages"] = 2,
				["keywords"] = "Хагаки гильдию примите",
				["fade"] = false,
				["lfgIcons"] = false,
				["panelHeightRight"] = 222,
				["panelColorConverted"] = true,
				["scrollDownInterval"] = 20,
				["panelHeight"] = 320,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelWidthRight"] = 390,
				["timeStampFormat"] = "%I:%M ",
				["panelWidth"] = 499,
			},
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["tooltip"] = {
					["RaidProg"] = {
						["DifStyle"] = "LONG",
					},
					["showFaction"] = true,
				},
				["chat"] = {
					["editboxhistory"] = 10,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 365,
					},
					["leftchat"] = {
						["width"] = 385,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel8"] = {
						["transparent"] = true,
						["alpha"] = 0.8,
						["width"] = 399,
					},
					["panel7"] = {
						["enabled"] = true,
						["transparent"] = true,
						["alpha"] = 0.7,
						["width"] = 130,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["target"] = {
							["portraitAlpha"] = 0.34,
						},
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 44,
						["enable"] = true,
						["yoffset"] = 4,
					},
					["coords"] = {
						["position"] = "RIGHT",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
				["raidmanager"] = {
					["roles"] = true,
					["level"] = false,
				},
				["pvp"] = {
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
					},
					["autorelease"] = true,
				},
			},
			["lowresolutionset"] = true,
		},
		["Хагакии - Гордунни"] = {
			["databars"] = {
				["artifact"] = {
					["enable"] = false,
					["height"] = 199,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 199,
					["textSize"] = 12,
					["width"] = 12,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["threat"] = {
					["threatPosition"] = "RIGHTCHAT",
					["position"] = "LEFTCHAT",
				},
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 400,
				["valuecolor"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["vendorGrays"] = true,
			},
			["bags"] = {
				["bagWidth"] = 394,
				["sortInverted"] = false,
				["bankWidth"] = 394,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["emotionIcons"] = false,
				["timeStampFormat"] = "%I:%M ",
				["numScrollMessages"] = 2,
				["separateSizes"] = true,
				["keywords"] = "Хагаки",
				["fade"] = false,
				["panelHeightRight"] = 222,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelWidthRight"] = 390,
				["panelHeight"] = 399,
				["panelColorConverted"] = true,
				["scrollDownInterval"] = 20,
				["lfgIcons"] = false,
				["panelWidth"] = 440,
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["noduration"] = false,
				["spacing"] = -4,
				["decimalThreshold"] = 2,
				["barHeight"] = 6,
				["showText"] = true,
			},
			["thinBorderColorSet"] = true,
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,272,371",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,239",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-80,-421",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,369,688",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,19",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-253",
				["BossButton"] = "TOP,ElvUIParent,TOP,86,-499",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,272,390",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,269",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-112,-151",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,362",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,439,19",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,200",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,372",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,522",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,360",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-203,-95",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,13,428",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,204",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,240",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-229,44",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-67",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-192,302",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,204",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,450,20",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-502,204",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-408,10",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,-1",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,16,-71",
				["ArenaHeaderMover"] = "TOP,ElvUIParent,TOP,214,-389",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-175,-305",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-204,-171",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1182",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,88,321",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,4",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-45,371",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-78,362",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["BossHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,391",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,200",
				["SLE_DataPanel_7_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,399,0",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,19,-36",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-182,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["inspectInfo"] = false,
				["healthBar"] = {
					["fontSize"] = 12,
					["font"] = "Univers",
				},
				["targetInfo"] = false,
				["style"] = "inset",
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["filters"] = {
					["buffwatch"] = {
						[124682] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 124682,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[116849] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPLEFT",
							["id"] = 116849,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[115151] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 115151,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
				},
				["statusbar"] = "Minimalist",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.59,
						["g"] = 1,
						["r"] = 0,
					},
					["transparentAurabars"] = true,
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.815686274509804,
						["r"] = 1,
					},
					["transparentCastbar"] = true,
					["healPrediction"] = {
						["maxOverflow"] = 0.05,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["pet"] = {
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["castbar"] = {
							["width"] = 200,
						},
						["height"] = 26,
						["width"] = 200,
					},
					["boss"] = {
						["debuffs"] = {
							["perrow"] = 4,
						},
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = 6,
						},
						["spacing"] = 24,
						["height"] = 44,
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["yOffset"] = -8,
						},
						["castbar"] = {
							["height"] = 26,
							["latency"] = false,
							["width"] = 220,
						},
						["width"] = 190,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 3,
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["perrow"] = 3,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -3,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["size"] = 18,
							["damager"] = false,
							["yOffset"] = -1,
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
						},
						["healPrediction"] = true,
						["width"] = 80,
						["name"] = {
							["yOffset"] = -5,
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 4,
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = 14,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 3,
							["noDuration"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = -6,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 4,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
						},
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["invertGroupingOrder"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
						},
						["height"] = 30,
						["groupBy"] = "ROLE",
						["raidWideSorting"] = true,
						["growthDirection"] = "LEFT_UP",
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
							["sizeOverride"] = 30,
						},
						["power"] = {
							["height"] = 22,
							["detachFromFrame"] = true,
							["detachedWidth"] = 160,
						},
						["width"] = 160,
						["castbar"] = {
							["iconXOffset"] = 0,
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["height"] = 28,
							["iconYOffset"] = -40,
							["width"] = 290,
						},
						["height"] = 52,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["classbar"] = {
							["height"] = 12,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["attachTo"] = "FRAME",
							["enable"] = false,
						},
					},
					["target"] = {
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor] [shortclassification]",
							["yOffset"] = 4,
						},
						["castbar"] = {
							["iconXOffset"] = -1,
							["latency"] = false,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["height"] = 40,
							["iconSize"] = 30,
							["iconYOffset"] = -41,
							["width"] = 170,
						},
						["height"] = 52,
						["width"] = 170,
						["health"] = {
							["yOffset"] = -10,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 20,
							["xOffset"] = -4,
							["useFilter"] = "Black_raid_debuffs",
							["enable"] = true,
							["priority"] = "Boss,RaidDebuffs,CCDebuffs,Dispellable",
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -4,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["invertGroupingOrder"] = false,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["xOffset"] = -1,
							["size"] = 18,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["height"] = 8,
						},
						["groupBy"] = "ROLE",
						["healPrediction"] = true,
						["numGroups"] = 6,
						["width"] = 82,
						["sortDir"] = "DESC",
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = 12,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["health"] = {
							["xOffset"] = -6,
							["frequentUpdates"] = true,
							["yOffset"] = 4,
						},
						["startFromCenter"] = false,
						["height"] = 52,
						["verticalSpacing"] = 5,
						["name"] = {
							["yOffset"] = -5,
							["position"] = "TOP",
						},
						["readycheckIcon"] = {
							["size"] = 16,
						},
					},
					["arena"] = {
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 26,
						["width"] = 200,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Gold",
					["RightChatDataPanel"] = {
						["right"] = "Guild",
						["left"] = "Combat/Arena Time",
						["middle"] = "System",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "Speed",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 34,
				},
				["fontSize"] = 13,
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 34,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttonsize"] = 34,
				},
				["bar5"] = {
					["buttonsize"] = 34,
					["buttons"] = 12,
				},
				["font"] = "Friz Quadrata TT",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar4"] = {
					["buttonsize"] = 34,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 34,
					["point"] = "TOPLEFT",
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["font"] = "Univers",
				["motionType"] = "OVERLAP",
				["showNPCTitles"] = false,
				["loadDistance"] = 100,
				["fontSize"] = 14,
				["nonTargetTransparency"] = 0.5,
				["units"] = {
					["ENEMY_NPC"] = {
						["powerbar"] = {
							["enable"] = true,
						},
						["showLevel"] = false,
						["healthbar"] = {
							["height"] = 15,
							["width"] = 124,
						},
						["castbar"] = {
							["height"] = 14,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["showLevel"] = true,
						["healthbar"] = {
							["height"] = 8,
							["enable"] = true,
							["width"] = 140,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 20,
							["useClassColor"] = false,
							["width"] = 90,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["height"] = 9,
							["enable"] = true,
							["width"] = 60,
						},
						["showLevel"] = false,
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 30,
					["size"] = 60,
					["durationFontSize"] = 30,
				},
				["buffs"] = {
					["size"] = 38,
					["durationFontSize"] = 18,
				},
				["wrapAfter"] = 10,
			},
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["tooltip"] = {
					["RaidProg"] = {
						["DifStyle"] = "LONG",
						["raids"] = {
							["trial"] = false,
							["nightmare"] = false,
							["nighthold"] = false,
						},
					},
					["showFaction"] = true,
				},
				["unitframes"] = {
					["unit"] = {
						["target"] = {
							["portraitAlpha"] = 0.34,
						},
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["xoffset"] = 44,
						["yoffset"] = 4,
					},
					["coords"] = {
						["position"] = "RIGHT",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["chat"] = {
					["editboxhistory"] = 10,
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 365,
					},
					["leftchat"] = {
						["width"] = 385,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel7"] = {
						["enabled"] = true,
						["width"] = 130,
						["alpha"] = 0.7,
						["transparent"] = true,
					},
					["panel8"] = {
						["width"] = 399,
						["alpha"] = 0.8,
						["transparent"] = true,
					},
				},
				["raidmanager"] = {
					["roles"] = true,
					["level"] = false,
				},
				["pvp"] = {
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
					},
					["autorelease"] = true,
				},
			},
			["lowresolutionset"] = true,
		},
		["Хааки - Гордунни"] = {
			["databars"] = {
				["artifact"] = {
					["enable"] = false,
					["height"] = 199,
				},
				["experience"] = {
					["height"] = 199,
					["textSize"] = 12,
					["width"] = 12,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["threat"] = {
					["threatPosition"] = "RIGHTCHAT",
					["position"] = "LEFTCHAT",
				},
				["vendorGrays"] = true,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
				["bottomPanel"] = false,
				["valuecolor"] = {
					["r"] = 0.99,
					["g"] = 0.99,
					["b"] = 0.99,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["bagWidth"] = 394,
				["sortInverted"] = false,
				["bankWidth"] = 394,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["emotionIcons"] = false,
				["timeStampFormat"] = "%I:%M ",
				["separateSizes"] = true,
				["numScrollMessages"] = 2,
				["lfgIcons"] = false,
				["panelHeightRight"] = 222,
				["editBoxPosition"] = "ABOVE_CHAT",
				["keywords"] = "Хагаки",
				["panelHeight"] = 377,
				["panelWidthRight"] = 390,
				["scrollDownInterval"] = 20,
				["fade"] = false,
				["panelWidth"] = 408,
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["noduration"] = false,
				["spacing"] = -4,
				["decimalThreshold"] = 2,
				["barHeight"] = 6,
				["showText"] = true,
			},
			["thinBorderColorSet"] = true,
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,272,371",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,320,39",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,13,428",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,369,688",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-253",
				["BossButton"] = "TOP,ElvUIParent,TOP,86,-499",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,272,390",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-461,69",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-112,-151",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,399,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,362",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,522",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-204,-171",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-203,-95",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-192,102",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,200",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,-1",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-408,10",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,372",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1182",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-229,44",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,333",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-78,362",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["BossHeaderMover"] = "TOP,ElvUIParent,TOP,262,-443",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,200",
				["ArenaHeaderMover"] = "TOP,ElvUIParent,TOP,262,-427",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,360",
				["SLE_DataPanel_7_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["inspectInfo"] = false,
				["healthBar"] = {
					["font"] = "Univers",
					["fontSize"] = 12,
				},
				["style"] = "inset",
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["filters"] = {
					["buffwatch"] = {
						[115151] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 115151,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[124682] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 124682,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[116849] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPLEFT",
							["id"] = 116849,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
				},
				["statusbar"] = "Minimalist",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.59,
					},
					["transparentAurabars"] = true,
					["transparentCastbar"] = true,
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.815686274509804,
						["b"] = 0,
					},
					["healPrediction"] = {
						["maxOverflow"] = 0.05,
					},
					["transparentPower"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["pet"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["enable"] = false,
						["height"] = 26,
						["power"] = {
							["enable"] = false,
						},
						["width"] = 200,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 26,
						["width"] = 200,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 3,
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["perrow"] = 3,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -3,
						},
						["width"] = 80,
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
						},
						["groupBy"] = "ROLE",
						["healPrediction"] = true,
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["xOffset"] = 14,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 3,
							["noDuration"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = -6,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 4,
						},
						["name"] = {
							["yOffset"] = -5,
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["raidWideSorting"] = true,
						["height"] = 50,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["verticalSpacing"] = 4,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["size"] = 18,
							["damager"] = false,
							["yOffset"] = -1,
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["invertGroupingOrder"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
						},
						["height"] = 30,
						["groupBy"] = "ROLE",
						["raidWideSorting"] = true,
						["growthDirection"] = "LEFT_UP",
					},
					["arena"] = {
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
						},
					},
					["target"] = {
						["health"] = {
							["yOffset"] = -10,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["latency"] = false,
							["iconXOffset"] = -1,
							["iconSize"] = 30,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -41,
							["width"] = 170,
						},
						["height"] = 52,
						["width"] = 170,
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor] [shortclassification]",
							["yOffset"] = 4,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 22,
							["useFilter"] = "Black_raid_debuffs",
							["enable"] = true,
							["xOffset"] = -4,
							["numrows"] = 2,
							["yOffset"] = -4,
						},
						["numGroups"] = 6,
						["invertGroupingOrder"] = false,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["xOffset"] = -1,
							["size"] = 18,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 16,
						},
						["power"] = {
							["height"] = 8,
						},
						["healPrediction"] = true,
						["groupBy"] = "ROLE",
						["width"] = 82,
						["sortDir"] = "DESC",
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["xOffset"] = 12,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["health"] = {
							["xOffset"] = -6,
							["frequentUpdates"] = true,
							["yOffset"] = 4,
						},
						["startFromCenter"] = false,
						["height"] = 52,
						["verticalSpacing"] = 5,
						["name"] = {
							["yOffset"] = -5,
							["position"] = "TOP",
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["perrow"] = 4,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["yOffset"] = -8,
						},
						["spacing"] = 24,
						["height"] = 44,
						["castbar"] = {
							["height"] = 22,
							["latency"] = false,
							["width"] = 190,
						},
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = 6,
						},
						["width"] = 190,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["height"] = 28,
							["iconYOffset"] = -40,
							["width"] = 290,
						},
						["height"] = 52,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["width"] = 160,
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["attachTo"] = "FRAME",
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Gold",
					["RightChatDataPanel"] = {
						["right"] = "Skada",
						["left"] = "Combat/Arena Time",
						["middle"] = "System",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "Haste",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["font"] = "Univers",
				["motionType"] = "OVERLAP",
				["nonTargetTransparency"] = 0.5,
				["loadDistance"] = 100,
				["showNPCTitles"] = false,
				["fontSize"] = 14,
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["showLevel"] = true,
						["healthbar"] = {
							["height"] = 8,
							["enable"] = true,
							["width"] = 140,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["ENEMY_NPC"] = {
						["powerbar"] = {
							["enable"] = true,
						},
						["showLevel"] = false,
						["healthbar"] = {
							["height"] = 15,
							["width"] = 124,
						},
						["castbar"] = {
							["height"] = 14,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 20,
							["useClassColor"] = false,
							["width"] = 90,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["enable"] = true,
							["height"] = 9,
							["width"] = 60,
						},
						["showLevel"] = false,
					},
				},
			},
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["tooltip"] = {
					["RaidProg"] = {
						["DifStyle"] = "LONG",
						["raids"] = {
							["trial"] = false,
							["nightmare"] = false,
							["nighthold"] = false,
						},
					},
					["showFaction"] = true,
				},
				["chat"] = {
					["editboxhistory"] = 10,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 365,
					},
					["leftchat"] = {
						["width"] = 385,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel7"] = {
						["enabled"] = true,
						["width"] = 130,
						["alpha"] = 0.7,
						["transparent"] = true,
					},
					["panel8"] = {
						["width"] = 399,
						["alpha"] = 0.8,
						["transparent"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["target"] = {
							["portraitAlpha"] = 0.34,
						},
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["xoffset"] = 44,
						["yoffset"] = 4,
					},
					["coords"] = {
						["position"] = "RIGHT",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
				["raidmanager"] = {
					["roles"] = true,
					["level"] = false,
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
					},
				},
			},
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["lowresolutionset"] = true,
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["fontSize"] = 11,
				["buffs"] = {
					["maxWraps"] = 2,
				},
			},
			["layoutSet"] = "dpsMelee",
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["nameplates"] = {
				["filters"] = {
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["tapFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
		},
		["Хангаки - Гордунни"] = {
			["databars"] = {
				["artifact"] = {
					["enable"] = false,
					["height"] = 199,
				},
				["experience"] = {
					["height"] = 199,
					["textSize"] = 12,
					["width"] = 12,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["threat"] = {
					["threatPosition"] = "RIGHTCHAT",
					["position"] = "LEFTCHAT",
				},
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
				["bottomPanel"] = false,
				["valuecolor"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["vendorGrays"] = true,
			},
			["bags"] = {
				["bagWidth"] = 394,
				["sortInverted"] = false,
				["bankWidth"] = 394,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["emotionIcons"] = false,
				["timeStampFormat"] = "%I:%M ",
				["separateSizes"] = true,
				["numScrollMessages"] = 2,
				["lfgIcons"] = false,
				["panelHeightRight"] = 222,
				["editBoxPosition"] = "ABOVE_CHAT",
				["keywords"] = "Хагаки",
				["panelHeight"] = 489,
				["panelWidthRight"] = 390,
				["scrollDownInterval"] = 20,
				["fade"] = false,
				["panelWidth"] = 440,
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["noduration"] = false,
				["spacing"] = -4,
				["decimalThreshold"] = 2,
				["barHeight"] = 6,
				["showText"] = true,
			},
			["thinBorderColorSet"] = true,
			["CBO"] = {
				["player"] = {
					["overlay"] = false,
				},
				["focus"] = {
					["overlay"] = false,
				},
				["target"] = {
					["overlay"] = false,
				},
				["arena"] = {
					["overlay"] = false,
				},
				["pet"] = {
					["overlay"] = false,
					["overlayOnFrame"] = "HEALTH",
				},
				["boss"] = {
					["overlay"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,272,371",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,320,39",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,13,428",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,369,688",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-253",
				["BossButton"] = "TOP,ElvUIParent,TOP,86,-499",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,272,390",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-461,69",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-112,-151",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,399,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,362",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,522",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,360",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-203,-95",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,102,200",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-192,102",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,-1",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-408,10",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,786,372",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-147,-304",
				["SLE_DataPanel_8_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1182",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-229,44",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,87,333",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-78,362",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,753",
				["BossHeaderMover"] = "TOP,ElvUIParent,TOP,262,-443",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,200",
				["ArenaHeaderMover"] = "TOP,ElvUIParent,TOP,262,-427",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-204,-171",
				["SLE_DataPanel_7_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,650",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["inspectInfo"] = false,
				["healthBar"] = {
					["fontSize"] = 12,
					["font"] = "Univers",
				},
				["targetInfo"] = false,
				["style"] = "inset",
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["filters"] = {
					["buffwatch"] = {
						[116849] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPLEFT",
							["id"] = 116849,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[115151] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 115151,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						[124682] = {
							["enabled"] = true,
							["anyUnit"] = false,
							["point"] = "TOPRIGHT",
							["id"] = 124682,
							["color"] = {
								["r"] = 1,
								["g"] = 0,
								["b"] = 0,
							},
							["style"] = "coloredIcon",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
				},
				["statusbar"] = "Minimalist",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.59,
						["g"] = 1,
						["r"] = 0,
					},
					["transparentAurabars"] = true,
					["healPrediction"] = {
						["maxOverflow"] = 0.05,
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.815686274509804,
						["r"] = 1,
					},
					["transparentCastbar"] = true,
					["transparentPower"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["pet"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["enable"] = false,
						["power"] = {
							["enable"] = false,
						},
						["height"] = 26,
						["width"] = 200,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 3,
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["perrow"] = 3,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -3,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["size"] = 18,
							["damager"] = false,
							["yOffset"] = -1,
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
						},
						["healPrediction"] = true,
						["width"] = 80,
						["name"] = {
							["yOffset"] = -5,
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["height"] = 50,
						["verticalSpacing"] = 4,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["xOffset"] = -6,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 4,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = 14,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 3,
							["noDuration"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["perrow"] = 4,
						},
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = 6,
						},
						["spacing"] = 24,
						["height"] = 44,
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["yOffset"] = -8,
						},
						["castbar"] = {
							["height"] = 22,
							["latency"] = false,
							["width"] = 190,
						},
						["width"] = 190,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
						},
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["invertGroupingOrder"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["groupBy"] = "ROLE",
						["height"] = 30,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
						},
						["raidWideSorting"] = true,
						["growthDirection"] = "LEFT_UP",
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["height"] = 28,
							["iconYOffset"] = -40,
							["width"] = 290,
						},
						["height"] = 52,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["width"] = 160,
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["attachTo"] = "FRAME",
							["enable"] = false,
						},
					},
					["target"] = {
						["health"] = {
							["yOffset"] = -10,
						},
						["castbar"] = {
							["iconXOffset"] = -1,
							["latency"] = false,
							["iconPosition"] = "RIGHT",
							["iconSize"] = 30,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -41,
							["width"] = 170,
						},
						["height"] = 52,
						["width"] = 170,
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor] [shortclassification]",
							["yOffset"] = 4,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["xOffset"] = -4,
							["useFilter"] = "Black_raid_debuffs",
							["enable"] = true,
							["priority"] = "Boss,RaidDebuffs,CCDebuffs,Dispellable",
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -4,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["invertGroupingOrder"] = false,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = -1,
							["size"] = 18,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["raidWideSorting"] = true,
						["threatStyle"] = "BORDERS",
						["power"] = {
							["height"] = 8,
						},
						["numGroups"] = 6,
						["healPrediction"] = true,
						["health"] = {
							["xOffset"] = -6,
							["frequentUpdates"] = true,
							["yOffset"] = 4,
						},
						["width"] = 82,
						["sortDir"] = "DESC",
						["verticalSpacing"] = 5,
						["name"] = {
							["yOffset"] = -5,
							["position"] = "TOP",
						},
						["startFromCenter"] = false,
						["height"] = 52,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -11,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = 12,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["readycheckIcon"] = {
							["size"] = 16,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 26,
						["width"] = 200,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Gold",
					["RightChatDataPanel"] = {
						["right"] = "Skada",
						["left"] = "Combat/Arena Time",
						["middle"] = "System",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "Haste",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["font"] = "Univers",
				["motionType"] = "OVERLAP",
				["showNPCTitles"] = false,
				["loadDistance"] = 100,
				["fontSize"] = 14,
				["nonTargetTransparency"] = 0.5,
				["units"] = {
					["ENEMY_NPC"] = {
						["powerbar"] = {
							["enable"] = true,
						},
						["showLevel"] = false,
						["healthbar"] = {
							["height"] = 15,
							["width"] = 124,
						},
						["castbar"] = {
							["height"] = 14,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["showLevel"] = true,
						["healthbar"] = {
							["height"] = 8,
							["enable"] = true,
							["width"] = 140,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 20,
							["useClassColor"] = false,
							["width"] = 90,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["height"] = 9,
							["enable"] = true,
							["width"] = 60,
						},
						["showLevel"] = false,
					},
				},
			},
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["tooltip"] = {
					["RaidProg"] = {
						["DifStyle"] = "LONG",
						["raids"] = {
							["trial"] = false,
							["nightmare"] = false,
							["nighthold"] = false,
						},
					},
					["showFaction"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["xoffset"] = 44,
						["yoffset"] = 4,
					},
					["coords"] = {
						["position"] = "RIGHT",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 365,
					},
					["leftchat"] = {
						["width"] = 385,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel7"] = {
						["enabled"] = true,
						["width"] = 130,
						["alpha"] = 0.7,
						["transparent"] = true,
					},
					["panel8"] = {
						["width"] = 399,
						["alpha"] = 0.8,
						["transparent"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["level"] = 110,
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["target"] = {
							["portraitAlpha"] = 0.34,
						},
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["editboxhistory"] = 10,
				},
				["raidmanager"] = {
					["roles"] = true,
					["level"] = false,
				},
				["pvp"] = {
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
					},
					["autorelease"] = true,
				},
			},
			["lowresolutionset"] = true,
		},
		["SHAMAN"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1177",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
			},
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["faction"] = {
		["Гордунни"] = {
			["Horde"] = {
			},
			["Alliance"] = {
				["Антижив"] = 0,
				["Хагаки"] = 989331752,
				["Индиписатель"] = 0,
				["Антипохер"] = 0,
			},
			["Хагаки"] = "Alliance",
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["global"] = {
		["sle"] = {
			["advanced"] = {
				["optionsLimits"] = true,
				["cyrillics"] = {
					["commands"] = true,
				},
				["general"] = true,
				["confirmed"] = true,
			},
		},
		["uiScale"] = "0.64999997615814",
		["unitframe"] = {
			["aurafilters"] = {
				["RaidDebuffs"] = {
					["spells"] = {
						[269932] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[265206] = {
							["enable"] = false,
						},
						[253903] = {
							["enable"] = false,
						},
						[253588] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[253901] = {
							["enable"] = false,
						},
						[244912] = {
							["enable"] = false,
						},
						[275057] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[263227] = {
							["enable"] = false,
						},
						[310319] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[218780] = {
							["enable"] = false,
						},
						[263436] = {
							["enable"] = false,
						},
						[286434] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[227344] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[265127] = {
							["enable"] = false,
						},
						[267409] = {
							["enable"] = false,
						},
						[219235] = {
							["enable"] = false,
						},
						[253538] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[244093] = {
							["enable"] = false,
							["stackThreshold"] = 5,
						},
						[278150] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[274195] = {
							["enable"] = false,
						},
						[243961] = {
							["stackThreshold"] = 2,
						},
						[272543] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[284556] = {
							["enable"] = false,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[285195] = {
							["enable"] = false,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[266293] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[264382] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[244420] = {
							["enable"] = false,
						},
						[124255] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[168419] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[257974] = {
							["enable"] = false,
						},
						[270287] = {
							["enable"] = false,
						},
						[218503] = {
							["enable"] = false,
						},
						[284089] = {
							["enable"] = false,
						},
						[273359] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[244054] = {
							["enable"] = false,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[266206] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[244055] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[252616] = {
							["enable"] = false,
						},
						[274387] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["Black_raid_debuffs"] = {
					["type"] = "Blacklist",
					["spells"] = {
					},
				},
				["Blacklist"] = {
					["spells"] = {
						[207011] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[110310] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[227723] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[245686] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[207012] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[256460] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[207013] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[224001] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[257974] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[209165] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[51510] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[269083] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[209166] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[186406] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[225787] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Сытость"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
			["ChannelTicks"] = {
				["Исповедь"] = 3,
				[47540] = 3,
			},
			["buffwatch"] = {
				["PALADIN"] = {
					[642] = {
						["enabled"] = true,
						["anyUnit"] = true,
						["point"] = "TOPRIGHT",
						["xOffset"] = -22,
						["yOffset"] = 0,
						["sizeOffset"] = 0,
						["style"] = "coloredIcon",
						["color"] = {
							["b"] = 0,
							["g"] = 0.380392156862745,
							["r"] = 1,
						},
						["id"] = 642,
					},
					[200025] = {
						["color"] = {
							["r"] = 1,
							["g"] = 0.964705882352941,
							["b"] = 0.92156862745098,
						},
					},
					[25771] = {
						["enabled"] = true,
						["anyUnit"] = true,
						["point"] = "TOPRIGHT",
						["xOffset"] = -33,
						["yOffset"] = 0,
						["sizeOffset"] = 0,
						["style"] = "coloredIcon",
						["id"] = 25771,
						["color"] = {
							["r"] = 0.545098039215686,
							["g"] = 0.0235294117647059,
							["b"] = 0.364705882352941,
						},
					},
					[200654] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOPRIGHT",
						["xOffset"] = -22,
						["yOffset"] = 0,
						["sizeOffset"] = 0,
						["style"] = "coloredIcon",
						["id"] = 200654,
						["color"] = {
							["r"] = 1,
							["g"] = 0.968627450980392,
							["b"] = 0.615686274509804,
						},
					},
					[223306] = {
						["point"] = "TOPRIGHT",
						["xOffset"] = -11,
						["color"] = {
							["b"] = 0.00392156862745098,
							["g"] = 0.349019607843137,
							["r"] = 0.380392156862745,
						},
					},
					[53563] = {
						["color"] = {
							["r"] = 1,
							["g"] = 0.819607843137255,
							["b"] = 0.254901960784314,
						},
					},
					[1022] = {
						["point"] = "TOPRIGHT",
						["xOffset"] = -22,
						["textThreshold"] = 0,
						["decimalThreshold"] = 0,
						["color"] = {
							["r"] = 1,
							["g"] = 0,
							["b"] = 0,
						},
					},
				},
				["MONK"] = {
					[116849] = {
						["point"] = "TOPLEFT",
						["color"] = {
							["r"] = 0.8,
							["g"] = 0,
							["b"] = 0.0235294117647059,
						},
						["xOffset"] = 22,
					},
					[124081] = {
						["anyUnit"] = false,
						["point"] = "TOPLEFT",
						["xOffset"] = 12,
						["style"] = "coloredIcon",
						["sizeOffset"] = 0,
						["color"] = {
							["b"] = 1,
							["g"] = 0.0352941176470588,
							["r"] = 0,
						},
					},
					[124682] = {
						["point"] = "TOPRIGHT",
						["color"] = {
							["r"] = 0.874509803921569,
							["g"] = 0.874509803921569,
							["b"] = 0.317647058823529,
						},
					},
					[227344] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOPRIGHT",
						["xOffset"] = -28,
						["yOffset"] = 0,
						["sizeOffset"] = 0,
						["style"] = "coloredIcon",
						["color"] = {
							["b"] = 1,
							["g"] = 0.415686274509804,
							["r"] = 0.784313725490196,
						},
						["id"] = 227344,
					},
					[115175] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOPLEFT",
						["xOffset"] = 0,
						["displayText"] = false,
						["yOffset"] = 0,
						["sizeOffset"] = 0,
						["style"] = "coloredIcon",
						["color"] = {
							["b"] = 0.317647058823529,
							["g"] = 0.317647058823529,
							["r"] = 0.317647058823529,
						},
						["id"] = 115175,
					},
					[119611] = {
						["point"] = "TOPRIGHT",
						["color"] = {
							["r"] = 0,
							["b"] = 0.152941176470588,
						},
						["xOffset"] = -13,
					},
					[257474] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOPLEFT",
						["xOffset"] = 14,
						["yOffset"] = 0,
						["sizeOffset"] = 0,
						["style"] = "coloredIcon",
						["id"] = 257474,
						["color"] = {
							["r"] = 1,
							["g"] = 0.862745098039216,
							["b"] = 0.0117647058823529,
						},
					},
					[253448] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOPRIGHT",
						["xOffset"] = -38,
						["yOffset"] = 0,
						["sizeOffset"] = 0,
						["style"] = "coloredIcon",
						["id"] = 253448,
						["color"] = {
							["r"] = 0.827450980392157,
							["g"] = 0.788235294117647,
							["b"] = 0.690196078431373,
						},
					},
					[253277] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOP",
						["xOffset"] = 0,
						["yOffset"] = 2,
						["sizeOffset"] = 0,
						["style"] = "texturedIcon",
						["id"] = 253277,
						["color"] = {
							["r"] = 0.482352941176471,
							["g"] = 1,
							["b"] = 0.270588235294118,
						},
					},
					[191840] = {
						["point"] = "TOPRIGHT",
						["xOffset"] = -26,
						["color"] = {
							["b"] = 0.733333333333333,
							["g"] = 0.627450980392157,
							["r"] = 0.250980392156863,
						},
					},
					[25771] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOPRIGHT",
						["xOffset"] = 0,
						["yOffset"] = 0,
						["sizeOffset"] = 0,
						["style"] = "coloredIcon",
						["id"] = 25771,
						["color"] = {
							["r"] = 1,
							["g"] = 0,
							["b"] = 0,
						},
					},
				},
			},
		},
		["general"] = {
			["commandBarSetting"] = "DISABLED",
			["autoScale"] = false,
			["animateConfig"] = false,
			["fadeMapWhenMoving"] = false,
		},
	},
	["gold"] = {
		["Борейская тундра"] = {
			["Секретный"] = 760563070,
		},
		["Гордунни"] = {
			["Антипохер"] = 31585,
			["Антижив"] = 22096,
			["Хааки"] = 995888,
			["Хагаи"] = 100000,
			["Хикоки"] = 999970,
			["Хангаки"] = 100000,
			["Хагакии"] = 14933145,
			["Индиписатель"] = 9192,
			["Гюксу"] = 1116843,
			["Хагаки"] = 390764515,
			["Рокфм"] = 46288513,
			["Килком"] = 28829,
		},
		["Kazzak"] = {
			["Rockdj"] = 1346886232,
			["Rockfm"] = 75052536,
		},
	},
	["profileKeys"] = {
		["Хааки - Гордунни"] = "Хагаки - Гордунни",
		["Секретный - Борейская тундра"] = "Секретный - Борейская тундра",
		["Индиписатель - Гордунни"] = "Индиписатель - Гордунни",
		["Хикоки - Гордунни"] = "Хикоки - Гордунни",
		["Антипохер - Гордунни"] = "Антипохер - Гордунни",
		["Хагаи - Гордунни"] = "Хагаки - Гордунни",
		["Гюксу - Гордунни"] = "Хагаки - Гордунни",
		["Рокфм - Гордунни"] = "Хагаки - Гордунни",
		["Хагаки - Гордунни"] = "Хагаки - Гордунни",
		["Антижив - Гордунни"] = "Антижив - Гордунни",
		["Хангаки - Гордунни"] = "Хагаки - Гордунни",
		["Килком - Гордунни"] = "Килком - Гордунни",
		["Хагакии - Гордунни"] = "Хагаки - Гордунни",
		["Rockfm - Kazzak"] = "Rockfm - Kazzak",
		["Rockdj - Kazzak"] = "Хагаки - Гордунни",
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Хааки - Гордунни"] = "Хааки - Гордунни",
		["Секретный - Борейская тундра"] = "Секретный - Борейская тундра",
		["Индиписатель - Гордунни"] = "Индиписатель - Гордунни",
		["Хикоки - Гордунни"] = "Хикоки - Гордунни",
		["Антипохер - Гордунни"] = "Антипохер - Гордунни",
		["Хагаи - Гордунни"] = "Хагаи - Гордунни",
		["Гюксу - Гордунни"] = "Гюксу - Гордунни",
		["Рокфм - Гордунни"] = "Рокфм - Гордунни",
		["Хагаки - Гордунни"] = "Хагаки - Гордунни",
		["Антижив - Гордунни"] = "Антижив - Гордунни",
		["Хангаки - Гордунни"] = "Хангаки - Гордунни",
		["Килком - Гордунни"] = "Килком - Гордунни",
		["Хагакии - Гордунни"] = "Хагакии - Гордунни",
		["Rockfm - Kazzak"] = "Rockfm - Kazzak",
		["Rockdj - Kazzak"] = "Rockdj - Kazzak",
	},
	["profiles"] = {
		["Хааки - Гордунни"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["install_complete"] = "3.27",
			},
			["install_complete"] = "10.63",
		},
		["Секретный - Борейская тундра"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Борейская тундра"] = {
					},
				},
				["install_complete"] = "3.18",
			},
			["CBO"] = {
				["warned"] = true,
			},
			["install_complete"] = "10.43",
		},
		["Индиписатель - Гордунни"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
				},
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["glossTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["bags"] = {
					["transparentSlots"] = true,
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["actionbars"] = {
					["transparentButtons"] = true,
				},
				["install_complete"] = "3.551",
			},
			["install_complete"] = "11.12",
		},
		["Хикоки - Гордунни"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["install_complete"] = "3.18",
			},
			["install_complete"] = "10.43",
		},
		["Антипохер - Гордунни"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["bags"] = {
					["transparentSlots"] = true,
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.551",
				["actionbars"] = {
					["transparentButtons"] = true,
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["install_complete"] = "11.12",
		},
		["Хагаи - Гордунни"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["install_complete"] = "3.28",
			},
			["install_complete"] = "10.67",
		},
		["Гюксу - Гордунни"] = {
			["general"] = {
				["normTex"] = "Polished Wood",
				["chatBubbles"] = "nobackdrop",
				["glossTex"] = "Polished Wood",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["install_complete"] = "3.22",
			},
			["theme"] = "default",
			["install_complete"] = "10.51",
		},
		["Рокфм - Гордунни"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["install_complete"] = "3.22",
			},
			["skins"] = {
				["blizzard"] = {
					["encounterjournal"] = false,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["normTex"] = "Polished Wood",
				["glossTex"] = "Polished Wood",
				["chatBubbles"] = "nobackdrop",
			},
			["theme"] = "default",
			["install_complete"] = "10.52",
		},
		["Хагаки - Гордунни"] = {
			["general"] = {
				["normTex"] = "Polished Wood",
				["chatBubbles"] = "nobackdrop",
				["glossTex"] = "Polished Wood",
			},
			["skins"] = {
				["blizzard"] = {
					["encounterjournal"] = false,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["module"] = {
					["shadows"] = {
						["boss"] = true,
						["focus"] = true,
						["target"] = true,
						["targettarget"] = true,
						["focustarget"] = true,
						["pettarget"] = true,
						["actionbars"] = {
							["bar3"] = true,
							["bar6"] = true,
							["bar2buttons"] = true,
							["bar3buttons"] = true,
							["bar1buttons"] = true,
							["bar2"] = true,
							["bar5buttons"] = true,
							["bar5"] = true,
							["stancebar"] = true,
							["bar4buttons"] = true,
							["bar1"] = true,
							["petbar"] = true,
							["bar6buttons"] = true,
							["bar4"] = true,
						},
						["player"] = true,
						["arena"] = true,
						["pet"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["chat"] = {
					["chatMax"] = 900,
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_INSTANCE_CHAT"] = false,
						["CHAT_MSG_GUILD"] = false,
						["CHAT_MSG_SAY"] = false,
						["CHAT_MSG_CHANNEL"] = false,
						["size"] = 300,
						["CHAT_MSG_PARTY"] = false,
						["CHAT_MSG_INSTANCE_CHAT_LEADER"] = false,
						["CHAT_MSG_RAID"] = false,
						["CHAT_MSG_OFFICER"] = false,
						["CHAT_MSG_RAID_LEADER"] = false,
						["CHAT_MSG_YELL"] = false,
						["CHAT_MSG_PARTY_LEADER"] = false,
						["CHAT_MSG_EMOTE"] = false,
						["CHAT_MSG_BN_WHISPER_INFORM"] = false,
						["CHAT_MSG_RAID_WARNING"] = false,
						["CHAT_MSG_BN_WHISPER"] = false,
					},
				},
				["install_complete"] = "3.18",
			},
			["theme"] = "class",
			["install_complete"] = "10.52",
		},
		["Антижив - Гордунни"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
				},
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["bags"] = {
					["transparentSlots"] = true,
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "3.551",
				["actionbars"] = {
					["transparentButtons"] = true,
				},
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = "11.12",
		},
		["Хангаки - Гордунни"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["install_complete"] = "3.37",
			},
			["install_complete"] = "10.73",
		},
		["Килком - Гордунни"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["install_complete"] = "3.48",
			},
			["install_complete"] = "10.83",
		},
		["Хагакии - Гордунни"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Гордунни"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Rockfm - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rockdj - Kazzak"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.26",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["encounterjournal"] = false,
				},
			},
			["theme"] = "default",
			["install_complete"] = "10.59",
		},
	},
}
