@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Que estranho, Lan..."
	keyWait
		any = false
	clearMsg
	"""
	O cachorro que tava
	aqui antes sumiu!
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
	O quê?!
	Ele tem que tá por
	aí em algum lugar!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não, ele realmente
	não tá aqui...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"Plénc!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"... É aqui?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, ele TAVA aqui
	quando a gente veio
	antes, mas, agora...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Mas a Visão Passada
	é um retrato de um
	momento fixo no tempo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os habitantes dela não
	podem simplesmente ir
	embora...
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
	"""
	Então... Acho que isso
	quer dizer que a Nebula
	chegou primeiro...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	... Talvez. Mas existe
	outra explicação
	possível...
	"""
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
	"Existe?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hm... Descubra tudo
	o que você puder
	sobre esse cão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto isso, eu vou
	ver se a Nebula tem
	feito alguma coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eles levaram o cão,
	devem ter deixado
	pistas para trás...
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
	"Beleza!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK, MegaMan! Bora lá
	aprender tudo o que
	der sobre o cachorro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... É aqui?"
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
	"""
	Bom, ele TAVA aqui
	quando a gente veio
	antes, mas, agora...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A Visão Passada é
	um retrato de um
	momento fixo no tempo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os habitantes dela não
	podem simplesmente ir
	embora...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então... Acho que isso
	quer dizer que a Nebula
	chegou primeiro...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... Talvez. Mas existe
	outra explicação
	possível...
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
	"Existe?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Sim."
	keyWait
		any = false
	clearMsg
	"""
	Descubra tudo o que
	puder sobre esse cão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto isso, eu vou
	ver se a Nebula tem
	feito alguma coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eles levaram o cão,
	devem ter deixado
	pistas para trás...
	"""
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
	"Beleza!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK, MegaMan! Bora lá
	aprender tudo o que
	der sobre o cachorro!
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
	"OK!"
	keyWait
		any = false
	end
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 15
}
