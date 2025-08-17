@size 120

script 0 mmbn5 {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	checkFlag
		flag = 513
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 513
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Eita!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"N-Nebula?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NebulaGoon
	"Não, calma!"
	keyWait
		any = false
	clearMsg
	"""
	Eu larguei a Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não aguentava mais ficar
	perto daquele Regal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Decidi levar uma vida
	honesta daqui pra
	frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, pra ser sincero,
	eu preciso de uma
	grana pra recomeçar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer comprar esta minha
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\""
	keyWait
		any = false
	clearMsg
	"por 3000 Zennys?"
	keyWait
		any = false
	clearMsg
	"""
	Com ela, você vai poder
	abrir as portas seladas
	marcadas com o símbolo
	"""
	keyWait
		any = false
	clearMsg
	"""
	de caveira.
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?"
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
		mugshot = NebulaGoon
	"Entendo."
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu mereço
	isso, depois do que
	que eu fiz...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	É mesmo?!
	Vai comprar?!
	Obrigado!!
	"""
	keyWait
		any = false
	clearMsg
	"Toma aí."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 38
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NebulaGoon
	"""
	Com isto, vai dar pra
	eu me virar por um
	tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê não vai me entregar,
	né?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Cê não tem dinheiro o\nbastante..."
	keyWait
		any = false
	clearMsg
	"""
	Foi mal, mas eu não
	posso dar um desconto.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Ah, você de novo."
	keyWait
		any = false
	clearMsg
	"""
	E aí, topa comprar esta
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\""
	keyWait
		any = false
	clearMsg
	"por 3000 Zennys?"
	keyWait
		any = false
	clearMsg
	"""
	Com ela, você vai poder
	destrancar as portas
	cibernéticas que têm o
	"""
	keyWait
		any = false
	clearMsg
	"""
	símbolo da caveira.
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?"
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
		mugshot = NebulaGoon
	"É, eu entendo..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	Hã? "Por que eu não tiro
	esta roupa?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	É que é um traje
	especial. Só dá pra
	remover com chave.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, um dia, eu vou
	rasgar ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem pressa.
	Agora, eu tenho todo
	o tempo do mundo.
	"""
	keyWait
		any = false
	end
}
script 100 mmbn5 {
	checkChapter
		lower = 49
		upper = 55
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkFlag
		flag = 351
		jumpIfTrue = 101
		jumpIfFalse = continue
	flagSet
		flag = 351
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Olá, Lan!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que eu, o Sr. Famoso,
	estou fazendo aqui,
	você pergunta?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Eu desenvolvi um Navi
	anti-Nebula para nos
	auxiliar nesta luta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele se recusa
	a me dar ouvidos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou tentando treiná-lo
	aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você aceitaria uma
	NetLuta contra GridMan?
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Poxa... Você teria dado
	um ótimo treino.
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Estou começando a
	entender melhor o
	GridMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que estamos em
	sincronia agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal uma NetLuta
	conosco?
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Tem certeza? Que pena."
	keyWait
		any = false
	end
}
script 102 mmbn5 {
	checkChapter
		lower = 96
		upper = 103
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 86
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	jump
		target = 103
}
script 103 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Não irei me segurar!
	Prepare-se!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos nessa, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Vá, GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 507
	flagSet
		flag = 4277
	end
}
script 104 mmbn5 {
	checkFlag
		flag = 1127
		jumpIfTrue = continue
		jumpIfFalse = 103
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Agora mostre para eles
	o seu poder, GridMan!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos nessa, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Vá, GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 551
	flagSet
		flag = 4277
	end
}
script 105 mmbn5 {
	checkFlag
		flag = 1127
		jumpIfTrue = continue
		jumpIfFalse = 103
	checkFlag
		flag = 1128
		jumpIfTrue = continue
		jumpIfFalse = 104
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	GridMan, choque-se com
	ele com força total!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos nessa, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Vá, GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 553
	flagSet
		flag = 4277
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Acho que ainda não
	alcançamos a sincronia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, da próxima vez,
	será diferente!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 107 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Parece que o
	treinamento deu
	resultados...
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 110 mmbn5 {
	checkFlag
		flag = 351
		jumpIfTrue = 111
		jumpIfFalse = continue
	flagSet
		flag = 351
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Olá, Lan!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que eu, o Sr. Famoso,
	estou fazendo aqui,
	você pergunta?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Eu desenvolvi um Navi
	anti-Nebula para nos
	auxiliar nesta luta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele se recusa
	a me dar ouvidos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou tentando treiná-lo
	aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você aceitaria uma
	NetLuta contra GridMan?
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
			jump = 112,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Poxa... Você teria dado
	um ótimo treino.
	"""
	keyWait
		any = false
	end
}
script 111 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Estou começando a
	entender melhor o
	GridMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que estamos em
	sincronia agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal uma NetLuta
	conosco?
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
			jump = 112,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Tem certeza? Que pena."
	keyWait
		any = false
	end
}
script 112 mmbn5 {
	checkChapter
		lower = 64
		upper = 86
		jumpIfInRange = 114
		jumpIfOutOfRange = continue
	jump
		target = 113
}
script 113 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 115
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Não irei me segurar!
	Prepare-se!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Vamos, Hikari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Vá, GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 507
	flagSet
		flag = 4277
	end
}
script 114 mmbn5 {
	checkFlag
		flag = 1127
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 16
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Agora mostre para eles
	o seu poder, GridMan!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Vamos, Hikari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Vá, GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 551
	flagSet
		flag = 4277
	end
}
script 115 mmbn5 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Não irei me segurar!
	Prepare-se!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Vamos, Lan Hikari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Executar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Vá, GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 507
	flagSet
		flag = 4277
	end
}
script 116 mmbn5 {
	checkFlag
		flag = 1127
		jumpIfTrue = continue
		jumpIfFalse = 115
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Agora mostre para eles
	o seu poder, GridMan!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Vamos, Lan Hikari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Executar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"Vá, GridMan!!!"
	keyWait
		any = false
	flagSet
		flag = 551
	flagSet
		flag = 4277
	end
}
