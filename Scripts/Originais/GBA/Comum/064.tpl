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
	msgOpen
	"Fake text"
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
		flag = 1601
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 1548
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 42
		jumpIfFalse = continue
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's check out
	the beach,Lan!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 51
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's read
	Chaud's mail!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Oran
	Area! Jack me in!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 46
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 46
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 46
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We got everything
	we need for fishing!
	Let's see Dex!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find a
	line,hook,rod
	and bait,Lan!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find a
	fishing spot!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 49
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 49
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 49
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're ready to
	build a fire. Let's
	find Dex!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find stuff
	to make a fire!
	What a big fish!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkFlag
		flag = 5509
		jumpIfTrue = 52
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's follow
	Dex,or we'll
	get left behind!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's read
	Baryl's mail!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's read
	our mail,Lan!
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
		mugshot = MegaMan
	msgOpen
	"Let's find Dex!"
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've got to find
	a key for the
	electronic lock!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Open the electronic
	lock! We must move!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's keep going!
	I wonder where
	Dex went.
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We should look
	carefully.
	Where is Dex⋯?
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope everyone
	is OK! Let's go!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Looks like everyone
	is locked up!
	Let's go,Lan!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've got to stop
	that drill! Hurry!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 68
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Three control
	boxes to go! Hurry!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 68
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Two control
	boxes to go! Hurry!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 68
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Only one control
	box to go! Hurry!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go rescue
	everyone,Lan!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back
	to the OldMine
	and rescue them!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to stop
	the drill or they'll
	get hurt,Lan!
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
