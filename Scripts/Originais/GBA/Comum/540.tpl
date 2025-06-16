@size 20

script 0 mmbn5 {
	checkFlag
		flag = 2721
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE TWO SPEAR
	TRAPS UP AHEAD
	WAITING FOR YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKE TWO RED-MASKED
	NINJAS WITH YOU.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	RETURN THE NINJA AND
	TRY AGAIN FROM THE
	START?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT A GREAT WARRIOR
	SPIRIT! YOU NEVER
	GIVE UP!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALL RIGHT,THEN."
	keyWait
		any = false
	clearMsg
	"EEEYAH!"
	flagSet
		flag = 2733
	keyWait
		any = false
	clearMsg
	"""
	MY SPIRITED SHOUT
	HAS RETURNED ALL
	NINJAS TO THEIR
	"""
	keyWait
		any = false
	clearMsg
	"ORIGINAL POSITIONS."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE TWO SPEAR
	TRAPS UP AHEAD
	WAITING FOR YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKE TWO RED-MASKED
	NINJAS WITH YOU.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT AMAZING SKILLS!
	KEEP UP THE GREAT
	WORK!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2723
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE IS ONE CEILING
	TRAP,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND TWO WATER TRAPS
	UP AHEAD WAITING
	FOR YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'S ONE BLUE-
	MASKED NINJA PAST
	THE CEILING TRAP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FIRST TAKE ONE
	WHITE-MASKED NINJA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEN TAKE TWO
	BLUE-MASKED NINJAS
	WITH YOU.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	RETURN THE NINJA AND
	TRY AGAIN FROM THE
	START?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT A GREAT WARRIOR
	SPIRIT! YOU NEVER
	GIVE UP!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALL RIGHT,THEN."
	keyWait
		any = false
	clearMsg
	"EEEYAH!"
	flagSet
		flag = 2733
	keyWait
		any = false
	clearMsg
	"""
	MY SPIRITED SHOUT
	HAS RETURNED ALL
	NINJAS TO THEIR
	"""
	keyWait
		any = false
	clearMsg
	"ORIGINAL POSITIONS."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE IS ONE CEILING
	TRAP,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND TWO WATER TRAPS
	UP AHEAD WAITING
	FOR YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'S ONE BLUE-
	MASKED NINJA PAST
	THE CEILING TRAP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FIRST TAKE ONE
	WHITE-MASKED NINJA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEN TAKE TWO
	BLUE-MASKED NINJAS
	WITH YOU.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT AMAZING SKILLS!
	KEEP UP THE GREAT
	WORK!
	"""
	keyWait
		any = false
	end
}
