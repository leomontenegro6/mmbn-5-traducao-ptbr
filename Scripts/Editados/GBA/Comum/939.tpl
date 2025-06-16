@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"This is⋯"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is Oran Isle
	how it used to be⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A VisionBurst of
	Oran Isle⋯? Start
	exploring,MegaMan!
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
