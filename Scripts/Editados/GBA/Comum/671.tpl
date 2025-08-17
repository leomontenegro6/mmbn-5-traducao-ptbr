@size 10

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 2
		jumpIfFalse = continue
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
	HÃ? VOCÊ QUER QUE EU
	OFEREÇA UM TOUR DO
	ELMO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR QUE EU TENHO
	QUE DAR OUVIDOS
	A VOCÊ, HEIN?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NAVIZINHO
	IMPERTINENTE!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU COMECEI A
	RESSENTIR O MEU
	TRABALHO DE REPENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISSO NUNCA ACONTECEU
	ANTES.
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
	RECEBEMOS VISITANTES
	DO EXTERIOR COM
	FREQUÊNCIA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, EU FICO SEMPRE
	DE PRONTIDÃO PARA
	DAR UM TOUR PARA ELES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU FALO BEM DEVAGAR:
	"ESTE 
	"""
	wait
		frames = 10
	"É "
	wait
		frames = 10
	"UM "
	wait
		frames = 10
	"ELMO"
	wait
		frames = 10
	"\nDE GUERRA, "
	wait
		frames = 10
	"OK\"?"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 548
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 547
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 547
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmpf...
	Também não está aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou um NetNavi errante,
	viajando pelo mundo
	cibernético em busca de
	"""
	keyWait
		any = false
	clearMsg
	"um \""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = F
	"""
	".
	Você tem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver, eu troco por
	um "
	"""
	printNaviCustProgram
		buffer = 0
		program = 10
	"""
	".
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
		mugshot = OfficialNavi
	"""
	Entendo... Acho que vou
	ter que achar um por
	conta própria, mesmo.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkPackChipCode
		chip = 145
		code = F
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	flagSet
		flag = 548
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Quem diria que, um dia,
	eu conseguiria um
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = F
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Fico tão grato!
	Vamos fechar negócio.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 40
		color = 4
		amount = 1
	itemTakeChip
		chip = 145
		code = F
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan trocou seu
	"
	"""
	printChip
		buffer = 0
		chip = 145
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
	printNaviCustProgram
		buffer = 0
		program = 10
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Finalmente, eu realizei
	o sonho da minha vida.
	"""
	keyWait
		any = false
	clearMsg
	"Te devo muito por isto!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpe, mas parece
	que você não tem um
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = F
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Será que você o
	colocou em uma pasta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá para trocar
	chips que estão em
	uma pasta!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah! Mudou de ideia?
	Quer trocar o seu
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = F
	"""
	"
	pelo meu "
	"""
	printNaviCustProgram
		buffer = 0
		program = 10
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
		mugshot = OfficialNavi
	"""
	Entendo...
	Deixa para lá, então.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que você
	tem seus motivos.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Finalmente, realizei
	o sonho da minha vida.
	"""
	keyWait
		any = false
	clearMsg
	"Te devo muito por isto!"
	keyWait
		any = false
	end
}
