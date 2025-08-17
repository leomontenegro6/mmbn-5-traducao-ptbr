@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ela... sumiu?"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Voltou pra dentro de mim."
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
	"""
	Então, a gente não
	consegue vencer ela...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Enquanto tivermos almas,
	a maldade dentro de nós
	persistirá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, depois dessa última
	luta, eu tô confiante de
	que consigo vencer ela!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É como eles dizem:
	nós somos o nosso
	pior inimigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu sei que a gente
	consegue surrar o mal
	dentro da gente!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É isso aí!!!"
	keyWait
		any = false
	end
}
