@size 5

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 4
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
		target = 4
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU TÔ DE SACO CHEIO
	DE TER QUE LIDAR COM
	TURISTAS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO AGUENTO MAIS!
	EU QUERO DEMISSÃO!!!
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
	EU NÃO ACREDITO QUE
	PERDI PARA A RAIVA.
	"""
	keyWait
		any = false
	clearMsg
	"SOU UM PROG MAU..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"IÁ!!!"
	wait
		frames = 50
	clearMsg
	"""
	ISSO ACRESCENTA UM
	REALISMO PARA A COISA?
	"""
	keyWait
		any = false
	end
}
