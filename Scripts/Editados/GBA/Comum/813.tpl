@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	......
	... Tá tão quieto aqui.
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
	"Terminamos!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Os controles do sistema
	central pararam de
	funcionar completamente!
	"""
	keyWait
		any = false
	clearMsg
	"O que faremos?!"
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O sistema central fica
	subindo as escadas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo que o cara falou,
	parece que a coisa tá
	feia.
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
