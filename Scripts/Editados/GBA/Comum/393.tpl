@size 100

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Where are you going?
	We've still got work
	to do.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Where are you going?
	We've still got work
	to do.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	CODE RED. SWITCHED
	TO MANUAL MODE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE ENTER
	SECURITY CODE.
	"""
	keyWait
		any = false
	clearMsg
	"ENTER KEYWORD.\n"
	option
		brackets = 1
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionShipCode
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionShipCode
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionShipCode
		char = 2
	"0"
	option
		brackets = 1
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionShipCode
		char = 3
	"0"
	option
		brackets = 1
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionShipCode
		char = 4
	"0"
	option
		brackets = 1
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionShipCode
		char = 5
	"0"
	option
		brackets = 1
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionShipCode
		char = 6
	"0"
	option
		brackets = 1
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionShipCode
		char = 7
	"0"
	option
		brackets = 1
		left = 7
		right = 0
		up = 8
		down = 8
	space
		count = 1
	"""
	 OK
	(L/R:Cursor U/D:Num)
	"""
	menuSelectShipCode
		jumpIfCorrect = 7
		jumpIfIncorrect = 6
		jumpIfCancelled = 6
	" "
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	INCORRECT
	SECURITY CODE⋯
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"Flag on!"
	keyWait
		any = false
	flagSet
		flag = 2364
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Sorry! The party
	preparations are
	still going on.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't come in
	here now!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Welcome aboard the
	Queen Bohemia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Deck is straight
	ahead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's quite dazzling
	in the sunlight.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope you enjoy
	your luxury cruise
	with us.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	The slight vibration
	we felt is nothing
	to worry about.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This ship is fitted
	with the latest
	technology
	"""
	keyWait
		any = false
	clearMsg
	"""
	to ensure it cannot
	sink. Just relax and
	enjoy yourself.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	A fitting picture
	for such a grand
	ship. Ho ho ho!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The ship rocked a
	bit before but now
	it's back to normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It just shows what
	a wonderful boat
	this is. Ho ho ho!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	I heard there'd be
	good food so I came
	along with Dad,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but he told me to
	wait in the cabin!
	He said he's got
	"""
	keyWait
		any = false
	clearMsg
	"""
	important business
	to discuss. It's not
	fair! All that food!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	What rocking? I
	never felt the ship
	move at all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just want to get
	stuck in to some
	good food⋯
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	For the presentation
	to be made on such a
	grand ship as this,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ubercorp must be
	very confident in
	their new product.
	"""
	keyWait
		any = false
	clearMsg
	"It's very exciting!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Rocking? I didn't
	feel a thing. You
	can't get flustered
	"""
	keyWait
		any = false
	clearMsg
	"""
	by little things
	like that if you're
	a company manager.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2340
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	The party will begin
	soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would everyone
	please make their
	way to the party.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	What? A suspicious
	person? No,no one
	came past here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't think anyone
	would try to get
	away through here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I did see something
	strange flashing in
	the Engine Room⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I don't suppose
	that's anything to
	do with it,is it?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Did you enjoy your
	voyage?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We look forward to
	seeing you on board
	again soon.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Everyone's already
	gone to the party.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should hurry
	along there too.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 31
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Lan,think carefully
	about the positions
	of the mirrors!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Consider carefully
	how the mirrors are
	placed,Lan⋯
	"""
	keyWait
		any = false
	end
}
