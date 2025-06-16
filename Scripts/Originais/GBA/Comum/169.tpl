@size 5

script 0 mmbn5 {
	checkFlag
		flag = 1568
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The drill's
	control system⋯
	"""
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
		flag = 1618
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
	"""
	A large rock bars
	the way. It's too
	big to move.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hitting and kicking
	won't work either.
	"""
	keyWait
		any = false
	end
}
