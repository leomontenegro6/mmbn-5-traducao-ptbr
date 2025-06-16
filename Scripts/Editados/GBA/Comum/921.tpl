@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Hmm⋯"
	keyWait
		any = false
	clearMsg
	"""
	I suppose,as it's
	you,I can part with
	this⋯
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
	MegaMan got:
	"KtnaData"!!!
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
	Keep up the good
	work⋯
	"""
	keyWait
		any = false
	end
}
