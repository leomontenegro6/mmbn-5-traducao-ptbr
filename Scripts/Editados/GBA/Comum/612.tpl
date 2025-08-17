@size 17

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	jump
		target = 3
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 2 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 7
}
script 3 mmbn5 {
	checkFlag
		flag = 344
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BOAS-VINDAS."
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE LINKAR
	ESTA PÁGINA COM A SUA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	UMA VEZ LINKADAS,
	VOCÊ PODERÁ TRANSITAR
	LIVREMENTE
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTRE ESTA PÁGINA
	E A SUA.
	"""
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
	"HMMM..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VAI MESMO LINKAR SUA
	PÁGINA COM A NOSSA?
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
		item = 90
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 90
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
	"""
	HRRRR...
	RÁÁÁÁÁÁ!!!
	"""
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagSet
		flag = 339
	flagSet
		flag = 344
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOSSA PÁGINA É A MAIS
	ADMIRÁVEL E FORMAL
	QUE HÁ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEVAMOS O CORAÇÃO E
	A ALMA DE NI-HON A
	TODOS VOCÊS!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O piso desta página
	é lindo. Parece até
	uma pintura.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Realmente, é uma
	obra de arte!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu ando tão fissurado
	na ideia de ser samurai!
	"""
	keyWait
		any = false
	clearMsg
	"E tu?"
	keyWait
		any = false
	clearMsg
	"Errr... Digo..."
	keyWait
		any = false
	clearMsg
	"E quanto a vós?"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O... CHEG...
	AD... ...OR ...MAL
	... CA... NHO... O...
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
script 9 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	... pa... fl... é...
	... ndo... como...
	tu... o.
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
		mugshot = PurpleNavi
	msgOpen
	"""
	... tudo... para... ndo...
	... cavalh... mo.
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
	"......"
	keyWait
		any = false
	clearMsg
	"""
	PODE ESPERAR AÍ PRA
	SEMPRE, SE QUISER.
	EU NUM VÔ TE AJUDAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NUM VACILA COMIGO
	AGORA, NÃO!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O piso desta página
	me dá ânsia.
	"""
	keyWait
		any = false
	clearMsg
	"Eu devia era rasgar ele!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu ando mó fissurado
	em ser samurai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que cê faria se eu
	sacasse a minha katana
	e saísse cortando tudo?
	"""
	keyWait
		any = false
	clearMsg
	"He he he..."
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU NEM PERCEBI QUE
	PAREI DE REALIZAR
	O MEU TRABALHO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É COMO SE EU TIVESSE
	ENTRADO EM GREVE OU
	ALGO ASSIM...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu tentei arruinar
	este piso lindo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso teria sido terrível!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	De repente, fiquei com
	vontade de sacudir uma
	katana por aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu quero mesmo
	ser um samurai, né?
	"""
	keyWait
		any = false
	end
}
