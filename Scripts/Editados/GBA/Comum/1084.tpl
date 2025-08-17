@size 51

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O quê...?
	Não pode ser!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"O que foi?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 32
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan!
	Você tá vivo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Espera aí!
	Ele tá estranho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Então, você é o
	inimigo dos Oficiais...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	HÃ?! Do que é que
	cê tá falando?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan! Somos nós!
	Os seus amigos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	O Mestre Regal salvou
	a minha vida. E eu
	jurei lealdade a ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Proteger esta área
	é o meu dever.
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
	"Não...!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 41
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Será que os Darkloids
	modificaram ele que
	nem me modificaram...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"É o que tá parecendo."
	keyWait
		any = false
	clearMsg
	"""
	Então, a gente vai ter
	que atravessar todos
	esses quadros no soco
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra chegar até ele...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 43
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Eita! Tem Quadros
	Negros pra TODO O LADO!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Isso vai ser dureza,
	até pro meu poder de
	fogo.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 45
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Então, é a minha
	hora de brilhar!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 5
	waitOWVar
		variable = 0
		value = 6
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Hã?
	Cê tem um plano, então?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Aham! Com a minha
	Liberação Gêmea...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu posso liberar uma
	fileira de paineis
	atacando só a ponta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Maravilha!"
	keyWait
		any = false
	clearMsg
	"""
	Isso vai ser mais útil
	do que o meu voo sobre
	Quadros Negros.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Perfeito!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, bora libertar
	o ProtoMan das
	garras da Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeTimer
		timer = 0
		value = 7
	waitOWVar
		variable = 0
		value = 8
	"Sim, senhor!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos tentar liberar
	dentro de 10 fases!
	Avante!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O quê...?
	Não pode ser!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"O que foi?"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel!
	Você tá vivo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"..."
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Espera aí!
	Ele tá estranho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel?"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Então, você é o
	inimigo dos Oficiais...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	HÃ? Mas que papinho
	é esse aí?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel! Somos nós!
	O seus amigos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	O Mestre Regal salvou
	a minha vida. E eu
	jurei lealdade a ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Proteger esta área
	é o meu dever.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Não...!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Será que os Darkloids
	modificaram ele que
	nem me modificaram...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"É o que parece."
	keyWait
		any = false
	clearMsg
	"""
	Então, teremos que
	atravessar todos
	esses quadros
	"""
	keyWait
		any = false
	clearMsg
	"""
	para chegar até ele...
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Não será nada fácil,
	visto quantos Quadros
	Negros temos aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	A gente vai ter que
	ralar bastante hoje...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Então, é a minha
	hora de brilhar, coaxo!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 5
	waitOWVar
		variable = 0
		value = 6
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Por quê?
	Você tem um plano?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Eu vou cantar a Melodia
	da Vida pra deixar vocês
	muito mais fortes, coaxo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês vão poder liberar
	cinco quadros à frente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Excelente!"
	keyWait
		any = false
	clearMsg
	"""
	A minha capacidade de
	liberação não é bem das
	mais elevadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse impulso é
	muito bem-vindo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Perfeito!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, bora libertar
	o Colonel das
	garras da Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeTimer
		timer = 0
		value = 7
	waitOWVar
		variable = 0
		value = 8
	"Entendido!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos tentar liberar
	dentro de 10 fases!
	Avante!
	"""
	keyWait
		any = false
	end
}
