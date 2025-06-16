@size 6

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 3
		jumpIfFalse = continue
	jump
		target = 1
}
script 1 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HM? A NAVI
	VISITING HERE?
	HOW UNUSUAL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ANOTHER CURIOUS
	ONE,EH?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	⋯A⋯VI
	⋯TING⋯ERE
	H⋯⋯⋯AL.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN'T GET THAT
	BUNCH WHO LEFT ORAN
	ISLE OUT OF MY HEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DOESN'T IT JUST
	FILL YOU UP WITH
	HATE?!
	"""
	keyWait
		any = false
	clearMsg
	"WHY'D THEY LEAVE ME!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I GOT MAD THINKING
	ABOUT THE PAST.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHY AM I THINKING
	ABOUT THAT NOW?
	"""
	keyWait
		any = false
	end
}
