@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	checkFlag
		flag = 564
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 515
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 515
	"""
	Um chip mó ruim
	acabou vindo parar
	comigo, por acaso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, desde então, eu
	só tenho tido azar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê pode tirar esta
	coisa maldita de
	perto de mim?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Ah, vai..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Show..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 194
		code = H
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 194
	" "
	printCode
		buffer = 0
		code = H
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Fica ligado...
	Agora, a tua sorte
	vai pro chão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Aliás, já sei.
	Bora testar isso já!
	"""
	keyWait
		any = false
	clearMsg
	"... Iáááárh!!!"
	keyWait
		any = false
	flagSet
		flag = 565
	flagSet
		flag = 4277
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	... Ah!
	Mudou de ideia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, só tira este
	chip horroroso daqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Ah, vai..."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Opa, calma!
	Eu só queria ver
	se tu se garantia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que tu vai
	conseguir dominar
	o chip, sim.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
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
			jump = 6,
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
script 6 mmbn5 {
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
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"QUE BATALHA ÉPICA!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"QUE PENA..."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn5 {
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
		target = 10
}
script 10 mmbn5 {
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
