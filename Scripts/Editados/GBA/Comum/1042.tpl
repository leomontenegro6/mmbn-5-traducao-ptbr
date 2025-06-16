@size 63

script 0 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Welcome.
	R: Read Description
	B: Quit Shopping
	"""
	waitHold
}
script 1 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	How can I help you?
	R: Read Description
	B: Quit Shopping
	"""
	waitHold
}
script 2 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 32
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 52
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"Want to leave?\n"
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
	" Yes  "
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
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	textSpeed
		delay = 0
	"Come again!"
	waitHold
}
script 4 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printItem
		buffer = 1
		item = 0
	"""
	"
	right?
	
	"""
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	"
	right?
	
	"""
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 36
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 56
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	waitHold
}
script 7 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 22
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 37
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 57
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	keyWait
		any = false
	waitHold
}
script 8 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 38
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 58
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Not enough
	Zennys⋯
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 24
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 39
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 59
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I can't carry
	any more.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Our stock is
	all sold out!
	Thank you!
	"""
	keyWait
		any = false
	waitHold
}
script 11 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printNaviCustProgram
		buffer = 1
		program = 0
	"""
	"?
	Are you sure?
	
	"""
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 12 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 42
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 62
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!"
	keyWait
		any = false
	waitHold
}
script 13 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 14 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 15 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 16 mmbn5s {
	end
}
script 17 mmbn5s {
	"-------"
	end
}
script 18 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 20 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"WANT TO LEAVE?\n"
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
	" Yes  "
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	YOU BOUGHT
	"
	"""
	printItem
		buffer = 1
		item = 0
	".\""
	keyWait
		any = false
	waitHold
}
script 22 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	YOU BOUGHT
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	".\""
	keyWait
		any = false
	waitHold
}
script 23 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"INSUFFICIENT ZENNYS."
	keyWait
		any = false
	waitHold
}
script 24 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	YOU CAN'T CARRY
	ANY MORE.
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	YOU BOUGHT
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	".\""
	keyWait
		any = false
	waitHold
}
script 32 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	textSpeed
		delay = 0
	"Want to leave?\n"
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
	" Yes  "
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 36 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printItem
		buffer = 1
		item = 0
	".\""
	keyWait
		any = false
	waitHold
}
script 37 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	".\""
	keyWait
		any = false
	waitHold
}
script 38 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	textSpeed
		delay = 0
	"Not enough Zennys⋯"
	keyWait
		any = false
	waitHold
}
script 39 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I can't carry
	any more.
	"""
	keyWait
		any = false
	waitHold
}
script 42 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	".\""
	keyWait
		any = false
	waitHold
}
script 52 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Colonel
	msgOpenQuick
	textSpeed
		delay = 0
	"Want to leave?\n"
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
	" Yes  "
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 56 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Colonel
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printItem
		buffer = 1
		item = 0
	".\""
	keyWait
		any = false
	waitHold
}
script 57 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Colonel
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	".\""
	keyWait
		any = false
	waitHold
}
script 58 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Colonel
	msgOpenQuick
	textSpeed
		delay = 0
	"Not enough Zennys⋯"
	keyWait
		any = false
	waitHold
}
script 59 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Colonel
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I can't carry
	any more.
	"""
	keyWait
		any = false
	waitHold
}
script 62 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Colonel
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	".\""
	keyWait
		any = false
	waitHold
}
