@size 12

script 0 mmbn5 {
	checkFlag
		flag = 498
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 1
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 1
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	checkFlag
		flag = 511
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 511
	jump
		target = 2
}
script 1 mmbn5 {
	checkFlag
		flag = 497
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 497
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	One of the chips I
	bought online was
	kinda strange.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a weird-colored
	"WideSht." I'm not
	sure what to do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I E-Mailed the shop
	and got no reply.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It gives me the
	creeps but I can't
	just throw it away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey! How about I
	sell it to you for
	1000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a weird color
	but it still works,
	I think.
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
	" Buy  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't buy"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NaviGirlPurple
	"""
	What,you won't butt
	it? Cheapskate!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	So you'll buy
	my weird-colored
	WideSht?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yippee! That'll
	be 1000 Zennys.
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
	" Buy  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't buy"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NaviGirlPurple
	"""
	I knew it!
	Cheapskate!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 5
		jumpIfSome = 5
	flagSet
		flag = 498
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	What a relief! It's
	a weird color and it
	gives me the creeps.
	"""
	keyWait
		any = false
	clearMsg
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 6
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 7
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	flagSet
		flag = 509
	mugshotHide
	itemGiveChip
		chip = 192
		code = T
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 192
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
		mugshot = NaviGirlPurple
	"""
	Don't try to give
	it back,either!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	You need more money.
	I'm not gonna give
	it away for free.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotHide
	itemGiveChip
		chip = 192
		code = T
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	ProtoMan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 192
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
		mugshot = NaviGirlPurple
	"""
	Don't try to give
	it back,either!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotHide
	itemGiveChip
		chip = 192
		code = T
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Colonel got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 192
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
		mugshot = NaviGirlPurple
	"""
	Don't try to give
	it back,either!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 9
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 9
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	checkFlag
		flag = 509
		jumpIfTrue = 10
		jumpIfFalse = 11
}
script 9 mmbn5 {
	checkFlag
		flag = 509
		jumpIfTrue = 11
		jumpIfFalse = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Thanks for helping
	me out like that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't try to give
	it back,either!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	This Navi helped me
	out by buying my
	"""
	keyWait
		any = false
	clearMsg
	"""
	weird-colored Wide-
	Sht I didn't like
	for 1000 Zennys.
	"""
	keyWait
		any = false
	end
}
