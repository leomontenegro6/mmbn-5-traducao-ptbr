@size 100

script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	I guess I took
	the brunt of
	Nebula's attack⋯
	"""
	keyWait
		any = false
	clearMsg
	"I'm sorry."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	I guess I took
	the brunt of
	Nebula's attack⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't know
	when I got hit.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	I'm totally
	exhausted.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	My head is still
	kind of heavy.
	"""
	keyWait
		any = false
	end
}
