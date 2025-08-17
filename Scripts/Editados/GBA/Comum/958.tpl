@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, acho que eu
	achei um servidor!
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
	MegaMan, destrói ele!
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
	"Pra já!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SearchMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você também tá aqui
	pra destruir o servidor?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Não...
	O meu alvo é...
	"""
	keyWait
		any = false
	clearMsg
	"... você, MegaMan!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	SearchMan, o servidor
	tá te afetando também?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Raika!"
	keyWait
		any = false
	clearMsg
	"Qual foi?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Lan...
	Eu odeio a sua força...
	"""
	keyWait
		any = false
	clearMsg
	"""
	SearchMan,
	delete o MegaMan.
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
	Raika!
	O que é que
	cê tá falando?!
	"""
	keyWait
		any = false
	clearMsg
	"Sai dessa!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Alvo: MegaMan..."
	keyWait
		any = false
	clearMsg
	"Na mira..."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lá vem ele, Lan!!!
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
	A gente não tem escolha.
	Luta, MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Prepare-se para ser\ndeletado!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você também tá aqui
	pra destruir o servidor?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Não...
	O meu alvo é...
	"""
	keyWait
		any = false
	clearMsg
	"... você, MegaMan!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	NumberMan, o servidor
	tá te afetando também?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Higsby!"
	keyWait
		any = false
	clearMsg
	"Qual foi?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Eu não suporto como
	você finge ser todo
	cheio de razão, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NumberMan, deleta o
	MegaMan, é!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby!
	Cê endoidou?!
	"""
	keyWait
		any = false
	clearMsg
	"Sai dessa!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Comece a rezar,
	MegaMan...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lá vem ele, Lan!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem escolha.
	Luta, MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	MegaMan, pare de
	resistir e me deixa
	te deletar logo!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 14
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 21
}
