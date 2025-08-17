@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1625
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Muito tempo atrás,
	eu era um Navi que
	trabalhava nestas minas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está inativa agora,
	mas eu continuo aqui,
	cuidando delas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou aqui desde
	o começo de tudo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, não tem nada que
	eu não saiba sobre
	mineração!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	checkFlag
		flag = 1624
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 1624
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Que foi, rapaz?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, você quer destrancar
	aquela porta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ser possível
	abri-la com este meu
	item aqui,
	"""
	keyWait
		any = false
	clearMsg
	"o \""
	printItem
		buffer = 0
		item = 9
	",\""
	keyWait
		any = false
	clearMsg
	"""
	mas eu não posso
	simplesmente dá-lo
	de graça assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	1000 Zennys seria um
	preço justo por ele?
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Entendo.
	Bom, que pena.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 3
		jumpIfSome = 3
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Então, 1000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	Tome, o
	"
	"""
	printItem
		buffer = 0
		item = 9
	"""
	"
	é todo seu!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 9
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 9
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Com isto, vou poder me
	alimentar por um tempo.
	Obrigado, rapaz!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1611
	flagSet
		flag = 4277
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Desculpe, mas você
	não tem os Zennys
	necessários.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não tenho muitas
	formas de fazer
	dinheiro, então...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você vai ter que voltar
	depois que economizar
	1000 Zennys.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Oi, rapaz.
	Vai comprar o meu
	"
	"""
	printItem
		buffer = 0
		item = 9
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Custa só 1000 Zennys.
	Que tal?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Entendo.
	Bem, que pena.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Sei que é divertido
	explorar minas, mas
	tome cuidado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Minas velhas como esta
	são cheias de surpresas!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan, espera!"
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais
	entrar aí sem se
	preparar primeiro!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESTA É A ÁREA ORAN 1."
	keyWait
		any = false
	clearMsg
	"""
	A ÁREA ESTÁ SOB O
	CONTROLE DE UNS NAVIS
	SINISTROS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUÊ?
	"VOCÊ NÃO VAI FUGIR"?
	VOCÊ QUE SABE!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Aahh!!!"
	keyWait
		any = false
	clearMsg
	"""
	Não me assusta desse
	jeito! Achei que era um
	Navi da Nebula!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos começar a
	missão de liberação?
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
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza, Lan.
	Vamos lá, então!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 490
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	"""
	A gente vai assim que
	cê tiver pronto!
	"""
	keyWait
		any = false
	end
}
