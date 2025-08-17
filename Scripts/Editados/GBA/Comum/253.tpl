@size 6

script 0 mmbn5 {
	checkFlag
		flag = 1888
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	"""
	Uma CyberNuvem,
	emanando uma força
	vital terrível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Intransponível por
	métodos normais.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Uma CyberNuvem,
	emanando uma força
	vital terrível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Programa de Sucção
	não consegue aspirá-la.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 295
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Uma porta barra o
	caminho.
	Não dá para abrir.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 5
	msgOpen
	"""
	ProtoMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 295
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Colonel usou:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 295
	end
}
