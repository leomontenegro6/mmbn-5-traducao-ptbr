@size 17

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tem alguém aqui, Lan!
	... É-é o...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 5
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SearchMan!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SearchMan!"
	keyWait
		any = false
	clearMsg
	"""
	.........
	O que aconteceu?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	clearMsg
	"""
	.........
	O que aconteceu?!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Confere aí o sistema,
	MegaMan! Aposto que
	ele foi invadido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É um sistema de
	comunicações.
	Mas tá 100% normal...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que o SearchMan
	tava consertando ele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poxa.
	Ele podia, pelo menos,
	dar um "oi" pra gente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	em vez de desconectar,
	como se tivesse fugindo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, acho que o que
	importa é que tá tudo
	bem. Pro castelo!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que o NumberMan
	tava consertando ele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poxa.
	Ele podia, pelo menos,
	dar um "oi" pra gente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	em vez de desconectar,
	como se tivesse fugindo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, acho que o que
	importa é que tá tudo
	bem. Pro castelo!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É. Vamos!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 6
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 7
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 12
	keyWait
		any = false
	end
}
