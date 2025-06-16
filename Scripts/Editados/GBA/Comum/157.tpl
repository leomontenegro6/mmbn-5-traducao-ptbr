@size 12

script 0 mmbn5 {
	msgOpen
	"""
	A statue of some
	general of long
	ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He has a very
	valiant look.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A security camera
	has been installed
	because of vandals.
	"""
	keyWait
		any = false
	clearMsg
	"I can jack in."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"Replica Katanas."
	keyWait
		any = false
	clearMsg
	"""
	They are the main
	souvenirs from here.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Castle figures and
	souvenir T-shirts
	are available here.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	End region cookies
	are famous for their
	raisins.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	This shop cooks
	dumplings right
	before your eyes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The delicious
	smell draws you
	closer for a look.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The dumpling cooker
	has a jack in port.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The bench outside
	the dumpling store
	"""
	keyWait
		any = false
	clearMsg
	"""
	looks like something
	from a long gone
	age.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	The pine tree is
	a perfect accent
	for the castle.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"\"Gargoyle Castle\n was built some\n 300 years ago.\""
	keyWait
		any = false
	clearMsg
	"\"The Gargoyles on\n the Castle Keep are\n for protecting"
	keyWait
		any = false
	clearMsg
	" against fire.\""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 546
		jumpIfTrue = continue
		jumpIfFalse = 10
	msgOpen
	"""
	Pamphlets are laid
	out at the entrance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The cover features
	Gargoyles.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	The pine tree is
	a perfect accent
	for the castle.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	flagSet
		flag = 546
	msgOpen
	"""
	Pamphlets are laid
	out at the entrance.
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
	"Wait!!!"
	keyWait
		any = false
	clearMsg
	"""
	There's something
	shiny underneath⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 101
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
		item = 101
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Now Lan can carry
	more SubChips!!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Pamphlets are laid
	out at the entrance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The cover features
	Gargoyles.
	"""
	keyWait
		any = false
	end
}
