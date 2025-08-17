@size 5

script 0 mmbn5 {
	checkFlag
		flag = 2598
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	É o meu dever proteger
	estes Dados da Katana.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Poderia me dar
	esses dados?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Você quer os meus
	Dados da Katana?!
	"""
	keyWait
		any = false
	clearMsg
	"Tudo bem!"
	keyWait
		any = false
	clearMsg
	"""
	Mas, primeiro,
	mostre-me do que
	você é capaz!
	"""
	keyWait
		any = false
	clearMsg
	"VAMOS LÁ!"
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 2651
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Continue assim...
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
	É o meu dever proteger
	estes Dados da Katana.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vigio a katana que
	fica nesta sala.
	"""
	keyWait
		any = false
	clearMsg
	"Aprecie-a bem."
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
	Eu removi os Dados da
	Katana para impedi-la
	de ser roubada.
	"""
	keyWait
		any = false
	clearMsg
	"Ela está a salvo agora."
	keyWait
		any = false
	end
}
