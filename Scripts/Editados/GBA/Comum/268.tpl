@size 15

script 0 mmbn5 {
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 492
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 491
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 491
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Sou um vendedor de
	chips da Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho chips especiais
	aqui, que não se acha
	nas lojas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois é: eu sou um
	vendedor secreto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vai me caguetar
	pros Oficiais, tá bom?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, o Tuby tá com
	tudo agora.
	Até em Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A demanda tá tanta que
	eu tô ficando tonto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, agora, só sobrou
	um! Olha, este nosso
	encontro aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	só pode ter sido
	obra do destino!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este último chip
	pode ser seu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê é o garoto mais
	sortudo da história!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô vendo que cê tá
	preocupado com o preço,
	né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Zennys são importantes!
	Claro, eu entendo, sim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha. Normalmente,
	ele custaria
	10000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu vou te fazer
	um negócio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	2000 Zennys!
	Cara...!
	OLHA esse preço!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá praticamente de
	graça! E aí, que tal?
	"""
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
	" Comprar  "
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"Pô, cara! Sério?"
	keyWait
		any = false
	clearMsg
	"""
	Certeza que não quer?
	Certeza mesmo?
	Pensa bem!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	flagSet
		flag = 492
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Sabia! Um menino de
	bom gosto desses não
	ia deixar passar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 198
		code = E
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 198
	" "
	printCode
		buffer = 0
		code = E
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"""
	E pronto!
	Vendi todos os chips
	que eu trouxe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu amo tanto Ni-Hon!
	Este país é o bicho!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Eita, menino..."
	keyWait
		any = false
	clearMsg
	"""
	Sem Zennys,
	sem venda!
	É o mercado, garoto!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ah! Cê voltou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, vai levar o Tuby?
	"""
	keyWait
		any = false
	clearMsg
	"""
	2000 Zennys!
	Não perde essa chance!
	"""
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
	" Comprar  "
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"Pô, garoto! Sério?"
	keyWait
		any = false
	clearMsg
	"""
	Certeza que não quer?
	Certeza mesmo?
	Pensa bem!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Eu vendi todos os meus
	chips! Valeu!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Cai fora, garoto!
	Xô! Xô!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 9
		jumpIfStocked = continue
		jumpIfSoldOut = 12
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
	"Tá  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não, valeu"
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
		shop = 9
}
script 11 mmbn5 {
	clearMsg
	"\"O seguro morreu de\n velho.\""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
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
script 13 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"GRRRR."
	keyWait
		any = false
	end
}
