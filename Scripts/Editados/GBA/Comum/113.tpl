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
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Find
	a way to Oran Area3!
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
		mugshot = Lan
	msgOpen
	"""
	We're all set for
	fishing! Let's
	check on Dex!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's find a
	line,hook,rod
	and bait,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
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
		mugshot = Lan
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
	mugshotShow
		mugshot = Lan
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
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = 57
		jumpIfGreater = 57
		jumpIfLess = continue
	checkFlag
		flag = 1625
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We've
	got to find Dex!
	Forget the Net!
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
script 57 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	We'll go open the
	electronic lock
	"""
	keyWait
		any = false
	clearMsg
	"in OldMine."
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
