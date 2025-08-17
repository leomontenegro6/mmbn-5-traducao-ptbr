@size 20

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 19
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Bom trabalho, homens."
	keyWait
		any = false
	clearMsg
	"""
	Parece que estamos
	em território inimigo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos nos dar
	ao luxo de cometer
	nenhum erro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apressar o nosso avanço
	não seria nada sábio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos desconectar
	e reavaliar bem
	a nossa posição.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que foi, MegaMan?"
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
	Eu tô sentindo
	um poder imenso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Um poder imenso?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"Exorcistas da\nmaldade..."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Apareça!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Um poder maligno
	muito mais forte
	se esconde além.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você e seus amigos
	terão que abater esse
	grande mal juntos.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que é isto...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 12
	"""
	MegaMan adquiriu
	um chip:
	"JustcOne J"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 13
	end
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	"Agora, vá..."
	keyWait
		any = false
	clearMsg
	"""
	Prossiga e esmague
	o grande mal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Sumiu."
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
	"Mas quem que era...?"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Bom, bora só\nseguir em frente!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que todo esse
	entusiasmo, de repente?
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
	"""
	Não sei. Só, desceu
	esta sensação de que
	eu tenho que avançar...
	"""
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
	"Foi a voz"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	"""
	Talvez fosse uma
	armadilha da Nebula!
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
	"""
	Não, é impossível aquela
	voz ter sido da Nebula.
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Saquei. Beleza."
	keyWait
		any = false
	clearMsg
	"Vamos nessa, MegaMan."
	keyWait
		any = false
	clearMsg
	"""
	Bora lá esmagar
	esse grande mal!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Bom trabalho, homens."
	keyWait
		any = false
	clearMsg
	"""
	Parece que estamos
	em território inimigo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos nos dar
	ao luxo de cometer
	nenhum erro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apressar o nosso avanço
	não seria nada sábio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos desconectar
	e reavaliar bem
	a nossa posição.
	"""
	keyWait
		any = false
	end
}
