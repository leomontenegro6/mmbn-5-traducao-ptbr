@size 5

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 2
		jumpIfFalse = continue
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HEY,LISTEN
	TO THIS!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS PAINTING MAY
	SOON BE DECLARED A
	NATIONAL TREASURE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALL OUR WORK
	PAID OFF!
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
	I'M GONNA SMASH
	THIS PAINTING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NATIONAL TREASURE?
	I COULDN'T CARE
	LESS!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WANTED TO SMASH
	THE PAINTING.
	"""
	keyWait
		any = false
	clearMsg
	"""
	*SIGH*
	IT'S SCARY JUST
	THINKING ABOUT IT.
	"""
	keyWait
		any = false
	end
}
