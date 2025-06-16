@size 8

script 0 mmbn5 {
	msgOpen
	"A BBS⋯"
	keyWait
		any = false
	clearMsg
	"\"The dawn of an evil\n age draws near⋯\""
	keyWait
		any = false
	clearMsg
	"\"Comrades!!! Prepare\n for that day!\""
	keyWait
		any = false
	clearMsg
	"""
	There's a port for
	jacking in.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"""
	An electro-barrier
	bars the way.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't risk
	passing through!!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 3279
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"""
	The security system
	control panel⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems to control
	the electro-barrier.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"""
	An electro-barrier
	bars the way.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't risk
	passing through!!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	An electro-barrier.
	A burning smell
	permeates the air.
	"""
	keyWait
		any = false
	flagSet
		flag = 3279
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The barrier emanates
	from this system.
	"""
	keyWait
		any = false
	clearMsg
	"It's off right now."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	A security system
	for blocking
	intruders.
	"""
	keyWait
		any = false
	clearMsg
	"It's off right now."
	keyWait
		any = false
	clearMsg
	"I can jack in!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	The security system
	control panel⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems to control
	the electro-barrier.
	"""
	keyWait
		any = false
	clearMsg
	"I can jack in!"
	keyWait
		any = false
	end
}
