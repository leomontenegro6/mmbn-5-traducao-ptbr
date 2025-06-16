@size 5

script 0 mmbn5 {
	checkFlag
		flag = 487
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 486
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 486
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I can't find
	it anywhere⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm history if I
	don't get my hands
	on a "
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	".\""
	keyWait
		any = false
	clearMsg
	"""
	Hey,you there!!!
	Do you have a
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
	"""
	You see,I lost the
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
	a friend lent me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And now it's time
	to give it back.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If he finds out that
	I lost his chip,
	I'm⋯ I'm⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you have a
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	",\""
	keyWait
		any = false
	clearMsg
	"""
	would you trade
	it for my
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
	keyWait
		any = false
	clearMsg
	"Please,please⋯"
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
		mugshot = NormalNaviYellow
	"Don't be like that⋯"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkPackChipCode
		chip = 103
		code = T
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Really,really?!"
	keyWait
		any = false
	clearMsg
	"Then let's do it!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 103
		code = T
		amount = 1
	itemGiveChip
		chip = 145
		code = *
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan traded his
	"
	"""
	printChip
		buffer = 0
		chip = 145
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
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Oh,thank you!!!
	I owe you big
	time!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You saved my
	friendship!
	"""
	keyWait
		any = false
	flagSet
		flag = 487
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Uh⋯ Um⋯"
	keyWait
		any = false
	clearMsg
	"""
	You don't seem to
	have a "
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
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
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You wanna trade your
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
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
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
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
		mugshot = NormalNaviYellow
	"Don't be like that⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Thanks to you,I
	won't lose my buddy!
	"""
	keyWait
		any = false
	end
}
