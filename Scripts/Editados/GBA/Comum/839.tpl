@size 9

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"TRRRIIIIIMMM!"
	wait
		frames = 62
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, ligação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!"
	keyWait
		any = false
	clearMsg
	"Cadê vocês?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A gente ainda tá
	na Velha Mina!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tamos indo na direção
	de uma brisa.
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
	Tá. Cuidado aí embaixo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Nem precisava falar!"
	keyWait
		any = false
	clearMsg
	"""
	Depois a gente te liga!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"Tchuic!"
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
	"""
	MegaMan, bora
	desconectar e ir atrás
	do Dex e das meninas!
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
	"Tá bom!"
	keyWait
		any = false
	end
}
