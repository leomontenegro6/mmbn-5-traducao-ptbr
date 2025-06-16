@size 130

script 0 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 54
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 35
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 1814
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1812
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1810
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1808
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1806
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1798
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to Squirrel
	Cmp and show'em
	what we're made of!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's
	go to Oran Area!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Go
	back to Oran Area!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to Oran
	Area3! We must
	fix the Net!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go check
	SciLab3!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's call it a day!
	We'll jack out after
	this round.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 18
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	I'm worried about
	Tesla!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	I'm worried about
	Pride!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to
	Oran Isle for Tesla!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to
	Oran Isle for Pride!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Let's go to SciLab
	MissionCtrl!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkFlag
		flag = 1830
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1826
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1824
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1822
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1820
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1818
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's go
	to Oran Area!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 27
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's
	find GyroMan!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's
	find ShadowMan!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to the
	dark cloud in
	SciLab2!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where are you going,
	MegaMan? We have
	to go to SciLab3!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 61
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 59
		jumpIfFalse = continue
	checkFlag
		flag = 2357
		jumpIfTrue = 57
		jumpIfFalse = continue
	checkFlag
		flag = 2356
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 2312
		jumpIfTrue = 53
		jumpIfFalse = continue
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We'll get to
	End Area via
	Oran Area2!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SciLab controls
	the door to Oran
	Area2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We might find
	something
	in SciLab Area.
	"""
	keyWait
		any = false
	end
}
script 57 mmbn5 {
	checkFlag
		flag = 285
		jumpIfTrue = continue
		jumpIfFalse = 67
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Unlock the door to
	Oran Area2. We'll
	head to End Area.
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to
	MissionCtrl now!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out! Get the
	Invite first!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Maybe I'd better
	jack out and get
	some rest.
	"""
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 68
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan! Let's go
	to End Area!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel! Let's go
	to End Area!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's collect stamps
	and learn about the
	ship!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 78
		jumpIfFalse = continue
	checkFlag
		flag = 2437
		jumpIfTrue = 76
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2440
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Go to the port!"
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out or we'll
	miss the ship!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's walk around
	and check out the
	inside of the ship!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn5 {
	checkFlag
		flag = 2433
		jumpIfTrue = continue
		jumpIfFalse = 69
	checkFlag
		flag = 2434
		jumpIfTrue = continue
		jumpIfFalse = 69
	checkFlag
		flag = 2435
		jumpIfTrue = continue
		jumpIfFalse = 69
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We got the stamps
	we needed. Now,get
	back to the crew!
	"""
	keyWait
		any = false
	end
}
script 78 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to the
	Engine Room!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	checkFlag
		flag = 2346
		jumpIfTrue = 98
		jumpIfFalse = continue
	checkFlag
		flag = 2344
		jumpIfTrue = 96
		jumpIfFalse = continue
	checkFlag
		flag = 2385
		jumpIfTrue = 94
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 2338
		jumpIfTrue = 90
		jumpIfFalse = continue
	checkFlag
		flag = 2332
		jumpIfTrue = 88
		jumpIfFalse = continue
	checkFlag
		flag = 2328
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 82
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out! Go to
	the Engine Room!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Go to the Engine
	Room to fix the bug!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out! Back to
	the Engine Room!
	"""
	keyWait
		any = false
	end
}
script 88 mmbn5 {
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 89
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Go to the
	Fiesta Room!
	"""
	keyWait
		any = false
	end
}
script 89 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out! We'll
	check out the
	Fiesta Room!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out! We'll
	find the trick
	in the Fiesta Room!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go after
	the bad guy!
	"""
	keyWait
		any = false
	end
}
script 94 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out! We'll go
	after the bad guy!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No time to play
	around here!
	Go to the Bridge!
	"""
	keyWait
		any = false
	end
}
script 98 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's jack in
	on the Bridge!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn5 {
	checkFlag
		flag = 2352
		jumpIfTrue = 107
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Head to End Area1!"
	keyWait
		any = false
	end
}
script 107 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Head to End Area2!"
	keyWait
		any = false
	end
}
