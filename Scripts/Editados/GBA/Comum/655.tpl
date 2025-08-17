@size 10

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 2
		jumpIfFalse = continue
	jump
		target = 6
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 3
		jumpIfFalse = continue
	jump
		target = 7
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OS MOTORES DÃO MUITO
	MAIS TRABALHO QUE OS
	DEMAIS EQUIPAMENTOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELES NOS DÃO TODO O
	TRABALHO PESADO! EU
	ODEIO OS OUTROS PROGS!
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
	OS MOTORES ESQUENTAM
	PARA CARAMBA QUANDO
	SÃO LIGADOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU NÃO AGUENTO MAIS
	ESSE CALOR. EU DEVIA
	ERA PEDIR DEMISSÃO!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU TAVA ARDENDO
	DE RAIVA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARECIA ATÉ UM
	MOTOR SUPERAQUECIDO.
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
	EU TAVA TÃO FURIOSO
	QUE QUASE LARGUEI O
	NAVIO.
	"""
	keyWait
		any = false
	clearMsg
	"AH, QUE VEXAME..."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A TRANSMISSÃO
	DO MOTOR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O CORAÇÃO DO NAVIO.
	"""
	keyWait
		any = false
	clearMsg
	"E ELE TÁ BATENDO!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SERIA O MAIOR
	PANDEMÔNIO SE EU NÃO
	FIZESSE O MEU TRABALHO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO TERIA LUZ, O
	NAVIO FICARIA QUENTE,
	A COMIDA ESTRAGARIA...
	"""
	keyWait
		any = false
	clearMsg
	"MAS EU DOU CONTA!"
	keyWait
		any = false
	end
}
