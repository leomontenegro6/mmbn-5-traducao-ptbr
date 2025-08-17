@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Acho que, se for pra
	você, eu posso abrir
	mão disto...
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
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	MegaMan adquiriu:
	"Dados da Katana"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Continue assim...
	"""
	keyWait
		any = false
	end
}
