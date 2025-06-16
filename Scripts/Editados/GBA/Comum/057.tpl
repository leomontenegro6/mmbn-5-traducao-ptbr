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
		mugshot = MegaMan
	msgOpen
	"""
	Jack into Squirrel-
	Cmp! Let's show
	em what we got!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack in,Lan! Let's
	get to Oran Area
	through ACDC Area!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to
	Oran Area,Lan!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to fix
	the Net! Let's go
	to Oran Area3!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
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
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's head back
	home and rest.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Call it a day?"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 18
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Oran
	Isle and check on
	MagnetMan.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Oran
	Isle and check on
	KnightMan.
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
		mugshot = MegaMan
	msgOpen
	"""
	Head back to Oran
	Isle! Tesla's
	waiting.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Head back to Oran
	Isle! Pride's
	waiting.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
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
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's get to
	Oran Area through
	ACDC Area!
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
		mugshot = MegaMan
	msgOpen
	"""
	Let's catch up with
	GyroMan! Jack in!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's catch up with
	ShadowMan! Jack in!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	dark cloud in
	SciLab2.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The mission is about
	to start,Lan! Let's
	go to SciLab3!
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
	checkFlag
		flag = 2310
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 51
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The port near
	SciLab⋯I wonder
	what Chaud's up to.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The port near
	SciLab⋯I wonder
	what Baryl's up to.
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'd better go to
	MissionCtrl. Hang
	in there,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 54
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Lan,head to
	End Area via
	Oran Area2.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan,head to
	End Area via
	Oran Area2.
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 56
	mugshotShow
		mugshot = ProtoMan
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
	We may get some
	info in SciLab Area.
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Colonel
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
	We may get some
	info in SciLab Area.
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
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 58
	mugshotShow
		mugshot = ProtoMan
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
script 58 mmbn5 {
	mugshotShow
		mugshot = Colonel
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
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 60
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Let's go back to
	MissionCtrl now.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's go back to
	MissionCtrl now.
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 62
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Someone who has
	an invite
	to a party⋯ I see.
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Someone who has
	an invite
	to a party⋯ I see.
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 64
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	The big party is
	tomorrow. Go home
	and rest up!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	The big party is
	tomorrow. Go home
	and rest up!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Let's call it a day."
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Let's call it a day."
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 68
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Let's go to
	End Area.
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's go to
	End Area,Lan.
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
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 71
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Let's go to the port."
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's go to
	the port,Lan.
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 73
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Head to the port
	and board the ship.
	"""
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Head to the port
	and board the ship.
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
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 106
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Go to End Area1!"
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Go to End Area1!"
	keyWait
		any = false
	end
}
script 107 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 108
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Go to End Area2!"
	keyWait
		any = false
	end
}
script 108 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Go to End Area2!"
	keyWait
		any = false
	end
}
