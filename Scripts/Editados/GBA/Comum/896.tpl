@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você tá bem?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	E-estou, sim...
	......
	"""
	keyWait
		any = false
	clearMsg
	"""
	R-rápido! A ponte,
	logo à frente... Eles...
	sequestraram o navio...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"... Tonc!"
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
	mugshotAnimation
		animation = 2
	"O quê?!"
	keyWait
		any = false
	end
}
