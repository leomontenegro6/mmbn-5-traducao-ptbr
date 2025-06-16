@size 5

script 0 mmbn5 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = continue
		jumpIfOutOfRange = 2
	checkFlag
		flag = 2622
		jumpIfTrue = 1
		jumpIfFalse = continue
	jump
		target = 2
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHEN I SHUT MY EYES,
	I REMEMBER⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	LONG AGO I SAW A
	DOG-SHAPED PROGRAM
	"""
	keyWait
		any = false
	clearMsg
	"""
	BURYING SOMETHING
	IN A CORNER FLOOR
	PANEL UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"WONDER WHAT IT WAS?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 0
	"HMMM⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	HOW MANY YEARS HAVE
	PASSED SINCE THIS
	MINE WAS CLOSED⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"HMMM⋯"
	keyWait
		any = false
	end
}
