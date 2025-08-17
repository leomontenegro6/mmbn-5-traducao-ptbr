@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"""
	CÓDIGO DE SEGURANÇA
	CONFIRMADO.
	"""
	keyWait
		any = false
	clearMsg
	"PORTA DESTRANCADA."
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 337
	"Tshhh... "
	soundPlay
		track = 332
	" Clém!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza! Abriu!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 3
	mugshotShow
		mugshot = ProtoMan
	"""
	Cuidado! Não sabemos
	o que tem aí dentro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Uhum!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Colonel
	"""
	Cuidado! Não sabemos
	o que tem aí dentro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Uhum!"
	keyWait
		any = false
	end
}
