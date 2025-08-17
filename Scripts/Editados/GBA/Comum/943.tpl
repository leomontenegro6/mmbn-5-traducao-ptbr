@size 22

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Hye-heeee!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan...
	Vermezinho irritante.
	"""
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
	Não acredito!
	O ShadeMan também
	ressuscitou?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Hye-he-heee..."
	keyWait
		any = false
	clearMsg
	"""
	Por esse "também",
	suponho que já tenha
	visto o BlizzardMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou seja, ele já deve
	ter obtivo aquilo...
	"""
	keyWait
		any = false
	clearMsg
	"Hye-he-heeeee!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, não há mais por
	que eu manter esta
	distração...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu te ajudo!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Vocês, que insistem
	em atrapalhar as
	ações da Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"É chegada a hora"
	keyWait
		any = false
	clearMsg
	"""
	do mundo ideal
	do nosso mestre,
	o Dr. Regal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	um mundo de verdadeira
	maldade, nascer!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 7
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"O que você disse?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Hye-he-heeee!"
	keyWait
		any = false
	clearMsg
	"""
	Seria um prazer me
	divertir um pouco
	mais com vocês,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas receio que eu
	precise partir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Espera!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Delete-os,
	meus servos leais!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadeMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu não me distrairia
	com ele, se fosse você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somos nós os
	seus adversários!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Rgh! Eu tô cercado!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 15
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan,
	você cuida desse lado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	MegaMan, cuide desses
	sujeitos aí atrás...
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
	"Certo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	As suas táticas não vão
	adiantar nada! Nunca
	que vão nos vencer!
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
	"Vamos lá, Lan!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Raargh!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 21 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 20
}
