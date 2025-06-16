@size 256

script 170 mmbn5 {
	flagSet
		flag = 297
	msgOpen
	"Can enter FurnacComp"
	keyWait
		any = false
	end
}
script 171 mmbn5 {
	flagSet
		flag = 298
	msgOpen
	"Can enter ElevtrComp"
	keyWait
		any = false
	end
}
script 172 mmbn5 {
	flagSet
		flag = 299
	msgOpen
	"Can enter CraneComp"
	keyWait
		any = false
	end
}
script 173 mmbn5 {
	flagSet
		flag = 300
	msgOpen
	"Can enter SciLab HP"
	keyWait
		any = false
	end
}
script 174 mmbn5 {
	flagSet
		flag = 335
	flagSet
		flag = 340
	msgOpen
	"You got: MaylBanr"
	keyWait
		any = false
	end
}
script 175 mmbn5 {
	flagSet
		flag = 336
	flagSet
		flag = 341
	msgOpen
	"You got: DexBannr"
	keyWait
		any = false
	end
}
script 176 mmbn5 {
	flagSet
		flag = 337
	flagSet
		flag = 342
	msgOpen
	"You got: YaiBannr"
	keyWait
		any = false
	end
}
script 177 mmbn5 {
	flagSet
		flag = 338
	flagSet
		flag = 343
	msgOpen
	"You got: SciLabBnr"
	keyWait
		any = false
	end
}
script 178 mmbn5 {
	flagSet
		flag = 339
	flagSet
		flag = 344
	msgOpen
	"You got: GargCstlBnr"
	keyWait
		any = false
	end
}
script 180 mmbn5 {
	flagSet
		flag = 1816
	flagSet
		flag = 1888
	msgOpen
	"CyberCloud game"
	keyWait
		any = false
	end
}
script 190 mmbn5 {
	msgOpen
	callSetAllBBSMessage
	"BBS messages"
	keyWait
		any = false
	end
}
script 191 mmbn5 {
	msgOpen
	"Player Change"
	callChangeNavi
		navi = 7
	keyWait
		any = false
	end
}
script 192 mmbn5 {
	msgOpen
	"Defeated 100!"
	flagSet
		flag = 2603
	flagSet
		flag = 2677
	keyWait
		any = false
	end
}
script 200 mmbn5 {
	msgOpen
	flagSet
		flag = 402
	flagSet
		flag = 403
	flagSet
		flag = 404
	flagSet
		flag = 405
	flagSet
		flag = 406
	flagSet
		flag = 407
	flagSet
		flag = 408
	flagSet
		flag = 409
	flagSet
		flag = 410
	flagSet
		flag = 411
	flagSet
		flag = 412
	flagSet
		flag = 413
	flagSet
		flag = 414
	"All NaviChng OK"
	keyWait
		any = false
	end
}
script 201 mmbn5 {
	msgOpen
	flagSet
		flag = 566
	"ChaosUnison OK"
	keyWait
		any = false
	end
}
script 202 mmbn5 {
	flagSet
		flag = 5381
	flagClear
		flag = 5509
	end
}
script 204 mmbn5 {
	itemGiveChip
		chip = 2
		code = C
		amount = 1
	end
}
script 210 mmbn5 {
	msgOpen
	itemGive
		item = 96
		amount = 1
	"You got: 1 HP memory"
	keyWait
		any = false
	end
}
script 211 mmbn5 {
	msgOpen
	itemGive
		item = 98
		amount = 1
	"You got: RegUp 1"
	keyWait
		any = false
	end
}
script 212 mmbn5 {
	msgOpen
	itemGive
		item = 99
		amount = 1
	"You got: RegUp 2"
	keyWait
		any = false
	end
}
script 213 mmbn5 {
	msgOpen
	itemGive
		item = 100
		amount = 1
	"You got: RegUp 3"
	keyWait
		any = false
	end
}
script 214 mmbn5 {
	msgOpen
	setZenny
		amount = 0
	"0 Zennys cleared"
	keyWait
		any = false
	end
}
script 215 mmbn5 {
	msgOpen
	setBugFrags
		amount = 0
	"0 BugFrags cleared"
	keyWait
		any = false
	end
}
script 216 mmbn5 {
	startGiveFolder
		slot = 2
		folder = 2
	msgOpen
	"You got: Extra Deck"
	keyWait
		any = false
	end
}
script 217 mmbn5 {
	startGiveFolder
		slot = 1
		folder = 1
	msgOpen
	"You got: Folder2"
	keyWait
		any = false
	end
}
script 218 mmbn5 {
	callHigsbyStockAdd
	msgOpen
	"""
	Add items to
	Higsby's and cart
	"""
	keyWait
		any = false
	end
}
script 219 mmbn5 {
	startGiveFolder
		slot = 2
		folder = 5
	msgOpen
	"You got: Extra Deck"
	keyWait
		any = false
	end
}
script 220 mmbn5 {
	callScenarioEffect
		effect = 0
	callOxygenFill
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 221
	callChangeNavi
		navi = 1
	msgOpen
	"""
	Ship Game begins
	(ProtoMan)
	"""
	keyWait
		any = false
	end
}
script 221 mmbn5 {
	callChangeNavi
		navi = 7
	msgOpen
	"""
	Ship Game begins
	(Colonel)
	"""
	keyWait
		any = false
	end
}
script 222 mmbn5 {
	callScenarioEffect
		effect = 0
	callOxygenFill
	callChangeNavi
		navi = 0
	msgOpen
	"""
	Ship Game begins
	(MegaMan)
	"""
	keyWait
		any = false
	end
}
script 225 mmbn5 {
	flagSet
		flag = 1138
	flagSet
		flag = 1136
	msgOpen
	"Defeated Bass"
	keyWait
		any = false
	end
}
script 226 mmbn5 {
	ereaderDesc
		data = 1
	keyWait
		any = false
	end
}
script 227 mmbn5 {
	ereaderDesc
		data = 0
	keyWait
		any = false
	end
}
script 228 mmbn5 {
	ereaderName
		data = 1
	keyWait
		any = false
	end
}
script 229 mmbn5 {
	itemGiveChip
		chip = 311
		code = L
		amount = 1
	msgOpen
	"You got: a chip"
	keyWait
		any = false
	end
}
script 230 mmbn5 {
	callLiberationStart
		mission = 0
	msgOpen
	"LibMission 1 begins"
	keyWait
		any = false
	end
}
script 231 mmbn5 {
	callLiberationStart
		mission = 1
	msgOpen
	"LibMission 2 begins"
	keyWait
		any = false
	end
}
script 232 mmbn5 {
	callLiberationStart
		mission = 2
	msgOpen
	"LibMission 3 begins"
	keyWait
		any = false
	end
}
script 233 mmbn5 {
	callLiberationStart
		mission = 3
	msgOpen
	"LibMission 4 begins"
	keyWait
		any = false
	end
}
script 234 mmbn5 {
	callLiberationStart
		mission = 4
	msgOpen
	"LibMission 5 begins"
	keyWait
		any = false
	end
}
script 235 mmbn5 {
	callLiberationStart
		mission = 5
	msgOpen
	"LibMission 6 begins"
	keyWait
		any = false
	end
}
script 236 mmbn5 {
	callLiberationStart
		mission = 6
	msgOpen
	"LibMission 7 begins"
	keyWait
		any = false
	end
}
script 237 mmbn5 {
	callLiberationStart
		mission = 7
	msgOpen
	"LibMission 8 begins"
	keyWait
		any = false
	end
}
script 238 mmbn5 {
	callLiberationStart
		mission = 8
	msgOpen
	"LibMission 9 begins"
	keyWait
		any = false
	end
}
script 239 mmbn5 {
	itemGiveChip
		chip = 301
		code = X
		amount = 1
	msgOpen
	"You got: Bass chip"
	keyWait
		any = false
	end
}
script 240 mmbn5 {
	itemGiveChip
		chip = 187
		code = R
		amount = 1
	msgOpen
	"You got: a chip"
	keyWait
		any = false
	end
}
script 241 mmbn5 {
	flagSet
		flag = 1028
	flagSet
		flag = 1034
	flagSet
		flag = 1040
	flagSet
		flag = 1046
	flagSet
		flag = 1052
	flagSet
		flag = 1058
	flagSet
		flag = 1064
	flagSet
		flag = 1070
	flagSet
		flag = 1076
	flagSet
		flag = 1082
	flagSet
		flag = 1088
	flagSet
		flag = 1094
	flagSet
		flag = 1106
	flagSet
		flag = 1100
	flagSet
		flag = 1112
	flagSet
		flag = 1118
	flagSet
		flag = 1124
	flagSet
		flag = 1130
	msgOpen
	"New Record"
	keyWait
		any = false
	end
}
script 242 mmbn5 {
	flagSet
		flag = 21
	msgOpen
	"Show Records"
	keyWait
		any = false
	end
}
script 243 mmbn5 {
	itemGiveChip
		chip = 187
		code = R
		amount = 1
	itemGiveChip
		chip = 215
		code = O
		amount = 1
	msgOpen
	"You got: a chip"
	keyWait
		any = false
	end
}
script 244 mmbn5 {
	flagSet
		flag = 6080
	flagSet
		flag = 6081
	flagSet
		flag = 6082
	flagSet
		flag = 6083
	flagSet
		flag = 6084
	flagSet
		flag = 6085
	flagSet
		flag = 6086
	flagSet
		flag = 6087
	flagSet
		flag = 6088
	flagSet
		flag = 6089
	flagSet
		flag = 6090
	flagSet
		flag = 6091
	flagSet
		flag = 6092
	flagSet
		flag = 6093
	flagSet
		flag = 6094
	flagSet
		flag = 6095
	flagSet
		flag = 6096
	flagSet
		flag = 6097
	flagSet
		flag = 6098
	flagSet
		flag = 6099
	flagSet
		flag = 6100
	flagSet
		flag = 6101
	flagSet
		flag = 6102
	flagSet
		flag = 6103
	flagSet
		flag = 6104
	flagSet
		flag = 6105
	flagSet
		flag = 6106
	flagSet
		flag = 6107
	flagSet
		flag = 6108
	flagSet
		flag = 6109
	itemGiveChip
		chip = 320
		code = 255
		amount = 0
	itemGiveChip
		chip = 321
		code = 255
		amount = 0
	itemGiveChip
		chip = 322
		code = 255
		amount = 0
	itemGiveChip
		chip = 323
		code = 255
		amount = 0
	itemGiveChip
		chip = 324
		code = 255
		amount = 0
	itemGiveChip
		chip = 325
		code = 255
		amount = 0
	itemGiveChip
		chip = 326
		code = 255
		amount = 0
	itemGiveChip
		chip = 327
		code = 255
		amount = 0
	itemGiveChip
		chip = 328
		code = 255
		amount = 0
	itemGiveChip
		chip = 329
		code = 255
		amount = 0
	itemGiveChip
		chip = 330
		code = 255
		amount = 0
	itemGiveChip
		chip = 331
		code = 255
		amount = 0
	itemGiveChip
		chip = 332
		code = 255
		amount = 0
	itemGiveChip
		chip = 333
		code = 255
		amount = 0
	itemGiveChip
		chip = 334
		code = 255
		amount = 0
	itemGiveChip
		chip = 335
		code = 255
		amount = 0
	itemGiveChip
		chip = 336
		code = 255
		amount = 0
	itemGiveChip
		chip = 337
		code = 255
		amount = 0
	itemGiveChip
		chip = 338
		code = 255
		amount = 0
	itemGiveChip
		chip = 339
		code = 255
		amount = 0
	itemGiveChip
		chip = 340
		code = 255
		amount = 0
	itemGiveChip
		chip = 341
		code = 255
		amount = 0
	itemGiveChip
		chip = 342
		code = 255
		amount = 0
	itemGiveChip
		chip = 343
		code = 255
		amount = 0
	itemGiveChip
		chip = 344
		code = 255
		amount = 0
	itemGiveChip
		chip = 345
		code = 255
		amount = 0
	itemGiveChip
		chip = 346
		code = 255
		amount = 0
	itemGiveChip
		chip = 347
		code = 255
		amount = 0
	itemGiveChip
		chip = 348
		code = 255
		amount = 0
	itemGiveChip
		chip = 349
		code = 255
		amount = 0
	msgOpen
	"You got: PA"
	keyWait
		any = false
	end
}
script 245 mmbn5 {
	flagSet
		flag = 479
	callSetCrossoverPoints
		points = 255
	msgOpen
	"Boktai trading set"
	keyWait
		any = false
	end
}
script 246 mmbn5 {
	itemGive
		item = 0
		amount = 1
	itemGive
		item = 1
		amount = 1
	itemGive
		item = 2
		amount = 1
	itemGive
		item = 3
		amount = 1
	itemGive
		item = 4
		amount = 1
	itemGive
		item = 5
		amount = 1
	itemGive
		item = 6
		amount = 1
	itemGive
		item = 7
		amount = 1
	itemGive
		item = 8
		amount = 1
	itemGive
		item = 9
		amount = 1
	itemGive
		item = 10
		amount = 1
	itemGive
		item = 11
		amount = 1
	itemGive
		item = 12
		amount = 1
	itemGive
		item = 13
		amount = 1
	itemGive
		item = 14
		amount = 1
	itemGive
		item = 15
		amount = 1
	itemGive
		item = 16
		amount = 1
	itemGive
		item = 17
		amount = 1
	itemGive
		item = 18
		amount = 1
	itemGive
		item = 19
		amount = 1
	itemGive
		item = 20
		amount = 1
	itemGive
		item = 21
		amount = 1
	itemGive
		item = 22
		amount = 1
	itemGive
		item = 23
		amount = 1
	itemGive
		item = 24
		amount = 1
	itemGive
		item = 25
		amount = 1
	itemGive
		item = 26
		amount = 1
	itemGive
		item = 27
		amount = 1
	itemGive
		item = 28
		amount = 1
	itemGive
		item = 29
		amount = 1
	itemGive
		item = 30
		amount = 1
	itemGive
		item = 31
		amount = 1
	itemGive
		item = 32
		amount = 1
	itemGive
		item = 33
		amount = 1
	itemGive
		item = 34
		amount = 1
	itemGive
		item = 35
		amount = 1
	itemGive
		item = 36
		amount = 1
	itemGive
		item = 38
		amount = 1
	itemGive
		item = 39
		amount = 1
	itemGive
		item = 40
		amount = 1
	itemGive
		item = 41
		amount = 1
	itemGive
		item = 42
		amount = 1
	msgOpen
	"You got: key item"
	keyWait
		any = false
	end
}
script 247 mmbn5 {
	flagSet
		flag = 258
	flagSet
		flag = 259
	flagSet
		flag = 260
	flagSet
		flag = 261
	msgOpen
	"World Trip"
	keyWait
		any = false
	end
}
script 248 mmbn5 {
	callUnlockAllSouls
	msgOpen
	"You got: all souls"
	keyWait
		any = false
	end
}
script 249 mmbn5 {
	callGiveAllNaviCustPrograms
	jump
		target = 250
}
script 250 mmbn5 {
	flagSet
		flag = 5381
	flagClear
		flag = 5509
	itemGive
		item = 64
		amount = 1
	itemGive
		item = 65
		amount = 1
	itemGive
		item = 66
		amount = 1
	itemGive
		item = 67
		amount = 1
	itemGive
		item = 68
		amount = 1
	itemGive
		item = 69
		amount = 1
	itemGive
		item = 97
		amount = 2
	itemGiveNaviCustProgram
		program = 52
		color = 1
		amount = 1
	itemGiveNaviCustProgram
		program = 140
		color = 3
		amount = 1
	itemGiveNaviCustProgram
		program = 144
		color = 3
		amount = 1
	itemGiveNaviCustProgram
		program = 48
		color = 2
		amount = 1
	itemGiveNaviCustProgram
		program = 8
		color = 5
		amount = 1
	itemGiveNaviCustProgram
		program = 12
		color = 5
		amount = 1
	itemGiveNaviCustProgram
		program = 16
		color = 3
		amount = 1
	itemGiveNaviCustProgram
		program = 20
		color = 6
		amount = 1
	msgOpen
	"You got: NaviCust"
	keyWait
		any = false
	end
}
script 251 mmbn5 {
	flagAddMail
		flag = 5376
	flagAddMail
		flag = 5377
	flagAddMail
		flag = 5378
	flagAddMail
		flag = 5379
	flagAddMail
		flag = 5380
	flagAddMail
		flag = 5381
	flagAddMail
		flag = 5382
	flagAddMail
		flag = 5383
	flagAddMail
		flag = 5384
	flagAddMail
		flag = 5385
	flagAddMail
		flag = 5386
	flagAddMail
		flag = 5387
	flagAddMail
		flag = 5388
	flagAddMail
		flag = 5389
	flagAddMail
		flag = 5390
	flagAddMail
		flag = 5391
	flagAddMail
		flag = 5392
	flagAddMail
		flag = 5393
	flagAddMail
		flag = 5394
	flagAddMail
		flag = 5395
	flagAddMail
		flag = 5396
	flagAddMail
		flag = 5397
	msgOpen
	"New Mail"
	keyWait
		any = false
	end
}
script 252 mmbn5 {
	msgOpen
	checkGiveZenny
		amount = 100000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveBugFrags
		amount = 9999
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"Very Wealthy"
	keyWait
		any = false
	end
}
script 253 mmbn5 {
	msgOpen
	itemGive
		item = 112
		amount = 1
	itemGive
		item = 113
		amount = 1
	itemGive
		item = 114
		amount = 1
	itemGive
		item = 115
		amount = 1
	itemGive
		item = 116
		amount = 1
	itemGive
		item = 117
		amount = 1
	"You got: SubChip"
	keyWait
		any = false
	end
}
script 254 mmbn5 {
	msgOpen
	itemGiveAllChips
	"You got: all chips"
	keyWait
		any = false
	end
}
script 255 mmbn5s {
	end
}
