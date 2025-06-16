@size 21

script 0 mmbn5 {
	msgOpen
	"""
	An info terminal for
	visitors,but it is
	"""
	keyWait
		any = false
	clearMsg
	"""
	older than the one
	next to it and lacks
	a jack in port.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	An info terminal for
	visitors.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It includes a jack
	in port to download
	data to a PET.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A map of SciLab
	is displayed
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dad's Lab can be
	reached via the
	elevator.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	SciLab's reception
	desk. Many people
	visit each day.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	An ID card is
	required to unlock
	the door.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A planter full of
	plants.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's nice to have
	some greenery in
	a place like this.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	A vending machine
	with unappetizing
	energy drinks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do SciLab workers
	really like to drink
	this stuff?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 541
		jumpIfTrue = continue
		jumpIfFalse = 19
	msgOpen
	"""
	It looks like
	a plain old trash
	can but actually⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯No,it really is a
	plain old trash can.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Displayed here are
	terminals SciLab has
	worked on.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The amount of work
	concentrated here
	is mind blowing.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	A houseplant has
	been placed here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Plants like these
	help filter indoor
	air.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	The lab workers
	relax their tired
	minds here.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	No doubt the phone
	here rings off the
	hook.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	It appears to be a
	guest register.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's jam-packed
	with names.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	Some nice plant is
	displayed in the
	reception area.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	checkFlag
		flag = 327
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	"""
	It appears to be an
	older terminal with
	no place to jack in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It shows signs of
	recent repairs.
	Turn it on?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	end
}
script 15 mmbn5 {
	msgOpen
	flagSet
		flag = 325
	flagClear
		flag = 326
	"""
	The screen lights
	up and the info
	terminal starts.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	msgOpen
	checkFlag
		flag = 1831
		jumpIfTrue = 14
		jumpIfFalse = continue
	"""
	It appears to be an
	older terminal with
	no place to jack in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is turned off
	and appears to be
	out of order.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	msgOpen
	"""
	An older info
	terminal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no place
	to jack in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's turned on
	but does not seem
	to be functioning.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	msgOpen
	"""
	It appears to be an
	older terminal with
	no place to jack in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It appears to be
	turned off.
	"""
	keyWait
		any = false
	clearMsg
	"Turn it on?"
	keyWait
		any = false
	clearMsg
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	end
}
script 19 mmbn5 {
	flagSet
		flag = 541
	msgOpen
	"""
	A trash can
	for empty cans.
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
	A look inside
	reveals an
	unexpected item.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 98
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
		item = 98
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular memory
	increased by
	1 MB!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	It looks like
	a plain old trash
	can but actually⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯No,it really is a
	plain old trash can.
	"""
	keyWait
		any = false
	end
}
