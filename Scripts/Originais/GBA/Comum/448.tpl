@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1625
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	A long time ago,I
	was a Navi who
	worked these mines.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's shut down now
	but I'm still here
	watching over it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been around
	since the very
	beginning
	"""
	keyWait
		any = false
	clearMsg
	"""
	so there isn't a
	thing I don't know
	about mining!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	checkFlag
		flag = 1624
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 1624
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	What's the trouble,
	kid?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,you wish to
	unlock that door?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It should open with
	my item,the
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 9
	",\""
	keyWait
		any = false
	clearMsg
	"""
	but I can't just
	give it away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would 1000 Zennys
	seem like a fair
	price?
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	I see. That's a
	pity.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 3
		jumpIfSome = 3
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Then,1000 Zennys it
	is.
	"""
	keyWait
		any = false
	clearMsg
	"Thanks!"
	keyWait
		any = false
	clearMsg
	"""
	Here,now the
	"
	"""
	printItem
		buffer = 0
		item = 9
	"""
	"
	is yours to keep!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 9
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 9
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	This'll allow me to
	eat for a while.
	Thanks,kid!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1611
	flagSet
		flag = 4277
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Sorry,but you've not
	enough Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't have many
	ways of earning
	money.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll have to come
	back once you've
	saved 1000 Zennys.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hello,kid. Are you
	going to buy my
	"
	"""
	printItem
		buffer = 0
		item = 9
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	It's only 1000
	Zennys. How about
	it?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	I see. That's a
	pity.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I know it's fun to
	explore mines but be
	careful!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Old mines like this
	can pack a lot of
	surprises!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	to go on without
	preparing!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THIS IS ORAN AREA1."
	keyWait
		any = false
	clearMsg
	"""
	THIS AREA IS UNDER
	THE CONTROL OF SOME
	VERY SCARY NAVIS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT? YOU'RE NOT
	GOING TO RUN? SUIT
	YOURSELF!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Eep!!!"
	keyWait
		any = false
	clearMsg
	"""
	Don't scare me like
	that! I thought you
	were a Nebula Navi!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do you want to
	start the liberation
	mission?
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	OK,Lan. Then,let's
	go!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 490
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	We'll go whenever
	you're ready!
	"""
	keyWait
		any = false
	end
}
