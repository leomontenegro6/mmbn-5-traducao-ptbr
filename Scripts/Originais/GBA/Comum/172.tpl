@size 7

script 0 mmbn5 {
	checkFlag
		flag = 1632
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn5 {
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
script 2 mmbn5 {
	msgOpen
	flagSet
		flag = 1632
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
script 3 mmbn5 {
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
script 4 mmbn5 {
	checkFlag
		flag = 2974
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 5 mmbn5 {
	checkFlag
		flag = 2966
		jumpIfTrue = continue
		jumpIfFalse = 6
	flagSet
		flag = 2974
	end
}
script 6 mmbn5s {
	end
}
