@size 11

script 0 mmbn5 {
	checkFlag
		flag = 489
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 488
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 488
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"... Ei, menino."
	keyWait
		any = false
	clearMsg
	"""
	Cê teria aí um
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
	keyWait
		any = false
	clearMsg
	"Se tiver,"
	keyWait
		any = false
	clearMsg
	"""
	troca por este meu
	"
	"""
	printChip
		buffer = 0
		chip = 189
	" "
	printCode
		buffer = 0
		code = I
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
		mugshot = BlackWoman
	"... Ah, tá."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkPackChipCode
		chip = 145
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Vai trocar mesmo?"
	keyWait
		any = false
	clearMsg
	"""
	He, como eu imaginei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sabia que você ia
	trocar comigo.
	"""
	keyWait
		any = false
	clearMsg
	"Bom, vamos lá."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 145
		code = *
		amount = 1
	itemGiveChip
		chip = 189
		code = I
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan trocou um
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
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
		chip = 189
	" "
	printCode
		buffer = 0
		code = I
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackWoman
	"""
	Que ele te traga toda
	a sorte do mundo!
	"""
	keyWait
		any = false
	flagSet
		flag = 489
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Não vejo nenhum
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
	"\"..."
	keyWait
		any = false
	clearMsg
	"""
	Será que você não
	colocou na sua pasta?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Posso sentir..."
	keyWait
		any = false
	clearMsg
	"""
	Você tem um
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
	"""
	",
	não tem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E quer trocá-lo pelo
	meu "
	"""
	printChip
		buffer = 0
		chip = 189
	" "
	printCode
		buffer = 0
		code = I
	"\"."
	keyWait
		any = false
	clearMsg
	"Acertei?"
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
		mugshot = BlackWoman
	"... Ah, tá."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Que esse chip te traga
	toda a sorte do mundo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Que vista fabulosa do
	Buda!
	... Ei, sai daí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só me deixa em paz,
	por favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É sério, eu tô
	implorando! Eu te conto
	um segredo em troca!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"45654128"!
	É um número de loteria!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, por favor,
	vá embora!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Uuuuuhng..."
	keyWait
		any = false
	clearMsg
	"""
	Tem uma força terrível
	fluindo para dentro de
	mim!
	"""
	keyWait
		any = false
	clearMsg
	"Não consigo conter..."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	checkFlag
		flag = 3096
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ora, seu...!!!
	É muita ousadia tua vir
	encher o meu saco!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora cai fora antes que
	eu te dê um sopapo!!
	"""
	keyWait
		any = false
	end
}
