@size 5

script 0 mmbn5 {
	checkFlag
		flag = 2600
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O meu dever é proteger
	estes Dados do Elmo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Você poderia me dar
	esses dados?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Hm..."
	keyWait
		any = false
	clearMsg
	"""
	Você quer os Dados
	do Elmo, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu dou pra você...
	com uma condição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ter que deletar
	estes vírus primeiro!
	"""
	keyWait
		any = false
	clearMsg
	"TOMA!"
	keyWait
		any = false
	clearMsg
	"Que comece a guerra!"
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 2654
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Lembre-se: mantenha
	sempre a calma e a
	concentração.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O meu dever é proteger
	estes Dados do Elmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu monitoro os elmos
	que ficam nesta sala.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recomendo a você dar
	uma conferida neles.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 2647
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que ocorreu
	algum tipo de incidente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu removi os Dados
	do Elmo para eles
	não serem roubados.
	"""
	keyWait
		any = false
	clearMsg
	"Estão a salvo agora."
	keyWait
		any = false
	end
}
