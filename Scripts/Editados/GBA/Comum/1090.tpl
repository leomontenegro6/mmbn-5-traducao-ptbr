@size 36

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"Isso parece..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É a última área
	pra liberar!
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
	É.
	E dá pra sentir todo
	o ódio que tem nela...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 24
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Parece que esta é a
	última área, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	storeTimer
		timer = 1
		value = 1
	waitOWVar
		variable = 1
		value = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	O que é que você
	tava investigando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Uma coisa nas
	profundezas desta área.
	"""
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
	"Que coisa?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	O trono do
	Senhor do Caos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Senhor do Caos?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Todo o ódio que nasce
	na Rede vaga livremente
	no espaço
	"""
	keyWait
		any = false
	clearMsg
	"""
	até, enfim, chegar
	aqui e ganhar forma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Senhor do Caos
	é a encarnação
	de todo esse ódio!
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
	Então, a voz que guiou
	a gente aqui, na verdade,
	era do Senhor do Caos?
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
	"""
	Mas ela parecia tão...
	sei lá, "nobre"...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Acho que vocês mesmos
	terão que chegar a
	essa resposta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A meta é liberar
	a área dentro de
	16 fases.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá, equipe!
	Esta é a liberação final!
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
	"Sim, senhor!"
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
	"Sim, senhor!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Isso parece..."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É a última área
	pra liberar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É.
	E dá pra sentir todo
	o ódio que tem nela...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Parece que esta é a
	última área, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	storeTimer
		timer = 1
		value = 1
	waitOWVar
		variable = 1
		value = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	O que é que você
	tava investigando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Uma coisa nas
	profundezas desta área.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que coisa?"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	O trono do
	Senhor do Caos!
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
	"Senhor do Caos?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Todo o ódio que nasce
	na Rede vaga livremente
	no espaço
	"""
	keyWait
		any = false
	clearMsg
	"""
	até, enfim, chegar
	aqui e ganhar forma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Senhor do Caos
	é a encarnação
	de todo esse ódio!
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
	"""
	Então, a voz que guiou
	a gente aqui, na verdade,
	era do Senhor do Caos?
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
	"""
	Mas ela parecia tão...
	sei lá, "nobre"...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Acho que vocês mesmos
	terão que chegar a
	essa resposta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A meta é liberar
	a área dentro de
	16 fases.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá, equipe!
	Esta é a liberação final!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	end
}
