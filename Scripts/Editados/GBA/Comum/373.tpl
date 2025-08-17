@size 5

script 0 mmbn5 {
	checkFlag
		flag = 494
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 493
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 493
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	... Hã?
	"O que eu estou
	fazendo aqui?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	E isso lá é da sua
	conta? Este aqui é um
	país livre, não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu gosto de lugares
	vazios assim... He he...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora que você sabe,
	cai fora, vai!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"... Não, espera."
	keyWait
		any = false
	clearMsg
	"""
	Este nosso encontro
	aqui não foi mero acaso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Farei um precinho bom
	para este chip Tornado
	de coloração rara.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não vai achá-lo
	em nenhum outro lugar.
	É um belo... achado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hã?
	"Onde eu consegui ele?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faz diferença?
	... He he he.
	"""
	keyWait
		any = false
	clearMsg
	"""
	500 Zennys por este
	chip raro.
	Vai querer ou não vai?
	"""
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
	" Comprar  "
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
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Sei..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, tanto faz pra mim
	se você compra ou não.
	... He he he.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	flagSet
		flag = 494
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Tó."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 197
		code = T
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 197
	" "
	printCode
		buffer = 0
		code = T
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Você fez um ótimo
	negócio, rapazinho.
	He he he...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você não tem Zennys
	o bastante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu até te daria ele de
	graça, mas os seus pais
	nunca te falaram pra
	"""
	keyWait
		any = false
	clearMsg
	"""
	não aceitar nada que
	estranhos te dão?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Sabia que você queria
	ele. He he he...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe... Aquele Tornado
	de coloração rara por
	500 Zennys...
	"""
	keyWait
		any = false
	clearMsg
	"E aí?"
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
	" Comprar  "
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
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Sei..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, tanto faz pra mim
	se você compra ou não.
	... He he he.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você fez um ótimo
	negócio, rapazinho.
	He he he...
	"""
	keyWait
		any = false
	end
}
