@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Grrr!"
	keyWait
		any = false
	clearMsg
	"""
	O mundo inteiro é MEU!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo devia me
	obedecer. TODO MUNDO!!
	"""
	keyWait
		any = false
	clearMsg
	"GRRRR!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu falei alguma coisa
	estranha...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Parece que eu perdi
	a memória!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o que eu lembro é
	da minha mente ficando
	confusa, de repente.
	"""
	keyWait
		any = false
	end
}
