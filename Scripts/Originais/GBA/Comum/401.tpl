@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It wouldn't do for a
	fault to occur with
	passengers on board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We perform thorough
	maintenance while
	the ship is moored.
	"""
	keyWait
		any = false
	end
}
