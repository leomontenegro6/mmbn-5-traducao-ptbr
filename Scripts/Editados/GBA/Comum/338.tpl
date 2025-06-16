@size 120

script 0 mmbn5 {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	checkFlag
		flag = 513
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 513
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Yikes!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"N-Nebula?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NebulaGoon
	"No,wait!"
	keyWait
		any = false
	clearMsg
	"""
	I left
	Nebula⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't be around
	that Regal anymore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I decided to live
	my life as an honest
	man from now on.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'll need some
	cash to start over.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about buying my
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\""
	keyWait
		any = false
	clearMsg
	"for 3000 Zennys?"
	keyWait
		any = false
	clearMsg
	"""
	With it,
	you can unlock the
	"""
	keyWait
		any = false
	clearMsg
	"""
	CyberDoor marked
	with a skull.
	"""
	keyWait
		any = false
	clearMsg
	"How 'bout it?"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NebulaGoon
	"I've no choice."
	keyWait
		any = false
	clearMsg
	"""
	I deserve it for
	what I've done⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	Really?! You'll buy
	it?! Thank you!!!
	"""
	keyWait
		any = false
	clearMsg
	"Here ya go."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 38
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NebulaGoon
	"""
	I can get by for a
	while with this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You won't turn me
	in,will ya?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Not enough cash⋯"
	keyWait
		any = false
	clearMsg
	"""
	Sorry,I can't afford
	to give a discount.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Oh,it's you again."
	keyWait
		any = false
	clearMsg
	"""
	How about buying my
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\""
	keyWait
		any = false
	clearMsg
	"for 3000 Zennys?"
	keyWait
		any = false
	clearMsg
	"""
	With it,
	you can unlock the
	"""
	keyWait
		any = false
	clearMsg
	"""
	CyberDoor marked
	with a skull.
	"""
	keyWait
		any = false
	clearMsg
	"How 'bout it?"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NebulaGoon
	"I've no choice."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	Huh? Why don't I get
	outta these clothes?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,they're special
	clothes that require
	a key to take off.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But someday,I'll
	tear 'em off myself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No use rushing. I've
	plenty of time now.
	"""
	keyWait
		any = false
	end
}
script 100 mmbn5 {
	checkChapter
		lower = 49
		upper = 55
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkFlag
		flag = 351
		jumpIfTrue = 101
		jumpIfFalse = continue
	flagSet
		flag = 351
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Heya,Lan!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What am I,Mr.Famous,
	doing around here?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	I've developed an
	anti-Nebula Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	but he won't
	listen to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm trying to train
	him here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You up for a Net-
	Battle with GridMan?
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Dang⋯ You would've
	been great practice.
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I'm starting to
	understand GridMan
	better!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think we're
	in sync now!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How 'bout a Net
	battle with us?
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Really? Too bad."
	keyWait
		any = false
	end
}
script 102 mmbn5 {
	checkChapter
		lower = 96
		upper = 103
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 86
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	jump
		target = 103
}
script 103 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I'm not gonna
	pull any punches!
	Brace yourself!!!
	"""
	keyWait
		any = false
	clearMsg
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
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Go,GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 507
	flagSet
		flag = 4277
	end
}
script 104 mmbn5 {
	checkFlag
		flag = 1127
		jumpIfTrue = continue
		jumpIfFalse = 103
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Now show 'em what
	ya got,GridMan!!!
	"""
	keyWait
		any = false
	clearMsg
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
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Go,GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 551
	flagSet
		flag = 4277
	end
}
script 105 mmbn5 {
	checkFlag
		flag = 1127
		jumpIfTrue = continue
		jumpIfFalse = 103
	checkFlag
		flag = 1128
		jumpIfTrue = continue
		jumpIfFalse = 104
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	GridMan,tackle him
	full force!!!
	"""
	keyWait
		any = false
	clearMsg
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
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Go,GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 553
	flagSet
		flag = 4277
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I guess we're not
	in sync yet.
	"""
	keyWait
		any = false
	clearMsg
	"Look out next time!"
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 107 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Seems the training
	paid off⋯
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 110 mmbn5 {
	checkFlag
		flag = 351
		jumpIfTrue = 111
		jumpIfFalse = continue
	flagSet
		flag = 351
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Heya,Lan!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What am I,Mr.Famous,
	doing around here?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	I've developed an
	anti-Nebula Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	but he won't
	listen to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm trying to train
	him here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You up for a Net-
	Battle with GridMan?
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
			jump = 112,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Dang⋯ You would've
	been great practice.
	"""
	keyWait
		any = false
	end
}
script 111 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I'm starting to
	understand GridMan
	better!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think we're
	in sync now!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How 'bout a Net
	battle with us?
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
			jump = 112,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Really? Too bad."
	keyWait
		any = false
	end
}
script 112 mmbn5 {
	checkChapter
		lower = 64
		upper = 86
		jumpIfInRange = 114
		jumpIfOutOfRange = continue
	jump
		target = 113
}
script 113 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 115
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I'm not gonna
	pull any punches!
	Brace yourself!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
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
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Go,GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 507
	flagSet
		flag = 4277
	end
}
script 114 mmbn5 {
	checkFlag
		flag = 1127
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 16
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Now show 'em what
	ya got,GridMan!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
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
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Go,GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 551
	flagSet
		flag = 4277
	end
}
script 115 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I'm not gonna
	pull any punches!
	Brace yourself!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
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
		mugshot = Colonel
	"Execute!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Go,GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 507
	flagSet
		flag = 4277
	end
}
script 116 mmbn5 {
	checkFlag
		flag = 1127
		jumpIfTrue = continue
		jumpIfFalse = 115
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Now show 'em what
	ya got,GridMan!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
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
		mugshot = Colonel
	"Execute!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Go,GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 551
	flagSet
		flag = 4277
	end
}
