@size 36

script 0 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Parece que esse é o
	único acesso adiante...
	"""
	keyWait
		any = false
	clearMsg
	"Mas, primeiro,"
	keyWait
		any = false
	clearMsg
	"""
	a gente vai ter
	que desativar essa
	eletro-barreira.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	E como se faz pra
	desativar ela, Tesla?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Temos que nos conectar
	a este painel de controle
	"""
	keyWait
		any = false
	clearMsg
	"""
	e desativar o sistema
	de controle.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tesla, eu tô pronto
	pra me conectar.
	É só falar!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Parece que a gente
	precisa de 2 Navis pra
	fazer progresso aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Deixa comigo..."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Desculpa, mas..."
	keyWait
		any = false
	clearMsg
	"""
	por favor, me deixa
	cuidar disso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Hã?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Esta é a base do inimigo.
	A gente não tem como
	saber o que nos espera.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor o MagnetMan ir.
	As habilidades de defesa
	dele são excelentes.
	"""
	keyWait
		any = false
	clearMsg
	"Né, Raika?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"... Por mim, tudo bem."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Mas e o outro? Eu..."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Vamos lá, Lan!!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Quando é que vem\na minha chance...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Conectar!
	MegaMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Esse parece ser o
	único acesso adiante...
	"""
	keyWait
		any = false
	clearMsg
	"Mas, primeiro,"
	keyWait
		any = false
	clearMsg
	"""
	teremos de desativar
	essa eletro-barreira.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lady Pride,
	como fazemos pra
	desativar ela?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Precisamos nos conectar
	a este painel de
	controle
	"""
	keyWait
		any = false
	clearMsg
	"""
	e desativar o sistema
	de controle.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pride, eu tô pronto
	pra me conectar.
	É só falar!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Parece que precisaremos
	de dois Navis para
	fazer progresso aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Deixa comigo..."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Não. Desta vez, não."
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu mesma
	cuidarei disso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Não sabemos o que
	nos aguarda lá dentro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor o MagnetMan ir.
	As habilidades de defesa
	dele são excelentes.
	"""
	keyWait
		any = false
	clearMsg
	"Não concorda?"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Hmprf..."
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Essa princesa teimosa
	é incrível, é...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixou o Dingo
	caladinho, é.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Uhm... Er... Então,
	eu vou me conectar
	neste aqui e...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Lan, vamos!"
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Quando é que vem\na minha chance...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Conectar!
	MegaMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 15
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 18
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 19
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 21
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 26
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 27
}
