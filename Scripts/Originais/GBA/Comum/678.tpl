@size 19

script 0 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE
	SERVERCOMP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	POWER IS NEVER DOWN.
	IT'S ON 24/7!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EVEN IF IT'S
	IMPOSSIBLE,I'M GONNA
	SHOUT IT OUT LOUD⋯
	"""
	keyWait
		any = false
	clearMsg
	"I NEED A VACATION!!!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS SERVER CONNECTS
	SCILAB AREA WITH
	ORAN AREA.
	"""
	keyWait
		any = false
	clearMsg
	"HOW CONVENIENT!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 530
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
		flag = 567
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
		flag = 530
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
	POW⋯IS⋯ER⋯
	IT⋯ON⋯7
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
	EV⋯IF⋯⋯
	IM⋯⋯BLE⋯⋯NA
	⋯OUT⋯OUT⋯D
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
	TH⋯SER⋯⋯ECTS
	⋯AB⋯OR⋯
	I⋯
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
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHY DO I HAVE TO
	WORK EVERYDAY?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I GET ANGRIER THE
	MORE I THINK OF IT!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"GIMME A VACATION!!!"
	keyWait
		any = false
	clearMsg
	"""
	IT STINKS HAVING TO
	WORK SO MUCH!
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
	I HATE THOSE SMUG
	SCILAB AREA NAVIS.
	THEY SHOULD STAY
	"""
	keyWait
		any = false
	clearMsg
	"WHERE THEY BELONG."
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	M-MY HEADS STILL
	THROBBING⋯
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
	WHA-WHAT HAPPENED
	TO ME?
	"""
	keyWait
		any = false
	clearMsg
	"""
	UHHH⋯
	I CAN'T REMEMBER.
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
	I REMEMBER SAYING
	SOME REALLY MEAN
	THINGS.
	"""
	keyWait
		any = false
	clearMsg
	"WHY WOULD I DO THAT?"
	keyWait
		any = false
	end
}
