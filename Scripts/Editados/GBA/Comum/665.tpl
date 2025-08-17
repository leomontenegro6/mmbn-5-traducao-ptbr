@size 5

script 0 mmbn5 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = continue
		jumpIfOutOfRange = 2
	checkFlag
		flag = 2622
		jumpIfTrue = 1
		jumpIfFalse = continue
	jump
		target = 2
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUANDO EU FECHO OS
	OLHOS, AS LEMBRANÇAS
	VOLTAM PARA MIM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MUITO TEMPO ATRÁS,
	EU VI UM PROGRAMA
	EM FORMA DE CACHORRO
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTERRANDO UMA COISA
	NO PAINEL DO CANTO,
	LOGO EM FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"O QUE SERÁ QUE ERA?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 0
	"HMMM..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	QUANTOS ANOS JÁ SE
	PASSARAM DESDE QUE
	FECHARAM ESTA MINA...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"HMMM..."
	keyWait
		any = false
	end
}
