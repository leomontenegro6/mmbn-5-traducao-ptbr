@size 18

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 12
		jumpIfFalse = continue
	jump
		target = 6
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	jump
		target = 3
}
script 2 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 14
		jumpIfFalse = continue
	jump
		target = 8
}
script 3 mmbn5 {
	checkFlag
		flag = 341
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HELLO,MEGAMAN."
	keyWait
		any = false
	clearMsg
	"""
	DO YOU WANNA LINK
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
	"PAGE AND DEX'S!"
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"I SEE⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'LL REALLY LINK
	PAGES WITH US?!
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
		item = 87
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 87
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
	"HEAVE-HO!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagSet
		flag = 336
	flagSet
		flag = 341
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE WEB PAGE
	OF DEX,#1 NETBATTLER
	IN ACDC TOWN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S CHOCK
	FULL OF BATTLE
	INFORMATION.
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
	DEX IS ALSO
	PRETTY GOOD
	AT CHESS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOW ABOUT A
	GAME OR TWO?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THAT THERE IS THE
	BATTLE BBS,THE CROWN
	JEWEL OF THIS SITE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT WON'T FAIL TO
	MOVE YOU TO TEARS!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS⋯⋯WEB⋯GE
	OF D⋯⋯NE⋯⋯
	IN ⋯DC⋯⋯N.
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
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	D⋯⋯AL⋯
	⋯TY⋯D
	AT⋯S.
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
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THAT⋯IS⋯
	BA⋯BB⋯THE⋯N
	JE⋯OF⋯⋯S⋯
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
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN'T STAND ANYONE
	STRONGER THAN MY
	MASTER DEX.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL SMASH THEM BY
	ANY MEANS POSSIBLE!
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
	DO YOU THINK DEX
	WOULD BE MAD IF I
	SCRIBBLED ALL OVER
	"""
	keyWait
		any = false
	clearMsg
	"""
	HIS PICTURE ON
	THE FLOOR?
	"""
	keyWait
		any = false
	clearMsg
	"HEH HEH HEH HEH⋯"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHO NEEDS A
	BBS,ANYWAY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE SHOULD SMASH
	IT TO BITS!
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
	UUUHHH⋯
	W-WELCOME TO DEX'S
	WEB PAGE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	OHHH⋯ I STILL HAVE A
	SPLITTING HEADACHE.
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
	THAT WAS ONE HECK
	OF A DISTURBANCE.
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
	I TRIED TO SMASH UP
	THE BBS I'M SUPPOSED
	TO PROTECT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'D BE OUTTA WORK
	TOMORROW IF I DID
	THAT,WOULDN'T I?
	"""
	keyWait
		any = false
	end
}
