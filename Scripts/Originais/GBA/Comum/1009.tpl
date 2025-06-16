@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,that's some
	power emanating from
	that vortex⋯
	"""
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
	"What'll come out⋯?"
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
	I'm gonna be crushed
	by this pressure!
	"""
	keyWait
		any = false
	clearMsg
	"Here it comes!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"⋯Battle against me."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	I must taste this
	power that has
	"""
	keyWait
		any = false
	clearMsg
	"awakened me⋯"
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
	"Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"There's no way out!"
	keyWait
		any = false
	clearMsg
	"""
	Ready,MegaMan!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"This shall be fun⋯"
	keyWait
		any = false
	end
}
