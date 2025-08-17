@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Aargh!"
	keyWait
		any = false
	clearMsg
	"""
	Ódio! Ódio!
	Grrr...
	"""
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
		mugshot = Mayl
	msgOpen
	"""
	O que eu tava fazendo?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, eu tô tão
	preocupada...
	"""
	keyWait
		any = false
	clearMsg
	"Toma cuidado."
	keyWait
		any = false
	end
}
