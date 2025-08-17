@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu não saio do navio,
	nem quando ele está
	atracado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta embarcação é o
	meu lar, e a tripulação
	é a minha família.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa, sim, é a vida de
	um marinheiro.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Não importa para nós o
	que acontece na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não nos incomoda aqui,
	no nosso navio.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O capitão pode ser
	ranzinza, mas ele se
	preocupa com o navio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvimos falar dos
	problemas, mas ficamos
	bem porque não
	"""
	keyWait
		any = false
	clearMsg
	"""
	estávamos conectados à
	Rede. Ele está testando
	todos os sistemas agora.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Está tudo bem agora.
	Preciso admitir que
	fico meio aliviado.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O Rainha Boêmia não foi
	afetado pelos problemas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os sistemas estão todos
	operando normalmente.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Todos estão animados com
	a folga que irão tirar
	amanhã.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Bem, não há nada de
	errado em descansar em
	terra firme.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles estão loucos para
	sair e esticar as
	pernas.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O que foi? Está surpreso
	em ver o navio deserto?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O navio está fechado
	hoje, então, estou só
	eu aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu? Eu sou o capitão.
	Fico à bordo haja o que
	houver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, sim, preciso te
	falar uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sistema de segurança
	segue ligado, então, sem
	traquinagens no navio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não que eu ache que
	você vá aprontar.
	Mas sabe como é.
	"""
	keyWait
		any = false
	end
}
