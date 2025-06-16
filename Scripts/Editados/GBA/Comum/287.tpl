@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Grrr! The whole"
	keyWait
		any = false
	clearMsg
	"world is MINE!"
	keyWait
		any = false
	clearMsg
	"""
	Everybody has
	to obey me. ME!!
	"""
	keyWait
		any = false
	clearMsg
	"GRRRR!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Was I saying
	something
	strange⋯?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I seem to have
	lost my memory!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All I remember is
	that my mind
	suddenly clouded.
	"""
	keyWait
		any = false
	end
}
