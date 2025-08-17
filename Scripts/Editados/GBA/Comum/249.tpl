@size 10

script 0 mmbn5 {
	msgOpen
	"""
	Uma enorme porta
	barra o caminho.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkItem
		item = 81
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 291
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	O Cubo de Segurança
	da página do Dex.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pode ser
	desbloqueado
	sem o Código-P!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 4
	msgOpen
	"""
	ProtoMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 291
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Colonel usou:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 291
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 7
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 7
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
			jump = 6,
			jump = continue
		]
	startShop
		shop = 0
}
script 6 mmbn5 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
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
script 8 mmbn5 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 7
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
			jump = 6,
			jump = continue
		]
	startShop
		shop = 0
}
script 9 mmbn5 {
	msgOpen
	"O NetVendedor foi\nembora."
	keyWait
		any = false
	end
}
