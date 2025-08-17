@size 25

script 0 mmbn5 {
	callCheckLiberation
		mission = 3
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	end
}
script 1 mmbn5 {
	callCheckLiberation
		mission = 3
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	end
}
script 2 mmbn5 {
	callCheckLiberation
		mission = 3
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	end
}
script 3 mmbn5 {
	callCheckLiberation
		mission = 3
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 23
		jumpIfNotEqual = continue
	end
}
script 4 mmbn5 {
	callCheckLiberation
		mission = 3
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Eu vou enevoar o
	futuro de vocês!
	Nuvem Negra!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 819
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 819
	jump
		target = 15
}
script 11 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Você é fraco demais
	para derrotar um
	adversário como eu!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Agh...!
	Vencido...?
	Não pode ser...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não pensem que
	vocês irão voltar
	com vida...!
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha HAAAA!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	jump
		target = 12
}
script 14 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Já vai embora?
	Sem graça...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Voltem logo aqui, ha ha!
	Vou receber vocês com
	nuvens de tempestade!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 899
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 899
	jump
		target = 15
}
script 21 mmbn5 {
	jump
		target = 11
}
script 22 mmbn5 {
	jump
		target = 12
}
script 23 mmbn5 {
	jump
		target = 13
}
script 24 mmbn5 {
	jump
		target = 14
}
