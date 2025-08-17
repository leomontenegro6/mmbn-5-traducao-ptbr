@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu perdi uma anotação
	importante por aqui.
	Você a viu?
	"""
	keyWait
		any = false
	end
}
