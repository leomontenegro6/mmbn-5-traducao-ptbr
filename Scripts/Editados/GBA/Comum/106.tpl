@size 130

script 0 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 105
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
	MegaMan!
	Let's show'em
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
	Let's go see Pride!
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
	Jack out,MegaMan!
	Tesla is waiting!
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
	Jack out,MegaMan!
	Pride is waiting!
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
	go to End Area!
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
script 70 mmbn5 {
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
