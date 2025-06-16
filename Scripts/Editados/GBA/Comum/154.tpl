@size 10

script 0 mmbn5 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	jump
		target = 8
}
script 1 mmbn5 {
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 2 mmbn5 {
	msgOpen
	"""
	A climate control
	system for the
	entire ship.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's nowhere
	to jack in.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	This system controls
	the speed of the
	ship's screw.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's nowhere
	to jack in.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	The Engine Room
	houses a variety
	of control systems.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This one seems to
	control the engines.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's nowhere to
	jack in.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 2365
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wonder if I can jack
	into this one⋯
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
	"""
	Oh,cool!
	There's a port!
	"""
	keyWait
		any = false
	clearMsg
	"I could jack in!"
	keyWait
		any = false
	flagSet
		flag = 2365
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	A data reader. The
	screen is a jumbled
	array of data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a port that
	may allow Lan to
	jack in.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 2385
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 2385
	end
}
script 8 mmbn5 {
	msgOpen
	"A ladder's here."
	keyWait
		any = false
	clearMsg
	"""
	It leads to an
	inspection tunnel.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkFlag
		flag = 2340
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 8
}
