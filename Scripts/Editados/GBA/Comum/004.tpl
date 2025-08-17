@size 64

script 0 mmbn5 {
	msgOpen
	"""
	É um Troca-Chips.
	Inserir 3 chips?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = 5,
			jump = continue
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 1
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 4274
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 26
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 27
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, você tem menos de
	3 chips na Mochila.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 4274
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 32
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 33
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"Inserir estes 3?\n"
	positionOptionFromCenter
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn5 {
	msgOpen
	"OK!\n"
	soundDisableTextSFX
	soundPlay
		track = 213
	"Clique-que... TONC!"
	keyWait
		any = false
	clearMsg
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	flagSet
		flag = 19
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	flagClear
		flag = 19
	wait
		frames = 6
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	"Tentar de novo?\n"
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
	" Sim  "
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
			jump = continue,
			jump = 5,
			jump = continue
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 4
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4274
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 34
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 35
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que pena, Lan.
	Você tem menos de
	3 chips na Mochila!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5s {
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Troca-Chips Especial!
	Inserir 10 chips?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = 11,
			jump = continue
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 7
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 22
	checkFlag
		flag = 4274
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 44
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 45
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você tem
	menos de 10 chips
	na Mochila.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 4274
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 36
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 37
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"Inserir estes 10?\n"
	positionOptionFromCenter
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
script 9 mmbn5 {
	msgOpen
	"OK!\n"
	soundDisableTextSFX
	soundPlay
		track = 213
	"Clique-que... TONC!"
	keyWait
		any = false
	clearMsg
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	flagSet
		flag = 19
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	flagClear
		flag = 19
	wait
		frames = 6
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	"Tentar de novo?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = 11,
			jump = continue
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 10
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkFlag
		flag = 4274
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 38
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 39
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que pena, Lan. Você
	está com menos de 10
	chips na Mochila!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5s {
	end
}
script 12 mmbn5 {
	msgOpen
	"Um Troca-FragBugs."
	keyWait
		any = false
	clearMsg
	"Inserir 10 FragBugs?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = 17,
			jump = continue
		]
	startBugFragTrader
		jumpIfNotEnoughBugFrags = 13
	waitHold
}
script 13 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 40
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 41
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você não tem
	10 FragBugs!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpenQuick
	"""
	MegaMan cedeu os
	FragBugs!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 20
	wait
		frames = 60
	"""
	Dados de chips
	apareceram com
	um estrondo!
	"""
	keyWait
		any = false
	clearMsg
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	flagSet
		flag = 19
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	flagClear
		flag = 19
	wait
		frames = 6
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	"Tentar de novo?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = 17,
			jump = continue
		]
	startBugFragTrader
		jumpIfNotEnoughBugFrags = 16
	waitHold
}
script 16 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 42
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 43
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que pena, Lan.
	A gente não tem
	10 FragBugs!
	"""
	keyWait
		any = false
	msgClose
	waitHold
}
script 17 mmbn5 {
	msgClose
	waitHold
}
script 20 mmbn5 {
	msgOpen
	"""
	Você não tem 3 chips
	na Mochila.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	clearMsg
	msgOpen
	"""
	Você não tem 3 chips
	na Mochila.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	msgOpen
	"""
	Você não tem 10 chips
	na Mochila.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	clearMsg
	msgOpen
	"Não tem 10 chips na Mochila."
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	msgOpen
	"""
	Nós não temos
	10 FragBugs!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	clearMsg
	msgOpen
	"""
	Nós não temos
	10 FragBugs!
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	Você não tem 3 chips
	na Mochila.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	Você não tem 3 chips
	na Mochila.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	Nós não temos
	10 FragBugs!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	clearMsg
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	Nós não temos
	10 FragBugs!
	"""
	keyWait
		any = false
	waitHold
}
script 30 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	"Inserir estes 3?\n"
	positionOptionFromCenter
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
script 31 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	"Inserir estes 10?\n"
	positionOptionFromCenter
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
script 32 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = ProtoMan
	"Inserir estes 3?\n"
	positionOptionFromCenter
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
script 33 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Colonel
	"Inserir estes 3?\n"
	positionOptionFromCenter
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
script 34 mmbn5 {
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Que pena, Lan. Você
	não tem 3 chips na
	Mochila.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	clearMsg
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Que pena, Lan. Você
	não tem 3 chips na
	Mochila.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = ProtoMan
	"Inserir estes 10?\n"
	positionOptionFromCenter
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
script 37 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Colonel
	"Inserir estes 10?\n"
	positionOptionFromCenter
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
script 38 mmbn5 {
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Que pena, Lan. Você
	não tem 10 chips na
	Mochila.
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	clearMsg
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Que pena, Lan. Você
	não tem 10 chips na
	Mochila.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Nós não temos
	10 FragBugs!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Nós não temos
	10 FragBugs!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Nós não temos
	10 FragBugs!
	"""
	keyWait
		any = false
	waitHold
}
script 43 mmbn5 {
	clearMsg
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Nós não temos
	10 FragBugs!
	"""
	keyWait
		any = false
	waitHold
}
script 44 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Você não tem 10 chips
	na Mochila.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Você não tem 10 chips
	na Mochila.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Eu sou Otenko."
	keyWait
		any = false
	clearMsg
	"""
	Sou um ser que
	já viajou até as
	profundezas do espaço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu vim aqui para
	trocar seus Pontos
	de Crossover!
	"""
	keyWait
		any = false
	clearMsg
	"Ceder pontos?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
script 51 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Otenko
	msgOpenQuick
	"Ceder pontos?\n"
	space
		count = 8
	option
		brackets = 1
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	menuOptionCrossoverTrader
		char = 0
	"1"
	spacePx
		count = 1
	menuOptionCrossoverTrader
		char = 1
	"""
	0
	(C/B:Mudar pontos)
	"""
	flagSet
		flag = 4294
	menuSelectCrossoverTrader
	waitHold
}
script 52 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Otenko
	msgOpenQuick
	"""
	Pois bem.
	Volte quando quiser!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Sol nascerá amanhã!
	"""
	keyWait
		any = false
	waitHold
}
script 53 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Otenko
	msgOpenQuick
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = false
		padLeft = true
	" pontos?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
script 54 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Otenko
	msgOpenQuick
	"""
	Você não tem pontos
	o bastante!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 58
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 61
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpenQuick
	flagSet
		flag = 20
	controlLock
	wait
		frames = 60
	controlUnlock
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	flagSet
		flag = 19
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	flagClear
		flag = 19
	wait
		frames = 6
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	mugshotShow
		mugshot = Otenko
	"Tentar de novo?\n"
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
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
script 56 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 59
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 62
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpenQuick
	controlLock
	wait
		frames = 60
	controlUnlock
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	MegaMan adquiriu
	um SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	playerFinish
	keyWait
		any = false
	clearMsg
	playerResetScene
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	mugshotShow
		mugshot = Otenko
	"Tentar de novo?\n"
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
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
script 57 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 60
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 63
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpenQuick
	controlLock
	wait
		frames = 60
	controlUnlock
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"MegaMan adquiriu\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	"\nFragBugs!"
	playerFinish
	keyWait
		any = false
	clearMsg
	playerResetScene
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	mugshotShow
		mugshot = Otenko
	"Tentar de novo?\n"
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
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
script 58 mmbn5 {
	msgOpenQuick
	flagSet
		flag = 20
	controlLock
	wait
		frames = 60
	controlUnlock
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	flagSet
		flag = 19
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	ProtoMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	flagClear
		flag = 19
	wait
		frames = 6
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	mugshotShow
		mugshot = Otenko
	"Tentar de novo?\n"
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
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
script 59 mmbn5 {
	msgOpenQuick
	controlLock
	wait
		frames = 60
	controlUnlock
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	ProtoMan adquiriu
	um SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	playerFinish
	keyWait
		any = false
	clearMsg
	playerResetScene
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	mugshotShow
		mugshot = Otenko
	"Tentar de novo?\n"
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
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
script 60 mmbn5 {
	msgOpenQuick
	controlLock
	wait
		frames = 60
	controlUnlock
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"ProtoMan adquiriu\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	"\nFragBugs!!!"
	playerFinish
	keyWait
		any = false
	clearMsg
	playerResetScene
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	mugshotShow
		mugshot = Otenko
	"Tentar de novo?\n"
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
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
script 61 mmbn5 {
	msgOpenQuick
	flagSet
		flag = 20
	controlLock
	wait
		frames = 60
	controlUnlock
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	flagSet
		flag = 19
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Colonel adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	flagClear
		flag = 19
	wait
		frames = 6
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	mugshotShow
		mugshot = Otenko
	"Tentar de novo?\n"
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
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
script 62 mmbn5 {
	msgOpenQuick
	controlLock
	wait
		frames = 60
	controlUnlock
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Colonel adquiriu
	um SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	playerFinish
	keyWait
		any = false
	clearMsg
	playerResetScene
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	mugshotShow
		mugshot = Otenko
	"Tentar de novo?\n"
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
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
script 63 mmbn5 {
	msgOpenQuick
	controlLock
	wait
		frames = 60
	controlUnlock
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"Colonel adquiriu\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	"\nFragBugs!!!"
	playerFinish
	keyWait
		any = false
	clearMsg
	playerResetScene
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	mugshotShow
		mugshot = Otenko
	"Tentar de novo?\n"
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
	" Sim  "
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
			jump = continue,
			jump = 52,
			jump = continue
		]
	waitHold
}
