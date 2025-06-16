@size 22

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkItem
		item = 82
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	jump
		target = 1
}
script 1 mmbn5 {
	checkItem
		item = 82
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'RE MEGAMAN,
	RIGHT?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MS. YAI ENTRUSTED ME
	WITH THE P-CODE FOR
	"""
	keyWait
		any = false
	clearMsg
	"THIS WEB PAGE."
	keyWait
		any = false
	clearMsg
	"""
	SHE TOLD ME THAT IF
	YOU STOPPED BY,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I SHOULD GIVE THE
	CODE TO YOU.
	"""
	keyWait
		any = false
	clearMsg
	"PLEASE USE IT."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 82
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 82
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	COME AGAIN
	SOON!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 17
		jumpIfFalse = continue
	jump
		target = 11
}
script 3 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 4
}
script 4 mmbn5 {
	checkFlag
		flag = 342
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME! THIS IS
	MS. YAI'S WEB PAGE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S LINK-FREE RIGHT
	NOW,BUT WE CAN MAKE
	ONE IF YOU WANT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEN YOU COULD COME
	AND GO DIRECTLY
	BETWEEN LAN'S
	"""
	keyWait
		any = false
	clearMsg
	"PAGE AND MS. YAI'S!"
	keyWait
		any = false
	clearMsg
	"SHALL I LINK THEM?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
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
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"I SEE⋯"
	keyWait
		any = false
	clearMsg
	"""
	LEMME KNOW IF YOU
	CHANGE YOUR MIND.
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
	OH,YOU'LL REALLY
	LINK PAGES WITH US?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HERE,TAKE THIS.
	USE THIS BANNER
	TO COME HERE.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 88
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OK,I'LL
	PLACE A LINK!
	"""
	keyWait
		any = false
	clearMsg
	"ONE-TWO-THREE!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagSet
		flag = 337
	flagSet
		flag = 342
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME.
	THIS IS MS. YAI'S
	WEB PAGE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S REALLY QUITE
	EXTRAVAGANT.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MS. YAI'S LATEST
	THING IS GOLDFISH.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I DESIGNED HER PAGE
	TO FIT IN WITH THAT.
	WHAT DO YOU THINK?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MS. YAI ASSOCIATES
	WITH A LOT OF
	PEOPLE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS BBS IS
	ALWAYS PACKED!!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	⋯COME.
	THIS⋯⋯YA⋯
	WE⋯⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	⋯YAI'S⋯EST
	⋯ING⋯GOLD⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS⋯S⋯IS
	⋯WAYS⋯ED.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DON'T EXPECT ME TO
	SAY "WELCOME!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M ON EDGE RIGHT
	NOW⋯ DON'T PUSH ME!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	⋯NOW THAT I THINK OF
	IT,I DON'T LIKE
	THIS PAGE DESIGN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE SHOULD USE
	DARKER COLORS.
	"""
	keyWait
		any = false
	clearMsg
	"HEH HEH HEH⋯"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE BBS IS NONE
	OF YOUR BUSINESS!!!
	"""
	keyWait
		any = false
	clearMsg
	"NOW BEAT IT!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN'T REMEMBER
	WHAT JUST HAPPENED⋯
	LET ME START BY
	"""
	keyWait
		any = false
	clearMsg
	"""
	WELCOMING YOU TO
	MS. YAI'S WEB PAGE.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHEN I CAME TO,
	I WAS BAD-MOUTHING
	THIS WEB PAGE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I CAN'T BELIEVE IT⋯
	I ALWAYS TREAT THIS
	PAGE WITH SUCH CARE.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHEN I CAME TO,
	I WAS SHOUTING
	TERRIBLE THINGS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I MUST APOLOGIZE
	TO MS. YAI.
	"""
	keyWait
		any = false
	end
}
