@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's⋯it's gone?"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's back inside me."
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
	"We can't defeat it?"
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
	"""
	As long as we have
	a soul,our evil
	will endure.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But after that last
	battle,I'm confident
	I can beat it!
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
	It's like they say:
	We're all our own
	worst enemy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I know we can
	battle the evil
	within us!!!
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
	"Right!!!"
	keyWait
		any = false
	end
}
