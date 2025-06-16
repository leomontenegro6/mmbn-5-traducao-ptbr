@size 63

script 0 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Order which chip?
	(L/R Button: Page)
	(B Button: Cancel)
	"""
	waitHold
}
script 1 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Which one?
	(L/R Button: Page)
	(B Button: Cancel)
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
		jumpIfFalse = 18
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
	"Are you leaving now?\n"
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
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"Come again!"
	waitHold
}
script 5 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
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
script 6 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Just leave it up
	to our reliable
	in-house network!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hello? It's me. Can
	you transfer that
	chip I sent you?
	"""
	keyWait
		any = false
	clearMsg
	"OK. Thanks!"
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"It's here!"
	keyWait
		any = false
	waitHold
}
script 7 mmbn5 {
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
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 21
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
	Oops! I don't have
	enough Zennys.
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn5 {
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
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	We're all
	sold out!
	Thank you!
	"""
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
script 18 mmbn5 {
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
script 20 mmbn5 {
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
script 21 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"INSUFFICIENT ZENNYS."
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
	YOU CAN'T CARRY
	ANY MORE.
	"""
	keyWait
		any = false
	waitHold
}
script 24 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	I'll check
	for you!
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	I'll check it
	for you!
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	I've never heard
	of it,but I'll
	check for you.
	"""
	keyWait
		any = false
	waitHold
}
script 27 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	" \""
	printCode
		buffer = 2
		code = A
	"""
	"
	is in stock!
	"""
	keyWait
		any = false
	clearMsg
	"It's "
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	z.
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
script 28 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	soundPlay
		track = 105
	"""
	We don't have
	that chip
	in stock.
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	soundPlay
		track = 105
	"""
	We definitely
	don't have it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you sure
	that chip exists?
	"""
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
