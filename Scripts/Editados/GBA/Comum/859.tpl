@size 7

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"TRRRIIIIIMMM!"
	wait
		frames = 62
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, é uma ligação!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vejo que chegou
	na Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda restam seis
	agentes da Nebula aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles estão escondidos
	pelas Áreas Oran
	1, 2 e 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Encontre e delete todos
	os seis e, depois, entre
	em contato.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"Tchuic!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Vejo que você chegou
	na Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda restam seis
	agentes da Nebula aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles estão escondidos
	pelas Áreas Oran
	1, 2 e 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Encontre e delete todos
	os seis e, depois, entre
	em contato.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck to you!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"Tchuic!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, bora atrás
	dos agentes da Nebula
	que sobraram aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos!"
	keyWait
		any = false
	end
}
script 6 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 3
}
