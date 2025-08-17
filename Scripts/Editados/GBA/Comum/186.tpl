@size 5

script 0 mmbn5 {
	checkItem
		item = 85
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 85
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 330
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Um Cubo de Segurança,
	deixado aí há muito
	tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pode ser
	desbloqueado
	sem o Código-P!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3276
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	jump
		target = 4
}
script 3 mmbn5 {
	checkFlag
		flag = 3104
		jumpIfTrue = continue
		jumpIfFalse = 4
	flagSet
		flag = 3276
	end
}
script 4 mmbn5s {
	end
}
