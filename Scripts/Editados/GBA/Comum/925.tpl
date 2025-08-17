@size 2

script 0 mmbn5 {
	msgOpen
	"""
	A você, falta
	experiência... Não
	permito que prossiga.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, não!
	Outro desafio,
	de novo, não!
	"""
	keyWait
		any = false
	end
}
