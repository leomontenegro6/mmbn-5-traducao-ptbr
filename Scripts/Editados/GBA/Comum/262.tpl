@size 16

script 0 mmbn5 {
	checkMultiFlag
		flag = 530
		count = 5
		jumpIfAllSet = continue
		jumpIfNotAllSet = 8
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 447
	end
}
script 1 mmbn5 {
	checkLibraryGiga
		lower = 0
		upper = 2
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 448
	end
}
script 2 mmbn5 {
	checkLibraryMega
		lower = 0
		upper = 39
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 449
	end
}
script 3 mmbn5 {
	checkItem
		item = 96
		amount = 40
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 450
	end
}
script 4 mmbn5 {
	checkLibraryStandard
		lower = 0
		upper = 179
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 451
	end
}
script 5 mmbn5 {
	checkLibraryPA
		lower = 0
		upper = 29
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 452
	end
}
script 6 mmbn5 {
	checkLibraryDarkFull
		jumpIfTrue = continue
		jumpIfFalse = 14
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 453
	end
}
script 7 mmbn5 {
	checkLibraryMega
		lower = 0
		upper = 59
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 454
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"Mostre sua força..."
	keyWait
		any = false
	clearMsg
	"""
	Derrote seus inimigos
	espalhados pelo
	mundo cibernético.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"Mostre sua força..."
	keyWait
		any = false
	clearMsg
	"""
	Reúna 3 Fragmentos G.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"Mostre sua força..."
	keyWait
		any = false
	clearMsg
	"""
	Reúna 40 Fragmentos M.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"Mostre sua força..."
	keyWait
		any = false
	clearMsg
	"""
	Leve a si mesmo para
	o limite absoluto.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"Mostre sua força..."
	keyWait
		any = false
	clearMsg
	"""
	Reúna todos os
	Fragmentos S.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"Mostre sua força..."
	keyWait
		any = false
	clearMsg
	"""
	Grave 30 combinações
	que geram um novo
	poder.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"Mostre sua força..."
	keyWait
		any = false
	clearMsg
	"""
	Encontre todos os
	Fragmentos das Trevas.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	Um voz é ouvida,
	saída do nada.
	"""
	keyWait
		any = false
	clearMsg
	"Mostre sua força..."
	keyWait
		any = false
	clearMsg
	"""
	Reúna todos os
	Fragmentos M.
	"""
	keyWait
		any = false
	end
}
