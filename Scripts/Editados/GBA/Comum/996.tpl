@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Regal!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Where is he?!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What was that?!"
	keyWait
		any = false
	clearMsg
	"""
	Hey,there's a sound
	coming from above!
	"""
	keyWait
		any = false
	clearMsg
	"What's up there?"
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
	Lan,maybe there's
	a secret passage to
	"""
	keyWait
		any = false
	clearMsg
	"the floor above!"
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
	Maybe! Let's check
	it out!
	"""
	keyWait
		any = false
	end
}
