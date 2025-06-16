@size 6

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
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
	ALL THIS FREE TIME'S
	GETTING ANNOYING!!!
	"""
	keyWait
		any = false
	clearMsg
	"GIMME SOME WORK!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MY HEAD'S STILL
	SPINNING FROM THAT
	LAST DISTURBANCE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FEELS LIKE I SAILED
	THROUGH A STORM!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkChapter
		lower = 51
		upper = 54
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE SCREW KEEPS
	SPINNING WHILE THE
	SHIP'S MOVING,
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO I AM
	TERRIBLY BUSY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LET'S GO!
	FULL SPEED AHEAD!
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
	I'M THE PROGRAM FOR
	THE SCREW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'VE GOT NOTHING TO
	DO WHILE THE SHIP
	IS ANCHORED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST CALL ME
	MR.FREETIME IF
	YOU PLEASE.
	"""
	keyWait
		any = false
	end
}
