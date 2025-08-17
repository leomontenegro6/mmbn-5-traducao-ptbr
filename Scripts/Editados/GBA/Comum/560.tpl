@size 10

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
		target = 8
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
		target = 8
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
		target = 8
}
script 5 mmbn5 {
	checkFlag
		flag = 522
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 522
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Eu sou o Sr. Prog!
	Eu protejo a paz na
	Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Patrulho esta área
	assim todos os dias...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Te peguei!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	Poxa... Eu podia jurar
	que este disfarce ia
	te enganar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê é bom mesmo!
	Mas, da próxima,
	não vai ser tão fácil.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A seguir, eu estarei em
	1 de 3 chips! Aposto
	que você não me acha!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A seguir, vou me
	esconder em 1 de
	3 chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se acha que sabe onde
	é isso, então vai logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É contra as regras
	ficar me vigiando pra
	ver aonde eu vou.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	checkFlag
		flag = 3078
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Esse não é um olhar
	normal. Tem alguma
	coisa errada com ele.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
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
script 9 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU S... P...
	EU PRO... A P...
	N... ... DE...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
