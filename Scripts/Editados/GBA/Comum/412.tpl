@size 6

script 0 mmbn5 {
	checkFlag
		flag = 481
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 480
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 480
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu tô atrás de um
	chip "
	"""
	printChip
		buffer = 0
		chip = 120
	" "
	printCode
		buffer = 0
		code = *
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Cê tem um aí?
	Se tiver,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu troco por um
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
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
		mugshot = BlueShirtBoy
	"""
	Venha trocar comigo
	se achar um
	"
	"""
	printChip
		buffer = 0
		chip = 120
	" "
	printCode
		buffer = 0
		code = *
	"\"."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkPackChipCode
		chip = 120
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Vai trocar?!"
	keyWait
		any = false
	clearMsg
	"Legal!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá, então!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 120
		code = *
		amount = 1
	itemGiveChip
		chip = 138
		code = *
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan trocou um
	"
	"""
	printChip
		buffer = 0
		chip = 120
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
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
	"\"."
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Valeu!
	Usa ele bem!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de dar uma lição
	em uns vírus!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 481
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hã? Cê não tem um
	"
	"""
	printChip
		buffer = 0
		chip = 120
	" "
	printCode
		buffer = 0
		code = *
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Será que tá na sua
	pasta?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Ah, é você!"
	keyWait
		any = false
	clearMsg
	"""
	E aí, conseguiu um
	"
	"""
	printChip
		buffer = 0
		chip = 120
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Se sim, topa trocar
	pelo meu
	"
	"""
	printChip
		buffer = 0
		chip = 138
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
		mugshot = BlueShirtBoy
	"Entendo..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hora de deleter uns
	vírus!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 3092
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Urhh! Ah, ahhhh!!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu odeio a tudo e a
	todos!!!
	"""
	keyWait
		any = false
	clearMsg
	"Grrrrrr!!!"
	keyWait
		any = false
	end
}
