@size 5

script 0 mmbn5 {
	soundPlayBGM
		track = 99
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	So,they've put the
	Official hounds on
	the hunt?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Little do they know
	the Net occupation
	is just one piece⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	of the grand plan.
	Just try and stop
	us!
	"""
	keyWait
		any = false
	clearMsg
	"Keh heh heh⋯"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	Master Regal,
	preparations are
	complete.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Very well. I'll be
	right there.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Please excuse me."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	⋯Keh heh heh. It's
	all going according
	to plan!
	"""
	keyWait
		any = false
	end
}
