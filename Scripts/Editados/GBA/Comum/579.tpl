@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	EU ARMAZENO E RECRIO
	LUTAS TRAVADAS NESTA
	ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ GOSTARIA DE
	REPETIR UMA BATALHA
	QUE SE DEU ENTRE
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NEBULA E UMA CERTA
	EQUIPE DE NAVIS?
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
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"ENTENDO..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"POIS BEM..."
	keyWait
		any = false
	clearMsg
	"""
	EU A RECRIAREI...
	"""
	keyWait
		any = false
	clearMsg
	"... AGORA!!!"
	keyWait
		any = false
	flagSet
		flag = 783
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"QUE BATALHA ÉPICA!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"QUE PENA..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	HÁ VEZES EM QUE
	RECUAR É A MELHOR
	ESTRATÉGIA...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	"""
	SE QUISER REPETIR
	AQUELA BATALHA DE
	NOVO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	É SO ME AVISAR.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 529
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 528
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 528
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"... Fala."
	keyWait
		any = false
	clearMsg
	"""
	Cê conhece "Django,
	o Garoto Solar"?
	É super popular na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"... Eu sou mó fã."
	keyWait
		any = false
	clearMsg
	"""
	É um bagulho incrível,
	adorado na Rede e na
	Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fui eu quem postou
	sobre o Django no
	UnderFórum.
	"""
	keyWait
		any = false
	clearMsg
	"Aliás..."
	keyWait
		any = false
	clearMsg
	"""
	Eu também coleciono
	bagulhos relacionados
	ao Django.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não consigo achar
	tudo...
	"""
	keyWait
		any = false
	clearMsg
	"O chip \""
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = D
	"""
	",
	por exemplo, é tão
	difícil de achar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tem um aí?
	Se tiver, me descola?
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
	" Claro "
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"... Tá."
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkPackChipCode
		chip = 34
		code = D
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 8
	flagSet
		flag = 529
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Cê é firmeza!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 34
		code = D
		amount = 1
	"""
	MegaMan deu o
	"
	"""
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = D
	"\"."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Mas eu não tenho nada
	pra te dar em troca...
	Só isto aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"91098051"!
	É um número de loteria!
	Não vá esquecer.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Pô, eu fiquei todo
	animado à toa...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	"91098051".
	Um número de loteria
	pra agradecer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou esquecer
	isso. Te devo demais!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	... Opa.
	E aí, mudou de ideia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou um mega fã do
	Django. Descola aí um
	"
	"""
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = D
	"\"..."
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
	" Claro "
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"... Tá."
	keyWait
		any = false
	end
}
