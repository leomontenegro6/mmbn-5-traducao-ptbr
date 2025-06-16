@size 21

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 10
		jumpIfFalse = continue
	jump
		target = 16
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 17
}
script 2 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 12
		jumpIfFalse = continue
	jump
		target = 18
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 19
		jumpIfFalse = continue
	jump
		target = 20
}
script 5 mmbn5 {
	checkFlag
		flag = 483
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 482
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 482
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Hey there!"
	keyWait
		any = false
	clearMsg
	"""
	You don't have a
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
	"""
	,"
	do ya?
	"""
	keyWait
		any = false
	clearMsg
	"If ya do,"
	keyWait
		any = false
	clearMsg
	"""
	wanna trade
	it for my
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"What⋯?!"
	keyWait
		any = false
	clearMsg
	"My \""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"""
	"
	is really rare!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkPackChipCode
		chip = 138
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You'll trade with
	me,really really?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's do it then!
	Here ya go!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 138
		code = *
		amount = 1
	itemGiveChip
		chip = 118
		code = F
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan traded his
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
	"\""
	keyWait
		any = false
	clearMsg
	"""
	for a
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Awesome! I've always
	wanted one of these!
	"""
	keyWait
		any = false
	clearMsg
	"It's mine,all mine⋯"
	keyWait
		any = false
	flagSet
		flag = 483
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	⋯⋯
	I don't see a
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
	".\""
	keyWait
		any = false
	clearMsg
	"""
	Is it in your
	folder?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Heya! Did you come
	back to trade your
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
	"\""
	keyWait
		any = false
	clearMsg
	"""
	for my
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	*tsk* I got my
	hopes all up.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Man,it feels good
	to add to my Data
	Library!!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BAH! WHO CHILLS
	WINE ANYWAY.
	I'M GONNA
	"""
	keyWait
		any = false
	clearMsg
	"HEAT 'EM ALL UP!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GIVE PARTY GUESTS
	THE CHEAP STUFF
	I SAY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEY CAN'T TELL THE
	DIFFERENCE,ANYWAY.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE DON'T NEED 4
	PROGRAMS IN THE
	WINECASE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE OTHER 3 SHOULD
	BE FIRED!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	⋯HUH?
	WHAT?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I CAN'T REMEMBER
	ANYTHING THAT JUST
	HAPPENED!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I FEEL ALL WEIRD!"
	keyWait
		any = false
	clearMsg
	"""
	IT'S LIKE I
	DRANK TOO MUCH!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I BAD-MOUTHED MY
	COWORKERS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I DON'T THINK I'LL
	BE ABLE TO FACE
	THEM EVER AGAIN.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I HIGHLY RECOMMEND
	THIS '50 BOTTLE OF
	NETOPIAN WINE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S SMOOTH WITH
	A SLIGHTLY ACIDIC
	FRAGRANCE.
	"""
	keyWait
		any = false
	clearMsg
	"YOU MUST TRY IT!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"⋯HICCUP!"
	keyWait
		any = false
	clearMsg
	"""
	HUH? AM I DRUNK?
	NAH! I DON'T HAVE
	SUCH A FUNCTION!
	"""
	keyWait
		any = false
	clearMsg
	"⋯HICCUP!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M BUSY RESEARCHING
	HOW THAT PROGRAM
	COULD GET DRUNK!
	"""
	keyWait
		any = false
	clearMsg
	"IT'S FASCINATING."
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A PROGRAM CAN'T
	WORK DRUNK!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT WAS IT THAT
	DRUNKEN CUSTOMER
	SAID⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	OH,
	I REMEMBER.
	"""
	keyWait
		any = false
	clearMsg
	"HE SAID \"05068930.\""
	keyWait
		any = false
	clearMsg
	"""
	SOUNDS LIKE SOME
	KIND OF CODE.
	"""
	keyWait
		any = false
	end
}
