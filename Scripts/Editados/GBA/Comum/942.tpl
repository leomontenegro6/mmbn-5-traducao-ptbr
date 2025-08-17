@size 29

script 0 mmbn5 {
	msgOpen
	storeTimer
		timer = 2
		value = 1
	soundDisableTextSFX
	soundPlay
		track = 283
	"Gáu! "
	wait
		frames = 16
	soundDisableTextSFX
	soundPlay
		track = 283
	"Gáu!"
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
	"""
	Opa!
	Isso é...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu!"
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
	"Aah!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"De novo..."
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
	Vamos, MegaMan!
	Cê consegue!
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
	Foi mal. Da próxima vez,
	eu pego ele sem falta!
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
	storeTimer
		timer = 2
		value = 2
	soundDisableTextSFX
	soundPlay
		track = 345
	"Gáu! "
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 345
	"Gáu!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É o latido do Gáu!"
	keyWait
		any = false
	clearMsg
	"Ah, não acredito!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Fuuu!
	Te peguei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, hora de tirar
	isto aqui do forno!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que
	o Dr. Regal quer
	com você, afinal?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu!"
	wait
		frames = 16
	soundDisableTextSFX
	" "
	soundPlay
		track = 341
	"Gáu!"
	wait
		frames = 16
	soundDisableTextSFX
	" "
	soundPlay
		track = 341
	"Gáu!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Fuuuu!
	Como você é barulhento!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotHide
	msgOpen
	"Solta o Gáu!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Fuuu?!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"BlizzardMan!"
	keyWait
		any = false
	clearMsg
	"""
	M-mas a gente não
	tinha te deletado
	na liberação...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Fuuuu!"
	keyWait
		any = false
	clearMsg
	"""
	Achou mesmo que aquilo
	ia ser suficiente pra
	me vencer?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um Darkloide sempre
	volta à vida... enquanto
	houver escuridão!
	"""
	keyWait
		any = false
	clearMsg
	"Fuuuuu!"
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
	"""
	Então, o jeito vai ser
	a gente continuar te
	derrubando!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hm!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Fuuuu!"
	keyWait
		any = false
	clearMsg
	"""
	Não tneho tempo pra
	perder com vocês agora!
	"""
	keyWait
		any = false
	clearMsg
	"Adeus! Fuuuuu!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Espera!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Desculpa, Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Eu vacilei feio
	desta vez...
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
	Não esquenta.
	Bora voltar pro SciLab
	pra relatar o que rolou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 155
	"Trrrriiiim!"
	wait
		frames = 62
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, ligação!
	"""
	keyWait
		any = false
	clearMsg
	"... É melhor atender!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah, ótimo!
	Consegui te ligar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Quem tá falando?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Eu trabalho no SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A nossa página está
	sendo atacada por
	Darkloides da Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos precisando
	muito da sua ajuda aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Venha pro SciLab o
	mais rápido possível!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Tá bom!
	Eu tô indo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, bora
	desconectar e
	ir pro SciLab!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
