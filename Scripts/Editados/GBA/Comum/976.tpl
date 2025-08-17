@size 38

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Duas portas..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E aí, Chaud?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A entrada da frente
	está logo adiante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há duas portas que
	podemos usar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Escutem bem. Formem
	duas equipes: uma pra
	conferir cada porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim que uma encontrar
	o Regal, entrem em
	contato com os demais.
	"""
	keyWait
		any = false
	clearMsg
	"Entendido?"
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
	"""
	Então vamos você e eu,
	Chaud?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não, vamos nos separar.
	Lan, Tesla, Fyrefox
	e Raika...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês entram na porta
	mais próxima.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podem acabar se
	deparando com o ataque
	frontal do inimigo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas sei que vocês
	são a equipe certa
	pro desafio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	M-mas e eu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Jasmine, você vem
	comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou precisar da sua
	habilidade de conter
	o Poder das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"S-sim, senhor!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Batam em retirada caso
	a situação aperte.
	Não sejam descuidados.
	"""
	keyWait
		any = false
	clearMsg
	"Ah, e, Lan?"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Tome.
	Sei que você
	conseguirá dominá-lo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 7
	"""
	Lan adquiriu
	um chip:
	DeltaRay Z"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 8
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Valeu, Chaud.
	Vou usar ele bem!
	"""
	keyWait
		any = false
	clearMsg
	"Toma cuidado."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Vocês, também..."
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
	mugshotAnimation
		animation = 1
	"Claro!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Vamos, Jasmine!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"OK!!!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Duas portas, é...?"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E aí, Beryl?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	A entrada da frente
	está logo adiante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há duas portas que
	podemos usar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Escutem bem. Formem
	duas equipes: uma pra
	conferir cada porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim que uma encontrar
	o Regal, entrem em
	contato com os demais.
	"""
	keyWait
		any = false
	clearMsg
	"Entendido?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então vamos você e eu,
	Baryl?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não, vamos nos separar.
	Lan, Pride, Dingo
	e Higsby...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês entram na porta
	mais próxima.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podem acabar se
	deparando com o ataque
	frontal do inimigo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas sei que vocês
	são a equipe certa
	para o desafio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	M-mas e eu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Ribitta, você vem
	comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou precisar da sua
	habilidade de conter
	o Poder das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"V-vou fazer o possível!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Batam em retirada caso
	a situação aperte.
	Não sejam descuidados.
	"""
	keyWait
		any = false
	clearMsg
	"Ah, e, Lan?"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Tome.
	Sei que você
	conseguirá dominá-lo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 7
	"""
	Lan adquiriu
	um chip:
	CrossDiv C"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 8
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Obrigado, Baryl.
	Eu vou usar ele bem.
	"""
	keyWait
		any = false
	clearMsg
	"Toma cuidado."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Vocês, também..."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"Claro!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Vamos, Ribitta!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"T-tô indo!"
	keyWait
		any = false
	end
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 16
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 17
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 24
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 25
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 27
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 30
}
