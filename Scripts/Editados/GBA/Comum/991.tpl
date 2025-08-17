@size 9

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	O Regal deve
	estar por perto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou sentindo um
	Poder das Trevas
	fortíssimo aqui...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Quem quer que se meta
	no meu caminho vai se
	arrepender muito!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	O Regal deve
	estar por perto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou sentindo um
	Poder das Trevas
	fortíssimo aqui...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Nem o medo vai
	me parar! Coaxo!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A batalha final tá perto!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, olho aberto!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sempre!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 2
}
script 8 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 3
}
