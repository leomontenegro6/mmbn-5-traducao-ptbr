@size 6

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 2
		jumpIfFalse = continue
	jump
		target = 4
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TODO ESSE TEMPO
	LIVRE TÁ ME DANDO
	NOS NERVOS!!!
	"""
	keyWait
		any = false
	clearMsg
	"EU QUERO TRABALHO!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A MINHA CABEÇA AINDA
	ESTÁ GIRANDO COM A
	ÚLTIMA PERTURBAÇÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SINTO COMO SE TIVESSE
	DESBRAVADO UMA
	TEMPESTADE NO MAR!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkChapter
		lower = 51
		upper = 54
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O PARAFUSO NÃO PARA
	DE GIRAR ENQUANTO O
	NAVIO SE MOVE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E EU TÔ TÃO OCUPADO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VAMOS LÁ!
	VELOCIDADE MÁXIMA!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU SOU O PROGRAMA DO
	PARAFUSO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO TENHO NADA PARA
	FAZER ENQUANTO O
	NAVIO ESTÁ ANCORADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOU PRATICAMENTE
	"PROG TEMPO-LIVRE
	DA SILVA".
	"""
	keyWait
		any = false
	end
}
