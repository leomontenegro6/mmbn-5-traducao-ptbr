@size 8

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 2
		jumpIfFalse = continue
	jump
		target = 6
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 3
		jumpIfFalse = continue
	jump
		target = 7
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UUUH⋯
	I WANNA MESS UP THE
	RADAR REAL BAD!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I REALLY WANNA
	ANNOY SOMEONE!
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
	I WANNA MAKE SOMEONE
	REALLY CONFUSED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S WHY I'M GONNA
	MESS UP THE RADAR!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I STILL FEEL DIZZY⋯"
	keyWait
		any = false
	clearMsg
	"""
	A BIT LIKE I'M
	SEASICK.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I THINK I MIGHT'VE
	BEEN MOUTHING OFF
	ABOUT WORK.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE RADAR'S A-OK!
	NOTHING TO DO NOW⋯
	*YAWN*
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M SURE GLAD
	I ADDED A YAWN
	FUNCTION!
	"""
	keyWait
		any = false
	clearMsg
	"*YAWN*"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NO MALFUNCTIONS.
	THIS IS SO BORING.
	"""
	keyWait
		any = false
	clearMsg
	"BRING ON A STORM!"
	keyWait
		any = false
	end
}
