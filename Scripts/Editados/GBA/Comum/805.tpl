@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Conseguimos, Lan!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mandou bem, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Tá, agora, vamos fazer
	aquele favor pra mamãe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela disse que o
	CPU Cozinha fica
	na Área ACDC 2.
	"""
	keyWait
		any = false
	clearMsg
	"Bora pra lá!"
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
	"Certo!"
	keyWait
		any = false
	end
}
