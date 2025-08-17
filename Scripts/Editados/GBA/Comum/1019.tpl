@size 8

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 3
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Equipe ProtoMan,
	a missão final de
	liberação está concluída.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, quero que
	você siga em frente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Descubra que é esse
	tal Senhor do Caos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"... Enfim,"
	keyWait
		any = false
	clearMsg
	"""
	isso é tudo,
	Equipe ProtoMan!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Equipe Colonel,
	a missão final de
	liberação está concluída.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, quero que
	você siga em frente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Descubra que é esse
	tal Senhor do Caos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Enfim,"
	keyWait
		any = false
	clearMsg
	"""
	isso é tudo,
	Equipe Colonel!!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá conferir
	esse tal Senhor do Caos!
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
	"OK!!!"
	keyWait
		any = false
	end
}
