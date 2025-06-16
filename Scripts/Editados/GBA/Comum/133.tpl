@size 16

script 0 mmbn5 {
	msgOpen
	"""
	The store's decor
	is all handmade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even Higsby has
	a secret side.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Banners that read
	"SALE."
	"""
	keyWait
		any = false
	clearMsg
	"""
	They are placed out
	front during the
	once-a-month sale.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A life-sized
	NumberMan sign.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's built just
	like Higsby.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"A huge monitor."
	keyWait
		any = false
	clearMsg
	"""
	I wonder what he
	uses this for?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Monitor's switch.
	It's a bit dusty.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Rare chips are hung
	like paintings.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're all precious
	chips Higsby
	struggled to find.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkFlag
		flag = 538
		jumpIfTrue = continue
		jumpIfFalse = 14
	msgOpen
	"""
	The motherboard is
	showing and a number
	of wires protrude.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	This folder
	contains many
	documents.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Boxes are
	stacked to
	the ceilings.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby's inventory
	can't be beat.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's his
	sales strategy.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	An old PC has been
	abandoned behind
	the boxes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has one of those
	old floppy drives.
	It might be possible
	"""
	keyWait
		any = false
	clearMsg
	"to jack into it."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Design plan for
	Higsby's own PC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's named
	"Double-Click 20XX."
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"Business admin book."
	keyWait
		any = false
	clearMsg
	"""
	Higsby's a fine
	businessman.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	"Double-Click 20XX,"
	a PC built by
	Higsby himself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'll sell it for
	the right price.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	All paperwork is
	carefully stored.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	flagSet
		flag = 538
	msgOpen
	"⋯Hm?"
	keyWait
		any = false
	clearMsg
	"""
	Amid various PC
	parts something
	catches Lan's eye.
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
script 15 mmbn5 {
	msgOpen
	"""
	The motherboard is
	showing and a number
	of wires protrude.
	"""
	keyWait
		any = false
	end
}
