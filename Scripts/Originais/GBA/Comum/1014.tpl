@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	That power⋯
	It is the real
	thing⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Interesting⋯
	If you can retain
	that power⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Then perhaps
	we shall meet
	again someday⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"He's gone⋯"
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
	"That was too close⋯"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	"""
	We somehow won this
	time but the next⋯
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
	"""
	Have a little more
	confidence,will ya?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure we'll be
	even stronger the
	next time!
	"""
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
	"Right!"
	keyWait
		any = false
	end
}
