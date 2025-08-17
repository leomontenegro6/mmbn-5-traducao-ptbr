@size 25

script 0 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Sabia que você viria,
	MegaMan!
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
	storeTimer
		timer = 3
		value = 1
	"GyroMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Em carne e dados!
	E aí, vieram ver o que
	eu ando aprontando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que já aprenderam
	sobre o Charlie, também.
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
	"Pode apostar\nque aprendemos!"
	keyWait
		any = false
	clearMsg
	"""
	Charlie Airstar,
	o ex-piloto prodígio
	de helicóptero!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Ora, ora!
	Fofoca se espalha
	bem rápido, mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, agora que cê
	sabe o meu histórico
	de cidadão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode me chamar de
	"Charlie", mesmo!
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
	Charlie!
	Do que é que você tá
	atrás?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hmm... Eu te conto...
	se você conseguir
	pegar o GyroMan!
	"""
	keyWait
		any = false
	clearMsg
	"GyroMan! Vai lá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Positivo!"
	keyWait
		any = false
	clearMsg
	"GyroForma!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Você não me pee-gaa!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, hora de uma
	caçada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É!
	Eu já tô por aqui com
	esses joguinhos deles!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Imaginei que viria,
	MegaMan.
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
	storeTimer
		timer = 3
		value = 1
	"ShadowMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Suponho que você tenha
	ouvido que a Nebula
	entrou em ação
	"""
	keyWait
		any = false
	clearMsg
	"""
	e veio para cá o mais
	rápido que pôde.
	Mas você chegou tarde.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Para ir contra a Nebula,
	vocês precisam de
	informações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisam estar um
	passo à frente dela.
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
	"Dark!"
	keyWait
		any = false
	clearMsg
	"Do que é que\nvocê tá atrás?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Eu conto... se você
	conseguir pegar o
	ShadowMan.
	"""
	keyWait
		any = false
	clearMsg
	"ShadowMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Pegue-me, se for capaz!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, hora de uma
	caçada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É!
	Eu já tô por aqui com
	esses joguinhos deles!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 11
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 19
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 20
}
