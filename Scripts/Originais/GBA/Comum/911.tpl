@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Can't let big fish⋯
	out of his sight⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯maybe it means its
	eyes come out?!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"The Gargoyle's eyes\n"
	soundPlay
		track = 212
	"""
	open with a click,
	revealing something!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This looks like a
	DataDisk⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Check it out,
	MegaMan.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's a key to
	something⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A key⋯?"
	keyWait
		any = false
	clearMsg
	"For what?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah,wait a minute!
	There's TextData in
	here too!
	"""
	keyWait
		any = false
	clearMsg
	"I'll read it⋯"
	keyWait
		any = false
	clearMsg
	"\"3rd ACDC,4th\n square. There find\n the way to Oran."
	keyWait
		any = false
	clearMsg
	" Open its center!\""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've heard a lot of
	those words before⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We need to figure
	out what it means⋯
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	"Lan got:"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 3
	soundPlay
		track = 115
	"\""
	printItem
		buffer = 0
		item = 26
	"""
	"
	and "TextData"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 128
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We'll have to read
	it over and figure
	out where to go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Right!"
	keyWait
		any = false
	end
}
