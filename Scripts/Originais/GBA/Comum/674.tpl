@size 5

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 4
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
		target = 4
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M SICK OF
	HAVING TO DEAL
	WITH TOURISTS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I CAN'T TAKE IT!
	I'M GONNA QUIT!!!
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
	I CAN'T BELIEVE I
	GAVE INTO ANGER.
	"""
	keyWait
		any = false
	clearMsg
	"I'M A BAD PROGRAM."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"YAH!!!"
	wait
		frames = 50
	clearMsg
	"""
	DOES THAT ADD
	SOME REALISM?
	"""
	keyWait
		any = false
	end
}
