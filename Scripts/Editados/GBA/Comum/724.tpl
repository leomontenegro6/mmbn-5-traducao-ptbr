@size 21

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 10
		jumpIfFalse = continue
	jump
		target = 16
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 17
}
script 2 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 12
		jumpIfFalse = continue
	jump
		target = 18
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 19
		jumpIfFalse = continue
	jump
		target = 20
}
script 5 mmbn5 {
	checkFlag
		flag = 483
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 482
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 482
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Ei!"
	keyWait
		any = false
	clearMsg
	"""
	Cê não teria um
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
	" aí,
	teria?
	"""
	keyWait
		any = false
	clearMsg
	"Se tiver,"
	keyWait
		any = false
	clearMsg
	"""
	quer trocar pelo
	meu "
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
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
		mugshot = PurpleNavi
	"O quê...?!"
	keyWait
		any = false
	clearMsg
	"""
	Olha, fica sabendo que
	o meu "
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"""
	"
	é raro pra dedeu!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkPackChipCode
		chip = 138
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Vai trocar comigo?
	Mesmo, mesmo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, só bora!
	Toma!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 138
		code = *
		amount = 1
	itemGiveChip
		chip = 118
		code = F
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan trocou um
	"
	"""
	printChip
		buffer = 0
		chip = 138
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
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Show de bola!
	Eu sempre quis
	este chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, agora, ele é meu...
	TODO meu...!
	"""
	keyWait
		any = false
	flagSet
		flag = 483
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	......
	Não tô vendo o
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
script 8 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Fala!
	Voltou pra trocar o seu
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
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
		chip = 118
	" "
	printCode
		buffer = 0
		code = F
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
		mugshot = PurpleNavi
	"""
	Afe...
	Criei expectativa
	pra nada.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ah, é tão bom
	colocar este chip
	na minha Coleção!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AFFE! RESFRIAR VINHO
	É COISA DE OTÁRIO.
	"""
	keyWait
		any = false
	clearMsg
	"EU VOU É FERVER ELES!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A GENTE TEM É QUE DAR
	VINHO BARATO PRO POVO
	DA FESTA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELES NEM VÃO SABER
	A DIFERENÇA!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A GENTE NÃO PRECISA DE
	4 PROGRAMAS NA ADEGA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS OUTROS 3 DEVIAM É
	SER DEMITIDOS LOGO!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... UÉ?
	QUÊ?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU NÃO CONSIGO ME
	LEMBRAR DE NADA
	DO QUE ACONTECEU!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"EU TÔ TODO ESTRANHO!"
	keyWait
		any = false
	clearMsg
	"""
	PARECE ATÉ QUE
	EU BEBI DEMAIS!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU FALEI MAL
	DOS MEUS COLEGAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE NUNCA MAIS
	VOU CONSEGUIR OLHAR
	PARA ELES...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	RECOMENDO FORTEMENTE
	ESTE VINHO AMEROPANO
	DE '50.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE É SUAVE, COM UMA
	LEVE FRAGRÂNCIA
	ACIDULADA.
	"""
	keyWait
		any = false
	clearMsg
	"EXPERIMENTE!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"... HIC!"
	keyWait
		any = false
	clearMsg
	"""
	HÃ? SE EU TÔ BÊBADO?
	QUE NADA! EU NEM
	TENHO ESSA FUNÇÃO!
	"""
	keyWait
		any = false
	clearMsg
	"... HIC!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTOU OCUPADO PESQUI-
	SANDO COMO AQUELE
	PROG FICOU BÊBADO!
	"""
	keyWait
		any = false
	clearMsg
	"É FASCINANTE."
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM PROG NÃO PODE
	TRABALHAR BÊBADO!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O QUE FOI MESMO
	QUE AQUELE CLIENTE
	BÊBADO DISSE...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, LEMBREI.
	"""
	keyWait
		any = false
	clearMsg
	"ELE DISSE \"05068930.\""
	keyWait
		any = false
	clearMsg
	"""
	PARECE SER ALGUM
	TIPO DE CÓDIGO.
	"""
	keyWait
		any = false
	end
}
