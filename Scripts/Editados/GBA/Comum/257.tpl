@size 5

script 0 mmbn5 {
	msgOpen
	"""
	Um completo sistema de
	segurança impede esta
	porta de abrir.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 3
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
		flag = 328
	end
}
script 2 mmbn5 {
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
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 4
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
		flag = 328
	end
}
script 4 mmbn5 {
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
		flag = 328
	end
}
