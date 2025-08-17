@size 5

script 0 mmbn5 {
	checkFlag
		flag = 2596
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou o Navi encarregado
	de proteger os Dados
	de Armadura.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Er... Poderia dar
	eles pra mim...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Você quer os meus
	Dados de Armadura?!
	"""
	keyWait
		any = false
	clearMsg
	"Ah, de boa!"
	keyWait
		any = false
	clearMsg
	"""
	Só que... os Dados
	foram feitos para serem
	usados por samurais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você for um samurai,
	eu te dou os Dados de
	Armadura!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Prove que é...
	encarando este desafio!
	"""
	keyWait
		any = false
	clearMsg
	"Iá!!!"
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 2648
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Não relaxe no seu
	treinamento.
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
	Sou o Navi encarregado
	de proteger os Dados
	de Armadura.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A armadura é mantida
	pelo samurai na sala
	ao lado.
	"""
	keyWait
		any = false
	clearMsg
	"Por que não dá uma\nolhada?"
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
	Tem algum tipo de
	incidente em
	andamento...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os Dados de Armadura
	foram removidos para
	protegê-los do ladrão.
	"""
	keyWait
		any = false
	clearMsg
	"Ufa."
	keyWait
		any = false
	end
}
