@size 12

script 0 mmbn5 {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 290
	end
}
script 1 mmbn5 {
	checkItem
		item = 82
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 82
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 292
	end
}
script 2 mmbn5 {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 5
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 10
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
		flag = 293
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	O Código de Segurança
	da página da Mayl.
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
script 4 mmbn5 {
	msgOpen
	"""
	O Código de Segurança
	da página da Yai.
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
script 5 mmbn5 {
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
script 6 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 7
	msgOpen
	"""
	ProtoMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 290
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Colonel usou:
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 290
	end
}
script 8 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 9
	msgOpen
	"""
	ProtoMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 82
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 292
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Colonel usou:
	"
	"""
	printItem
		buffer = 0
		item = 82
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 292
	end
}
script 10 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 11
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
		flag = 293
	end
}
script 11 mmbn5 {
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
		flag = 293
	end
}
