@size 5

script 0 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	The mail said
	Electopia is in
	trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But nothing's
	happening here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Guess this place
	isn't worth
	attacking.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	The mail said
	Electopia is in
	trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But nothing's
	happening here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess it's 'cause
	nobody lives here.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	I'll go make sure
	there isn't any
	real damage.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I'd better go and
	make sure
	"""
	keyWait
		any = false
	clearMsg
	"""
	there isn't any
	real damage⋯
	"""
	keyWait
		any = false
	end
}
