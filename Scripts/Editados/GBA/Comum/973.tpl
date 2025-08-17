@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Dormiu bem?
	Hoje é o dia da
	batalha final!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aham! Feito uma pedra."
	keyWait
		any = false
	clearMsg
	"""
	Bora lá se reunir
	com os outros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles vão tá na frente
	da Loja do Higsby, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Só não esquece de
	se despedir da mamãe
	antes da gente sair!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E, quando tudo acabar,"
	keyWait
		any = false
	clearMsg
	"""
	a gente vai vir aqui
	e falar "chegamos!"...
	com o papai!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos, sim!"
	keyWait
		any = false
	end
}
