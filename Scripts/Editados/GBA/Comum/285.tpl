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
	O que será que tá
	acontecendo com o
	GutsMan agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só tô torcendo pra
	ele tá bem.
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
	Estes dias, eu me
	pego pensando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem mesmo NADA
	que eu possa fazer
	pra ajudar o GutsMan?
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
	Lan, tenho uma coisa
	pra te falar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou sair numa
	jornada pra afiar as
	minhas técnicas de luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não conta pra ninguém,
	viu?
	"""
	keyWait
		any = false
	end
}
