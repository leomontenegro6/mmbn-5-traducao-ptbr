@size 100

script 0 mmbn5 {
	msgOpen
	"""
	These giant dice are
	part of Higsby's
	interior design.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	A giant die is
	on the floor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who knows what it's
	for but it suits
	the place well.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A Free Space,one of
	Higsby's features.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's often used for
	chip trading and
	NetBattles.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 16
	msgOpen
	"""
	A poster of famous
	NetBattler Chaud's
	NetNavi,ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan is
	MegaMan's rival.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	A MegaMan poster was
	recently hung here.
	"""
	keyWait
		any = false
	clearMsg
	"Lan feels awkward."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Ads for the latest
	products.
	"""
	keyWait
		any = false
	clearMsg
	"\"BattleChip Gate\n on sale now!!!\""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	A showcase featuring
	chips and Higsby's
	reviews of them.
	"""
	keyWait
		any = false
	clearMsg
	"\"A user-friendly,\n must-have item!!!\""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Ads for the latest
	products.
	"""
	keyWait
		any = false
	clearMsg
	"\"BattleChip Gate\n on sale now!!!\""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	A large cutout of
	NumberMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby's Navi.
	A door to the next
	room is behind it.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkFlag
		flag = 320
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 97
		upper = 255
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A showcase packed
	with chips that
	Higsby recommends.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 97
		upper = 255
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 63
		jumpIfFalse = continue
	jump
		target = 60
}
script 11 mmbn5 {
	msgOpen
	"""
	Advanced register
	that can also manage
	customer data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby's is always
	getting new stuff.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 321
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 97
		upper = 255
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A showcase packed
	with chips that
	Higsby recommends.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 322
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 97
		upper = 255
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A showcase packed
	with chips that
	Higsby recommends.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	jump
		target = 20
}
script 15 mmbn5s {
	end
}
script 16 mmbn5 {
	msgOpen
	"""
	Mayl's Navi Roll
	is facing Lan with
	a cute smile.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	msgOpen
}
script 18 mmbn5 {
	msgOpen
}
script 19 mmbn5 {
	msgOpen
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Enter a number in
	the Number Trader?
	
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Really? Well,
	please come again!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"Enter lotto number.\n"
	option
		brackets = 1
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0"
	option
		brackets = 1
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumberTrader
		char = 3
	"0"
	option
		brackets = 1
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumberTrader
		char = 4
	"0"
	option
		brackets = 1
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumberTrader
		char = 5
	"0"
	option
		brackets = 1
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumberTrader
		char = 6
	"0"
	option
		brackets = 1
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionNumberTrader
		char = 7
	"0"
	space
		count = 1
	option
		brackets = 1
		left = 7
		right = 0
		up = 8
		down = 8
	space
		count = 1
	"""
	OK
	(L/R:Cursor U/D:Num)
	"""
	flagSet
		flag = 4294
	menuSelectNumberTrader
	waitHold
}
script 23 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Checking your lotto
	number! *beep beep⋯*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Too bad! You lost.
	Try again?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 24 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Checking your lotto
	number! *beep beep⋯*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Check complete!
	You have a winning
	number!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 213
	"Whir-whir⋯Clunk!"
	soundEnableTextSFX
	keyWait
		any = false
	waitHold
}
script 25 mmbn5 {
	msgOpenQuick
	flagClear
		flag = 19
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 19
	end
}
script 26 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got a
	SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got a
	SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Oh! Looks like there
	aren't any more.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll mark that last
	number as unused
	then.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got a
	NaviCust Program:
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Checking your lotto
	number! *beep beep⋯*
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Huh?
	This number's been
	entered already.
	"""
	keyWait
		any = false
	clearMsg
	"Try again?\n"
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 31 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L/R Button
	to spin red program parts.
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L/R Button
	to spin blue
	"""
	keyWait
		any = false
	clearMsg
	"program parts."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L/R Button
	to spin green
	"""
	keyWait
		any = false
	clearMsg
	"program parts."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L/R Button
	to spin white
	"""
	keyWait
		any = false
	clearMsg
	"program parts."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 35 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 36 mmbn5 {
	msgOpen
	"(かり)"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	msgOpen
	"(かり)"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	msgOpen
	"(かり)"
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	msgOpen
	"(かり)"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkTakeZenny
		amount = 4200
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 320
	mugshotShow
		mugshot = Maid
	msgOpen
	"Thank you!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 134
		code = Y
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 134
	" "
	printCode
		buffer = 0
		code = Y
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Use it well,
	OK?
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkTakeZenny
		amount = 7300
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 321
	mugshotShow
		mugshot = Maid
	msgOpen
	"Thank you!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 278
		code = D
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 278
	" "
	printCode
		buffer = 0
		code = D
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Please come
	again soon!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	checkTakeZenny
		amount = 9500
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 322
	mugshotShow
		mugshot = Maid
	msgOpen
	"Thank you!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 211
		code = N
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 211
	" "
	printCode
		buffer = 0
		code = N
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Thanks for shopping
	at Higsby's!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 323
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Thank you,huh!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 40
		code = D
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 40
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
		mugshot = Higsby
	"""
	⋯Oh,I think I
	should've kept
	that one,huh.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	You need more money.
	Come again after
	you've saved up!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	msgOpen
	"""
	A showcase packed
	with chips that
	Higsby recommends.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	msgOpen
	"""
	Special products are
	featured here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stock sales slogans
	are everywhere.
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 0
	"\"First come,first\n served!\""
	keyWait
		any = false
	clearMsg
	wait
		frames = 50
	clearMsg
	"\"The time is now!\""
	wait
		frames = 50
	clearMsg
	"\"It's now or never!\""
	wait
		frames = 50
	clearMsg
	textSpeed
		delay = 2
	"""
	They are intended
	to induce customer
	spending.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow!
	That's a "BblWrap"
	BattleChip!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = Maid
	"""
	It just came
	in the other
	day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's on sale now
	for 4200 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"Would you like one?"
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
			jump = 40,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Maid
	"Please come again!"
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	I don't see any
	good chips⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,wait!
	Is that a⋯?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = Maid
	"""
	Yep! It's a Solar
	Boy "Django" chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a popular one
	and sells out fast.
	It's 7300 Zennys.
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
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Please come
	again!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't see any
	chips that really
	appeal to me⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = Maid
	"""
	How about this one?
	It's Higsby's
	special "NumbrBl."
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's specially
	priced at 9500
	Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"Would you like one?"
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
			jump = 42,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Come again if you
	change your mind!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh? I've never seen
	this chip before.
	What is it?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = Maid
	"""
	That's a "ResetBom."
	It took me forever
	to find one,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you really want
	it,it's yours for
	500 Zennys,huh.
	"""
	keyWait
		any = false
	clearMsg
	"How about it?"
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
			jump = 43,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	⋯I see. Well,
	please come again.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 62
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	How about Higsby's
	bargain bin?
	
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
			jump = 61,
			jump = continue
		]
	startShop
		shop = 6
}
script 61 mmbn5 {
	clearMsg
	"Please come again!"
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Sorry,but the
	bargain bin's all
	sold out.
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Whadda YOU want?!"
	keyWait
		any = false
	clearMsg
	"""
	There's nothin'
	here for you!
	"""
	keyWait
		any = false
	clearMsg
	"Now buzz off!"
	keyWait
		any = false
	end
}
