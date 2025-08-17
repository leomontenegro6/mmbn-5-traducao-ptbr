@size 5

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 2
		jumpIfFalse = continue
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EI, ESCUTA SÓ!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTE QUADRO PODE SER
	DECLARADO UM TESOURO
	NACIONAL EM BREVE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODO O NOSSO TRABALHO
	ÁRDUO DEU RESULTADO!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU VOU ESMAGAR
	ESTE QUADRO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TESOURO NACIONAL?
	TÔ POUCO ME LIXANDO!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU TENTEI ESMAGAR
	O QUADRO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRRR...
	DÁ MEDO SÓ DE PENSAR.
	"""
	keyWait
		any = false
	end
}
