@size 6

script 0 mmbn5 {
	checkFlag
		flag = 1631
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkItem
		item = 17
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	msgOpen
	"""
	Esse sistema desliga
	a esteira das pedras,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a chave que lhe
	falta previne seu uso.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 1572
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Parando a broca!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 212
	"""
	MegaMan apertou o
	botão de controle!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 236
	"""
	A broca desacelerou!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1620
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	O sistema de controle
	da broca está operando
	normalmente.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Esse sistema desliga
	a esteira das pedras.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usar a
	"Chave de Parada"?
	"""
	keyWait
		any = false
	clearMsg
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
	" Não"
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
	flagSet
		flag = 1631
	soundPlay
		track = 212
	"""
	A esteira das
	pedras parou!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A esteira das pedras
	parou, graças à Chave
	de Parada.
	"""
	keyWait
		any = false
	end
}
