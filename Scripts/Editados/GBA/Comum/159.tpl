@size 100

script 0 mmbn5 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 1 mmbn5 {
	msgOpen
	"""
	As katanas em
	exposição aqui são todas
	extremamente famosas.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A katana era a alma
	do samurai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De certa forma, era
	o que um NetNavi é
	para um NetLutador.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"Uma katana em\nexposição."
	keyWait
		any = false
	clearMsg
	"""
	Somente a lâmina é
	original. A empunhadura
	foi substituída.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma entrada de conexão
	foi adicionada quando
	ela foi reparada.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Uma katana em
	exposição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Katanas são adoradas
	por pessoas de todo o
	mundo.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Grossas barras de
	ferro bloqueiam o
	caminho.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Descrição de uma era
	de guerras constantes
	séculos atrás.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2657
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2602
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2647
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ué...
	O que aconteceu com
	aquele samurai,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o que tava de
	armadura, com uma
	katana?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Talvez tenha alguma
	relação com aquela
	porta ali...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Deve ter..."
	keyWait
		any = false
	flagSet
		flag = 2647
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	O holograma de um
	samurai de armadura
	é projetado aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com a katana em mãos,
	ele é intimidador.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 2650
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 2653
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 2656
		jumpIfTrue = continue
		jumpIfFalse = 13
	flagSet
		flag = 2657
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	O holograma de um
	samurai é projetado
	aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por algum motivo,
	é insatisfatório.
	"""
	keyWait
		any = false
	end
}
