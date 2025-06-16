@size 6

script 0 mmbn5 {
	checkFlag
		flag = 485
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 484
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 484
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Whew! Man⋯"
	keyWait
		any = false
	clearMsg
	"""
	I've traveled the
	globe searching for
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	".\""
	keyWait
		any = false
	clearMsg
	"But no luck yet⋯"
	keyWait
		any = false
	clearMsg
	"""
	I see you have
	lotsa chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you have
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	",\""
	keyWait
		any = false
	clearMsg
	"""
	I'll trade you my
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	"""
	"
	for it.
	"""
	keyWait
		any = false
	clearMsg
	"How 'bout it?"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlondMan
	"""
	Come on!
	Don't be like that.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkPackChipCode
		chip = 118
		code = F
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	For real?!
	You'll trade?
	"""
	keyWait
		any = false
	clearMsg
	"Sweet!!!"
	keyWait
		any = false
	clearMsg
	"""
	Let's do this
	before you change
	your mind!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 118
		code = F
		amount = 1
	itemGiveChip
		chip = 103
		code = T
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan traded his
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
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
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	".\""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlondMan
	"""
	I can't believe it!
	Thank you!
	Thank you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is awesome!
	Way cool!
	"""
	keyWait
		any = false
	clearMsg
	"It's mine,all mine!"
	keyWait
		any = false
	flagSet
		flag = 485
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	What? It doesn't
	look like you have a
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"\""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it's in
	your folder?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Hey!"
	keyWait
		any = false
	clearMsg
	"""
	Did you come back
	to trade your
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
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
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlondMan
	"Ho ho ho⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	What a sweet trade.
	My chip library is
	wicked now!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,time to search
	for fishing
	supplies!
	"""
	keyWait
		any = false
	flagSet
		flag = 1646
	end
}
