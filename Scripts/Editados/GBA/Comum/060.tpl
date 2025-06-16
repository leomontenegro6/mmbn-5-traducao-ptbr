@size 90

script 0 mmbn5 {
	checkChapter
		lower = 23
		upper = 23
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 19
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 6
		upper = 7
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 2
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
		flag = 1292
		jumpIfTrue = 16
		jumpIfFalse = continue
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry over to
	Dad's Lab!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 1314
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1326
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1324
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1308
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1306
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 1363
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1304
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1364
		jumpIfTrue = 22
		jumpIfFalse = continue
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go to SciLab!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What happened at
	SciLab? Let's go
	check it out!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder where
	I can get a
	SciLab ID card?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the room
	where the main
	system is!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find the
	intruder! Jack
	me in!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	msgOpen
	"""
	MegaMan isn't
	in the PET⋯
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
	Let's get back
	to MainComp when
	we're ready!
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
	Let's go to the
	room behind
	the OpRoom.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkFlag
		flag = 1320
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 1318
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go home,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 35
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go see
	ProtoMan in ACDC
	Area2!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to ACDC
	Area3! Stay alert!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's meet Colonel
	in ACDC Area2!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkFlag
		flag = 1554
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 1552
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 1605
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 1548
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 1542
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go patrol
	ACDC Area,Lan!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	checkFlag
		flag = 1584
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	Oran Area!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Oran
	Area3 whenever
	you're ready!
	"""
	keyWait
		any = false
	end
}
