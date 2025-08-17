@size 18

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Droga...
	Tá trancado.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 8
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	A porta tá trancada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o painel de controle
	espera que a gente se
	conecte nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E-e-esta é a minha
	chance!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Me poupe dessa afobação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como dá para ver, esta
	é uma missão para três
	usuários se conectarem.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"E-eu sabia!"
	keyWait
		any = false
	clearMsg
	"Fica calmo... Calmo..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não baixem a guarda,
	os dois!
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
	"Claro!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Nem precisava falar."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bom, lá vai."
	keyWait
		any = false
	clearMsg
	"""
	Conectar!
	MegaMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	A porta tá trancada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o painel de controle
	espera que a gente se
	conecte nele.
	"""
	keyWait
		any = false
	clearMsg
	"E-e-essa é a\nminha chance!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Dingo, acho melhor
	você esfriar um pouco
	a cabeça, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como dá pra ver,
	essa é uma missão pra
	três NetLutadores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	trabalhar em equipe,
	e bem! É.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Eu sei disso."
	keyWait
		any = false
	clearMsg
	"""
	Mas o sangue de
	guerreiro dentro de
	mim quer lutar agora!
	"""
	keyWait
		any = false
	clearMsg
	"Eu tô fervendo pra ir!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não baixem a guarda,
	os dois!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Digo o mesmo, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	A-a minha guarda
	tá no teto, é!
	"""
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
	"Bom, lá vai."
	keyWait
		any = false
	clearMsg
	"""
	Conectar!
	MegaMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 9
}
script 16 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 10
}
script 17 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 11
}
