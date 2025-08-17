@size 5

script 0 mmbn5 {
	checkFlag
		flag = 1570
		jumpIfTrue = 1
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
		flag = 1619
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
