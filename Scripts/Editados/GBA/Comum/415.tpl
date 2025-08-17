@size 6

script 0 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	jump
		target = 4
}
script 1 mmbn5 {
	clearMsg
	"\"O seguro morreu de\n velho.\""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Acabo de perceber
	que estou sem!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Arrhh..."
	keyWait
		any = false
	clearMsg
	"""
	De repente, eu comecei
	a sentir ódio por tudo!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkShopStock
		shop = 12
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu vendo SubChips nas
	horas vagas.
	"""
	keyWait
		any = false
	clearMsg
	"Gostaria de conferir?\n"
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
		shop = 12
}
