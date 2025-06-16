@size 100

script 0 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 1 mmbn5 {
	msgOpen
	"""
	Various indicators
	move and light up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems this boat
	has the latest auto-
	navigation system.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Ship navigation
	is controlled
	by computer.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	The captain's chair.
	It emanates a
	dignified aura.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Plate reading "Queen
	Bohemia" followed by
	"""
	keyWait
		any = false
	clearMsg
	"""
	the dates the ship
	was built and took
	its maiden voyage.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A life preserver⋯
	Let's hope we never
	have to use it.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 543
		jumpIfTrue = continue
		jumpIfFalse = 20
	msgOpen
	"""
	Life jackets
	hang here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is one thing I
	hope to never need.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	This screen displays
	the current status
	of each room.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 2346
		jumpIfTrue = 30
		jumpIfFalse = continue
	msgOpen
	"""
	All aspects of
	the ship are
	computer-controlled.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This system oversees
	all such control.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is currently
	secured against
	jacking in.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	This computer
	continues to run
	endlessly.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2433
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2437
		jumpIfTrue = continue
		jumpIfFalse = 11
	flagSet
		flag = 2433
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Spins right & left⋯
	Could it be this?!
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
	"There!"
	keyWait
		any = false
	clearMsg
	"""
	A stamp behind the
	ship's wheel!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 115
	playerAnimateScene
		animation = 24
	"""
	Lan forcefully
	applies the
	"Wheel Stamp"!!!
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"Cool! I got a stamp!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Since the ship is
	computer-controlled,
	"""
	keyWait
		any = false
	clearMsg
	"""
	this wheel is rarely
	ever used.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	flagSet
		flag = 543
	msgOpen
	"""
	Life jackets
	hang here.
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	wait
		frames = 20
	"Hm?"
	keyWait
		any = false
	clearMsg
	"""
	There's something
	interesting in
	a pocket.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 99
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
		item = 99
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular memory
	increased by
	2 MB!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	"""
	Life jackets
	hang here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is one thing I
	hope to never need.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	msgOpen
	"""
	All aspects of
	the ship are
	computer-controlled.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This system oversees
	all such control.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The jack in port is
	exquisite like the
	rest of the ship.
	"""
	keyWait
		any = false
	end
}
