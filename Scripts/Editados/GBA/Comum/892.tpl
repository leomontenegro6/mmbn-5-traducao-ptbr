@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Este é o sistema
	impulsionador que nossa
	empresa desenvolveu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cercando-o estão
	Navis Guardas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	reforçados pelo próprio
	sistema impulsionador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses sentinelas são
	10 vezes mais fortes
	que Navis normais!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"Uaaaaau!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	E, agora, vocês irão
	testemunhar o poder do
	sistema impulsionador!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	U-um blecaute?!
	O que houve?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Ghaaarr!"
	keyWait
		any = false
	clearMsg
	"Uaaarrh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"O-o que está havendo?!"
	keyWait
		any = false
	clearMsg
	"""
	O... o sistema
	impulsionador está bem?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Liguem as luzes!
	Rápido!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah!!! Ele sumiu!!!
	O sistema impulsionador!
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
	"Mas o quê que...?!"
	keyWait
		any = false
	end
}
