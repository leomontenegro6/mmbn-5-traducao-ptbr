@size 7

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"Look for the box\n that blocks the\n rocks.\""
	keyWait
		any = false
	clearMsg
	"""
	⋯I wonder if it's
	here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"\"!!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 212
	"Clink⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Something's
	happening!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"There it is!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The door to the
	VisionBurst of ACDC
	Town 11 years ago!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Okay,MegaMan,
	when you're ready,
	let's go in!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go!"
	keyWait
		any = false
	end
}
