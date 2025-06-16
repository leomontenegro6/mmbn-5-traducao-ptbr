@size 10

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 2
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 6
		jumpIfFalse = continue
	jump
		target = 3
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M THE REFEREE
	PROGRAM FOR THIS
	MACHINE.
	"""
	keyWait
		any = false
	clearMsg
	"READY⋯"
	keyWait
		any = false
	clearMsg
	"FIGHT!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M THE REFEREE
	PROGRAM FOR THIS
	MACHINE.
	"""
	keyWait
		any = false
	clearMsg
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"STRIKE THREE!!!"
	keyWait
		any = false
	clearMsg
	"HA HA,JUST KIDDING."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M THE REFEREE
	PROGRAM FOR THIS
	MACHINE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I HAVE NO IDEA
	WHAT JUST HAPPENED.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT WAS THAT
	ALL ABOUT?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MUST'VE BEEN SOME
	KIND OF FOUL!
	"""
	keyWait
		any = false
	end
}
