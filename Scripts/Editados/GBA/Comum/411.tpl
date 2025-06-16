@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	mugshotAnimation
		animation = 0
	"・・・・・・・・・"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	His red eyes stare
	straight ahead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like he's
	fighting to control
	himself.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I know. Nebula
	is responsible
	for all of this.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	That guy Regal
	from the broadcast
	is behind all this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means we
	won't be safe until
	we take him out!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I can't leave the
	ship--I'm the
	captain!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even if Nebula
	tries to sink us,
	I'll never leave.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't back down
	for terrorists!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The most important
	thing right now is
	staying brave!
	"""
	keyWait
		any = false
	end
}
