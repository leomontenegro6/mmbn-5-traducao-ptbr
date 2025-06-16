@size 14

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"3rd ACDC,4th\n square. There find\n the way to Oran."
	keyWait
		any = false
	clearMsg
	" Open its center!\""
	keyWait
		any = false
	clearMsg
	"In ACDC Area3⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯go to the 4th
	square counting from
	the entrance⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯There find the way
	to Oran.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Then open up its
	center⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess this must be
	the place.
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
	I don't know if this
	is right or not but
	let's try the key.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"""
	MegaMan took out:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The door appeared
	because of the
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!"
	keyWait
		any = false
	clearMsg
	"Maybe⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's try opening it
	then!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	"""
	MegaMan inserted
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	"
	into the lock!!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 332
	"*⋯Clang!*"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯It's unlocked it!"
	keyWait
		any = false
	clearMsg
	"Are we going in?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If we go in without
	thinking,anything
	could happen⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we've come this
	far. We've got to⋯
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You're right."
	keyWait
		any = false
	clearMsg
	"""
	But we should make
	sure we're as
	prepared as possible
	"""
	keyWait
		any = false
	clearMsg
	"before we go in."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah. They say
	providing is
	preventing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll go in as soon
	as we've finished
	getting ready!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
