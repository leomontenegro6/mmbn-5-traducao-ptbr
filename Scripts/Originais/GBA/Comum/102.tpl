@size 90

script 0 mmbn5 {
	checkChapter
		lower = 23
		upper = 23
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 22
		jumpIfInRange = 55
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
		flag = 1290
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1288
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1344
		jumpIfTrue = 11
		jumpIfFalse = continue
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's hand over
	the "
	"""
	printItem
		buffer = 0
		item = 1
	"\"!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can get to
	KitchenComp from
	ACDC Area2,right?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 1360
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's jack out and
	go get them!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkSubArea
		lower = 5
		upper = 6
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1347
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1348
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1349
		jumpIfTrue = continue
		jumpIfFalse = 15
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head over to
	the meeting place.
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
	It's about time
	to go around to
	everyone's homes!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's hurry and
	see Dad!
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
	checkFlag
		flag = 1302
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's move ahead!
	What's happening
	on the Net?
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
	Let's go to SciLab!
	I'd better tell
	Mom first,though.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkSubArea
		lower = 4
		upper = 6
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Head to SciLab!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkSubArea
		lower = 4
		upper = 6
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's go
	back to SciLab!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	checkSubArea
		lower = 4
		upper = 6
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Head back to SciLab!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkSubArea
		lower = 4
		upper = 6
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to
	SciLab!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	checkSubArea
		lower = 4
		upper = 6
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's find the
	intruder in the main
	system at SciLab!
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
	Jack out,MegaMan!
	No time to play!
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
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Head to the room
	behind the OpRoom!
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
		mugshot = Lan
	msgOpen
	"""
	We'll jack out after
	making one round!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 34
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head to ACDC
	Area2! ProtoMan is
	waiting!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head to ACDC
	Area3! Stay alert!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head to ACDC
	Area2! Colonel is
	waiting!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkFlag
		flag = 1542
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go check the
	Net-construction
	in ACDC Area3!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to the
	meeting place!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkFlag
		flag = 1576
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 1572
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 1570
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 1568
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 1566
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 1564
		jumpIfTrue = 61
		jumpIfFalse = continue
	checkFlag
		flag = 1562
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 1560
		jumpIfTrue = 59
		jumpIfFalse = continue
	checkFlag
		flag = 1558
		jumpIfTrue = 58
		jumpIfFalse = continue
	checkFlag
		flag = 1625
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Let's find Dex!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's find the
	key to open the
	electronic lock!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to
	the OldMine and find
	Dex!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	jump
		target = 58
}
script 60 mmbn5 {
	jump
		target = 58
}
script 61 mmbn5 {
	jump
		target = 58
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We'll go back
	and stop the Drill!
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
	Jack out,MegaMan!
	Let's stop the
	Drill!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	jump
		target = 63
}
script 65 mmbn5 {
	jump
		target = 63
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go save
	them,MegaMan!
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
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's
	go to Oran Area3!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go over to
	Oran Area3 when
	you're ready!
	"""
	keyWait
		any = false
	end
}
