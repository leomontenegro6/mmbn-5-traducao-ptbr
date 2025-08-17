@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Tsc!
	Achei que ia dar pra
	eu vencer, mas...
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
	"GyroMan...?"
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
	"GyroForma!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sabia. Você sempre
	foi um Navi sensato,
	GyroMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já tinha
	desligado o servidor...
	"""
	keyWait
		any = false
	clearMsg
	"O que foi que\ndeu em você?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Eu não aguentava
	mais sempre perder!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Eu queria desafiar
	vocês só mais uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A batalha final
	contra a Nebula
	tá bem aí, não tá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou seja: a gente não
	vai ter outra chance
	de lutar com vocês.
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
	"Charlie..."
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
	"""
	Charlie, eles venceram
	a gente numa luta justa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"... Pois é!"
	keyWait
		any = false
	clearMsg
	"""
	Foi mal pelo desafio
	repentino, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu posso ir
	contra a Nebula sem
	nenhuma preocupação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tô ansioso por
	essa batalha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Eu também!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"GyroMan, desconectar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Positivo!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, bora
	desconectar também!
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
	"Tá!!!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"... Arh. Nós perdemos?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"......!!!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sabia. Você sempre
	foi um Navi sensato,
	ShadowMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já tinha
	desligado o servidor...
	"""
	keyWait
		any = false
	clearMsg
	"O que foi que\ndeu em você?"
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
	"... Hmpf."
	keyWait
		any = false
	clearMsg
	"""
	Eu só queria travar
	uma batalha séria
	contra vocês.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Apesar de eu ter dito
	que me juntaria a vocês
	nessa guerra,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a minha natureza é a
	de um lobo solitário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não consigo aceitar
	a derrota...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas admitirei que você
	tem certa habilidade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dark..."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Depois dessa última
	questão, você nunca
	mais me verá de novo.
	"""
	keyWait
		any = false
	clearMsg
	"... He!"
	keyWait
		any = false
	clearMsg
	"Vamos, ShadowMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Sim!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, bora
	desconectar também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!!!"
	keyWait
		any = false
	end
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 14
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 17
}
