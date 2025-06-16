@size 110

script 0 mmbn5 {
	checkFlag
		flag = 500
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
		flag = 512
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 512
	jump
		target = 2
}
script 1 mmbn5 {
	checkFlag
		flag = 499
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 499
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hey,you. Wanna
	buy a BattleChip?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll sell you this
	extremely rare Dril-
	Arm for 3000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll never see
	one like this again.
	"""
	keyWait
		any = false
	clearMsg
	"Heh heh heh⋯ Well?"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
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
		mugshot = HeelNaviPurple
	"""
	*tsk!*
	You wimp!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"So,you do want it!"
	keyWait
		any = false
	clearMsg
	"""
	I'll sell you this
	extremely rare Dril-
	Arm for 3000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"You want it,right?"
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
		mugshot = HeelNaviPurple
	"""
	Huh? Are you messin'
	with me? Scram or
	I'll slap you silly!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 5
		jumpIfSome = 5
	flagSet
		flag = 500
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Heh heh heh⋯
	I knew it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take it.
	It's all yours now.
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
		flag = 510
	mugshotHide
	itemGiveChip
		chip = 196
		code = D
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
		chip = 196
	" "
	printCode
		buffer = 0
		code = D
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Heh,been a pleasure⋯"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hey,you don't have
	enough dough.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beat it! I ain't got
	time for games!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotHide
	itemGiveChip
		chip = 196
		code = D
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
		chip = 196
	" "
	printCode
		buffer = 0
		code = D
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Heh,been a pleasure⋯"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotHide
	itemGiveChip
		chip = 196
		code = D
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
		chip = 196
	" "
	printCode
		buffer = 0
		code = D
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Heh,been a pleasure⋯"
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
		flag = 510
		jumpIfTrue = 10
		jumpIfFalse = 11
}
script 9 mmbn5 {
	checkFlag
		flag = 510
		jumpIfTrue = 11
		jumpIfFalse = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	No refunds if that's
	what you want!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Get outta my face.
	I ain't got time for
	the likes of you!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a NetDealer.
	Wanna see my stuff?
	
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
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	startShop
		shop = 2
}
script 21 mmbn5 {
	clearMsg
	"Come again soon!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sorry,
	I'm all sold out.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I hope s-someone
	gets r-rid of Nebula
	soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't do business
	like this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a NetDealer.
	Wanna see my stuff?
	
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
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	startShop
		shop = 2
}
script 100 mmbn5 {
	msgOpen
	"""
	It's battle image
	data from NapalmMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,are we gonna
	challenge NapalmMan?
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
		clear = true
		targets = [
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roger,let's
	challenge him again!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	"Go for it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 504
	flagSet
		flag = 4277
	end
}
script 102 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	Nice work,
	Lan!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 103 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dang it⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's try harder
	next time,OK,Lan?!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 104 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 102
		jumpIfTeamColonel = 107
}
script 105 mmbn5 {
	msgOpen
	"""
	It's battle image
	data for
	TomahawkMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,are we gonna
	challenge
	TomahawkMan?
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
		clear = true
		targets = [
			jump = 106,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roger,let's
	challenge him again!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Go for it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 504
	flagSet
		flag = 4277
	end
}
script 107 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	Nice work,
	Lan!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 108 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dang it⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's try harder
	next time,OK,Lan?!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 109 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 103
		jumpIfTeamColonel = 108
}
