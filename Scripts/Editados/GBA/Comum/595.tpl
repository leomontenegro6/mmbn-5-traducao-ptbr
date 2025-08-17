@size 26

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 18
		jumpIfFalse = continue
	jump
		target = 10
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	jump
		target = 4
}
script 2 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 20
		jumpIfFalse = continue
	jump
		target = 12
}
script 3 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 13
}
script 4 mmbn5 {
	checkFlag
		flag = 340
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUE TAL LINKAR ESTA
	PÁGINA COM A DO LAN?
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
	"E A DA MAYL!"
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	FALE COMIGO DE NOVO
	CASO MUDE DE IDEIA.
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
	EU SABIA QUE VOCÊ
	QUERIA CRIAR UM LINK!
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
		item = 86
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 86
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OK!
	VOU INSTALAR O LINK!
	"""
	keyWait
		any = false
	clearMsg
	"IIII-IÁ!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagSet
		flag = 335
	flagSet
		flag = 340
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BEM-VINDO!"
	keyWait
		any = false
	clearMsg
	"""
	ESTA É A PÁGINA DA
	MAYL. ELA GOSTA DE
	COMPRAS E DE PIANO.
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
	A MAYL COMEÇOU A
	COMPOR MÚSICAS NO
	PC ESTES DIAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO SERIA INCRÍVEL SE
	ELA AS POSTASSE AQUI,
	ALGUM DIA?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PUXA VIDA,
	VOCÊ ACHOU...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTA É A PARTE
	SECRETA DA PÁGINA
	DA MAYL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... CHEIA DE COISAS QUE
	UMA JOVEM NÃO PODE
	DIZER EM VOZ ALTA.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU PROTEJO O DIÁRIO
	SECRETO DA MAYL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO O MOSTRAREI A
	NINGUÉM, HAJA O QUE
	HOUVER!
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
	ESTA É... P... MAY...
	EL... GOS... D...
	... RAS E... NO.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	A M... COMEÇ...
	... PÔR... CAS...
	PC...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	PUX... DA...
	VO... A... OU!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU... ... EJO
	O D... DA M...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
script 18 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UNNNGH...
	EU QUERO TANTO
	DILACERAR ESTA PÁGINA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, SE EU FIZESSE
	ISSO, NÃO IA MAIS
	CONSEGUIR OLHAR PRA
	"""
	keyWait
		any = false
	clearMsg
	"MAYL COM ORGULHO..."
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU TÔ TÃO IRRITADO,
	DE REPENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS É MELHOR EU ME
	COMPORTAR AQUI.
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
	EU QUERO EXPOR ESTE
	LOCAL SECRETO PRO
	MUNDO TODO!
	"""
	keyWait
		any = false
	clearMsg
	"HE HE HE..."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A MINHA MISSÃO É
	PROTEGER O DIÁRIO
	SECRETO DA MAYL,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS SE EU O DIVULGAR
	SEM PERMISSÃO, ELA VAI
	MORRER DE VERGONHA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É TÃO TENTADOR.
	HE HE HE...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU TAVA FALANDO MAL
	DA MAYL E, AÍ, EU
	ACORDEI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO CONSIGO JUNTAR A
	VERGONHA NA CARA PRA
	FALAR COM ELA AGORA...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... EU NÃO CONSEGUI
	SEGURAR A MINHA RAIVA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTE PROG DE PÁGINA
	AQUI É UM FRACASSO.
	"""
	keyWait
		any = false
	clearMsg
	"HO HO... HO..."
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU PODERIA TER
	EXPOSTO ESTE LUGAR
	PRA TODO O MUNDO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS POR QUE EU FARIA
	UMA COISA DESSAS?!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU TENTEI USAR O
	DIÁRIO PARA O MAL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	APOSTO QUE A MAYL VAI
	FICAR SUPER DECEPCIO-
	NADA QUANDO DESCOBRIR.
	"""
	keyWait
		any = false
	end
}
