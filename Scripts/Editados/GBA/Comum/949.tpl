@size 48

script 0 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Como assim,
	o ProtoMan foi deletado?!
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
	E o que a gente faz
	agora sem um líder?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não passa
	de um bando de
	amadores, né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, é, a gente já
	passou por uns belos
	perrengues,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu só consegui
	seguir com as missões
	até o fim
	"""
	keyWait
		any = false
	clearMsg
	"""
	porque a gente tinha
	um profissional no time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem um líder,
	a gente não é nada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Desculpa, gente..."
	keyWait
		any = false
	clearMsg
	"""
	É tudo minha culpa.
	Foi por minha causa
	que o ProtoMan...
	"""
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
	Não. ProtoMan foi
	deletado no cumprimento
	do dever.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Proteger civis é
	o trabalho de um
	NetLutador Oficial...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	... Como eu posso fazer
	pra me desculpar...?
	"""
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
	"Não precisa..."
	keyWait
		any = false
	clearMsg
	"Ele..."
	keyWait
		any = false
	clearMsg
	"""
	O ProtoMan seguiu
	o caminho em que
	acreditava até o fim...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Claro, não deixa de
	ser uma perda tremenda
	para todos nós.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a Nebula ainda está
	avançando com seus
	planos, mesmo agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos ficar aqui
	parados sem fazer nada.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Então a gente vai
	fazer a próxima
	missão sem um líder?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Não.
	Nós temos um líder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Lan, MegaMan.
	Eu quero que vocês
	liderem a próxima missão.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... O quê?!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	É... Eles têm a
	experiência E as
	habilidades, também.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"P-pera aí!"
	keyWait
		any = false
	clearMsg
	"Eu não posso ser o líder!"
	keyWait
		any = false
	clearMsg
	"""
	A gente não conseguiu
	fazer nada pra salvar
	o ProtoMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não é capaz
	de liderar uma equipe...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, eu acredito em
	você. É por isso que
	estou pedindo.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas... Eu tô com medo...
	E se as coisas acabarem
	deste jeito de novo...?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Um dia...
	Tome só um dia pra
	pensar na ideia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se mesmo depois disso
	você ainda recusar,
	eu elejo outro líder.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Isso é tudo por hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, por favor, pense
	bem nisso, tá bom...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Como assim, o Colonel
	foi deletado?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	E o que a gente vai
	fazer sem um líder?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não passa
	de um bando de
	amadores, né??!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sim, a gente venceu
	umas lutas bem difíceis,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu só consegui
	seguir com as missões
	até o fim
	"""
	keyWait
		any = false
	clearMsg
	"""
	porque a gente
	tinha um profissional
	na equipe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem um líder...
	nós não somos nada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Desculpa, gente..."
	keyWait
		any = false
	clearMsg
	"""
	A culpa é minha.
	Foi por minha causa
	que o Colonel...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não. O Colonel foi
	deletado no cumprimento
	do dever.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Proteger civis é o
	nosso trabalho...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	... Como eu posso fazer
	pra me desculpar...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Não precisa..."
	keyWait
		any = false
	clearMsg
	"""
	O Colonel seguiu
	o caminho em que
	acreditava até o fim...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Claro, não deixa de
	ser uma perda tremenda
	para todos nós.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a Nebula ainda está
	avançando com seus
	planos, mesmo agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos ficar aqui
	parados sem fazer nada.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Então vamos fazer a
	próxima missão sem
	um líder, é?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... Não.
	Nós temos um líder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Lan, MegaMan.
	Eu quero que vocês
	liderem a próxima missão.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... O quê?!"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	É... Eles têm a
	experiência E as
	habilidades, também! É!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"P-pera aí!"
	keyWait
		any = false
	clearMsg
	"Eu não posso ser o líder!"
	keyWait
		any = false
	clearMsg
	"""
	A gente não conseguiu
	fazer nada pra salvar
	o Colonel...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não é capaz
	de liderar uma equipe...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan, eu acredito em
	você. É por isso que
	estou pedindo.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas... Eu tô com medo...
	E se as coisas acabarem
	deste jeito de novo...?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Um dia...
	Tome só um dia para
	pensar na ideia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se mesmo depois disso
	você ainda recusar,
	eu elejo outro líder.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Isso é tudo por hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, por favor,
	pense bem nisso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 20
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 23
}
script 42 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 25
}
script 43 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 28
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 31
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 32
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 35
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 36
}
