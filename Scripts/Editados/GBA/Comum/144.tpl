@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,I bet this door
	will open with that
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 9
	"""
	"
	we got earlier.
	"""
	keyWait
		any = false
	clearMsg
	"I'll connect my PET⋯"
	keyWait
		any = false
	clearMsg
	"""
	Whoa! There're
	viruses in there!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1612
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Why does that remind
	me of a Mettaur?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Too much Net
	surfing perhaps?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A drum can⋯
	A strange liquid
	is leaking out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd better stay
	clear of that.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	msgOpen
	"A dead end⋯"
	keyWait
		any = false
	clearMsg
	"""
	Maybe it was
	too hard to continue
	digging here⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"A dead end⋯"
	keyWait
		any = false
	clearMsg
	"⋯Hm?"
	keyWait
		any = false
	clearMsg
	"""
	There's a scrap of
	paper in the rubble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's something
	written on it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lotto number:
	"28706568"
	"""
	keyWait
		any = false
	end
}
