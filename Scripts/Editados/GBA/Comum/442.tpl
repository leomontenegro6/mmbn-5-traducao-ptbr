@size 6

script 0 mmbn5 {
	checkChapter
		lower = 3
		upper = 7
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um vendedor de
	SubChips.
	"""
	keyWait
		any = false
	clearMsg
	"Quer ver meu acervo?\n"
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
		shop = 7
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
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um vendedor de
	SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas está tudo esgotado!
	Sinto muito!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você não vai me
	machucar, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou um vendedor de
	SubChips.
	"""
	keyWait
		any = false
	clearMsg
	"Quer ver meu acervo?\n"
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
		shop = 7
}
