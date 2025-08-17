@size 5

script 0 mmbn5 {
	msgOpen
	"""
	Um odor pútrido exala
	do barril de aço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Repulsivo o bastante
	para afastar qualquer
	pessoa normal.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"Sem saída..."
	keyWait
		any = false
	clearMsg
	"""
	Pareciam estar escavan-
	do esta parte quando a
	mina foi fechada.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Aqui há uma pá
	abadonada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez um dos
	mineradores a tenha
	deixado para trás...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Um elevador outrora
	usado por mineradores.
	Talvez ainda funcione.
	"""
	keyWait
		any = false
	clearMsg
	"Ligar?\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	O elevador está ligado!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 298
	flagSet
		flag = 301
	end
}
