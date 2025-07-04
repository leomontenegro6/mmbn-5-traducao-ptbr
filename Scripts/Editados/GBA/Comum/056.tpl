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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go see
	Mom,Lan!
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
	Let's give her
	the "
	"""
	printItem
		buffer = 0
		item = 1
	"""
	"!
	Jack me in!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press R Button
	to jack in!
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
		mugshot = MegaMan
	msgOpen
	"""
	Let's see Mom
	first,then go get
	our friends!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
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
		mugshot = MegaMan
	msgOpen
	"""
	Want to head to
	the meeting place?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go get them!
	They should be home!
	"""
	keyWait
		any = false
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
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's check out
	the Net some
	more,Lan!
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
	checkFlag
		flag = 1302
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1300
		jumpIfTrue = 19
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go check
	out the Net,Lan!
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
	Let's tell Mom
	that we're going
	to SciLab,Lan!
	"""
	keyWait
		any = false
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
	Let's go back to
	SciLab!
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
	We can't waste
	time here! Let's
	go back to SciLab!
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
	Let's go back to
	SciLab!
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
	We've got to find
	out who hacked
	the main system!
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
	Let's go back to
	SciLab!
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
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
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
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You must be tired.
	Want to sleep?
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
script 41 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's meet in front
	of the station!
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
