@size 22

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse é o acesso pra
	próxima área marcada
	pra liberação.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que nuvens esquisitas
	são essas aí? Dá pra
	atravessar elas?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu vou tentar.
	Lá vai!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Você tá legal?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É, tô bem..."
	keyWait
		any = false
	clearMsg
	"""
	Mas o poder sombrio
	dessas nuvens tá
	barrando o caminho!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"TRRRIIIIIMMM!"
	wait
		frames = 62
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ligação!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Estou vendo que você
	chegou no seu destino.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Descreva pra mim
	os arredores.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A rota pro SciLab 3
	tá barrada por umas
	nuvens roxas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Nuvens roxas..."
	keyWait
		any = false
	clearMsg
	"""
	Entendo.
	Isso pode ser um
	empecilho dos grandes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Poder das Trevas
	está transbordando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois bem.
	Por enquanto,
	pode voltar, Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Estou vendo que você
	chegou ao seu destino.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Descreva para mim
	os arredores.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A rota pro SciLab 3
	tá barrada por umas
	nuvens roxas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Nuvens roxas..."
	keyWait
		any = false
	clearMsg
	"""
	O Poder das Trevas
	está transbordando.
	Isso não é nada bom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois bem.
	Por enquanto,
	pode voltar, Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá."
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
	mugshotShow
		mugshot = Lan
	"MegaMan, desconectar!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Isso bastou pra
	afastar eles?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Triste.
	......
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que você acha,
	Charlie?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Bom, não tem por que
	apressar a decisão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora continuar
	de olho neles.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Só isso bastou
	para afugentá-los?
	Patético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devemos pôr um fim
	nisso, Dark?
	......
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Não temos pressa,
	ShadowMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Continuaremos a
	observar as coisas
	por mais um tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não há por que nos
	envolvermos em
	batalhas arriscadas.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 10
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 17
}
script 21 mmbn5 {
	msgOpen
	"""
	Inacessível!
	(provisório)
	"""
	keyWait
		any = false
	end
}
