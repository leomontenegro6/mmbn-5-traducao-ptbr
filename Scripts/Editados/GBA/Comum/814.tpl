@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deixa eu ver.
	O papai tinha falado
	que... Ah, tá aqui!
	"""
	keyWait
		any = false
	end
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
	Lan adquiriu:
	"ID Pai"!!!
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
		mugshot = MegaMan
	msgOpen
	"""
	Boa! Com o cartão de
	identificação do papai,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a gente vai poder
	passar por toda a
	segurança do SciLab!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, deve dar pra
	abrir aquela porta!
	"""
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
	"Aham!"
	keyWait
		any = false
	clearMsg
	"Bom, vamos lá, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E já!"
	keyWait
		any = false
	end
}
