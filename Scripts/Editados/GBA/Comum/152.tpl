@size 100

script 0 mmbn5 {
	msgOpen
	"Um mapa do navio."
	keyWait
		any = false
	clearMsg
	"""
	A Sala das Máquinas
	fica logo à frente.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Um enorme e caro
	espelho.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 7
	msgOpen
	"""
	É a pintura de uma
	praia.
	Parece até real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que é incrível, visto
	que há uma praia de
	verdade aqui perto.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 4 mmbn5 {
	msgOpen
	"""
	Uma porta para o salão
	de festas. Há um espelho
	em um dos lados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As mulheres provavel-
	mente o usam para
	retocar a maquiagem...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Parece que essa porta
	dá acesso ao salão de
	festas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há um enorme espelho
	do outro lado dela.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Parece ser um lugar
	perfeito pra descansar
	em silêncio.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Uma visão impressionante
	enfeita a parede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma pintura
	habilmente produzida,
	"""
	keyWait
		any = false
	clearMsg
	"""
	retratando fogos de
	artifício bem coloridos.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2435
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 2437
		jumpIfTrue = continue
		jumpIfFalse = 6
	flagSet
		flag = 2435
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele repele toda a
	luz e sempre reflete
	isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espelhos repelem
	toda a luz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aquele espelho ali
	tá refletindo...
	"""
	keyWait
		any = false
	clearMsg
	"Debaixo do sofá!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 115
	playerAnimateScene
		animation = 24
	"""
	Lan cuidadosamente
	carimba o
	"Carimbo do Sofá".
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	Beleza!!!
	Consegui um carimbo!!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	"""
	O estrondo do motor
	pode ser ouvido através
	da porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela está trancada, para
	barrar o acesso de
	pessoal não autorizado.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	CÓDIGO VERMELHO.
	ADOTANDO MODO MANUAL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	INSIRA O CÓDIGO
	DE SEGURANÇA.
	"""
	keyWait
		any = false
	clearMsg
	"INSIRA CÓDIGO.\n"
	option
		brackets = 1
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0"
	option
		brackets = 1
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumberTrader
		char = 3
	"0"
	option
		brackets = 1
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumberTrader
		char = 4
	"0"
	option
		brackets = 1
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumberTrader
		char = 5
	"0"
	option
		brackets = 1
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumberTrader
		char = 6
	"0"
	option
		brackets = 1
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionNumberTrader
		char = 7
	"0"
	space
		count = 1
	option
		brackets = 1
		left = 7
		right = 0
		up = 8
		down = 8
	space
		count = 1
	"""
	OK
	Conferindo número de
	loteria! Bip Bip...
	"""
	menuSelectShipCode
		jumpIfCorrect = 14
		jumpIfIncorrect = 13
		jumpIfCancelled = 15
	" "
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	CÓDIGO DE SEGURANÇA
	INCORRETO...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	flagSet
		flag = 2364
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	Nenhum código inserido.
	"""
	keyWait
		any = false
	end
}
