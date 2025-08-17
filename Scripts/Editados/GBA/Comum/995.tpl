@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan, rápido!"
	keyWait
		any = false
	clearMsg
	"""
	Eu e os outros
	seguiremos logo atrás.
	"""
	keyWait
		any = false
	clearMsg
	"Você tem que\nimpedir o Regal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Depressa, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Eu e os outros
	seguiremos logo atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você e MegaMan são os
	únicos que podem deter
	o Regal agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Certo!"
	keyWait
		any = false
	clearMsg
	"Vamos, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!!!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Lan, MegaMan,
	vocês conseguem!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Tô contando com vocês!
	Já, já, eu vou também.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 1
}
script 7 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 5
}
