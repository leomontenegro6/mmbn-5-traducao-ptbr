@size 14

script 0 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 542
		jumpIfTrue = continue
		jumpIfFalse = 12
	msgOpen
	"""
	An abandoned
	wheelbarrow⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bits of coal
	are strewn about.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"Rusty steel drums."
	keyWait
		any = false
	clearMsg
	"""
	They've been left
	here for years.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"A beat-up old crane."
	keyWait
		any = false
	clearMsg
	"""
	The lever is rusted
	and won't budge.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	The steel drum is
	rusting away into
	a pile of scrap.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 1625
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"""
	A rotted pole with
	a speaker attached.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a port for
	jacking in
	"""
	keyWait
		any = false
	clearMsg
	"""
	but there is really
	no need to do that.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The steel drum is
	turning orange from
	rust.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The air is filled
	with a distinctly
	rusty odor.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 299
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	"""
	An old crane
	that's quite
	decrepit looking.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A close look reveals
	it's key has been
	left behind.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try to turn
	it on?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	The sight of this
	old wheelbarrow is
	somehow sad.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This old coal mine
	is a mere shadow of
	its former self.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Some parts are
	extremely rusted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was probably
	corroded by the
	salty ocean air.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	flagSet
		flag = 299
	"""
	After a bit,the
	crane starts to make
	a terrible sound.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It would be wise to
	leave it alone.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	An old crane. It's
	on but might break
	down at any moment.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The port for jacking
	in is not working
	properly.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	A rotten pillar with
	a speaker attached.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's really old
	but there is a port
	for jacking in.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	flagSet
		flag = 542
	msgOpen
	"""
	An abandoned
	wheelbarrow⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bits of coal
	are strewn about.
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
	"Hm?"
	keyWait
		any = false
	clearMsg
	"""
	There's something
	else amid the coal.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 98
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
script 13 mmbn5 {
	msgOpen
	"""
	An abandoned
	wheelbarrow⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bits of coal
	are strewn about.
	"""
	keyWait
		any = false
	end
}
