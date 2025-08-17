@size 100

script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Acho que eu acabei
	levando o ataque da
	Nebula bem na cara...
	"""
	keyWait
		any = false
	clearMsg
	"Foi mal."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Acho que eu levei o
	ataque da Nebula bem
	na cara...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não faço ideia de
	quando eu fui atingido.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Eu tô tão exausto.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Que dor de cabeça...
	"""
	keyWait
		any = false
	end
}
