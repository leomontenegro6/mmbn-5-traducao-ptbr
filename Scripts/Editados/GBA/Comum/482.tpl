@size 252

script 0 mmbn5 {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"I'm a SubChipDealer."
	keyWait
		any = false
	clearMsg
	"Wanna see my stuff?\n"
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
		shop = 8
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
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm a
	SubChipDealer
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'm all sold
	out! Sorry!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 533
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I am one of the 5
	who guard the Under-
	net door beyond.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must endure our
	trial before you can
	open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you brave
	our trial?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No problem!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Wait a sec!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Then let's
	see if you can
	endure our trial!
	"""
	keyWait
		any = false
	flagSet
		flag = 570
	flagSet
		flag = 4277
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I understand.
	Return when you wish
	to brave our trial.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	flagSet
		flag = 533
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Well done.
	I have clearly
	seen your power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must defeat all
	5 to open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seek my brethren
	in Cyberworld.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You must defeat all
	5 to open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seek my brethren
	in Cyberworld.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Is that the extent
	of your power?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Return again when
	you are ready.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 100 mmbn5 {
	checkFlag
		flag = 352
		jumpIfTrue = 101
		jumpIfFalse = continue
	flagSet
		flag = 352
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	I haven't had a
	visitor in ages⋯
	"""
	keyWait
		any = false
	clearMsg
	"I'm LarkMan."
	keyWait
		any = false
	clearMsg
	"""
	And I answer
	to no one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the freest Navi
	in Cyberworld!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a reason
	why we meet.
	"""
	keyWait
		any = false
	clearMsg
	"Wanna battle?"
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
		mugshot = LarkMan
	"""
	I see⋯ well,
	it's your choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's battle someday
	if we have a chance.
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	Wow,you came
	all this way⋯
	"""
	keyWait
		any = false
	clearMsg
	"Wanna battle me?"
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
		mugshot = LarkMan
	"I see⋯"
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
		lower = 80
		upper = 86
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	jump
		target = 103
}
script 103 mmbn5 {
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	Can you fathom my
	aerial attack,
	unlike no other?
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
		mugshot = LarkMan
	"Yaaaaahhh!!!"
	keyWait
		any = false
	flagSet
		flag = 508
	flagSet
		flag = 4277
	end
}
script 104 mmbn5 {
	checkFlag
		flag = 1121
		jumpIfTrue = continue
		jumpIfFalse = 103
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	I answer to
	no one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And no one
	can harm me!!!
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
		mugshot = LarkMan
	"Yaaaaahhh!!!"
	keyWait
		any = false
	flagSet
		flag = 552
	flagSet
		flag = 4277
	end
}
script 105 mmbn5 {
	checkFlag
		flag = 1121
		jumpIfTrue = continue
		jumpIfFalse = 103
	checkFlag
		flag = 1122
		jumpIfTrue = continue
		jumpIfFalse = 104
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	No one can
	catch me!!!
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
		mugshot = LarkMan
	"Yaaaaahhh!!!"
	keyWait
		any = false
	flagSet
		flag = 554
	flagSet
		flag = 4277
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	I can't believe
	someone caught me!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 107 mmbn5 {
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	No one can rob me
	of my freedom!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
