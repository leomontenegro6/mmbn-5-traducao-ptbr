@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 1
		jumpIfFalse = continue
	jump
		target = 3
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O QUE VOCÊ TEM CONTRA
	COMPUTADORES ANTIGOS?!
	"""
	keyWait
		any = false
	clearMsg
	"NÃO ME ESNOBA, NÃO!!!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AO QUE PARECE,
	O SERVIDOR QUE CAUSOU
	AQUELE INCIDENTE
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOI INSTALADO NO
	COMPUTADOR DA ÁRVORE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AINDA BEM QUE EU
	NÃO ESTAVA LÁ.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO TEM APARECIDO
	NENHUM TRABALHO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE EU
	REALMENTE SOU
	PEÇA DE MUSEU, JÁ...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 550
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 549
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 549
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DIFERENTE DAQUELE LÁ,
	EU NÃO DESISTI DE
	ACHAR TRABALHO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOU PROVAR O MEU
	VALOR ADQUIRINDO
	CHIPS RAROS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALIÁS, VOCÊ TERIA
	INTERESSE EM TROCAR
	O SEU
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 216
	" "
	printCode
		buffer = 0
		code = J
	"""
	"
	PELO MEU SUADO
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 29
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	VAI!
	EU TÔ DE JOELHOS!
	ER, FIGURATIVAMENTE!
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ENTENDO... ACHO QUE
	VAI SER MAIS DIFÍCIL
	DO QUE EU IMAGINAVA...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkPackChipCode
		chip = 216
		code = J
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	flagSet
		flag = 550
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É MESMO?!
	DE VERDADE?!
	"""
	keyWait
		any = false
	clearMsg
	"PODE PEGAR!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 116
		color = 1
		amount = 1
	itemTakeChip
		chip = 216
		code = J
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan trocou um
	"
	"""
	printChip
		buffer = 0
		chip = 216
	" "
	printCode
		buffer = 0
		code = J
	"\""
	keyWait
		any = false
	clearMsg
	"""
	por um
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 29
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"MUITO OBRIGADO!"
	keyWait
		any = false
	clearMsg
	"""
	AGORA, ESTOU UM PASSO
	MAIS PERTO DE SER UM
	PROG TRABALHADOR!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DESCULPA, MAS ACHO
	QUE VOCÊ NÃO TEM UM
	"
	"""
	printChip
		buffer = 0
		chip = 216
	" "
	printCode
		buffer = 0
		code = J
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	SERÁ QUE ELE ESTÁ
	EM UMA PASTA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRECISA TIRÁ-LO
	DA PASTA ANTES
	DE TROCAR!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GOSTARIA DE TROCAR
	O SEU
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 216
	" "
	printCode
		buffer = 0
		code = J
	"""
	"
	PELO MEU
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 29
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"... ENTENDO."
	keyWait
		any = false
	clearMsg
	"""
	FOI TOLICE PENSAR
	QUE EU PODERIA
	VOLTAR A SER ÚTIL.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AGORA, ESTOU UM PASSO
	MAIS PERTO DE SER UM
	PROG TRABALHADOR!
	"""
	keyWait
		any = false
	end
}
