@size 100

script 0 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What could be
	happening to GutsMan
	right now?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just hope that
	he's safe.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	These days,I often
	get to thinking⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't there
	SOMETHING I can do
	to help GutsMan?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,I have something
	to tell you⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going on a
	journey to train my
	battle technique.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't tell anyone,
	OK?
	"""
	keyWait
		any = false
	end
}
