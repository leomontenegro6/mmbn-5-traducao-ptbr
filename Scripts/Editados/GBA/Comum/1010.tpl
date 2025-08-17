@size 7

script 0 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Então..."
	keyWait
		any = false
	clearMsg
	"""
	você detém o poder
	para conter o mal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu preciso obter o
	poder do mal absoluto...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Foi embora..."
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
	"Quanta força..."
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
	É... Um passo em falso,
	e a gente teria ido
	pelos ares...
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
	A gente tem que
	continuar ficando
	mais forte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Forte o bastante
	pra vencer qualquer
	força do mal...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Com você, eu consigo
	ficar mais forte, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Forte o bastante pra
	superar qualquer mal
	que seja!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É isso aí!"
	keyWait
		any = false
	end
}
