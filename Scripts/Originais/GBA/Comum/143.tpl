@size 6

script 0 mmbn5 {
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	checkFlag
		flag = 1625
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 1625
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hm⋯ This door
	is locked.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I think it's an
	electronic lock⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's see if we can
	find the key data
	for it around here.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 537
		jumpIfTrue = continue
		jumpIfFalse = 4
	msgOpen
	"""
	A pile of crates.
	They are empty.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	The door's
	electronic lockis active.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's unlocking!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1628
	end
}
script 4 mmbn5 {
	msgOpen
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	flagSet
		flag = 537
	"""
	⋯Hm?!
	There's something
	in the crate.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 96
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A pile of crates.
	They are empty.
	"""
	keyWait
		any = false
	end
}
