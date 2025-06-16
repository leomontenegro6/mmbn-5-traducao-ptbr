@size 54

script 0 mmbn5 {
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	jump
		target = 19
}
script 1 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 33
	msgOpen
	"""
	Trophies are
	displayed on top.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're from Lan's
	NetBattles.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Lan's PC customized
	by his Dad.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a terminal
	for jacking in.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	A carefully
	displayed photo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's of two
	small boys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's one of Lan's
	prized possessions.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	A closet jumbled
	full of clothes
	and toys.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	There's a commanding
	view of ACDC Town
	"""
	keyWait
		any = false
	clearMsg
	"from here."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	A versatile
	footstool.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There has not
	been much use
	for it lately.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Half-read books
	litter the floor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The same pages have
	been open for days.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Three comfortable
	floor cushions that
	"""
	keyWait
		any = false
	clearMsg
	"""
	look like a soccer
	ball⋯
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 34
	msgOpen
	"""
	A poster of
	"Master Otenko."
	"""
	keyWait
		any = false
	clearMsg
	"""
	You want to shout,
	"Taiyohhhhh⋯⋯!" when
	you see it.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	flagSet
		flag = 4288
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bedtime already?\n"
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
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Do you want to save
	what happened today?
	
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
		clear = true
		targets = [
			jump = 12,
			jump = 14,
			jump = continue
		]
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Can I overwrite the
	previous data?
	
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
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 15
		jumpUnused = 0
	"""
	OK!
	⋯All saved!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagClear
		flag = 4288
	"Good night,Lan!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The save failed⋯"
	keyWait
		any = false
	clearMsg
	"I'll try again.\n"
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
	" OK "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Forget it"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
	end
}
script 18 mmbn5 {
	checkFlag
		flag = 1808
		jumpIfTrue = continue
		jumpIfFalse = 19
	jump
		target = 10
}
script 19 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkChapter
		lower = 48
		upper = 63
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you don't have
	to sleep yet,right?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"Too early to sleep⋯"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	flagSet
		flag = 1355
	jump
		target = 11
}
script 22 mmbn5 {
	checkFlag
		flag = 2316
		jumpIfTrue = continue
		jumpIfFalse = 19
	jump
		target = 10
}
script 23 mmbn5 {
	checkFlag
		flag = 1808
		jumpIfTrue = continue
		jumpIfFalse = 19
	flagSet
		flag = 4288
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bedtime already?\n"
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
		clear = true
		targets = [
			jump = 24,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 24 mmbn5 {
	flagSet
		flag = 1871
	jump
		target = 11
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 35
		jumpIfTeamColonel = 44
}
script 27 mmbn5 {
	checkFlag
		flag = 2644
		jumpIfTrue = continue
		jumpIfFalse = 19
	flagSet
		flag = 4288
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bedtime already?\n"
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
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 28 mmbn5 {
	flagSet
		flag = 2645
	jump
		target = 11
}
script 29 mmbn5 {
	checkFlag
		flag = 2850
		jumpIfTrue = continue
		jumpIfFalse = 19
	flagSet
		flag = 4288
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bedtime already?\n"
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
		clear = true
		targets = [
			jump = 30,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 30 mmbn5 {
	flagSet
		flag = 2984
	jump
		target = 11
}
script 31 mmbn5 {
	checkFlag
		flag = 3108
		jumpIfTrue = continue
		jumpIfFalse = 19
	flagSet
		flag = 4288
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bedtime already?\n"
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
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 32 mmbn5 {
	flagSet
		flag = 3277
	jump
		target = 11
}
script 33 mmbn5 {
	msgOpen
	"""
	Action figures and
	stuffed animals are
	displayed on top.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They don't seem to
	be arranged in any
	special manner.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	msgOpen
	"""
	A poster of
	"Solar Boy Django."
	"""
	keyWait
		any = false
	clearMsg
	"""
	You want to play
	under the sun when
	you see it.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = continue
		jumpIfFalse = 43
	flagSet
		flag = 4288
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Bedtime already?\n"
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
		clear = true
		targets = [
			jump = 36,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 36 mmbn5 {
	flagSet
		flag = 2359
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Do you want to save
	what happened today?
	
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
		clear = true
		targets = [
			jump = 38,
			jump = 40,
			jump = continue
		]
	end
}
script 38 mmbn5 {
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 39
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Can I overwrite the
	previous data?
	
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
		clear = true
		targets = [
			jump = 39,
			jump = 40,
			jump = continue
		]
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 41
		jumpUnused = 0
	"Save complete⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	flagClear
		flag = 4288
	"Pleasant dreams⋯"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"The save failed⋯"
	keyWait
		any = false
	clearMsg
	"I'll try again.\n"
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
		clear = true
		targets = [
			jump = 39,
			jump = 40,
			jump = continue
		]
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Lan,you don't have
	to go to bed yet.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = continue
		jumpIfFalse = 52
	flagSet
		flag = 4288
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Bedtime already?\n"
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
		clear = true
		targets = [
			jump = 45,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 45 mmbn5 {
	flagSet
		flag = 2359
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Do you want to save
	what happened today?
	
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
		clear = true
		targets = [
			jump = 47,
			jump = 49,
			jump = continue
		]
	end
}
script 47 mmbn5 {
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 48
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Can I overwrite the
	previous data?
	
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
		clear = true
		targets = [
			jump = 48,
			jump = 49,
			jump = continue
		]
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 50
		jumpUnused = 0
	"Save complete⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	flagClear
		flag = 4288
	"""
	Big day tomorrow.
	Sleep well⋯
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"The save failed⋯"
	keyWait
		any = false
	clearMsg
	"I'll try again.\n"
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
		clear = true
		targets = [
			jump = 48,
			jump = 49,
			jump = continue
		]
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	It's too early
	to sleep,Lan.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 43
		jumpIfTeamColonel = 52
}
