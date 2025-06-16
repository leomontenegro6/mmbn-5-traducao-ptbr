@size 12

script 0 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 4
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 6
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"What next,Lan?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Edit Folder\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Equip Folder"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 5
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 7
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"What next,Lan?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Equip Folder"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	"WHAT NEXT?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Edit Folder\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Equip Folder"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	"WHAT NEXT?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Equip Folder"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	textSpeed
		delay = 0
	"What Next,Lan?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Edit Folder\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Equip Folder"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	textSpeed
		delay = 0
	"What Next,Lan?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Equip Folder"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	textSpeed
		delay = 0
	"What next,Lan?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Edit Folder\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Equip Folder"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 7 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	textSpeed
		delay = 0
	"What next,Lan?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Equip Folder"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 8 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 10
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 11
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	This folder needs
	to be edited again
	before equipping it.
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	"""
	THIS FOLDER NEEDS
	TO BE EDITED AGAIN
	BEFORE EQUIPPING IT.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	textSpeed
		delay = 0
	"Can't be equipped."
	keyWait
		any = false
	waitHold
}
script 11 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	textSpeed
		delay = 0
	"Can't be equipped."
	keyWait
		any = false
	waitHold
}
