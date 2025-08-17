@size 7

script 0 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Fuuuu!!!"
	keyWait
		any = false
	clearMsg
	"""
	Nunca imaginei que vocês
	chegariam tão longe!!!
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
	"BlizzardMan!!!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Fuuuuu!!!"
	keyWait
		any = false
	clearMsg
	"""
	Você não vai arruinar
	os nossos planos!
	"""
	keyWait
		any = false
	clearMsg
	"Fuuuuu!!!"
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
	"Lan!"
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
	A gente tem que
	vencer o BlizzardMan
	pra poder avançar!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos nessa, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Prepara pra
	virar picolé!
	Fuuuuu!!!
	"""
	keyWait
		any = false
	end
}
