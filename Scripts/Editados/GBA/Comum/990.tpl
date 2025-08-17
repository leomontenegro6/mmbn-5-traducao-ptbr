@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se, ao menos, a gente
	pudesse desligar essa
	eletro-barreira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que ela
	dá na saída...
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
	Parece que precisa
	de três pessoas pra
	se conectarem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os nossos companheiros
	arriscaram as vidas pra
	gente chegar até aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o que podemos fazer
	é continuar avançando,
	custe o que custar!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, bora o
	mais longe que der!
	"""
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
	"... Tá."
	keyWait
		any = false
	clearMsg
	"""
	Acho que esse é o único
	caminho que restou...
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 13
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"Ei!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Essa voz!!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"É pra eu me\nconectar aqui, né?!"
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
	"Jasmine!!!"
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
	Bom, nesse caso,
	eu assumo este aqui...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!!!"
	keyWait
		any = false
	clearMsg
	"""
	Vocês dois tão bem!
	Que alívio...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Deixe isto com a gente."
	keyWait
		any = false
	clearMsg
	"Pronta, Jasmine?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Prontíssima!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	"Calminha aí!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Essa voz...!!!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"É pra eu me\nconectar aqui, né?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ribitta!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Então, eu me
	conectarei aqui...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!!!"
	keyWait
		any = false
	clearMsg
	"""
	Vocês dois tão bem!
	Que alívio...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Deixe isto conosco."
	keyWait
		any = false
	clearMsg
	"Pronta, Ribitta?"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza... Vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Conectar!
	MegaMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 14
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 15
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 18
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 19
}
