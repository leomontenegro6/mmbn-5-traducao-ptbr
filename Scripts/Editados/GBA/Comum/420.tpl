@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	GRRRR! Eu quero bater
	em alguma coisa!
	Não, em ALGUÉM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me deixa te bater!
	Me deixa te bater!
	Me deixa te bater!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ué?! Por que é que eu
	tô aqui?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu não consigo me
	lembrar de nada antes
	de perder a memória!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Triste, isso! Queria
	tanto poder analisar
	o caso cientificamente!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Uma amiga minha lá do
	SciLab me disse que
	você é membro
	"""
	keyWait
		any = false
	clearMsg
	"""
	daquela equipe de
	NetLutadores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode deixar a situação
	aqui conosco. Por favor,
	acabe com a Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
