@size 100

script 0 mmbn5 {
	checkFlag
		flag = 536
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O Castelo Shachi sabe
	sobre a sua equipe de
	NetLutadores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não me agrada nada
	fazer crianças lutarem
	por nós...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas estou fraco demais
	agora pra entrar na
	luta agora.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, aceite isto."
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 536
	mugshotHide
	itemGive
		item = 96
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	Programa PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Boa sorte!
	Contamos todos com
	vocês.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Boa sorte!
	Contamos todos com
	vocês.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Eu lutei com tudo, mas
	não fui forte o bastante.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Este ataque é ainda
	pior que o último...
	"""
	keyWait
		any = false
	end
}
