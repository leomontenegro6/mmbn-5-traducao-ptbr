@size 100

script 0 mmbn5 {
	checkFlag
		flag = 3273
		jumpIfTrue = 10
		jumpIfFalse = continue
	jump
		target = 20
}
script 1 mmbn5 {
	checkFlag
		flag = 3273
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 21
}
script 2 mmbn5 {
	msgOpen
	"""
	Fishy devices are
	arranged like
	products in a store.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The case has an
	electronic lock. I
	think I can jack in!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Nebula's symbol
	gives a menacing
	quality to the room.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Nebula's symbol
	gives a menacing
	quality to the room.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The computer was no
	doubt used for
	dubious purposes.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 3275
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The PETs of Dex
	and the others
	are hidden⋯
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Bingo!!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Lan got:"
	itemGive
		item = 35
		amount = 1
	itemGive
		item = 36
		amount = 1
	itemGive
		item = 37
		amount = 1
	playerAnimateScene
		animation = 24
	"\""
	printItem
		buffer = 0
		item = 36
	"""
	,"
	"
	"""
	printItem
		buffer = 0
		item = 35
	"""
	" and
	"
	"""
	printItem
		buffer = 0
		item = 37
	".\""
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Now we can fight
	with all our might!
	"""
	keyWait
		any = false
	flagSet
		flag = 3275
	end
}
script 11 mmbn5 {
	checkFlag
		flag = 3274
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3274
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	This case holds
	handheld devices of
	dubious nature.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	"""
	This case holds
	illegally modified
	PETs and DarkChips.
	"""
	keyWait
		any = false
	end
}
