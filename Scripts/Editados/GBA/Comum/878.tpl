@size 12

script 0 mmbn5 {
	msgOpen
	"Mmn... Mmngh..."
	keyWait
		any = false
	clearMsg
	"M... MegaMan"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"Aaahh!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 207
	"Fluap!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Arf... Arf...
	Um pesadelo?
	"""
	keyWait
		any = false
	clearMsg
	"... MegaMan..."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"TRRRIIIIIMMM!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É uma ligação...
	É melhor eu atender.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normalmente, o MegaMan
	ia gritar: "Ligação!"
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"TRRRIIIIM! "
	storeTimer
		timer = 1
		value = 2
	wait
		frames = 20
	soundDisableTextSFX
	soundPlay
		track = 220
	"Pup."
	wait
		frames = 120
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Opa!"
	keyWait
		any = false
	clearMsg
	"Quem será que era?"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deixaram uma mensagem
	de voz.
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
	"REPRODUZINDO MENSAGEM."
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 9
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"É o Chaud."
	keyWait
		any = false
	clearMsg
	"""
	Eu preciso falar com
	você sobre uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me encontre no porto
	perto do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Sou eu."
	keyWait
		any = false
	clearMsg
	"""
	Lan, sei que deve
	estar para baixo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que seria bom você
	sair para ver o mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me encontre no porto
	atrás do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"Até então."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	"NENHUMA NOVA MENSAGEM."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que eu vou lá, né...
	"""
	keyWait
		any = false
	end
}
