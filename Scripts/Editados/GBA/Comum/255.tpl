@size 7

script 0 mmbn5 {
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	jump
		target = 5
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
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	E-eu espero q-que
	alguém se l-livre da
	Nebula logo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim não dá pra
	trabalhar.
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 2
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
script 5 mmbn5 {
	checkShopStock
		shop = 2
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
		shop = 2
}
script 6 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 5
		jumpIfFalse = 4
}
