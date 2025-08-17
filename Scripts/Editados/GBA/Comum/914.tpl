@size 14

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu só dei uma olhada
	na área bem por cima,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e só o que eu descobri
	foi que a nossa família
	tinha um cachorro.
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
	"""
	Pelo menos a gente
	viu como o bairro era
	quando a gente nasceu.
	"""
	keyWait
		any = false
	clearMsg
	"Isso é bem da hora."
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
	"Verdade."
	keyWait
		any = false
	clearMsg
	"""
	Mas, e aí?
	Vamos voltar pra Rede?
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
	"""
	É. Bora pra casa.
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
	"OK."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hã?!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Entrou alguém da Rede!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Como foi que um lugar
	destes ficou escondido
	na Rede?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Procurem por todo o
	canto! Não deixem
	passar NADA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Façam o que tiverem
	que fazer! Quebrem
	tudo, se precisar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A coisa que o Dr. Regal
	quer pode estar escon-
	dida em qualquer lugar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Eu vou ficar de
	guarda aqui pra
	quando o chefe vier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Avisem imediatamente
	se acharem alguma
	coisa! Dispensados!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que a gente faz, Lan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse povo da Nebula
	vai arruinar tudo aqui!
	"""
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
	Mesmo sendo do passado,
	ainda é o bairro em
	que a gente nasceu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou deixar a
	Nebula quebrar ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que proteger
	ACDC, MegaMan!
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
	"Vamos, sim!"
	keyWait
		any = false
	end
}
