@size 6

script 0 mmbn5 {
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	checkFlag
		flag = 1625
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 1625
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hm...
	A porta tá trancada.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Acho que é uma tranca
	eletrônica...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ver se a gente
	acha os dados da chave
	dela por aqui.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 537
		jumpIfTrue = continue
		jumpIfFalse = 4
	msgOpen
	"""
	Uma pilha de caixas.
	Todas vazias.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A tranca eletrônica
	da porta está ativa.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Destrancou!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1628
	end
}
script 4 mmbn5 {
	msgOpen
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	flagSet
		flag = 537
	"""
	... Hm?!
	Tem alguma coisa dentro
	de uma das caixas.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 96
		amount = 1
	playerAnimateScene
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
	playerResetScene
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Uma pilha de caixas.
	Todas vazias.
	"""
	keyWait
		any = false
	end
}
