@size 100

script 0 mmbn5 {
	msgOpen
	"A map of the ship."
	keyWait
		any = false
	clearMsg
	"""
	The Engine Room
	lies ahead.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	A huge,expensive-
	looking mirror.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 7
	msgOpen
	"""
	A painting of a
	beach that looks
	almost real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's quite amazing
	since the real thing
	is visible nearby.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 4 mmbn5 {
	msgOpen
	"""
	A door to the party
	room. There's
	a mirror on 1 side.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ladies probably use
	this to freshen up⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The door looks like
	it somehow leads
	to a party room.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A large mirror is
	on the other side.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	This looks like a
	place to get some
	peace and quiet.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	An impressive scene
	adorns the wall.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The finely painted
	fireworks are very
	"""
	keyWait
		any = false
	clearMsg
	"colorful."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2435
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 2437
		jumpIfTrue = continue
		jumpIfFalse = 6
	flagSet
		flag = 2435
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It repels all light
	and always reflects
	this⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	A mirror repels
	all light⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that mirror over
	there is reflecting⋯
	"""
	keyWait
		any = false
	clearMsg
	"Under the sofa!"
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
	Lan carefully
	applies the
	"Sofa Stamp."
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	Cool!!!
	I got a stamp!!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	"""
	The roar of the
	engines can be heard
	through this door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's locked to keep
	out unauthorized
	personnel.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	CODE RED. SWITCHED
	TO MANUAL MODE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE ENTER
	SECURITY CODE.
	"""
	keyWait
		any = false
	clearMsg
	"ENTER KEYWORD.\n"
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
	menuSelectShipCode
		jumpIfCorrect = 14
		jumpIfIncorrect = 13
		jumpIfCancelled = 15
	" "
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	INCORRECT
	SECURITY CODE⋯
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	flagSet
		flag = 2364
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	No code number has
	been entered.
	"""
	keyWait
		any = false
	end
}
