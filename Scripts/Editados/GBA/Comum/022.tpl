@size 8

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 4
		jumpIfGyroMan = 4
		jumpIfSearchMan = 4
		jumpIfNapalmMan = 4
		jumpIfMagnetMan = 4
		jumpIfMeddy = 4
		jumpIfColonel = 4
		jumpIfShadowMan = 4
		jumpIfNumberMan = 4
		jumpIfTomahawkMan = 4
		jumpIfKnightMan = 4
		jumpIfToadMan = 4
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 80
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	You got the top
	record,Lan! It's
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	"!"
	keyWait
		any = false
	waitHold
}
script 1 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 5
		jumpIfGyroMan = 5
		jumpIfSearchMan = 5
		jumpIfNapalmMan = 5
		jumpIfMagnetMan = 5
		jumpIfMeddy = 5
		jumpIfColonel = 5
		jumpIfShadowMan = 5
		jumpIfNumberMan = 5
		jumpIfTomahawkMan = 5
		jumpIfKnightMan = 5
		jumpIfToadMan = 5
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 80
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	You got the top
	record,Lan! It's
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	"!"
	keyWait
		any = false
	waitHold
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 3
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 6
		jumpIfGyroMan = 6
		jumpIfSearchMan = 6
		jumpIfNapalmMan = 6
		jumpIfMagnetMan = 6
		jumpIfMeddy = 6
		jumpIfColonel = 6
		jumpIfShadowMan = 6
		jumpIfNumberMan = 6
		jumpIfTomahawkMan = 6
		jumpIfKnightMan = 6
		jumpIfToadMan = 6
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 80
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"The top record is\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	".\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Return  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Delete"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgClose
	waitHold
}
script 3 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 7
		jumpIfGyroMan = 7
		jumpIfSearchMan = 7
		jumpIfNapalmMan = 7
		jumpIfMagnetMan = 7
		jumpIfMeddy = 7
		jumpIfColonel = 7
		jumpIfShadowMan = 7
		jumpIfNumberMan = 7
		jumpIfTomahawkMan = 7
		jumpIfKnightMan = 7
		jumpIfToadMan = 7
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 80
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"The top record is\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	".\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Return  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Delete"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgClose
	waitHold
}
script 4 mmbn5 {
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	YOU GOT THE TOP
	RECORD. IT'S
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	"."
	keyWait
		any = false
	waitHold
}
script 5 mmbn5 {
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	YOU GOT THE TOP
	RECORD. IT'S
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	"."
	keyWait
		any = false
	waitHold
}
script 6 mmbn5 {
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"THE TOP RECORD IS\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	".\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Return  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Delete"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgClose
	waitHold
}
script 7 mmbn5 {
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"THE TOP RECORD IS\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	".\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Return  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Delete"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgClose
	waitHold
}
