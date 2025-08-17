@size 6

script 0 mmbn5 {
	checkFlag
		flag = 485
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 484
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 484
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Ufa! Cara..."
	keyWait
		any = false
	clearMsg
	"""
	Eu viajei pelo mundo
	em busca de
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"\"."
	keyWait
		any = false
	clearMsg
	"E nada ainda..."
	keyWait
		any = false
	clearMsg
	"""
	Tô vendo que você tem
	um monte de chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver o
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	",\""
	keyWait
		any = false
	clearMsg
	"""
	eu troco com você por
	um "
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	"""
	".
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlondMan
	"""
	Ah, vai!
	Não seja assim.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkPackChipCode
		chip = 118
		code = F
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Sério?!
	Vai trocar mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"Legal!!!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá, antes que
	você mude de ideia!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 118
		code = F
		amount = 1
	itemGiveChip
		chip = 103
		code = T
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan trocou um
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"\""
	keyWait
		any = false
	clearMsg
	"""
	por um
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	"\"."
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlondMan
	"""
	Eu nem acredito!
	Obrigado! Obrigado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que irado!
	Iradíssimo!
	"""
	keyWait
		any = false
	clearMsg
	"Ele é meu! Todo MEU!"
	keyWait
		any = false
	flagSet
		flag = 485
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Ué? Parece que você
	não tem um
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"\""
	keyWait
		any = false
	clearMsg
	"""
	Será que está em uma
	pasta sua?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Opa!"
	keyWait
		any = false
	clearMsg
	"""
	Voltou pra torcar o seu
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"\""
	keyWait
		any = false
	clearMsg
	"""
	pelo meu
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlondMan
	"Ho ho ho..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Que troca da hora.
	Agora, a minha coleção
	tá de arrasar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, hora de procurar
	por material de pesca!
	"""
	keyWait
		any = false
	flagSet
		flag = 1646
	end
}
