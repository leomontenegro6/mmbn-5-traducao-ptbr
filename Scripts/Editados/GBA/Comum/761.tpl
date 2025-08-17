@size 5

script 0 mmbn5 {
	checkFlag
		flag = 487
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 486
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 486
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Não encontro ele
	em lugar nenhum...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele vai acabar comigo
	se eu não arranjar um
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	"\"..."
	keyWait
		any = false
	clearMsg
	"""
	Ei, você aí!!!
	Cê teria um
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
	"""
	É que eu perdi o
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	"""
	" que
	um amigo me emprestou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E já tá na hora
	de eu devolver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ele descobrir que
	eu perdi o chip dele,
	eu... eu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você tiver um
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	",\""
	keyWait
		any = false
	clearMsg
	"""
	toparia trocar
	por este
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
	"Vai, por favor...!"
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
		mugshot = NormalNaviYellow
	"Poxa..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkPackChipCode
		chip = 103
		code = T
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Opa, sério?!"
	keyWait
		any = false
	clearMsg
	"Então, bora!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 103
		code = T
		amount = 1
	itemGiveChip
		chip = 145
		code = *
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan trocou um
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
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Ah, obrigado!
	Eu te devo muito, cara!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você salvou a
	minha amizade!
	"""
	keyWait
		any = false
	flagSet
		flag = 487
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Er... Hum..."
	keyWait
		any = false
	clearMsg
	"""
	Você não parece ter
	um "
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Será que tá
	na sua pasta?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Que trocar o seu
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = T
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
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
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
		mugshot = NormalNaviYellow
	"Poxa..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Graças a você,
	eu não vou perder
	o meu melhor amigo!
	"""
	keyWait
		any = false
	end
}
