@size 41

script 0 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Então, os ratinhos
	chegaram longe assim...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan, estou seguindo
	para a sua localização
	agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meddy, você espera
	aqui!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Eu também quero lutar!"
	keyWait
		any = false
	clearMsg
	"MegaMan, aguenta aí!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Esses vermes nunca
	calam a boca?!
	"""
	keyWait
		any = false
	clearMsg
	"Silêncio!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Surja, Galáxia Negra!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"M-mas o que é isso?!"
	keyWait
		any = false
	clearMsg
	"Tá me puxando!"
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
	"Meddy, corre!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"N-não consigo!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Não!!!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Tarde demais!!!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Aaaaaiiinn!!!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MEDDY!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"MegaMan!!!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	MegaMan, estou seguindo
	para a sua localização
	agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ToadMan, você espera
	aqui!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Eu também vou\nlutar, coaxo!"
	keyWait
		any = false
	clearMsg
	"Aguenta aí, MegaMan!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Esses vermes nunca
	calam a boca?!
	"""
	keyWait
		any = false
	clearMsg
	"Silêncio!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Surja, Galáxia Negra!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"C-coaaxo!!!"
	keyWait
		any = false
	clearMsg
	"Tá me puxando!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ToadMan, corre!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"N-não dá!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Não!!!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Tarde demais!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"O quê?!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"COAXO! COAAAAXOO!!!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"TOADMAN!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"MegaMan!!!"
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"CosmoMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	He he he...
	Que olhar maravilhoso.
	Tão cheio de ódio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Renda-se à sua raiva.
	Odeie-me mais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu ódio deixará a
	nós, os Darkloides,
	ainda mais fortes!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan...
	Me fala o que fazer!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Qual será o gosto
	da sua raiva,
	eu me pergunto?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, deixe-me
	experimentar essa sua
	alma raivosa! Venha!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos, MegaMan!"
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
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Vou consumir vorazmente
	toda a sua raiva!!!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 14
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 15
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 18
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 21
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 23
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 24
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 25
}
