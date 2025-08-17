@size 15

script 0 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 455
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 461
		jumpIfTrue = 8
		jumpIfFalse = continue
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
	Derrote o Navi
	que tudo governa.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 456
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 462
		jumpIfTrue = 9
		jumpIfFalse = continue
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
	Derrote o Navi
	que tudo protege.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 457
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 463
		jumpIfTrue = 10
		jumpIfFalse = continue
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
	Derrote o Navi
	que tudo vê.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 458
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 464
		jumpIfTrue = 11
		jumpIfFalse = continue
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
	Derrote o Navi
	que tudo ataca.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 459
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 465
		jumpIfTrue = 12
		jumpIfFalse = continue
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
	Derrote o Navi
	que detém todas
	as respostas.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 460
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 466
		jumpIfTrue = 13
		jumpIfFalse = continue
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
	Derrote a Navi
	que tudo cura.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 467
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 468
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 469
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 470
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 471
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 472
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
		flag = 434
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
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 428
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
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 429
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
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 430
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
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 431
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
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 432
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
	"... Força foi mostrada!"
	keyWait
		any = false
	flagClear
		flag = 433
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
	Confronte a escuridão
	que repousa dentro de
	você.
	"""
	keyWait
		any = false
	end
}
