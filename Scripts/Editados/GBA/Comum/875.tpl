@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	A equipe fez um
	ótimo trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A recaptura
	da Área SciLab
	"""
	keyWait
		any = false
	clearMsg
	"""
	é um enorme marco
	de progresso rumo
	ao nosso objetivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a adição de nosso
	mais novo membro,
	GyroMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	fortaleceu a equipe
	imensuravelmente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou confiante de que
	vocês cumprirão com
	as futuras missões.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	... Ah!
	MegaMan, pra trás!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O quê?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aagh!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Droga!
	Ele foi engolido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Não adianta.
	Ele tá imobilizado.
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
	"Uma nuvem roxa!"
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
	"MegaMan!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Droga!
	Como eu pude deixar
	isso acontecer...?!
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
	"""
	MegaMan!
	MegaMaaaaan!!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A equipe fez um
	ótimo trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A recaptura
	da Área SciLab
	"""
	keyWait
		any = false
	clearMsg
	"""
	é um enorme marco
	de progresso rumo
	ao nosso objetivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a adição de nosso
	mais novo membro,
	ShadowMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	fortaleceu a equipe
	imensuravelmente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou confiante de que
	vocês cumprirão com
	as futuras missões.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... Ah!
	MegaMan, para trás!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O quê?"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aagh!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Droga! Ele foi engolido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Hrm!
	Ele está imobilizado!
	"""
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
	"Uma nuvem roxa!"
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
	"MegaMan!!!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Droga!
	Como eu pude deixar
	isso acontecer...?!
	"""
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
	MegaMan!
	MegaMaaaaan!!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 10
}
script 21 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 11
}
script 22 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 12
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 14
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 18
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GyroMan, a minha alma
	ressoou forte com o
	seu espírito de luta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 2
		value = 3
	"""
	A alma de MegaMan
	ressou com a de
	GyroMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 2
		value = 4
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Com uma equipe
	assim, a Rede vai ser
	liberada rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, você sabe que não
	vai ser fácil assim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Me deixa ficar
	animado, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	He he! Beleza. Que a
	próxima missão seja um
	sucesso ainda maior!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan,"
	keyWait
		any = false
	clearMsg
	"""
	a minha alma ressoou
	com o seu espírito
	ilusionário e sombrio!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 2
		value = 3
	"""
	A alma de MegaMan
	ressou com a de
	ShadowMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 2
		value = 4
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Com uma equipe
	assim, a Rede vai ser
	liberada rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, você sabe que não
	vai ser fácil assim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Me deixa ficar
	animado, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	He he! Beleza. Que a
	próxima missão seja um
	sucesso ainda maior!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É!"
	keyWait
		any = false
	end
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 25
		jumpIfTeamColonel = 26
}
