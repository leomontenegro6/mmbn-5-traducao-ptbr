@size 6

script 0 mmbn5 {
	msgOpen
	"Prepare for battle⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Prepare for battle?
	Right!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan installed
	"ArmrData",
	"KtnaData",and
	"""
	keyWait
		any = false
	clearMsg
	"\"HelmData\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-now what⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Time to fight!
	Open the door⋯!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That's it!
	The door's open!
	"""
	keyWait
		any = false
	clearMsg
	"I'm going in!"
	keyWait
		any = false
	end
}
