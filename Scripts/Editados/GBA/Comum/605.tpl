@size 22

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkItem
		item = 82
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	jump
		target = 1
}
script 1 mmbn5 {
	checkItem
		item = 82
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ É O MEGAMAN, NÃO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A SRTA. YAI CONFIOU A
	MIM O CÓDIGO-P DESTA
	PÁGINA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ME INSTRUIU PARA
	QUE, CASO VOCÊ
	PASSASSE AQUI,
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU LHE DESSE O
	CÓDIGO.
	"""
	keyWait
		any = false
	clearMsg
	"POR FAVOR, PEÇO QUE\nACEITE."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 82
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 82
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ESPERAMOS VÊ-LO AQUI
	DE NOVO EM BREVE!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 17
		jumpIfFalse = continue
	jump
		target = 11
}
script 3 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 4
}
script 4 mmbn5 {
	checkFlag
		flag = 342
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO! ESTA É A
	PÁGINA DA SRTA. YAI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTÁ SEM LINKS NO
	MOMENTO, MAS PODEMOS
	CRIAR UM, SE QUISER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM ELE, VOCÊ PODERIA
	TRANSITAR LIVREMENTE
	ENTRE AS PÁGINAS DO
	"""
	keyWait
		any = false
	clearMsg
	"LAN E DA SRTA. YAI!"
	keyWait
		any = false
	clearMsg
	"PERMITE-ME CRIAR O\nLINK?"
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
		clear = true
		targets = [
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"ENTENDO..."
	keyWait
		any = false
	clearMsg
	"""
	AVISE-ME CASO MUDE
	DE IDEIA.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH, ACEITA MESMO
	CRIAR UM LINK ENTRE
	NOSSAS PÁGINAS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TOME. USE ESSE BANNER
	PARA VIR PARA CÁ.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 88
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	CERTO, VOU INSTALAR
	O LINK!
	"""
	keyWait
		any = false
	clearMsg
	"UN! DEUX! TROIS!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagSet
		flag = 337
	flagSet
		flag = 342
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO.
	ESTA É A PÁGINA DA
	SRTA. YAI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	CONHECIDA POR SER
	DEVERAS EXTRAVAGANTE.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A MAIS RECENTE
	OBSESSÃO DA SRTA. YAI
	SÃO PEIXINHOS DOURADOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FIZ O DESIGN DA PÁGINA
	COM ELES EM MENTE.
	O QUE ACHOU?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A SRTA. YAI SE ASSOCIA
	COM DIVERSAS PESSOAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORTANTO, ESTE
	FÓRUM ESTÁ SEMPRE
	MOVIMENTADO!!
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
	... VINDO.
	ESTA... PÁ...
	YA...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... RECENTE... SÃO...
	... INHOS... RAD...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
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
	ESTE... O... SEM...
	... MOV... AD...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
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
	NÃO ESPERA QUE EU VÁ
	FALAR "BEM-VINDO" NÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU TÔ SUPER ARISCO
	AGORA...
	NÃO ME PROVOCA!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... QUER SABER?
	EU NÃO GOSTO DO
	DESIGN DA PÁGINA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A GENTE DEVIA ERA
	USAR CORES MAIS
	ESCURAS.
	"""
	keyWait
		any = false
	clearMsg
	"HE HE HE..."
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O FÓRUM NÃO É DA
	TUA CONTA, NÃO!!
	"""
	keyWait
		any = false
	clearMsg
	"CAI FORA!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO CONSIGO ME LEMBRAR
	DO QUE HOUVE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DE TODO MODO, DOU-LHE
	AS BOAS-VINDAS À
	PÁGINA DA SRTA. YAI.
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
	QUANDO DEI POR MIM,
	EU ESTAVA FALANDO
	MAL DA PÁGINA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO ACREDITO NISSO...
	EU SEMPRE A TRATO COM
	TANTO CARINHO.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUANDO ME DEI CONTA,
	EU ESTAVA GRITANDO
	COISAS TERRÍVEIS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEVO ME DESCULPAR
	COM A SRTA. YAI.
	"""
	keyWait
		any = false
	end
}
