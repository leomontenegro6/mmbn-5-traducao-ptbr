@size 20

script 0 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	end
}
script 1 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	end
}
script 2 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	end
}
script 3 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	end
}
script 4 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Tome isto!
	ProtoEspada!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 867
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 867
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Pode vir! Você será
	só mais um arranhão
	na minha lâmina!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	É só disso que você é
	capaz? Tente de novo,
	Navizinho ridículo!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Que energia poderosa
	é essa que eu sinto
	vindo de você...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É essa a sua ideia
	de "poder da justiça"?
	"""
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
		mugshot = DarkProtoMan
	msgOpen
	"""
	Fugindo? Mas já?
	Acho que a sua sorte
	acabou, então!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	end
}
