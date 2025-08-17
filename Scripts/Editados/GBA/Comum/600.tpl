@size 18

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 12
		jumpIfFalse = continue
	jump
		target = 6
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	jump
		target = 3
}
script 2 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 14
		jumpIfFalse = continue
	jump
		target = 8
}
script 3 mmbn5 {
	checkFlag
		flag = 341
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OLÁ, MEGAMAN."
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE LINKAR
	ESTA PÁGINA À DO LAN?
	"""
	keyWait
		any = false
	clearMsg
	"""
	DAÍ, VOCÊ PODERÁ
	TRANSITAR LIVREMENTE
	ENTRE ESTA PÁGINA
	"""
	keyWait
		any = false
	clearMsg
	"E A DO DEX!"
	keyWait
		any = false
	clearMsg
	"POSSO CRIAR O LINK?"
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"ENTENDO..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VAI MESMO LINKAR
	A SUA PÁGINA COM
	A NOSSA?
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
		item = 87
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 87
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
	"RÂÂÂÂÂP!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagSet
		flag = 336
	flagSet
		flag = 341
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A PÁGINA DO DEX,
	O MELHOR NETLUTADOR DE
	ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELA É CHEIA DE
	INFORMAÇÕES DE
	NETLUTA.
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
	O DEX TAMBÉM MANDA
	MUITO BEM NO SHOGI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E AÍ, VAI UMA PARTIDA?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AQUELE É O FÓRUM DE
	LUTA, O TESOURO
	MÁXIMO DESTA PÁGINA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VAI TE REDUZIR A
	LÁGRIMAS, CERTEZA!
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
	ESTA.... P... NA...
	DO D... NETL...
	DE... DC...
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
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O D... QU...
	... HO...
	PAR... A.
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
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AQUELE... É...
	FÓ... LU... O T...
	MÁ... DES... ... NA...
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
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU NÃO SUPORTO NINGUÉM
	QUE SEJA MAIS FORTE
	QUE O SENHOR DEX!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOU DESTROÇAR ESSAS
	PESSOAS! ATÉ JOGAR
	SUJO PRA ISSO!
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
	SERÁ QUE O DEX
	FICARIA ZANGADO SE EU
	RABISCASSE EM CIMA DA
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOTO DELE NO CHÃO?
	"""
	keyWait
		any = false
	clearMsg
	"HE HE HE HE..."
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUEM PRECISA DESSE
	FÓRUM IDIOTA?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A GENTE DEVIA ERA
	TRITURAR ELE!
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
	UUUUNGH...
	B-BEM VINDO À PÁGINA
	DO DEX...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AAAI... AINDA TÔ COM
	UMA DOR DE CABEÇA
	DAQUELAS.
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
	AQUELA FOI UMA
	INVASÃO DAS GRANDES.
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
	EU TENTEI TRITURAR O
	FÓRUM QUE SOU RESPON-
	SÁVEL POR PROTEGER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU SERIA DEMITIDO
	RAPIDINHO SE FIZESSE
	ISSO, NÉ?
	"""
	keyWait
		any = false
	end
}
