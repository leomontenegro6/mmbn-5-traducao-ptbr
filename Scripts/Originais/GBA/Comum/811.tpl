@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What⋯?"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Things have really
	changed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just what's going
	on?
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
	MegaMan,let's forge
	ahead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we're lucky,we'll
	find some clues.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anything could
	happen here. Stay on
	guard!
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
	"Roger!"
	keyWait
		any = false
	end
}
