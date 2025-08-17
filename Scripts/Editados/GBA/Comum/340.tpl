@size 100

script 30 mmbn5 {
	checkFlag
		flag = 1814
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1872
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4277
	flagSet
		flag = 1872
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Conto com você..."
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Você ajudou muito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cuidado com aquele lá
	dos óculos escuros!
	Ele não é normal!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	checkFlag
		flag = 1814
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 1872
		jumpIfTrue = 34
		jumpIfFalse = continue
	flagSet
		flag = 4277
	flagSet
		flag = 1872
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Está em suas mãos..."
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Muito obrigada."
	keyWait
		any = false
	clearMsg
	"""
	Mas cuidado com aquele
	homem da cicatriz!
	Ele exala perigo!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	O MagnetMan está bem
	agora. Tudo graças a
	você, Lan.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Graças a você, o
	KnightMan está em plena
	forma de novo!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	O MagnetMan está pronto
	para encarar a ação a
	qualquer momento!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	O KnightMan está
	preparado para lutar
	quando precisar!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	O MegaMan vai voltar,
	Lan. Eu sei que vai!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente não desanimar...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Estou certa de que o
	MegaMan irá voltar, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, não perca
	as esperanças...
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Você? Usando ProtoMan?
	Nossa! O Chaud é cheio
	de surpresas...
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Você está manuseando
	o Colonel?! Baryl deve
	confiar mesmo em você.
	"""
	keyWait
		any = false
	end
}
