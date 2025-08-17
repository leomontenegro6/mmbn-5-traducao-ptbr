@size 5

script 0 mmbn5 {
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 23
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 2
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 1
}
script 1 mmbn5 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
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
script 3 mmbn5 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu não vou sair deste
	ramo, por mais arriscado
	que tudo fique.
	"""
	keyWait
		any = false
	clearMsg
	"Essa é a minha política."
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 1
}
script 4 mmbn5 {
	msgOpen
	"""
	O NetVendedor foi
	embora.
	"""
	keyWait
		any = false
	end
}
