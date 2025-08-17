@size 30

script 0 mmbn5 {
	checkFlag
		flag = 1603
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 9
		jumpIfFalse = continue
	jump
		target = 15
}
script 1 mmbn5 {
	checkFlag
		flag = 1602
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 10
		jumpIfFalse = continue
	jump
		target = 16
}
script 2 mmbn5 {
	checkFlag
		flag = 1607
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1552
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 17
}
script 3 mmbn5 {
	checkFlag
		flag = 1604
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 12
		jumpIfFalse = continue
	jump
		target = 18
}
script 4 mmbn5 {
	checkFlag
		flag = 1606
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1552
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 19
}
script 5 mmbn5 {
	checkFlag
		flag = 1608
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 1552
		jumpIfTrue = 14
		jumpIfFalse = continue
	jump
		target = 20
}
script 6 mmbn5 {
	msgOpen
	"""
	Uma árvore solitária,
	distante das demais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que triste.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 1601
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	"""
	Isso é algum tipo
	de alto-falante?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	O barco particular
	da família Ayano.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um barco de luxo,
	por dentro e por fora.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	flagSet
		flag = 1603
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tem uma linha de pesca
	emaranhada em alga
	aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e tem até
	um anzol junto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Achado não é roubado,
	quem perdeu foi
	relaxado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 4
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	flagSet
		flag = 1602
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bambu é bem flexível...
	Perfeito pra uma
	vara de pesca!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 3
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	flagSet
		flag = 1607
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esse galho tem cara
	de que queima bem!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 7
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 7
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	flagSet
		flag = 1604
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hm?"
	keyWait
		any = false
	clearMsg
	"""
	Eca!
	Que bicho gosmento
	é esse?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	É uma minhoca. Sabe,
	famosa por ser usada
	na pesca como isca.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah... Bom, ela é meio
	nojenta, mas acho que
	vou levar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 5
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 5
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Essa tábua tá tão seca.
	Vai servir muito bem
	como lenha!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 6
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagClear
		flag = 312
	flagSet
		flag = 1606
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Grama seca...
	Aposto que queima bem.
	"""
	keyWait
		any = false
	clearMsg
	"... Vou levar."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 8
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1608
	flagClear
		flag = 311
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	Uma linha de pesca
	emaranhada em alga...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem gente que não sabe
	mesmo como pescar.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	msgOpen
	"""
	Exuberantes bambus
	verdes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O bambu é uma planta
	mística que floresce
	uma vez a cada dezenas
	"""
	keyWait
		any = false
	clearMsg
	"""
	de anos,
	aproximadamente.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	msgOpen
	"""
	Uma velha árvore seca,
	prestes a cair.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo ela irá
	se decompor e
	fertilizará o solo.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	msgOpen
	"""
	Essas rochas abrigam
	uma vasta gama de
	criaturas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Revirar uma das
	pedras maiores
	"""
	keyWait
		any = false
	clearMsg
	"""
	revela vida de todo
	o tipo.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	msgOpen
	"Madeira flutuante..."
	keyWait
		any = false
	clearMsg
	"""
	De onde será que ela
	vem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ela falasse, aposto
	que teria tantas
	histórias pra contar...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 1608
		jumpIfTrue = 24
		jumpIfFalse = continue
	msgOpen
	"""
	Grama seca, acumulada
	em uma pilha.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	"""
	Uma cerca barra o cami-
	nho. 
	"""
	keyWait
		any = false
	end
	"""
	Por que, quando
	somos impedidos de
	"""
	keyWait
		any = false
	clearMsg
	"""
	entrar em um lugar,
	acabamos querendo
	entrar lá mais ainda?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Isso é algum tipo
	de alto-falante?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma análise mais
	cuidadosa revela uma
	entrada de conexão.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	msgOpen
	"""
	A entrada parece funci-
	onal, mas você não
	consegue se conectar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A rede da Ilha Oran
	deve estar com
	defeito...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	msgOpen
	"""
	O vento assopra um
	pouco de grama seca
	para fora da pilha.
	"""
	keyWait
		any = false
	end
}
