@size 16

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan, já chega!"
	keyWait
		any = false
	clearMsg
	"""
	O que é que você
	pretende, afinal?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"... He."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Parabéns, MegaMan.
	Você passou.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aff... Aff..."
	keyWait
		any = false
	clearMsg
	"""
	Colonel, o que é
	que você quer?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	MegaMan...
	Você passou.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Passei?"
	keyWait
		any = false
	clearMsg
	"Mas o que é que\ntá acontecendo?!"
	keyWait
		any = false
	clearMsg
	"""
	E cadê o Navi que
	invadiu o SciLab?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	O senhor Chaud lhe
	explicará tudo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desconecte-se e
	siga para a sala
	mais adentro.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos explicar tudo.
	Desconecte-se e siga
	à sala mais adentro.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas... o que é que
	tá acontecendo aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Acho que a gente
	vai ter que descobrir.
	Me desconecta, Lan!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 3
}
script 13 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 5
}
script 14 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 9
}
script 15 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 10
}
