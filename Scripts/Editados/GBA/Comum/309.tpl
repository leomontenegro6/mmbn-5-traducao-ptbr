@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Esse monumento é
	simples, porém,
	o chip simboliza
	"""
	keyWait
		any = false
	clearMsg
	"""
	felicidade, luto
	e o potencial que
	o futuro reserva.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma verdadeira obra
	de arte.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Todos os grandes
	cientistas do mundo
	estão aqui, no SciLab!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? "Então, isso faz
	de mim um grande
	cientista"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que nada. Eu só gosto
	de botar um jaleco e
	zanzar por aqui.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Que inveja do pessoal
	do SciLab, com o parque
	lindo deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou legar
	meu emprego e tentar
	uma vaga no SciLab!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Ouvi dizer que vem aí
	um cruzeiro naquele
	porto mais pra lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto tempo ainda vai
	levar pra ele chegar?
	Tô ansioso pra ver!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = continue
		jumpIfOutOfRange = 11
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	As coisas parecem bem
	movimentadas no SciLab.
	Por que será?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Acho que as coisas
	deram uma acalmada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que, no fim das
	contas, o problema não
	era nada de mais. Ufa!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = continue
		jumpIfOutOfRange = 13
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aconteceu alguma coisa
	no SciLab... O que será?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Acho que tá tudo bem
	agora. Você veio do
	SciLab. Como estava lá?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Como o seu pai tá?
	Faz tempo que ele não
	volta pra casa, né?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Chegamos! SciLab!
	Vambora!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O SciLab...
	Nossa, faz tempo, já!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde você vai?
	A gente tem que ir pro
	laboratório do papai!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não posso deixar
	o MegaMan aqui...
	Vou voltar pro SciLab!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Creio que esse monumen-
	to represente o grandi-
	oso poder dos chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que VOCÊ acha?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu tinha ouvido falar
	que este parque era
	relaxante. E é mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o lugar perfeito para
	o meu neto brincar!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Temos que estar
	preparados para tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um, dois!
	Um, dois!
	Um, dois!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A melhor coisa pra
	fazer num dia quente
	assim... é nadar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quê? Você está indo
	para a praia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tudo!
	Me leva também!
	"""
	keyWait
		any = false
	clearMsg
	"Não vai? Poxa!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Meu Deus, que caalooor!
	É, hoje eu vou é
	pegar um táxi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas tá impossível
	conseguir um táxi aqui
	hoje!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Iá!
	AreaGrab!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rei-IÁ!
	Eu vou acabar contigo
	com uma espadada!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Essa não!\nEu vou perder!"
	keyWait
		any = false
	clearMsg
	"""
	Credo. Ele parece um
	menino comum,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas quando começa
	a NetLuta, ele se
	transforma, sei lá!
	"""
	keyWait
		any = false
	clearMsg
	"Aaahhh! Nããããooo!!!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Poxa! Quantos dias
	faltam ainda pra ele
	chegar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O quê?
	"Pelo que eu tô
	esperando"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo cruzeiro, né?!
	Ele tá vindo pro porto,
	não sabia?
	"""
	keyWait
		any = false
	end
}
