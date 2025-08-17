@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, podem
	ter mais Darkloides
	esperando na frente!
	"""
	keyWait
		any = false
	clearMsg
	"Toma cuidado!"
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
	"Pode deixar!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Credo. Eita pedacinho
	sinistro do mundo
	cibernético...
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
	"GyroMan!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que bom que você tá
	aqui! Vamos nessa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Eu é que não quero
	ficar neste lugar
	medonho por muito tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora acabar
	logo com isso!!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	O ar aqui é
	tão rançoso...
	"""
	keyWait
		any = false
	clearMsg
	"Deve ser o\nPoder das Trevas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que bom que
	você tá aqui!!!
	Vamos nessa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"... Hmpf."
	keyWait
		any = false
	clearMsg
	"Vamos..."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!!!"
	keyWait
		any = false
	end
}
script 11 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 6
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 8
}
