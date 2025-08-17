@size 100

script 20 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu fui pra praia
	sozinha ontem...
	"""
	keyWait
		any = false
	clearMsg
	"Muito linda!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Talvez seja porque eu
	cresci com a Roll...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas é difícil pra mim
	passar tempo sozinha.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você devia fazer uma
	pausa de vez em quando
	também, Lan!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu vou dar uma aula de
	NetLuta básica hoje.
	"""
	keyWait
		any = false
	clearMsg
	"Tô um pouco nervosa..."
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A sua mãe tá estudando
	NetLuta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu entendo ela. Preciso
	me distrair com alguma
	coisa também...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, algum problema?
	Se cuida...
	"""
	keyWait
		any = false
	end
}
