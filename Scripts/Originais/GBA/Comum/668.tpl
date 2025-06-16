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
	OUR BEAUTIFUL ARMOR
	AND HELMETS ARE VERY
	POPULAR OVERSEAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M JUST BEAMING
	WITH PRIDE!
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
	I WANT TO BREAK THAT
	ARMOR TO PIECES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT'S THE POINT IN
	TAKING CARE OF THIS
	KIND OF JUNK?!
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
	IT WAS LIKE THE
	HATRED WAS SEEPING
	IN FROM THE OUTSIDE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	ARMOR WON'T HELP
	PROTECT YOU FROM
	SOMETHING LIKE THIS.
	"""
	keyWait
		any = false
	end
}
