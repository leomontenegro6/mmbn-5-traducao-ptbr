@size 36

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vocês já devem estar
	cientes disso, mas o
	ProtoMan voltou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que significa que
	a equipe toda está
	reunida aqui.
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
	Então a gente pode
	ir atacar a base
	da Nebula?!
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
	Como faríamos isso,
	se nem sabemos onde
	ela fica?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Ah... Err..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nós determinamos
	a localização
	aproximada dela.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Determinaram?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O registro de acesso
	do ProtoMan revelou
	a localização portátil.
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
	"""
	Bom, o que a gente
	tá esperando, então?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Aliás, como é que
	tá o ProtoMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Ele está lúcido agora."
	keyWait
		any = false
	clearMsg
	"""
	Deve se recuperar por
	completo já amanhã.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Ah, que alívio..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, a gente
	ataca a base da
	Nebula amanhã!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	o nosso líder voltou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"E-Err, Chaud?"
	keyWait
		any = false
	clearMsg
	"""
	A gente também vai
	pra base da Nebula?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Se estiverem com medo,
	não precisam ir...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	... Já chegamos
	até aqui com vocês,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, nós vamos
	encarar essa até o fim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre que eu fico com
	medo, eu dou um passo
	a frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não sei por quê, mas
	isso deixa mais fácil
	seguir adiante.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hm... Pois bem, então..."
	keyWait
		any = false
	clearMsg
	"""
	Estejam no parque em
	frente à Loja do Higsby
	amanhã, às 10h00.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não precisam ir,
	se não quiserem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês todos já lutaram
	mais que o suficiente
	pela nossa causa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que tudo indica,
	essa vai ser uma
	batalha das grandes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se preferirem ficar
	em suas casas, eu
	não vou dizer nada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é tudo.
	Declaro encerrada
	a reunião!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Vocês já devem estar
	cientes disso, mas o
	Colonel voltou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que significa que
	a equipe toda está
	reunida aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Então a gente pode
	ir atacar a base
	da Nebula?!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Como seria possível
	fazê-lo...
	"""
	keyWait
		any = false
	clearMsg
	"sem saber onde fica?"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Ah, verdade..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Nós determinamos
	a localização
	aproximada dela.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"É mesmo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	O registro de acesso
	do Colonel revelou a
	localização portátil.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Bom, o que a gente
	tá esperando, então?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Por sinal,
	como está o Colonel?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Ele está lúcido agora."
	keyWait
		any = false
	clearMsg
	"""
	Deve se recuperar por
	completo já amanhã.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Ah, que alívio..."
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, a gente
	ataca a base da
	Nebula amanhã!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	o nosso líder voltou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"E-err, Colonel?"
	keyWait
		any = false
	clearMsg
	"""
	A gente também vai
	pra base da Nebula?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Se estiverem com medo,
	não precisam ir...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Q-quem é que tá
	com medo aqui?! É!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta equipe me
	transformou num
	homem de verdade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois desta missão,
	eu vou pedir a Srta.
	Mari em ca...
	"""
	keyWait
		any = false
	clearMsg
	"... Ca-hem! E-enfim!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou amarelar
	agora! É!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Hm... Pois bem, então..."
	keyWait
		any = false
	clearMsg
	"""
	Estejam no parque em
	frente à Loja do Higsby
	amanhã, às 10h00.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não precisam ir,
	se não quiserem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês todos já lutaram
	mais que o suficiente
	pela nossa causa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que tudo indica,
	essa vai ser uma
	batalha das grandes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se preferirem ficar
	em suas casas, eu
	não vou dizer nada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é tudo.
	Declaro encerrada
	a reunião!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 16
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 18
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 19
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 21
}
