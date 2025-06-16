@size 31

script 0 mmbn5 {
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4274
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 2
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 3
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"\nExecute!!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 1 mmbn5 {
	flagSet
		flag = 4287
	msgOpen
	"""
	MegaMan isn't in
	the PET⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!!"
	wait
		frames = 10
	"\nProtoMan,"
	wait
		frames = 10
	"\nExecute!!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 3 mmbn5 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!!"
	wait
		frames = 10
	"\nColonel,"
	wait
		frames = 10
	"\nExecute!!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 4 mmbn5 {
	flagSet
		flag = 4287
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's call it a
	day,Lan.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1344
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mom is calling
	you,Lan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkFlag
		flag = 1536
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1554
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1548
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 4287
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 1536
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1625
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 474
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1796
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This squirrel has
	a jack,but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks too dirty
	to get any data!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkFlag
		flag = 1816
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1806
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Net seems to
	be down. We can't
	access it.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 1643
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's check the
	mail,Lan!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	msgOpen
	"""
	MegaMan isn't in
	the PET⋯
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkFlag
		flag = 1601
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's check the
	mail,Lan!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	checkFlag
		flag = 1792
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Net seems to
	be down. We can't
	access it.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	checkFlag
		flag = 2346
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2365
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	end
}
script 21 mmbn5 {
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 474
		jumpIfTrue = 4
		jumpIfFalse = 0
	end
}
script 22 mmbn5 {
	checkFlag
		flag = 2564
		jumpIfTrue = 23
		jumpIfFalse = 0
	end
}
script 23 mmbn5 {
	checkFlag
		flag = 2743
		jumpIfTrue = 28
		jumpIfFalse = continue
	flagSet
		flag = 4287
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's check the
	mail,Lan!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	checkFlag
		flag = 474
		jumpIfTrue = 4
		jumpIfFalse = 0
	end
}
script 25 mmbn5 {
	checkChapter
		lower = 96
		upper = 111
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 474
		jumpIfTrue = 4
		jumpIfFalse = 0
	end
}
script 26 mmbn5 {
	checkFlag
		flag = 3078
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	end
}
script 27 mmbn5 {
	checkFlag
		flag = 2609
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	end
}
script 28 mmbn5 {
	checkFlag
		flag = 514
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 29
	flagSet
		flag = 4287
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what
	Chaud will give us?
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	flagSet
		flag = 4287
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what
	Baryl will give us?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkFlag
		flag = 3279
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4287
	end
}
