@size 42

script 0 mmbn5 {
	checkFlag
		flag = 2727
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkFlag
		flag = 2712
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
	LISTEN TO MY
	EXPLANATION AGAIN?
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S A SPEAR
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE RED MASK.
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
	LISTEN TO MY
	EXPLANATION AGAIN?
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
			jump = 7,
			jump = continue,
			jump = continue
		]
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
	THERE'S A SPEAR
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE RED MASK.
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
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME.
	FIRST,LISTEN TO
	WHAT I HAVE TO SAY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'RE "TRAPS" UP
	AHEAD. IN OTHER
	WORDS,SECURITY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU WON'T FIND IT
	EASY TO GET BY THEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE 3 TRAPS:
	A SPEAR TRAP,
	A CEILING TRAP,AND
	"""
	keyWait
		any = false
	clearMsg
	"""
	A WATER TRAP. EACH
	TRAP IS RELEASED BY
	A PROGRAM THAT IS
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAINED IN NINJUTSU,
	OR A "NINJA."
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKE A NINJA WITH A
	RED MASK FOR THE
	SPEAR TRAP,ONE
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH A WHITE MASK
	FOR THE CEILING
	TRAP,AND ONE
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH A BLUE MASK
	FOR THE WATER TRAP.
	THE NINJAS WILL GO
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH YOU ON THEIR
	OWN IF YOU GO IN
	FRONT OF THEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOWEVER,IF YOU GO
	BY ANOTHER NINJA
	WHILE TAKING ONE
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH YOU,THEY WILL
	TRADE PLACES BY
	THEMSELVES,SO BE
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAREFUL. IF YOU NEED
	HELP FIGURING IT
	OUT,COME BACK HERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	GIVE A SPIRITED
	SHOUT TO SEND THE
	NINJAS BACK TO THEIR
	"""
	keyWait
		any = false
	clearMsg
	"ORIGINAL POSITIONS."
	keyWait
		any = false
	clearMsg
	"""
	THAT'S MY ENTIRE
	EXPLANATION. DID YOU
	UNDERSTAND?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
	end
}
script 6 mmbn5 {
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Yep!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Nope!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 7,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	THERE'S A SPEAR
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE RED MASK.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	flagSet
		flag = 2727
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	VERY WELL. I WILL
	EXPLAIN ONCE MORE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'RE "TRAPS" UP
	AHEAD. IN OTHER
	WORDS,SECURITY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU WON'T FIND IT
	EASY TO GET BY THEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE 3 TRAPS:
	A SPEAR TRAP,
	A CEILING TRAP,AND
	"""
	keyWait
		any = false
	clearMsg
	"""
	A WATER TRAP. EACH
	TRAP IS RELEASED BY
	A PROGRAM THAT IS
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAINED IN NINJUTSU,
	OR A "NINJA."
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKE A NINJA WITH A
	RED MASK FOR THE
	SPEAR TRAP,ONE
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH A WHITE MASK
	FOR THE CEILING
	TRAP,AND ONE
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH A BLUE MASK
	FOR THE WATER TRAP.
	THE NINJAS WILL GO
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH YOU ON THEIR
	OWN IF YOU GO IN
	FRONT OF THEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOWEVER,IF YOU GO
	BY ANOTHER NINJA
	WHILE TAKING ONE
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH YOU,THEY WILL
	TRADE PLACES BY
	THEMSELVES,SO BE
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAREFUL. IF YOU NEED
	HELP FIGURING IT
	OUT,COME BACK HERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	GIVE A SPIRITED
	SHOUT TO SEND THE
	NINJAS BACK TO THEIR
	"""
	keyWait
		any = false
	clearMsg
	"ORIGINAL POSITIONS."
	keyWait
		any = false
	clearMsg
	"""
	SO. DID YOU GET IT
	THAT TIME?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2713
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
	THERE'S A CEILING
	TRAP JUST AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE WHITE MASK.
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
	THERE'S A CEILING
	TRAP JUST AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE WHITE MASK.
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
script 20 mmbn5 {
	checkFlag
		flag = 2728
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 2714
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LISTEN TO THE
	EXPLANATION AGAIN?
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'LL FIND A WATER
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE BLUE MASK.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LISTEN TO THE
	EXPLANATION AGAIN?
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
			jump = 27,
			jump = continue,
			jump = continue
		]
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
			jump = 22,
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
		target = 23
}
script 22 mmbn5 {
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
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'LL FIND A WATER
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE BLUE MASK.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
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
script 25 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME.
	THIS TIME LISTEN TO
	WHAT I HAVE TO SAY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU KNOW THAT THE
	COLORED NINJAS
	CHANGE PLACES WHEN
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU GO IN FRONT. BUT
	WHAT ABOUT NINJAS OF
	THE SAME COLOR?
	"""
	keyWait
		any = false
	clearMsg
	"""
	IN THAT CASE YOU CAN
	TAKE UP TO 3 WITH
	YOU SIMULTANEOUSLY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU HAVE A RED
	NINJA WITH YOU AND
	GO BY ANOTHER ONE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEN YOU WILL END UP
	WITH TWO RED NINJAS
	FOLLOWING YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU GO BY ANOTHER
	RED NINJA,THEN YOU
	WILL HAVE 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU GO BY A NINJA
	OF ANOTHER COLOR,
	HOWEVER,THE NINJA IN
	"""
	keyWait
		any = false
	clearMsg
	"""
	FRONT WILL STAY
	BEHIND WHILE THE NEW
	ONE JOINS THE TAIL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR INSTANCE IF YOU
	HAVE 3 REDS AND GO
	BY A WHITE,THEN:
	"""
	keyWait
		any = false
	clearMsg
	"RED "
	wait
		frames = 20
	"RED "
	wait
		frames = 20
	"WHITE "
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"THEN PASS A BLUE:"
	keyWait
		any = false
	clearMsg
	"RED "
	wait
		frames = 20
	"WHITE "
	wait
		frames = 20
	"BLUE "
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	IT SEEMS COMPLICATED
	BUT YOU'LL GET USED
	TO IT AFTER A WHILE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH YES,I ALMOST
	FORGOT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE NUMBER OF NINJAS
	MUST MATCH THE
	NUMBER OF TRAPS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S HOW THE
	SECURITY WORKS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S MY ENTIRE
	EXPLANATION. DID YOU
	UNDERSTAND?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
	end
}
script 26 mmbn5 {
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Yup!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Nope!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 27,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	HMPH!
	YOU'LL FIND A WATER
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE BLUE MASK.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	flagSet
		flag = 2728
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	OK,HERE'S THAT
	EXPLANATION AGAIN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN TAKE UP TO
	3 NINJAS OF THE SAME
	COLOR AROUND WITH
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU BY GOING IN
	FRONT OF THEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU HAVE A RED
	NINJA WITH YOU AND
	GO BY ANOTHER ONE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEN YOU WILL END UP
	WITH TWO RED NINJAS
	FOLLOWING YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU GO BY ANOTHER
	RED NINJA,THEN YOU
	WILL HAVE 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU GO BY A NINJA
	OF ANOTHER COLOR,
	HOWEVER,THE NINJA IN
	"""
	keyWait
		any = false
	clearMsg
	"""
	FRONT WILL STAY
	BEHIND WHILE THE NEW
	ONE JOINS THE TAIL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR INSTANCE IF YOU
	HAVE 3 REDS AND GO
	BY A WHITE,THEN:
	"""
	keyWait
		any = false
	clearMsg
	"RED "
	wait
		frames = 20
	"RED "
	wait
		frames = 20
	"WHITE "
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"THEN PASS A BLUE:"
	keyWait
		any = false
	clearMsg
	"RED "
	wait
		frames = 20
	"WHITE "
	wait
		frames = 20
	"BLUE "
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	IT SEEMS COMPLICATED
	BUT YOU'LL GET USED
	TO IT AFTER A WHILE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE NUMBER OF NINJAS
	MUST MATCH THE
	NUMBER OF TRAPS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S HOW THE
	SECURITY WORKS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO. DID YOU GET IT
	THAT TIME?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
	end
}
script 30 mmbn5 {
	checkFlag
		flag = 2715
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S A SPEAR
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE RED MASK.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
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
			jump = 32,
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
		target = 33
}
script 32 mmbn5 {
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
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S A SPEAR
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE RED MASK.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
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
script 40 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WAIT,NAVI!"
	keyWait
		any = false
	clearMsg
	"""
	SETTLE DOWN AND
	RELAX. COME LISTEN
	TO MY EXPLANATION.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WAIT,NAVI!"
	keyWait
		any = false
	clearMsg
	"""
	SETTLE DOWN AND
	RELAX. COME LISTEN
	TO MY EXPLANATION.
	"""
	keyWait
		any = false
	end
}
