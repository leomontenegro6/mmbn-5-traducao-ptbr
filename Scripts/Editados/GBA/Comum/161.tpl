@size 100

script 0 mmbn5 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 1 mmbn5 {
	msgOpen
	"""
	This Gargoyle guards
	End City from atop
	the Castle Keep.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Up close,the
	Gargoyle looks big-
	ger than I thought⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	This Gargoyle guards
	End City from atop
	the Castle Keep.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 2609
		jumpIfTrue = continue
		jumpIfFalse = 9
	msgOpen
	"""
	This Gargoyle is a
	vital system that
	controls all of
	"""
	keyWait
		any = false
	clearMsg
	"""
	End City.
	I can jack in!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 539
		jumpIfTrue = continue
		jumpIfFalse = 20
	msgOpen
	"""
	Up close,the
	Gargoyle looks big-
	ger than I thought⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	This ornately
	decorated door is a
	"""
	keyWait
		any = false
	clearMsg
	"""
	sign of the castle
	owner's wealth.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	jump
		target = 6
}
script 8 mmbn5 {
	msgOpen
	"""
	A wooden door⋯
	It's very old
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it adds to the
	overall atmosphere.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	This Gargoyle is a
	vital system that
	controls all of
	"""
	keyWait
		any = false
	clearMsg
	"End City."
	keyWait
		any = false
	clearMsg
	"""
	The system's locked
	right now.
	I can't jack in.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2626
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2626
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	A magnificent gold-
	plated Gargoyle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The original one was
	made of solid gold.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	flagSet
		flag = 539
	msgOpen
	"""
	Up close,the
	Gargoyle looks big-
	ger than I thought⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯Hm?!"
	keyWait
		any = false
	clearMsg
	"""
	Something's wedged
	into a hole in the
	Gargoyle.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 96
		amount = 1
	playerAnimateScene
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
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	"""
	Up close,the
	Gargoyle looks big-
	ger than I thought⋯
	"""
	keyWait
		any = false
	end
}
