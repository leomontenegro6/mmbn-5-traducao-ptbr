@size 124

script 0 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 23
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 2
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 1
}
script 1 mmbn5 {
	clearMsg
	"Come again soon!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
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
script 3 mmbn5 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I won't quit the
	business,no matter
	how risky it gets.
	"""
	keyWait
		any = false
	clearMsg
	"That's my policy."
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 1
}
script 60 mmbn5 {
	checkFlag
		flag = 2967
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 2966
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 2965
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 2964
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hello there,sonny⋯
	Out exploring again?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may be young but
	don't overdo it.
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	flagSet
		flag = 2965
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	My operator told me
	you'd come.
	"""
	keyWait
		any = false
	clearMsg
	"Here,take this."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 85
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 85
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	I'm not sure which
	Security Cube that
	"""
	keyWait
		any = false
	clearMsg
	"""
	P-Code is for.
	It might be
	related to SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've always wondered
	about that.
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I wonder where that
	P-Code is for?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you tell me
	when you find out?
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Well now⋯ so that
	P-Code opened a
	Security Cube in
	"""
	keyWait
		any = false
	clearMsg
	"""
	the SciLab Area,
	you say?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought it might⋯
	Now I can rest easy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's a small token
	of my appreciation.
	Go ahead,take it.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"2000 Zennys"!!!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	It feels so good to
	finally know.
	"""
	keyWait
		any = false
	clearMsg
	"Thanks,sonny!"
	keyWait
		any = false
	flagSet
		flag = 2967
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I've gained a few
	more years now that
	I can rest easy.
	"""
	keyWait
		any = false
	end
}
script 100 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's battle image
	data from MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,are we gonna
	challenge MagnetMan?
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
		flag = 502
	flagSet
		flag = 4277
	end
}
script 102 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 120
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 121
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
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
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 122
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 123
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
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
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's battle image
	data from KnightMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,are we gonna
	challenge KnightMan?
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
		flag = 502
	flagSet
		flag = 4277
	end
}
script 107 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 120
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 121
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
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
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 122
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 123
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
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
script 110 mmbn5 {
	msgOpen
	"""
	It's battle image
	data from MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"""
	Lan,are we gonna
	challenge MagnetMan?
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
			jump = 111,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Roger⋯"
	keyWait
		any = false
	end
}
script 111 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
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
		mugshot = ProtoMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 502
	flagSet
		flag = 4277
	end
}
script 115 mmbn5 {
	msgOpen
	"""
	It's battle image
	data from KnightMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Lan,are we gonna
	challenge KnightMan?
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
			jump = 116,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Roger⋯"
	keyWait
		any = false
	end
}
script 116 mmbn5 {
	mugshotShow
		mugshot = Colonel
	"Here he comes,Lan!"
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
		mugshot = Colonel
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 502
	flagSet
		flag = 4277
	end
}
script 120 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Not bad. Let's see
	if you can do it
	again next time.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 121 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	If you can do it
	again next time.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 122 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Man⋯ we can't let
	this happen again.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 123 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Argh⋯
	We'll win next time!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
