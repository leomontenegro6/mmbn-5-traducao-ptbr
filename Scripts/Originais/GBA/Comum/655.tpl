@size 10

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
	ENGINES SURE ARE A
	LOT MORE WORK THAN
	OTHER EQUIPMENT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHY DO WE DO ALL THE
	WORK?! I HATE THE
	OTHER PROGRAMS!!!
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
	ENGINES GET REALLY
	HOT ONCE THEY START
	RUNNING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I CAN'T STAND THIS
	HEAT ANYMORE.
	I SHOULD QUIT!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WAS BURNING UP
	WITH ANGER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I FELT LIKE AN
	OVERHEATED ENGINE.
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
	I WAS SO ANNOYED,
	I ALMOST ABANDONED
	SHIP.
	"""
	keyWait
		any = false
	clearMsg
	"I'M SO ASHAMED⋯"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE ENGINE'S
	TRANSMISSION.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S THE HEART
	OF THIS SHIP.
	"""
	keyWait
		any = false
	clearMsg
	"IT'S PUMPIN'!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ALL HECK WOULD BREAK
	LOSE IF I DIDN'T DO
	MY JOB.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NO LIGHT,HOT AND
	SWEATY CONDITIONS,
	AND SPOILED FOOD⋯
	"""
	keyWait
		any = false
	clearMsg
	"BUT I CAN HANDLE IT!"
	keyWait
		any = false
	end
}
