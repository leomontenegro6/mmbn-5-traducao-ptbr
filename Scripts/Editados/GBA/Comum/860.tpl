@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, esse foi o último
	agente da Nebula que
	faltava.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos avisar o Chaud.
	Eu vou ligar pra ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"Trrriiiimmm..."
	wait
		frames = 120
	soundDisableTextSFX
	soundPlay
		track = 219
	"Trrriiiimmm..."
	wait
		frames = 120
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	soundEnableTextSFX
	"""
	Vejo que você
	já terminou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, siga para
	restaurar a rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	nas profundezas
	da Área Oran 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós precisamos ganhar
	acesso à Área SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra sua próxima
	missão, você vai
	liberar SciLab 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, quero que você
	confira a rota de
	acesso a SciLab 3.
	"""
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
	"Beleza."
	keyWait
		any = false
	clearMsg
	"""
	Mas, Chaud, não dá pra
	gente entrar na Área
	SciLab... DO SciLab?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	De fato, existe uma
	rota pra Área SciLab
	no próprio SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas se nós liberarmos
	aquela rota de acesso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	estaremos dando às
	forças da Nebula acesso
	fácil ao SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi por isso que
	bloqueamos o acesso
	do SciLab à Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa única escolha
	é usar a Rede pra
	liberar a Área SciLab.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Entendi."
	keyWait
		any = false
	clearMsg
	"""
	Beleza. Então, é pra
	eu restaurar a Rede
	na Área Oran 3
	"""
	keyWait
		any = false
	clearMsg
	"""
	e dar uma olhada na
	rota pra SciLab 3,
	pra próxima missão?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Isso mesmo."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"Tchuic!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, esse foi o último
	agente da Nebula que
	faltava.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos avisar o Baryl.
	Eu vou ligar pra ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"Trrriiiimmm..."
	wait
		frames = 120
	soundDisableTextSFX
	soundPlay
		track = 219
	"Trrriiiimmm..."
	wait
		frames = 120
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	Vejo que você
	já terminou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, siga para
	restaurar a rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	nas profundezas
	da Área Oran 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós precisamos ganhar
	acesso à Área SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para a sua próxima
	missão, você irá
	liberar SciLab 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, preciso que
	confira a rota
	para SciLab 3.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas, Baryl, não dá pra
	entrar na Área SciLab
	do próprio SciLab?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	De fato, existe uma
	rota para a Área SciLab
	no próprio SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, se liberarmos
	aquela rota de acesso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	estaremos dando às
	forças da Nebula acesso
	fácil ao SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso, bloqueamos
	o acesso à Rede a
	partir do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa única escolha
	é usar a Rede para
	liberar a Área SciLab.
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
	"Entendi."
	keyWait
		any = false
	clearMsg
	"""
	Beleza. Então, é pra
	eu restaurar a Rede
	na Área Oran 3
	"""
	keyWait
		any = false
	clearMsg
	"""
	e dar uma olhada na
	rota pra SciLab 3,
	pra próxima missão?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Exatamente."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"Tchuic!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, bora restaurar
	a rede da Área Oran 3!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	end
}
script 14 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 6
}
