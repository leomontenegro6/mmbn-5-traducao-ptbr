@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Liberação concluída."
	keyWait
		any = false
	clearMsg
	"""
	A Área ACDC está
	a salvo agora.
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
	"É!"
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
	"""
	Mas não podemos
	baixar a guarda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós libertamos apenas
	uma parte da Rede sob
	o controle da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda há várias
	batalhas acirradas
	pela frente.
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
	"Sei..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Entrarei em contato
	assim que a próxima
	missão for mapeada.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Liberação concluída."
	keyWait
		any = false
	clearMsg
	"""
	A Área ACDC Area
	está a salvo agora.
	"""
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
	"É!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Mas a Área ACDC está
	longe de ser a única
	área ocupada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós só libertamos uma
	parte da Rede que está
	sob o controle da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A nossa luta está
	apenas começando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Entrarei em contato
	assim que a próxima
	missão for mapeada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até então,
	mantenha-se firme!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos desconectar, Lan!"
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
	Vamos!
	Bom trabalho, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 5
}
