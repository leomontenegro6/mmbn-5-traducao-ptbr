@size 11

script 0 mmbn5 {
	checkFlag
		flag = 489
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 488
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 488
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"⋯Hey,you."
	keyWait
		any = false
	clearMsg
	"""
	Do you happen
	to have a
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
	"If you do,"
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
		chip = 189
	" "
	printCode
		buffer = 0
		code = I
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
		mugshot = BlackWoman
	"⋯Oh,I see."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkPackChipCode
		chip = 145
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"You'll really trade?"
	keyWait
		any = false
	clearMsg
	"""
	Just as
	I thought.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was sure
	you'd trade
	with me.
	"""
	keyWait
		any = false
	clearMsg
	"Well,here you go."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 145
		code = *
		amount = 1
	itemGiveChip
		chip = 189
		code = I
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan traded his
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
		chip = 189
	" "
	printCode
		buffer = 0
		code = I
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackWoman
	"""
	May it bring
	you lots of
	luck!
	"""
	keyWait
		any = false
	flagSet
		flag = 489
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I don't see a
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
	"\"⋯"
	keyWait
		any = false
	clearMsg
	"""
	Maybe you put it in
	your folder?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"I can tell⋯"
	keyWait
		any = false
	clearMsg
	"""
	You have a
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
	"""
	,"
	don't you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you want to
	trade it for my
	"
	"""
	printChip
		buffer = 0
		chip = 189
	" "
	printCode
		buffer = 0
		code = I
	".\""
	keyWait
		any = false
	clearMsg
	"Am I right?"
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
		mugshot = BlackWoman
	"⋯Oh,I see."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	May it bring
	you lots of
	luck!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What fabulous view
	of the Buddha!
	Hey,outta the way!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please,just leave
	me alone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm begging you!
	If you will,I'll
	tell you a secret!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"45654128"
	It's a lotto number!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now please,
	just go away!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Uuuhhh⋯"
	keyWait
		any = false
	clearMsg
	"""
	A terrible strength
	is flooding into me!
	"""
	keyWait
		any = false
	clearMsg
	"I can't take it⋯"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	checkFlag
		flag = 3096
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Why you!!!
	You got a lot of
	nerve bothering me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now scram before I
	slap you silly!!!
	"""
	keyWait
		any = false
	end
}
