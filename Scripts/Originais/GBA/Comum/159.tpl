@size 100

script 0 mmbn5 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 1 mmbn5 {
	msgOpen
	"""
	The Katanas
	displayed here
	"""
	keyWait
		any = false
	clearMsg
	"""
	are all quite
	famous.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	The Katana was a
	samurai's soul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was probably like
	what a NetNavi is
	to a NetBattler.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"A Katana on display."
	keyWait
		any = false
	clearMsg
	"""
	Only the blade is
	original. The hilt
	has been replaced.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A jack in port
	was added at the
	time of repair.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	A Katana on display.
	People the world
	over love these
	"""
	keyWait
		any = false
	clearMsg
	"Katanas."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A sturdy iron grate
	bars the way.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	A description of
	a war-torn era
	100's of years ago.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2657
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2602
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2647
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh⋯
	What happened to
	that samurai with
	"""
	keyWait
		any = false
	clearMsg
	"""
	the armor and
	Katana?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Maybe it has to
	do with the door
	in there⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That must be it⋯"
	keyWait
		any = false
	flagSet
		flag = 2647
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	A hologram of an
	armored samurai is
	projected here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He looks frightening
	with Katana in hand.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 2650
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 2653
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 2656
		jumpIfTrue = continue
		jumpIfFalse = 13
	flagSet
		flag = 2657
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	A samurai hologram
	is projected here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's unsatisfying
	for some reason.
	"""
	keyWait
		any = false
	end
}
