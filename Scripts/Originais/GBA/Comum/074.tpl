@size 50

script 0 mmbn5 {
	checkChapter
		lower = 6
		upper = 255
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
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
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Fix the main
	system!
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
	MegaMan! Find
	the Navi currently
	attacking us!
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
	Jack out. We'll
	go on ahead.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nothing unusual
	in the main system.
	"""
	keyWait
		any = false
	end
}
