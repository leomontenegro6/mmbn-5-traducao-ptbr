@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I lost an important
	memo around here.
	Have you seen it?
	"""
	keyWait
		any = false
	end
}
