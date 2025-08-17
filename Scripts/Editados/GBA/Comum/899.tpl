@size 33

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	NapalmMan.
	O sistema impulsionador
	é meu agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"O quê...?! Mas como?!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Eu o tomei de volta
	durante a luta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem maus perdedores
	demais por aqui para
	correr o risco.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Seu...! Você roubou
	o meu sonho de fogos
	de artifício!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Fyrefox..."
	keyWait
		any = false
	clearMsg
	"""
	Você nunca vai impressi-
	onar as pessoas com
	novos fogos de artifício
	"""
	keyWait
		any = false
	clearMsg
	"""
	se fizer eles com coisas
	que você roubou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você mesmo tem que
	dedicar o esforço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É assim que se faz
	fogos que as pessoas
	amam de verdade.
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
	".........\n"
	storeTimer
		timer = 3
		value = 1
	"Cê tem razão."
	keyWait
		any = false
	clearMsg
	"""
	Eu fiquei tão obcecado
	em fazer os melhores
	fogos de artifício,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que esqueci a coisa
	mais importante pra
	um artesão.
	"""
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
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hm?"
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
	Não dá pra gente fazer
	vista grossa com o que
	aconteceu aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sistema impulsionador
	tá são e salvo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o Fyrefox parece
	genuinamente arrependido
	pelo que fez.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	... He!
	Você é mole demais,
	mesmo...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"NapalmMan..."
	keyWait
		any = false
	clearMsg
	"""
	Desta vez, vamos fingir
	que nada aconteceu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se tentar
	alguma gracinha como
	a de hoje de novo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu não vou pensar duas
	vezes em te deletar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"... É \"Lan\", né?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aham."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Fyrefox
	"""
	Cê tá lutando contra a
	Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem eu lutar
	junto com você?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hã?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Fyrefox
	"""
	Eu ainda tenho muita
	coisa pra aprender.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, tanto nos fogos
	quanto nas lutas, eu
	ainda posso melhorar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, um dia, meus fogos
	de artifício vão ser
	os melhores do mundo!
	"""
	keyWait
		any = false
	clearMsg
	"Né não, NapalmMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Lutar contra a Nebula...?"
	keyWait
		any = false
	clearMsg
	"""
	Encher uns bandidos
	de porrada...?
	"""
	keyWait
		any = false
	clearMsg
	"Curti demais a ideia!"
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
	"""
	Vai ser o maior prazer
	ter você do nosso lado,
	Fyrefox!
	"""
	keyWait
		any = false
	clearMsg
	"Né, ProtoMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"""
	Os poderes do NapalmMan
	podem ser bem úteis
	para a equipe...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Com ele do nosso lado,
	com certeza a gente
	consegue se livrar
	"""
	keyWait
		any = false
	clearMsg
	"""
	dos Navis da Nebula
	na Área Endo 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fyrefox! NapalmMan!
	Bem-vindos ao time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza! Bora pra Rede
	assim que a gente
	voltar pro porto!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	TomahawkMan.
	O sistema impulsionador
	é meu agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"O quê...?! Mas como?!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Eu o tomei de volta
	durante a luta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem maus perdedores
	demais por aqui para
	correr o risco.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Grr!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	TomahawkMan, acabou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	E-espera! Não apaga o
	TomahawkMan!
	Por favor!
	"""
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
	"Colonel, pare!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"O que foi, Lan Hikari?"
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
	"Poupa ele."
	keyWait
		any = false
	clearMsg
	"Dingo..."
	keyWait
		any = false
	clearMsg
	"""
	eu sei que a sua vila
	foi arruinada pela
	Ubercorp, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	os seus amigos e família
	iam mesmo querer isso?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Abusar da força
	e roubar o sistema
	impulsionador é errado.
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Eu sei..."
	storeTimer
		timer = 3
		value = 1
	keyWait
		any = false
	clearMsg
	"""
	Mas não tinha
	outra saída...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente se queixou
	quanto aos abusos
	da Ubercorp,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ninguém acreditou
	na gente. Porque somos
	só um bando de caipiras.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Existe, sim,
	outra saída.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"Hã?!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	TomahawkMan...
	E você, Dingo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Juntem-se à nós e
	lutem contra a Nebula.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"N-Nebula?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Sim..."
	keyWait
		any = false
	clearMsg
	"""
	Quando pusermos
	um fim à Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o mundo levará vocês a
	sério, como guerreiros
	da justiça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E as pessoas darão
	ouvidos às suas queixas.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"... T-tem razão!"
	keyWait
		any = false
	clearMsg
	"""
	É! A gente ia adorar
	se juntar a vocês!
	"""
	keyWait
		any = false
	clearMsg
	"Né, TomahawkMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Nada contra."
	keyWait
		any = false
	clearMsg
	"""
	Colonel...
	Daqui em diante, juro
	a você minha lealdade.
	"""
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
	Com o TomahawkMan do
	nosso lado, aposto que
	a gente consegue
	"""
	keyWait
		any = false
	clearMsg
	"""
	atravessar aqueles
	Navis da Nebula na
	Área Endo 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dingo! TomahawkMan!
	Bem-vindos ao time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza! Bora pra Área
	Endo 1 assim que a
	gente voltar pro porto!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	msgOpen
	"""
	O navio voltou ao
	porto, a festa tendo
	sido cancelada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula foi acusada
	de tentar roubar o
	sistema impulsionador,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e um de seus
	membros foi preso.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 14
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 16
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 21
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 24
}
