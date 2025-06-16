@size 16

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 12
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
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 3
}
script 2 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE'VE BEEN OUTTA
	WORK A LONG TIME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT SURE IS A CRUEL
	WORLD,ISN'T IT?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DO UNEMPLOYED
	PROGRAMS LIKE US
	"""
	keyWait
		any = false
	clearMsg
	"""
	HAVE ANY REASON
	TO LIVE?
	"""
	keyWait
		any = false
	clearMsg
	"*SNIFFLE*"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 531
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I am one of the 5
	who guard the Under-
	net door beyond.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must endure our
	trial before you can
	open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you brave
	our trial?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No problem!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Wait a sec!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Then let's
	see if you can
	endure our trial!
	"""
	keyWait
		any = false
	flagSet
		flag = 568
	flagSet
		flag = 4277
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I understand.
	Return when you wish
	to brave our trial.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	flagSet
		flag = 531
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Well done.
	I have clearly
	seen your power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must defeat all
	5 to open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seek my brethren
	in Cyberworld.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You must defeat all
	5 to open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seek my brethren
	in Cyberworld.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Is that the extent
	of your power?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Return again when
	you are ready.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE⋯⋯EN⋯TA
	WO⋯⋯LO⋯TI⋯
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
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DO⋯⋯PLO⋯
	⋯GRAM⋯⋯US⋯
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
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WANNA SWING THE
	CRANE AROUND LIKE
	CRAZY!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS URGE WON'T GO
	AWAY UNTIL I DO!
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
	I WANNA GET BACK AT
	THOSE WHO LEFT US!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS BITTERNESS WILL
	NEVER DIE!
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
	BEFORE I KNEW IT,
	I HAD THIS TERRIBLE
	URGE TO GO BERSERK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I STILL CAN'T
	BELIEVE I COULD BE
	SO VIOLENT.
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
	NOTHING SURPRISES
	LIKE THE RAGE
	THAT BUILT UP IN ME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT WAS ALREADY A
	TORRENT OF ANGER!
	"""
	keyWait
		any = false
	end
}
