@size 30

script 0 mmbn5 {
	msgOpen
	"""
	Dad's locker is
	neatly arranged.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It contains a few
	changes of clothes
	for overnight stays.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	The monitor
	displays Dad's
	tough schedule.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Every minute of the
	day is scheduled.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A special lab coat
	for SciLab workers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet Dad doesn't
	look so good in it⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 1353
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1363
		jumpIfTrue = 6
		jumpIfFalse = continue
	jump
		target = 7
}
script 4 mmbn5 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 5 mmbn5 {
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = 9
		jumpIfGreater = 9
		jumpIfLess = continue
	checkFlag
		flag = 1324
		jumpIfTrue = 8
		jumpIfFalse = continue
	jump
		target = 9
}
script 6 mmbn5 {
	flagSet
		flag = 1353
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	This is no ordinary
	PC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's rumored to hold
	data that could
	change the world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a port
	for jacking in.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	There's something
	under the sofa.
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 14
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!!!\n"
	flagSet
		flag = 1358
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"Two fine-looking"
	keyWait
		any = false
	clearMsg
	"""
	sofas and a table.
	Dad greets his
	visitors here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They don't seem to
	have been used much.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2620
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = continue
		jumpIfFalse = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmmm⋯"
	keyWait
		any = false
	clearMsg
	"""
	The power's on and I
	have Dad's ID. Why
	won't it work?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	There must be a
	powerful security
	feature.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'll have to
	circumvent it⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"⋯To get to the data."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	But what are
	my chances of
	doing that?
	"""
	keyWait
		any = false
	clearMsg
	"What should I do⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Seems I'll need help
	from someone skilled
	at analyzing data.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"But who⋯"
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"I know!!!"
	keyWait
		any = false
	clearMsg
	"""
	I hope he's
	still close by!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 2620
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	A system Dad built.
	It's faster than
	anything at SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Powerful security
	limits who can
	operate it.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	A special lab coat
	for SciLab workers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A close look reveals
	a scrap of paper in
	the pocket.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lotto number:
	"90914896"
	"""
	keyWait
		any = false
	end
}
