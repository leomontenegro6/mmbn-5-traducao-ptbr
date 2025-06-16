@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	How could you force
	me to work such
	a low salary!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Why stop now!?
	What a piece of
	junk!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Work for a change,
	silly computer!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hahh,hahh! Why can't
	I breathe normally?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	What happened?
	What's going on?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	All of a sudden,
	I just lost
	consciousness.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have no idea
	what I did next!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I must have been
	running,though.
	My legs hurt.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I was so frustrated
	because I couldn't
	delete a bug!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All of a sudden
	I just totally
	lost control!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've never felt
	so nasty before!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We'll protect the
	Net while you guys
	are away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So stay focused
	on your battle!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I know it's been
	hard. But this is
	your final battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't worry! You'll
	do it! I have
	faith in you!
	"""
	keyWait
		any = false
	end
}
