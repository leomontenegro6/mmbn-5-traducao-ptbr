@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Certo, vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Não tem mais volta
	agora!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Vamos, Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	He he he.
	Eu tô mais do que pronto!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	A única escolha agora
	é seguir em frente!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Fique bem atento."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Pra ser sincero...
	eu quero é ir pra casa,
	é!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não é por aí, Lan!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá bem trancado.
	Bora achar outro
	caminho.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Eu nem precisava do
	SearchMan... mas enfim!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	É a vez do TomahawkMan!
	"""
	keyWait
		any = false
	clearMsg
	"Hora de fatiar!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Não há tempo a perder!
	Abra logo a porta!
	Depressa!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	O NumberMan e eu
	estamos prontos, é!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá, Lan, é!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Não esquenta comigo!
	Só vai!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan, está tudo nas
	suas mãos agora!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"O que está fazendo?"
	keyWait
		any = false
	clearMsg
	"""
	Não perca tempo se
	preocupando conosco!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pense somente na missão!
	Na missão!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan...
	Agora, é com você, é...
	"""
	keyWait
		any = false
	end
}
