@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Lim-par! Limpar, limpar!
	Onde quer que eu vá,
	vai tudo bri-lhaaar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Opa! Desculpe.
	Eu conheci um Prog cantor
	na Rede outro dia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a música pega...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Todo esse barulho
	no navio não me diz
	respeito agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que DIZ é deixar o
	lugar inteiro tinindo
	antes da próxima viagem!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Certo!
	O espelho está 100%
	limpo agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Minhas habilidades são,
	modéstia à parte,
	incomparáveis!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Amanhã será minha folga!
	Então, devo limpar tudo
	direitinho hoje.
	"""
	keyWait
		any = false
	clearMsg
	"Bom, por onde eu\ncomeço?"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Por que eu tenho que
	ajudar ela com o
	trabalho?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Francamente... Só me
	mandam ajudar os outros
	ultimamente...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"Bah!"
	keyWait
		any = false
	end
}
