@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Boa!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Perfeito!
	Mandou bem, Lan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cê também, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Tá, agora, bora
	terminar de fazer
	o favor pra mamãe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela disse que o
	CPU Cozinha ficava
	na Área ACDC 2!
	"""
	keyWait
		any = false
	clearMsg
	"Bora pra lá!"
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
	"Aham!"
	keyWait
		any = false
	end
}
