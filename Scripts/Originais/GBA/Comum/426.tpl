@size 100

script 0 mmbn5 {
	checkFlag
		flag = 536
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	GargCastle knows
	you're one of
	the team of Navis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel bad making
	kids fight on our
	behalf.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'm too weak
	right now to
	join the battle.
	"""
	keyWait
		any = false
	clearMsg
	"Please take this."
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 536
	mugshotHide
	itemGive
		item = 96
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Good luck! We're
	counting on you.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Good luck! We're
	counting on you.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	I fought hard
	but I wasn't
	strong enough.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	This attack is
	even worse
	than before⋯
	"""
	keyWait
		any = false
	end
}
