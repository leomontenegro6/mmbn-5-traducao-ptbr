@size 33

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Outra barreira..."
	keyWait
		any = false
	clearMsg
	"""
	Bora conectar
	e desativar ela!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tem outra entrada
	de conexão aqui.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 15
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Beleza. Agora, sim,
	é a minha vez...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	"Parados aí!"
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Um soldado da Nebula!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	A outra entrada pra
	desativar a barreira
	fica bem aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que peninha!
	Podem começar
	a rezar!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Eita, problema..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Glup!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Então, só o que eu
	preciso fazer é me
	conectar aí, é...?
	"""
	keyWait
		any = false
	clearMsg
	"Valeu pela dica!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Quem tá aí?!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Chute giratório!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 195
	"Toma isso!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Gaaaarhh!!!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Charlie!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Talvez eu tenha feito
	o negócio de um jeito
	chamativo demais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pena que não tinha
	nenhuma gatinha aqui
	pra ver...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, deixa pra lá.
	Podem deixar que eu
	cuido desta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Finalmente,\né a minha vez..."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotHide
	msgOpen
	"Parados aí!"
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Um soldado da Nebula!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	A outra entrada pra
	desativar a barreira
	fica bem aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que peninha!
	Podem começar
	a rezar!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Droga!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Glup!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Então, tudo o que
	preciso fazer é me
	conectar aí...?
	"""
	keyWait
		any = false
	clearMsg
	"Obrigado pela dica."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Quem tá aí?!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Iá!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 195
	"Tome isso!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Grrraaah!!!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dark!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Eu cuido deste ponto!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!!"
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Conectar!
	MegaMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 17
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 23
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 26
}
