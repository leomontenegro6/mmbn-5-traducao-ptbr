@size 1

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hm...
	Tem um ventinho aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é um duto
	de ventilação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez o ladrão tenha
	fugido por ele!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos ver!"
	keyWait
		any = false
	end
}
