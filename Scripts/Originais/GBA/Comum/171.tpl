@size 6

script 0 mmbn5 {
	checkFlag
		flag = 1631
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkItem
		item = 17
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	msgOpen
	"""
	This system stops
	the rock conveyor
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's missing key
	prevents its use.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 1572
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Stopping the drill!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 212
	"""
	MegaMan pressed
	the control
	switch!!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 236
	"""
	The drill
	slowed down!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1620
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	The drill's control
	system is running
	normally right now.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	This system stops
	the rock conveyor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use the
	"StopKey"?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 10
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	end
}
script 4 mmbn5 {
	msgOpen
	flagSet
		flag = 1631
	soundPlay
		track = 212
	"""
	The rock conveyor
	stopped!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The rock conveyor
	stopped thanks to
	the StopKey.
	"""
	keyWait
		any = false
	end
}
