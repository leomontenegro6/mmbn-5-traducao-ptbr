@size 20

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que é esse
	o servidor.
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
	É. Melhor começar logo
	a consertar ele!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 8
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Parado aí!"
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
	Então, isso tinha dedo
	seu! Eu sabia!
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
	Pois eu digo o
	mesmo de você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca imaginei que
	você iria para o
	lado da Nebula...
	"""
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
	Mas que papo é esse?!
	É VOCÊ é que tá com a
	Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Não desperdice saliva!
	Abata-o, SearchMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Alvo: MegaMan!"
	keyWait
		any = false
	clearMsg
	"Na mira!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 8 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Parado aí!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	clearMsg
	"""
	Então, isso tinha dedo
	seu! Eu sabia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Pois eu digo o
	mesmo de você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que você fez
	aquilo com a Navi
	da Srta. Mari?!
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
	O quê?!
	Para de falar abobrinha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi você quem resolveu
	virar um Navi da Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Isso, sim, é que é
	a abobrinha aqui! É!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra cima dele,
	NumberMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Rá!
	Hora da vingança!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá na hora, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 18
}
script 17 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Prepare-se, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Eu vou te pegar,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 9
}
