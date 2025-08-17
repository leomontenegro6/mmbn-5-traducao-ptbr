@size 20

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 10
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Bom trabalho.
	Você parece estar
	se acostumando!
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
	"Tô, sim!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Se os PV de um Navi
	estiverem baixos demais,
	opte por "Passar".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso irá pular um
	turno, mas também
	restaurará os PV.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Faz sentido.
	Eu vou fazer isso.
	"""
	keyWait
		any = false
	clearMsg
	"Ué...?"
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraMovePanel
		x = 127
		y = 116
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aí, ProtoMan?"
	keyWait
		any = false
	clearMsg
	"""
	O que é esse
	quadro com o "?"
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Acho que é um
	Quadro Bônus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi dizer que eles
	conferem uma variedade
	de bônus, como PV extra.
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
	"Entendi."
	keyWait
		any = false
	clearMsg
	"""
	Bom, melhor eu liberar
	eles também, né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Com certeza."
	keyWait
		any = false
	clearMsg
	"""
	Claro que você
	também não precisa,
	se não preferir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só cabe a você.
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
	"Entendido!"
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraReset
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Bom trabalho.
	Você parece estar
	se acostumando!
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
	"Tô, sim!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Se os PV de um Navi
	estiverem baixos demais,
	opte por "Passar".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso irá pular um
	turno, mas também
	restaurará os PV.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Faz sentido.
	Eu vou fazer isso.
	"""
	keyWait
		any = false
	clearMsg
	"Ué...?"
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraMovePanel
		x = 127
		y = 116
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Er, Colonel?"
	keyWait
		any = false
	clearMsg
	"""
	O que é esse
	quadro com o "?"
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Não tenho certeza,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas creio que ele
	ative um evento
	de algum tipo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou pode lhe conferir
	PV ou chips extra.
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
	"Entendi."
	keyWait
		any = false
	clearMsg
	"""
	Bom, melhor eu liberar
	eles também, né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Com certeza."
	keyWait
		any = false
	clearMsg
	"""
	Claro que você
	também não precisa,
	se não preferir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só cabe a você.
	"""
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
	"Entendido!"
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraReset
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	end
}
