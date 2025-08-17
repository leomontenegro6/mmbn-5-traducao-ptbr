@size 26

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Meddy!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Sabia que você viria,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos reunir todo mundo
	e dar uma surra nos
	Navis da Nebula!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Tá esperando o quê?!
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
	"""
	... A gente só veio
	aqui pra te trazer
	de volta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, Meddy!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Isso é um absurdo!"
	keyWait
		any = false
	clearMsg
	"""
	Argh, eu não entendo
	por que você foi
	escolhido como líder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meddy, acaba logo com
	esse otário pra gente
	ir vingar o ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Boa ideia!"
	keyWait
		any = false
	clearMsg
	"""
	Meninos covardes como
	ele merecem uma dura!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que a gente faz?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Eu vou fazer você
	abrir os olhos!
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
	"E-espera..."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Não gaste saliva!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ToadMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Sabia que você viria."
	keyWait
		any = false
	clearMsg
	"""
	Vamos reunir todo mundo
	e dar uma surra nos
	Navis da Nebula, coaxo!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"O que foi?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... A gente só veio
	aqui pra te trazer
	de volta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, ToadMan!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Ai, que patético!"
	keyWait
		any = false
	clearMsg
	"""
	ToadMan, vamos fazer
	um favor pra eles e
	abrir seus olhos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"OK, coaxo!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que a gente faz?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Eu vou fazer você
	abrir os olhos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E-espera..."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Não!"
	keyWait
		any = false
	end
}
script 22 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 11
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 13
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 16
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 18
}
