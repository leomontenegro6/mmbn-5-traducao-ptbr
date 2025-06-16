@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Nebula sent
	advance warning
	of an attack?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just relax. Kick
	back and read a
	BBS or something!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	The Net is going
	nuts right now?
	"""
	keyWait
		any = false
	clearMsg
	"That's great!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Things calmed
	down on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Man! That's
	so boring.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A world controlled
	by evil darkness⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey! Sounds a lot
	like THIS place!
	Ha,ha,ha!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkFlag
		flag = 535
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Nebula dropped
	this chip,so
	I grabbed it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't think
	I can use it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll sell it to you
	for 3000 Zennys.
	Whaddya think?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's one of a
	kind,dude!
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
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Hey,your loss,
	man! It was a chip
	of a cute girl!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 42
		jumpIfSome = 42
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Cool⋯
	Here,take it.
	It's yours.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 223
		code = R
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
		chip = 223
	" "
	printCode
		buffer = 0
		code = R
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Good deal,man!"
	keyWait
		any = false
	flagSet
		flag = 535
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"That ain't enough."
	keyWait
		any = false
	clearMsg
	"""
	See me again when
	you have 3000.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Heh,heh,heh⋯"
	keyWait
		any = false
	end
}
