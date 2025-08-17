@size 40

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esses devem ser...
	Quadros Negros!
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
	"""
	Uma Missão de Liberação?
	Mas a gente nem tem uma
	equipe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que você consegue
	liebrar essa área
	inteira sozinho?
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
	"""
	A gente tá bem fundo
	na Área Nebula. Não
	dá pra contatar eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai ter que
	encarar essa sozinhos,
	Lan.
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
	"Mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	"""
	Imprudência não é
	a mesma coisa que
	bravura, MegaMan.
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
	"Hã?"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 26
	mugshotShow
		mugshot = Lan
	msgOpen
	"P-ProtoMan?!"
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
	"Você? Aqui?!"
	keyWait
		any = false
	clearMsg
	"M-mas como?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Eu senti a sua
	presença próxima
	à Área Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o meu dever te apoiar.
	Eu sou o líder da equipe,
	afinal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Valeu, ProtoMan!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que nós dois
	damos conta, se
	lutarmos com tudo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Não somos só nós."
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
	"Como assim?"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 32
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Cê devia ter me
	dado um toque, cara!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Ainda mais se o lance
	for dar uma coça em
	algum otário!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Somos uma equipe!
	Trabalhar sozinho é
	uma péssima estratégia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pessoal...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Eu fiz um chamado
	de emergência...
	e só três apareceram.
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
	"""
	Ah, vocês são mais
	que o suficiente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hora de iniciar a
	nossa missão neste
	mundo sombrio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A meta é liberar a área
	dentro de 12 fases!
	Vamos!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esses devem ser...
	Quadros Negros!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma Missão de Liberação?
	Mas a gente nem tem uma
	equipe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que você consegue
	liebrar essa área
	inteira sozinho?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tá bem fundo
	na Área Nebula. Não
	dá pra contatar eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai ter que
	encarar essa sozinhos,
	Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotHide
	"""
	Imprudência não é
	a mesma coisa que
	bravura, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hã?"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"C-Colonel?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você? Aqui?!"
	keyWait
		any = false
	clearMsg
	"M-mas como?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Eu senti a sua
	presença próxima
	à Área Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o meu dever te apoiar.
	Eu sou o líder da equipe,
	afinal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Valeu, Colonel!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que nós dois
	damos conta, se
	lutarmos com tudo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Não somos só nós."
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hã?"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Eu estou sempre apto
	a um bom duelo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	MegaMan! Deixa um
	pouquinho da diversão
	pra mim, também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Nós somos amigos!
	Pode nos pedir ajuda
	a qualquer momento!
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
	"Pessoal...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Eu fiz um chamado
	de emergência...
	e só três apareceram.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah, vocês são mais
	que o suficiente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Hora de iniciar a
	nossa missão neste
	mundo sombrio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A meta é liberar a área
	dentro de 12 fases!
	Vamos!
	"""
	keyWait
		any = false
	end
}
