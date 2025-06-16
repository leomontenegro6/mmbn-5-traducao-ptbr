@size 5

script 0 mmbn5 {
	checkFlag
		flag = 1631
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkItem
		item = 17
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE ROCK FEED UNIT
	IS BROKEN. YOU
	CANNOT GO THIS WAY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT? YOU WANT TO
	GO THIS WAY ANYWAY?
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEN YOU'LL HAVE TO
	DEACTIVATE THE ROCK
	FEED UNIT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO TURN THE ROCK
	SUPPLY OFF,USE THE
	CONTROL LEVER
	"""
	keyWait
		any = false
	clearMsg
	"""
	NEXT TO THE CONVEYOR
	BELT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS IS THE KEY TO
	THE OFF SWITCH. GO
	AHEAD,IT'S YOURS!
	"""
	keyWait
		any = false
	clearMsg
	msgOpen
	mugshotHide
	itemGive
		item = 17
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU CANNOT GET TO
	THE OFF SWITCH FROM
	HERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKE THE LONG ROUTE
	AROUND THE RIGHT
	SIDE!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU CANNOT GET TO
	THE OFF SWITCH FROM
	HERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKE THE LONG ROUTE
	AROUND THE RIGHT
	SIDE!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE STOPKEY I GAVE
	YOU CAN ALSO BE USED
	"""
	keyWait
		any = false
	clearMsg
	"""
	ON OTHER OFF
	SWITCHES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT COULD BE VERY
	USEFUL!
	"""
	keyWait
		any = false
	end
}
