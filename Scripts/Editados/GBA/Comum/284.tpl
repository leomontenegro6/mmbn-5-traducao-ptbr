@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1348
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1348
	mugshotShow
		mugshot = Lan
	msgOpen
	"Fala, Dex!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"E aí, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O papai quer mostrar
	uma coisa pra gente
	lá no SciLab. Bora lá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	Eita, parece coisa boa,
	isso aí!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tá: a gente se vê na
	frente da Estação
	Metrolinha em meia hora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"Fechou!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Té lá!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Não olha pra mim assim,
	não!
	Eu não vou me atrasar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 6
		upper = 7
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1428
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1428
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Foi mal, cara, mas
	pode me deixar sozinho
	agora?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu não consigo me 
	perdoar por deixar eles
	pegarem o GutsMan.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu não suporto estar
	tão inútil quando a
	Rede tá nessa fria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria poder fazer
	alguma coisa!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Argh, onde foi que eu
	botei o meu calção de
	banho?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A praia!
	Bora nadaaar!
	"""
	keyWait
		any = false
	end
}
