@size 5

script 0 mmbn5 {
	checkFlag
		flag = 1568
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O sistema de controle
	da broca...
	"""
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
		flag = 1618
	end
}
script 1 mmbn5 {
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
script 2 mmbn5 {
	msgOpen
	"""
	Uma enorme pedra barra
	o caminho. É grande
	demais para mover.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bater e chutar também
	não surte efeito.
	"""
	keyWait
		any = false
	end
}
