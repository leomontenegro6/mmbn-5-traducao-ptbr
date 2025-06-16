@size 10

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 1
		jumpIfFalse = continue
	jump
		target = 3
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HUH?! YOU WANT ME
	TO GIVE YOU A TOUR
	OF THE HELMET?
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHY DO I HAVE TO
	HEAR STUFF LIKE
	THAT FROM YOU?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT AN OBNOXIOUS
	LITTLE NAVI!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I SUDDENLY STARTED
	RESENTING MY WORK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S NEVER
	HAPPENED BEFORE.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE OFTEN GET
	VISITORS FROM
	OVERSEAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO I'M ALWAYS READY
	TO GIVE A TOUR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I TELL THEM SLOWLY:
	"THIS 
	"""
	wait
		frames = 10
	"IS "
	wait
		frames = 10
	"A "
	wait
		frames = 10
	"BATTLE"
	wait
		frames = 10
	"\n HELMET,"
	wait
		frames = 10
	"OK\"?"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 548
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 547
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 547
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmph⋯
	Not here either⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a NetNavi
	roaming the Cyber-
	world in search of a
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = F
	"""
	."
	Do you have one?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you do,I'll trade
	you my "
	"""
	printNaviCustProgram
		buffer = 0
		program = 10
	"""
	"
	for it.
	"""
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
		mugshot = OfficialNavi
	"""
	I see⋯
	I suppose I'll have
	to find one myself.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkPackChipCode
		chip = 145
		code = F
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	flagSet
		flag = 548
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	To think I would
	actually ever get a
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = F
	".\""
	keyWait
		any = false
	clearMsg
	"""
	I'm so grateful!
	Let's close
	the deal.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 40
		color = 4
		amount = 1
	itemTakeChip
		chip = 145
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
		chip = 145
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
	printNaviCustProgram
		buffer = 0
		program = 10
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	I've finally
	fulfilled my
	lifelong dream.
	"""
	keyWait
		any = false
	clearMsg
	"I owe you one!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sorry,it looks
	like you don't have
	a "
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = F
	".\""
	keyWait
		any = false
	clearMsg
	"""
	Maybe you put it
	in a folder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't trade while
	it's in a folder!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey! Did you
	change your mind?
	Do you wanna trade
	"""
	keyWait
		any = false
	clearMsg
	"your \""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = F
	"""
	"
	for my "
	"""
	printNaviCustProgram
		buffer = 0
		program = 10
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
		mugshot = OfficialNavi
	"""
	I see⋯
	Forget about it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure you have
	your reasons.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I've finally
	fulfilled my
	lifelong dream.
	"""
	keyWait
		any = false
	clearMsg
	"I owe you one!"
	keyWait
		any = false
	end
}
