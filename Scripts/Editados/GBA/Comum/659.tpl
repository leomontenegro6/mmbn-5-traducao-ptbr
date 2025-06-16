@size 5

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 1
		jumpIfFalse = continue
	jump
		target = 3
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	STOP STARING AT
	THIS DISPLAY STAND!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I GET SO MAD WHEN
	PEOPLE LOOK AT ME!
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
	I SUDDENLY COULDN'T
	CONTROL MYSELF.
	"""
	keyWait
		any = false
	clearMsg
	"WHAT'S GOING ON?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS DISPLAY STAND
	HAD A BUILT-IN
	HOLOGRAM SYSTEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHEEE!
	PRETTY HI-TECH,EH?!
	"""
	keyWait
		any = false
	end
}
