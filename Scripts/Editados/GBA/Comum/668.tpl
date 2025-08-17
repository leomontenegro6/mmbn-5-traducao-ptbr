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
	OS NOSSOS LINDOS ELMOS
	E ARMADURAS SÃO MUITO
	POPULARES NO EXTERIOR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU TENHO TANTO
	ORGULHO!
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
	EU QUERO REDUZIR A
	ARMADURA A PEDACINHOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DE QUE ADIANTA CUIDAR
	DESSE TIPO DE LIXO?!
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
	FOI COMO SE O ÓDIO
	SE INFILTRASSE DE
	FORA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NEM ARMADURA PROTEGE
	DE UMA COISA DESSAS.
	"""
	keyWait
		any = false
	end
}
