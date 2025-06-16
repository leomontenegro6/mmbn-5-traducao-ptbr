@size 13

script 0 mmbn5 {
	msgOpen
	"""
	A really old
	style copying
	machine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's very noisy
	when operated.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 545
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	"""
	Discarded copies
	are collected here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They probably want
	to use the blank
	side for something⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A stack of empty
	cardboard boxes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems they are
	too much trouble
	to get rid of⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	This was the size
	of the servers
	of the time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wiring is carelessly
	stretched across the
	floor.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	A number of notes
	are stuck around
	the monitor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Things to do are
	hastily written in
	detail.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Defect in System D"
	"Meeting at 2"
	 And to on⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The desk is a
	jumbled mess of
	many things.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No doubt this person
	is very busy⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	A folder⋯
	It probably contains
	important documents.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	The sound of a hard
	drive busily writing
	data can be heard.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	It seems this PC is
	in the midst of some
	kind of operation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A progress
	gauge is moving
	hurriedly.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	I don't think
	I've ever even
	seen the old
	"""
	keyWait
		any = false
	clearMsg
	"""
	systems these
	PCs are running⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	The desk here
	appears to be used
	during breaks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On it rests tea and
	teacups. There's a
	faint scent of tea.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	flagSet
		flag = 545
	msgOpen
	"""
	Discarded copies
	are collected here.
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	wait
		frames = 20
	"Look!!!"
	keyWait
		any = false
	clearMsg
	"""
	There's something
	else amid the paper.
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 98
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular memory
	increased by
	1 MB!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	Discarded copies
	are collected here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They probably want
	to use the blank
	side for something⋯
	"""
	keyWait
		any = false
	end
}
