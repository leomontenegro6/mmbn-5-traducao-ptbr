@size 29

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Então, estão todos aqui."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Como vai o processo,
	SearchMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Só mais um pouco..."
	keyWait
		any = false
	clearMsg
	"""
	......
	... Pronto!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"A porta está aberta."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Ótimo!"
	keyWait
		any = false
	clearMsg
	"Vamos!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Então, estão todos aqui."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Como vai o processo,
	NumberMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Só mais um pouco..."
	keyWait
		any = false
	clearMsg
	"""
	......
	... Pronto!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Abri!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Ótimo!"
	keyWait
		any = false
	clearMsg
	"Vamos!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beleza, Lan!
	Vamos nessa!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 5
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 6
}
script 13 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 8
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Estamos prestes a
	iniciar a liberação
	da Área Endo 5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você fique
	aqui, GyroMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sirva de guarda para
	caso o inimigo envie
	reforços.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	O quê?!
	Sério que eu vou ter
	que ficar aqui fora?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, vai! A gente nem
	precisa de vigia, né?!
	"""
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
	Cuidado nunca é demais,
	especialmente de agora
	em diante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vir alguma coisa,
	avise-nos imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Beleza.
	Eu não desobedeço
	minhas ordens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas aposto que cês
	vão se arrepender por
	não me levarem junto!
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
	He. Não diga isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu peço isso de você
	porque você é o melhor
	guerreiro da equipe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos contamos com você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	... Deixa comigo!
	Nenhuma baratinha sequer
	vai passar por mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não que tenha
	baratas no mundo
	cibernético, claro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, podem ir,
	eu cuido das coisas aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Certo. Vamos!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Estamos prestes a
	iniciar a liberação
	da Área Endo 5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaria de pedir
	que você fique aqui,
	ShadowMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sirva de sentinela para
	caso o inimigo envie
	reforços.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	... Se é o que você
	quer, acho que não
	vou me queixar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas um sentinela é
	mesmo necessário?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Cuidado nunca é demais,
	especialmente de agora
	em diante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vir alguma coisa,
	avise-nos imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"... Entendo."
	keyWait
		any = false
	clearMsg
	"""
	Mas estou certo de que
	vocês vão se arrepender
	por não me levarem...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A velocidade é crucial
	para essa tarefa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contamos com você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Hu hu hu...
	Pois bem.
	Ficarei de guarda aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podem ir,
	guerreiem à vontade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Certo. Vamos!"
	keyWait
		any = false
	end
}
script 28 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 21
}
