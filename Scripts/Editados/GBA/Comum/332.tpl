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
	O e-mail disse que
	Ni-Hon está em apuros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não há nada
	acontecendo aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não valia a
	pena atacar este lugar.
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
	O e-mail disse que
	Ni-Hon está em apuros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não tem nada
	acontecendo aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que é porque não
	mora ninguém aqui.
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
	Vou confirmar se não
	houve nenhum estrago
	sério.
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
	É melhor eu ir confirmar
	que nenhum dano sério
	foi causado...
	"""
	keyWait
		any = false
	end
}
