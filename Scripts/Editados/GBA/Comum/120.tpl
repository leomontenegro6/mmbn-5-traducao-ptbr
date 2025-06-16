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
	end
}
script 53 mmbn5s {
	end
}
script 55 mmbn5s {
	end
}
script 57 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head to
	End Area2!
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
	MissionCtrl now.
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
	Jack out! Go to
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
	"""
	Nebula's Navi must
	be hiding. Don't
	drop your guard.
	"""
	keyWait
		any = false
	end
}
script 107 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to End
	Area2!
	"""
	keyWait
		any = false
	end
}
