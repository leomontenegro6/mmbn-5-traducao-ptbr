@size 26

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 18
		jumpIfFalse = continue
	jump
		target = 10
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	jump
		target = 4
}
script 2 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 20
		jumpIfFalse = continue
	jump
		target = 12
}
script 3 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 13
}
script 4 mmbn5 {
	checkFlag
		flag = 340
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HOW ABOUT LINKING
	THIS WEB PAGE WITH
	LAN'S?
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEN YOU COULD COME
	AND GO DIRECTLY
	BETWEEN HIS
	"""
	keyWait
		any = false
	clearMsg
	"PAGE AND MAYL'S!"
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
	"""
	COME SEE ME IF YOU
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
	I KNEW YOU WANTED TO
	CREATE A LINK!
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
		item = 86
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 86
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OK,NOW I'LL PLACE
	A LINK!
	"""
	keyWait
		any = false
	clearMsg
	"HIII-YAHHH!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagSet
		flag = 335
	flagSet
		flag = 340
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELCOME!"
	keyWait
		any = false
	clearMsg
	"""
	THIS IS MAYL'S WEB
	PAGE. MAYL LIKES TO
	SHOP AND PLAY PIANO.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAYL RECENTLY
	STARTED WRITING
	MUSIC ON HER PC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULDN'T IT BE GREAT
	IF SHE POSTED IT
	HERE SOMEDAY?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH DEAR,YOU
	FOUND IT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS IS THE SECRET
	PART OF MAYL'S
	WEB PAGE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯THERE'S MANY THINGS
	A YOUNG LADY CAN'T
	SAY OUT LOUD.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I GUARD MAYL'S
	SECRET DIARY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WON'T SHOW
	IT TO ANYONE ELSE,
	NO MATTER WHAT!
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
	THIS⋯MA⋯⋯B
	PA⋯⋯M⋯L⋯TO
	⋯P AND PLA⋯⋯NO.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	MA⋯RECEN⋯
	⋯TED⋯TING
	MU⋯O⋯H⋯⋯PC.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	OH⋯EAR⋯YOU⋯
	FOU⋯⋯IT
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I⋯⋯NAGE
	MA⋯SE⋯T
	DI⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
script 18 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UUUH⋯
	I WANNA TEAR THIS
	WEB PAGE APART!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I WOULDN'T BE
	ABLE TO LOOK MAYL
	IN THE EYE ANYMORE
	"""
	keyWait
		any = false
	clearMsg
	"IF I DID THAT⋯"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I SUDDENLY FEEL
	SO ANNOYED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I BETTER BEHAVE
	MYSELF HERE.
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
	I WANNA EXPOSE THIS
	SECRET PLACE TO THE
	WHOLE WORLD!
	"""
	keyWait
		any = false
	clearMsg
	"HEH HEH HEH⋯"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M SUPPOSED TO
	GUARD MAYL'S SECRET
	"""
	keyWait
		any = false
	clearMsg
	"""
	DIARY BUT IF I
	REVEAL IT WITHOUT
	"""
	keyWait
		any = false
	clearMsg
	"""
	PERMISSION,SHE'LL
	BE SO EMBARRASSED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I LIKE THAT IDEA.
	HEH HEH HEH⋯
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WAS BAD-MOUTHING
	MAYL WHEN I CAME TO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I CAN'T BEAR TO
	FACE HER ANYMORE.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	⋯I COULDN'T SUPPRESS
	MY ANGER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS WEB PAGE
	PROGRAM'S A FAILURE.
	"""
	keyWait
		any = false
	clearMsg
	"HO HO HO⋯"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I MIGHT'VE EXPOSED
	THIS PLACE TO
	EVERYONE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHY WOULD I DO
	SUCH A THING?
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
	I TRIED TO USE THE
	DIARY IN A BAD WAY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I BET MAYL WILL BE
	REALLY DISAPPOINTED
	WHEN SHE FINDS OUT.
	"""
	keyWait
		any = false
	end
}
