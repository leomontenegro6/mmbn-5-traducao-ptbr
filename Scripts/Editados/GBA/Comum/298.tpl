@size 10

script 0 mmbn5 {
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 261
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Oi, eu sou a Nanako!
	Bem-vindo à Loja do
	Higsby!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 1 mmbn5 {
	checkFlag
		flag = 333
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 333
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Oi!
	Bem-vindo à Loja do
	Higsby!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O patrão me deixou
	começar um serviço de
	encomenda de chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver um chip que
	você queira muito,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é só me dar o nome,
	que eu encomendo ele
	direto do fornecedor
	"""
	keyWait
		any = false
	clearMsg
	"""
	especial do Higsby!
	"""
	keyWait
		any = false
	clearMsg
	"Bom, como posso ajudar?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Acervo normal\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Encomendar\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Oi! Bem-vindo à Loja
	do Higsby!
	Como posso ajudar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Ver acervo normal\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Encomendar\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Desculpa, mas estamos
	esgotados...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 3
	startShop
		shop = 5
}
script 5 mmbn5 {
	startShop
		shop = 17
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Quê que cê QUER?!"
	keyWait
		any = false
	clearMsg
	"""
	Num tem nada aqui pra
	tu, não!
	"""
	keyWait
		any = false
	clearMsg
	"Cai fora!"
	keyWait
		any = false
	end
}
