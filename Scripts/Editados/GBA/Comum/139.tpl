@size 30

script 0 mmbn5 {
	checkFlag
		flag = 1603
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 9
		jumpIfFalse = continue
	jump
		target = 15
}
script 1 mmbn5 {
	checkFlag
		flag = 1602
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 10
		jumpIfFalse = continue
	jump
		target = 16
}
script 2 mmbn5 {
	checkFlag
		flag = 1607
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1552
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 17
}
script 3 mmbn5 {
	checkFlag
		flag = 1604
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 12
		jumpIfFalse = continue
	jump
		target = 18
}
script 4 mmbn5 {
	checkFlag
		flag = 1606
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1552
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 19
}
script 5 mmbn5 {
	checkFlag
		flag = 1608
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 1552
		jumpIfTrue = 14
		jumpIfFalse = continue
	jump
		target = 20
}
script 6 mmbn5 {
	msgOpen
	"""
	A lone tree
	stands away
	from the rest.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a rather
	lonely sight.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 1601
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	"""
	Is this some kinda
	speaker?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	The private boat of
	Yai's family.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a luxury
	boat,inside and
	out.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	flagSet
		flag = 1603
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Some fishing line's
	tangled in seaweed⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's even a hook
	still attached!
	"""
	keyWait
		any = false
	clearMsg
	"Finders keepers!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 4
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	flagSet
		flag = 1602
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bamboo's flexible⋯
	It'd be perfect for
	a fishing pole!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 3
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	flagSet
		flag = 1607
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This branch looks
	like it'll burn!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 7
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 7
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	flagSet
		flag = 1604
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Hm?"
	keyWait
		any = false
	clearMsg
	"""
	Yuck!
	What's this
	disgusting bug?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	That's a worm.
	It's often used
	as fishing bait.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oh⋯ it's kinda
	gross but I guess
	I'll keep it.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 5
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 5
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This board's really
	dry. It'd make
	perfect firewood!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 6
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagClear
		flag = 312
	flagSet
		flag = 1606
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dry grass⋯ I bet
	it'd burn good.
	"""
	keyWait
		any = false
	clearMsg
	"⋯I'll take it."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 8
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1608
	flagClear
		flag = 311
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	Some fishing line's
	tangled in seaweed⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some people don't
	know how to fish.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	msgOpen
	"Lush green bamboo⋯"
	keyWait
		any = false
	clearMsg
	"""
	Bamboo's a mystical
	plant that flowers
	only once every
	"""
	keyWait
		any = false
	clearMsg
	"""
	several decades or
	so.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	msgOpen
	"""
	A dried out old tree
	about to fall over.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It will eventually
	decay and fertilize
	the soil.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	msgOpen
	"""
	These rocks are home
	to a wide range of
	creatures.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Turning over one of
	the larger rocks
	"""
	keyWait
		any = false
	clearMsg
	"""
	reveals all kinds
	of life.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	msgOpen
	"Some driftwood⋯"
	keyWait
		any = false
	clearMsg
	"""
	Wonder where this
	came from?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it could talk,I
	bet it'd have many
	stories to tell⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 1608
		jumpIfTrue = 24
		jumpIfFalse = continue
	msgOpen
	"""
	Dried out grass has
	been gathered into
	a pile.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	"""
	A fence blocks
	the way.
	"""
	keyWait
		any = false
	end
	"""
	Why is it when you
	are prevented from
	entering somewhere,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you end up wanting
	even more to enter?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Is this some kinda
	speaker?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A close look reveals
	a port to jack in.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	msgOpen
	"""
	The port appears
	operable but I
	can't jack in⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oran Isle's network
	must be messed up⋯
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	msgOpen
	"""
	The wind blows
	some dried grass
	out of a pile.
	"""
	keyWait
		any = false
	end
}
