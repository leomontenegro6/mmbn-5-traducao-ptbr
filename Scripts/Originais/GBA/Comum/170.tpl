@size 5

script 0 mmbn5 {
	checkFlag
		flag = 1570
		jumpIfTrue = 1
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
		flag = 1619
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
