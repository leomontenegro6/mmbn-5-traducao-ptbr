@size 100

script 0 mmbn5 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 1 mmbn5 {
	msgOpen
	"""
	Este Shachi protege
	a Cidade de Endo do
	topo deste castelo.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	De perto, o Shachi
	parece maior do que
	você presumia...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Este Shachi protege
	a Cidade de Endo do
	topo deste castelo.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 2609
		jumpIfTrue = continue
		jumpIfFalse = 9
	msgOpen
	"""
	Esse Shachi é um sistema
	vital que controla toda
	a Cidade de Endo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível se
	conectar nele!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 539
		jumpIfTrue = continue
		jumpIfFalse = 20
	msgOpen
	"""
	De perto, o Shachi
	parece maior do que
	você presumia...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Essa porta
	meticulosamente
	decorada
	"""
	keyWait
		any = false
	clearMsg
	"""
	é um indicativo da
	riqueza do dono do
	castelo.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	jump
		target = 6
}
script 8 mmbn5 {
	msgOpen
	"""
	Uma porta de madeira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bem antiga,
	mas colabora para a
	atmosfera do lugar.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Esse Shachi é um sistema
	vital que controla toda
	a Cidade de Endo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sistema está
	bloqueado agora.
	Não dá pra se conectar.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2626
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2626
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Um magnífico Shachi
	banhado a ouro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O original era feito
	de ouro maciço.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	flagSet
		flag = 539
	msgOpen
	"""
	De perto, o Shachi
	parece maior do que
	você presumia...
	"""
	keyWait
		any = false
	clearMsg
	"... Hm?!"
	keyWait
		any = false
	clearMsg
	"""
	Tem alguma coisa
	enfiada em um buraco
	no Shachi.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 96
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu um
	Programa PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	"""
	De perto, o Shachi
	parece maior do que
	você presumia...
	"""
	keyWait
		any = false
	end
}
