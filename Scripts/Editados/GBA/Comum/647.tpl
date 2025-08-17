@size 5

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 1
		jumpIfFalse = continue
	jump
		target = 3
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESTOU TÃO DESAGRADADO."
	keyWait
		any = false
	clearMsg
	"""
	QUERO TANTO MEXER
	COM A TEMPERATURA!
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
	EU TENTEI DIMINUIR
	A TEMPERATURA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FELIZMENTE, RECUPEREI
	O JUÍZO ANTES DE
	CONSEGUIR.
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
	O NOSSO AR
	CONDICIONADO
	É DE PRIMEIRA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESPERAMOS QUE
	DESFRUTE DA SUA
	VIAGEM COM CONFORTO!!
	"""
	keyWait
		any = false
	end
}
