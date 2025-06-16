@size 120

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Let's do it!
	Liberate panels!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	The liberation was
	a success.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"1 turn liberation!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Oh,no!
	Liberation failed!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"A BonusPanel!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"TwinLiberation!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Yes! TwinLiberation
	succeeded!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Nice work!
	1 turn liberation!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TwinLiberation
	succeeded!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	All set for
	TwinLiberation!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Save data,Lan?\n"
	positionOptionHorizontal
		width = 7
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
		clear = true
		targets = [
			jump = continue,
			jump = 59,
			jump = continue
		]
	clearMsg
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 58
	"""
	OK to overwrite
	the saved data?
	
	"""
	positionOptionHorizontal
		width = 7
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
		clear = true
		targets = [
			jump = 58,
			jump = 59,
			jump = continue
		]
	end
}
script 56 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	"Save error."
	keyWait
		any = false
	clearMsg
	"Try saving again?\n"
	positionOptionHorizontal
		width = 7
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
		clear = true
		targets = [
			jump = continue,
			jump = 59,
			jump = continue
		]
	clearMsg
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 58
	"""
	OK to overwrite
	the saved data?
	
	"""
	positionOptionHorizontal
		width = 7
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
		clear = true
		targets = [
			jump = 58,
			jump = 59,
			jump = continue
		]
	end
}
script 57 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	"Save completed."
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	mugshotHide
	"Saving⋯"
	wait
		frames = 20
	waitHold
}
script 59 mmbn5s {
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Recover HP during
	this phase?
	
	"""
	positionOptionHorizontal
		width = 7
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
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	End phase without
	doing anything?
	
	"""
	positionOptionHorizontal
		width = 7
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
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Use WideSwrd
	to liberate?
	
	"""
	positionOptionHorizontal
		width = 7
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
			jump = 66,
			jump = continue,
			jump = continue
		]
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,ProtoMan!
	We're using Order
	Points!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 67
}
script 67 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Roger!
	WideSwrd!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I found
	a heart!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ProtoMan got:
	"Heart"!!
	"""
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	clearMsg
	checkLiberationNaviHPFull
		jumpIfFull = 78
		jumpIfNotFull = continue
	"ProtoMan recovers\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" HP!!"
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I found
	Order Points!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ProtoMan got:
	"Order Points"!!
	"""
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	clearMsg
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	"\nOrder Pts recovered!"
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I found some
	Zennys!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ProtoMan got:
	"
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I found
	BugFrags!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"ProtoMan got:\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" BugFrags!!"
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I found a
	BattleChip!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ProtoMan got a
	BattleChip for:
	"
	"""
	printChip
		buffer = 2
		chip = 0
	" "
	printCode
		buffer = 3
		code = A
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	end
}
script 78 mmbn5 {
	"""
	ProtoMan's HP
	recovered to max!
	"""
	keyWait
		any = false
	end
}
script 79 mmbn5 {
	msgOpen
	"""
	You unlocked the
	BarrierPanel
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	"!"
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Nngh!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"ProtoMan received\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" damage!"
	keyWait
		any = false
	clearMsg
	checkLiberationNaviHP
		lower = 0
		upper = 0
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	end
}
script 81 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Nngh!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkLiberationNaviHP
		lower = 0
		upper = 0
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	"""
	ProtoMan
	has been paralyzed!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"I can move now."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ProtoMan
	has recovered!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"I can move now."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ProtoMan
	has recovered!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Nngh!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ProtoMan
	became paralyzed!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Nngh! I-I can't
	m-move⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ProtoMan
	has been
	frozen!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Team down! We need
	to retreat!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Retreat?\n"
	positionOptionHorizontal
		width = 7
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 93,
			jump = continue,
			jump = continue
		]
	end
}
script 93 mmbn5 {
	"""
	Retreat!
	Retreat now!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Darkloid defeated!
	Liberation
	successful!
	"""
	keyWait
		any = false
	end
}
