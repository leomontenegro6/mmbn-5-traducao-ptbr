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
	msgOpen
	"Fake text"
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
	Why did Chaud
	make us come
	here?
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
	Why did Baryl
	make us come
	here?
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
		jumpIfFalse = 66
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
script 66 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 67
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
script 67 mmbn5 {
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
script 68 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Stamp collecting is
	a good way to get
	to know the ship.
	"""
	keyWait
		any = false
	end
}
script 69 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Stamp collecting is
	a good way to get
	to know the ship.
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
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 71
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Let's get to the
	ship,Lan.
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's get to
	the ship,Lan.
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 73
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Board the ship!"
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Board the ship!"
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 75
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Let's look around
	inside the ship
	for a while⋯
	"""
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's look around
	inside the ship
	for a while⋯
	"""
	keyWait
		any = false
	end
}
script 76 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 77
	checkFlag
		flag = 2433
		jumpIfTrue = continue
		jumpIfFalse = 68
	checkFlag
		flag = 2434
		jumpIfTrue = continue
		jumpIfFalse = 68
	checkFlag
		flag = 2435
		jumpIfTrue = continue
		jumpIfFalse = 68
	mugshotShow
		mugshot = ProtoMan
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
script 77 mmbn5 {
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
		mugshot = Colonel
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
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 79
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Head to the Engine
	Room!
	"""
	keyWait
		any = false
	end
}
script 79 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Head to the Engine
	Room!
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
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 81
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Go to the Engine
	Room. Hurry!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Go to the Engine
	Room. And hurry.
	"""
	keyWait
		any = false
	end
}
script 82 mmbn5 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 83
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Return to the Engine
	Room! Fix the bug.
	"""
	keyWait
		any = false
	end
}
script 83 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Return to the Engine
	Room! Fix the bug.
	"""
	keyWait
		any = false
	end
}
script 84 mmbn5 {
	checkFlag
		flag = 2365
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 85
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	No time to waste,
	Lan! Find a
	spot to jack in!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	No time to waste,
	Lan! Find a spot to
	jack in!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 87
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Go get that
	Nebula Navi!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's go after
	Nebula's Navi.
	"""
	keyWait
		any = false
	end
}
script 88 mmbn5 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 89
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We're going to
	the party.
	"""
	keyWait
		any = false
	end
}
script 89 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We're going to
	the party.
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 91
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Check the room!
	There may be a
	trick!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Check the room!
	There may be a
	trick!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 93
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Follow the mirror
	and get that guy!
	"""
	keyWait
		any = false
	end
}
script 93 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Follow the mirror
	and get that guy!
	"""
	keyWait
		any = false
	end
}
script 94 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 95
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Let's go after
	that guy,Lan!
	"""
	keyWait
		any = false
	end
}
script 95 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's go after
	that guy,Lan!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 97
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"To the Bridge,Lan!"
	keyWait
		any = false
	end
}
script 97 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"To the Bridge,Lan!"
	keyWait
		any = false
	end
}
script 98 mmbn5 {
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 99
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Jack in on the
	Bridge,Lan!
	"""
	keyWait
		any = false
	end
}
script 99 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Jack into the
	computer on the
	Bridge,Lan!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 101
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We'd better
	gather info before
	the party starts⋯
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's gather
	some info before
	the party starts⋯
	"""
	keyWait
		any = false
	end
}
script 102 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 103
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Jack in,Lan! We'll
	follow his Navi!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Jack in,Lan! We'll
	follow his Navi.
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
script 110 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 111
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Let's look around
	the ship.
	"""
	keyWait
		any = false
	end
}
script 111 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's look around
	the ship.
	"""
	keyWait
		any = false
	end
}
script 112 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 113
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	There seems to
	be a bug here⋯
	"""
	keyWait
		any = false
	end
}
script 113 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	There seems to
	be a bug here⋯
	"""
	keyWait
		any = false
	end
}
script 114 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 115
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Jack in,Lan!
	We'll fix the bug!
	"""
	keyWait
		any = false
	end
}
script 115 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Jack in,Lan!
	We'll fix the bug!
	"""
	keyWait
		any = false
	end
}
