@size 5

script 0 mmbn5 {
	checkItem
		item = 38
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
		item = 38
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 329
	end
}
script 1 mmbn5 {
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
