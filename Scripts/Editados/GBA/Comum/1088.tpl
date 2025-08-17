@size 31

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que esta
	área também precisa
	ser liberada.
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
	"Pois é."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 22
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pessoal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	storeTimer
		timer = 1
		value = 1
	waitOWVar
		variable = 1
		value = 2
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Caramba, MegaMan!
	Esta área aqui
	parece coisa séria!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	storeTimer
		timer = 1
		value = 3
	waitOWVar
		variable = 1
		value = 4
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Bora liberar!
	Hora da festa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	storeTimer
		timer = 1
		value = 5
	waitOWVar
		variable = 1
		value = 6
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Desculpa eu não ter
	podido vir antes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, você tem
	a minha atenção total!
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
	"Valeu, gente!"
	keyWait
		any = false
	clearMsg
	"""
	... Mas e o ProtoMan?
	Cadê ele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	storeTimer
		timer = 1
		value = 7
	waitOWVar
		variable = 1
		value = 8
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Disse que precisava
	conduzir uma certa
	pesquisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que avistou um
	Navi grande e raivoso
	na Área Nebula.
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
	"\"Grande e raivoso\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	storeTimer
		timer = 1
		value = 9
	waitOWVar
		variable = 1
		value = 10
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será isso...?
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
	Bora conferir juntos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de começar
	a liberação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A meta é liberar
	a área dentro de
	14 fases! Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que esta
	área também precisa
	ser liberada.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pois é."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pessoal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	storeTimer
		timer = 1
		value = 1
	waitOWVar
		variable = 1
		value = 2
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Você está sendo
	imprudente como
	sempre, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	storeTimer
		timer = 1
		value = 3
	waitOWVar
		variable = 1
		value = 4
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Esta área sempre me
	deixa à flor da pele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	storeTimer
		timer = 1
		value = 5
	waitOWVar
		variable = 1
		value = 6
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Desculpa não poder
	vir antes, coaxo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, você
	tem 100% da minha
	atenção! Coaxo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Valeu, gente!"
	keyWait
		any = false
	clearMsg
	"""
	... Mas e o Colonel?
	Cadê ele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	storeTimer
		timer = 1
		value = 7
	waitOWVar
		variable = 1
		value = 8
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Disse que precisava
	conduzir uma pesquisa
	aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ele avistou
	um Navi grande e raivoso
	na Área Nebula.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\"Grande e raivoso\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	storeTimer
		timer = 1
		value = 9
	waitOWVar
		variable = 1
		value = 10
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será isso...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora conferir juntos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de começar
	a liberação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A meta é liberar
	a área dentro de
	14 fases! Vamos lá!
	"""
	keyWait
		any = false
	end
}
