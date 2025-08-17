@size 110

script 0 mmbn5 {
	checkFlag
		flag = 2966
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu sou o Navi do
	Dr. Hikari mais velho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você deve ser o Navi
	do Dr. Hikari mais novo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Er, na verdade, eu sou
	o Navi do filho do
	Dr. Hikari, o Lan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Então, é você quem
	está herdando e
	executando os desejos
	"""
	keyWait
		any = false
	clearMsg
	"""
	do Dr. Hikari mais velho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fui instruído a dar isto
	a você.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 33
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"É seu agora."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Será que isto é
	uma chave para a
	Visão Passada?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Também tenho aqui uma
	mensagem do doutor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A quarta máquina de
	quebrar rochas. Uma
	caixa que detém as
	"""
	keyWait
		any = false
	clearMsg
	"rochas marca o local..."
	keyWait
		any = false
	clearMsg
	"Meu trabalho está feito."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hum... Opa!"
	keyWait
		any = false
	clearMsg
	"Esse Navi..."
	keyWait
		any = false
	flagSet
		flag = 2966
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Está completamente\nimóvel."
	keyWait
		any = false
	clearMsg
	"""
	Parecem ser ruínas de
	dados de muito tempo no
	passado.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 3
		upper = 7
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 12
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor.
	Quer ver meus produtos?
	
	"""
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
			jump = continue,
			jump = 11,
			jump = continue
		]
	startShop
		shop = 0
}
script 11 mmbn5 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Desculpe, mas está
	tudo esgotado.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 12
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A s-situação aqui
	tá bem ruim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não posso
	simplesmente fechar
	a loja.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou um NetVendedor.
	Quer ver meus produtos?
	
	"""
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
			jump = continue,
			jump = 11,
			jump = continue
		]
	startShop
		shop = 0
}
