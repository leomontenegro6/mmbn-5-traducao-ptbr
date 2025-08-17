@size 24

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	M-mas que...
	que espaço é este?
	"""
	keyWait
		any = false
	clearMsg
	"... Ah, a saída!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"Plóm!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.........
	O-onde é que eu tô?
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
	"""
	M-MegaMan!
	Atrás de você, olha!
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
	"... O q-quê?"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É... a nossa casa..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	N-não pode ser!
	Cê veio parar no mundo
	real...? N-não, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"T-talvez..."
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, é o Bairro ACDC,
	sim, mas tem alguma
	coisa estranha nele...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É. Parece parte do mundo
	cibernético mesmo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Como se fosse uma
	versão digitalizada
	de ACDC...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deve ser isso o que
	o papai queria mostrar
	pra gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Talvez, né?"
	keyWait
		any = false
	clearMsg
	"... Ah!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tem alguém vindo!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Er... Licença!"
	keyWait
		any = false
	clearMsg
	"Pode me dizer o..."
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O Dr.Hikari acabou de se
	tornar pai de gêmeos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi dizer que os nomes
	deles são Hub e Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tá todo mundo falando
	que eles são umas gra-
	cinhas! Que maravilha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hã?!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E-ela falou..."
	keyWait
		any = false
	clearMsg
	"Hub... e Lan...?!"
	keyWait
		any = false
	clearMsg
	"""
	Então, esse é o Bairro
	ACDC... do ano em que
	a gente nasceu?!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... É o que tá parecendo."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Mas eu não tô vendo
	nada aí que o Regal
	pudesse querer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que a gente devia
	dar uma boa investigada
	no lugar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Concordo.
	A hora de fazer
	reconhecimento é agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Manda ver, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pode deixar!"
	keyWait
		any = false
	end
}
