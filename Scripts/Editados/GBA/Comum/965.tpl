@size 21

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá aqui, Lan!"
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
	"MegaAtirador nele!"
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
	"Certo!!!"
	keyWait
		any = false
	clearMsg
	"... Hm? Este servidor..."
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 11
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	"Opa! Calminha aí!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GyroMan!"
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
	Deixa eu adivinhar:
	a gente vai ter que
	passar por você...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Grrrr!"
	keyWait
		any = false
	clearMsg
	"""
	Não sabia que é falta
	de educação falar em
	cima dos outros, não?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, depois a gente
	fala disso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque, agora,
	a gente vai é ver
	quem sai por cima!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iih!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, a gente não
	tem escolha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"M-mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Fraco, MegaMan! Fraco!"
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
	"Aaargh!!!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	"Não tão rápido!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan!"
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
	Você também tá sob
	o controle da Nebula
	agora, ShadowMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	MegaMan... Agora,
	somos só você e eu...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não acho que vá dar
	pra gente convencer
	ele na conversa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que a gente
	vai ter que lutar,
	MegaMan!
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
	"M-mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Você não é páreo\npara mim!!!"
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
	"Aaargh!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 12
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 15
}
