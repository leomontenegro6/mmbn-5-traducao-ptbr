@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Como conseguir os
	melhores chips possíveis
	gastando pouco...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É aqui que toda
	NetLuta começa.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Há mesmo uma variedade
	incrível de chips aqui.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O que será que são
	essas letras nos chips?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que estou
	precisando estudar mais.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Vou surpreender o
	maridão com um chip que
	economizei pra comprar.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	É, é bom mesmo colocar
	um monte de chips de
	cura na pasta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando os seus PV
	esgotam, já era.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu acho que chips de
	ataque são melhores
	que chips de cura.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A melhor defesa é um
	bom ataque, né?
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Por que todos os chips
	na vitrine são tão
	caros?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Quando foi que abriram
	aquela porta?
	"""
	keyWait
		any = false
	clearMsg
	"Eu, hein..."
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	checkFlag
		flag = 2861
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 2859
		jumpIfTrue = 91
		jumpIfFalse = continue
	flagSet
		flag = 2859
	mugshotShow
		mugshot = Lan
	msgOpen
	"Higsby!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Ah, Lan.
	Aí está você, é.
	"""
	keyWait
		any = false
	clearMsg
	"Bem-vindo à Loja do\nHigsby!"
	keyWait
		any = false
	clearMsg
	"O que foi, é?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Na verdade"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Você tá atrás de um
	espaço amplo, é?
	"""
	keyWait
		any = false
	clearMsg
	"Olha, eu conheço um\nlugar. É."
	keyWait
		any = false
	clearMsg
	"""
	Mas, claro, antes,
	você vai ter que me
	ajudar com uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ajudar, eu te deixo
	usar o espaço, é!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ajudar?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Tudo no mundo é
	toma lá, dá cá, é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você quer uma coisa,
	tem que pagar o preço,
	é.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Beleza."
	keyWait
		any = false
	clearMsg
	"""
	E aí, o que eu tenho
	que fazer?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Na verdade, o NumberMan
	foi atacado de repente
	por vírus enquanto
	"""
	keyWait
		any = false
	clearMsg
	"""
	entregava produtos
	na Área Endo 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ele deixou cair uma
	ficha com informações
	de clientes, é.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Putz!
	Essa é a pior coisa
	que podia rolar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"De fato, é..."
	keyWait
		any = false
	clearMsg
	"""
	Se isso vazar, vai
	arruinar a reputação
	da minha loja.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, me ajuda!!"
	keyWait
		any = false
	clearMsg
	"""
	Encontre a Ficha de
	Dados que o NumberMan
	deixou cair, é!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK."
	keyWait
		any = false
	clearMsg
	"""
	Mas eu vou precisar
	de mais informações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Área Endo 3 é um
	lugar grande demais
	pra procurar sem norte.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"Verdade..."
	keyWait
		any = false
	clearMsg
	"""
	Ele disse que foi
	atingido enquanto
	olhava uma coisa legal.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Uma coisa legal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, a gente vai
	procurar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"Obrigado, é."
	keyWait
		any = false
	end
}
script 91 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	O NumberMan foi atacado
	por vírus enquanto
	estava olhando pra uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	coisa bem legal, e
	deixou cair a Ficha
	de Dados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, mas não
	tenho mais informações
	que isso, é.
	"""
	keyWait
		any = false
	clearMsg
	"Obrigado, é."
	keyWait
		any = false
	end
}
script 92 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	EEBAAAA!!!
	É isto mesmo, é!
	Obrigado, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você ajudou a prevenir
	a pior catástrofe da
	minha vida, é!
	"""
	keyWait
		any = false
	flagSet
		flag = 2860
	flagSet
		flag = 4277
	end
}
script 95 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Você parece abalado, é.
	Algum problema?
	"""
	keyWait
		any = false
	end
}
script 96 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 97
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Tá todo mundo contando
	com você, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho fé em você, é.
	"""
	keyWait
		any = false
	end
}
script 97 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Liberar a Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece bem perigoso,
	é...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o NumberMan vai
	se empenhar com força
	pra isso, é!
	"""
	keyWait
		any = false
	end
}
