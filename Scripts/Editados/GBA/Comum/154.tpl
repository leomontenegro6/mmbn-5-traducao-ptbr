@size 10

script 0 mmbn5 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	jump
		target = 8
}
script 1 mmbn5 {
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 2 mmbn5 {
	msgOpen
	"""
	Um sistema de controle
	climático para o navio
	inteiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não possui entrada
	de conexão.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Este sistema controla
	a velocidade da hélice
	do navio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não possui entrada
	de conexão.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	A Sala das Máquinas
	abriga uma variedade
	de sistemas de controle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este aqui parece
	controlar o motor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não possui entrada
	de conexão.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 2365
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que, se eu me
	conectar neste aqui...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Ah, show!
	Tem uma entrada!
	"""
	keyWait
		any = false
	clearMsg
	"Dá pra eu me conectar!"
	keyWait
		any = false
	flagSet
		flag = 2365
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Um leitor de dados.
	Na tela, um emaranhado
	confuso de dados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada que
	permite ao Lan se
	conectar.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 2385
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 2385
	end
}
script 8 mmbn5 {
	msgOpen
	"Uma escada."
	keyWait
		any = false
	clearMsg
	"""
	Ela leva a um túnel
	de inspeção.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkFlag
		flag = 2340
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 8
}
