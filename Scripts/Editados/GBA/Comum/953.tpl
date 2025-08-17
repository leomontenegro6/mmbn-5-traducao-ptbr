@size 40

script 0 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Gaargh..."
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
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Então, o Poder das
	Trevas não se instalou
	completamente! Hmf!
	"""
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
	"Esse é o CosmoMan!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"... Ããrgh."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Vamos, ProtoMan!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Vocês podem ter
	vencido esta luta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas só terão muitos
	poucos dias para
	saborear a vitória!
	"""
	keyWait
		any = false
	clearMsg
	"Aah ha ha ha!"
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
	"Poucos dias..."
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Não conseguimos
	recuperar o ProtoMan...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, pelo menos,
	sabemos que ele
	tá vivo agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai dar um
	jeito de recuperar ele,
	haja o que houver!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	... É!
	Eu vou fazer tudo
	ao meu alcance!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Meddy, você é
	muito bondosa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fiquei muito
	impressionado com
	a sua ternura!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 141
	storeTimer
		timer = 0
		value = 9
	"""
	A alma de MegaMan
	ressoou com a alma
	de Meddy!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 10
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Amigos, a batalha final
	contra a Nebula se
	aproxima!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, antes disso,
	a gente tem que
	recuperar o ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, vamos poder
	atacar a Nebula,
	todos juntos!
	"""
	keyWait
		any = false
	clearMsg
	"... Isso é tudo!"
	keyWait
		any = false
	clearMsg
	"Dispensados!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Gaargh..."
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
	"Colonel!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Então, o Poder das
	Trevas não se instalou
	completamente! Hmf!
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
	"Esse é o CosmoMan!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"... Ããrgh."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Vamos, Colonel!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Vocês podem ter
	vencido esta luta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas só terão muitos
	poucos dias para
	saborear a vitória!
	"""
	keyWait
		any = false
	clearMsg
	"Aah ha ha ha!"
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
	"Poucos dias..."
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Não conseguimos
	recuperar o Colonel,
	coaxo...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É."
	keyWait
		any = false
	clearMsg
	"""
	Mas, pelo menos,
	sabemos que ele
	tá vivo agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai dar um
	jeito de recuperar ele,
	haja o que houver!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	... É!
	Eu vou salvar ele,
	sim, coaxo!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ToadMan, você é tão
	positivo o tempo todo!
	Fico impressionado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 141
	storeTimer
		timer = 0
		value = 9
	"""
	A alma de MegaMan
	ressoou com a alma
	de ToadMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 10
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Amigos, a batalha final
	contra a Nebula se
	aproxima!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, antes disso,
	a gente tem que
	recuperar o Colonel!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, vamos poder
	atacar a Nebula,
	todos juntos!
	"""
	keyWait
		any = false
	clearMsg
	"... Isso é tudo!"
	keyWait
		any = false
	clearMsg
	"Dispensados!"
	keyWait
		any = false
	end
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 15
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 17
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 19
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 21
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 22
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 24
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 25
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 26
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 27
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 29
}
