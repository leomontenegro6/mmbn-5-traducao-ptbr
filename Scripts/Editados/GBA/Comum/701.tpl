@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
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
	WHAT'S WRONG WITH
	AN OLD PC?!
	"""
	keyWait
		any = false
	clearMsg
	"DON'T MOCK ME!!!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	APPARENTLY,THE
	SERVER THAT CAUSED
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT INCIDENT WAS
	INSTALLED IN THE
	TREECOMP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M SO GLAD IT
	WASN'T HERE.
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
	THERE'S BEEN NO WORK
	AT ALL LATELY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I GUESS I'M JUST
	YESTERDAY'S MODEL.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 550
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 549
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 549
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I HAVEN'T STOPPED
	TRYING TO FIND WORK
	LIKE THAT OTHER GUY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M GONNA PROVE
	MYSELF BY GETTING
	RARE CHIPS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHILE WE'RE ON THE
	SUBJECT,WOULD YOU
	LIKE TO TRADE YOUR
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 216
	" "
	printCode
		buffer = 0
		code = J
	"""
	"
	FOR MY HARD-EARNED
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 29
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	COME ON!
	GIVE A GUY--I MEAN
	A PROGRAM--A HAND.
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
		mugshot = MrProgGreen
	"""
	I SEE⋯ I GUESS THIS
	IS GONNA BE HARDER
	THAN I THOUGHT⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkPackChipCode
		chip = 216
		code = J
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	flagSet
		flag = 550
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	REALLY?!
	YOU MEAN IT?!
	"""
	keyWait
		any = false
	clearMsg
	"HERE YOU GO!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 116
		color = 1
		amount = 1
	itemTakeChip
		chip = 216
		code = J
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan traded his
	"
	"""
	printChip
		buffer = 0
		chip = 216
	" "
	printCode
		buffer = 0
		code = J
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
		program = 29
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"THANK YOU VERY MUCH!"
	keyWait
		any = false
	clearMsg
	"""
	THIS PUTS ME ONE
	STEP CLOSER TO BEING
	A WORKING PROGRAM!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SORRY,BUT IT LOOKS
	LIKE YOU DON'T HAVE
	A "
	"""
	printChip
		buffer = 0
		chip = 216
	" "
	printCode
		buffer = 0
		code = J
	".\""
	keyWait
		any = false
	clearMsg
	"""
	MAYBE IT'S IN A
	FOLDER?
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU MUST TAKE IT OUT
	OF THE FOLDER FIRST!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WOULD YOU LIKE
	TO TRADE YOUR
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 216
	" "
	printCode
		buffer = 0
		code = J
	"""
	"
	FOR MY
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 29
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
		mugshot = MrProgGreen
	"⋯I SEE."
	keyWait
		any = false
	clearMsg
	"""
	I'M SO SILLY FOR
	THINKING I WAS ABOUT
	TO MAKE A COMEBACK.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS PUTS ME ONE
	STEP CLOSER TO BEING
	A WORKING PROGRAM!
	"""
	keyWait
		any = false
	end
}
