@size 64

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	A equipe fez um
	ótimo trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora que esta área
	foi liberada, a Rede
	é nossa novamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o que resta agora
	é a Undernet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A Undernet..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Parece que a linha de
	chegada tá perto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, a gente vai
	entrar agora mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu posso fazer um
	reconhecimento da
	área, se cê quiser.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Estou pronto a
	qualquer hora...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Eu também não teria
	nada contra ir agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Não é bom nos afobarmos
	aqui. Temos de ser
	cautelosos...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Cê só ficou com medo
	de ouvir a palavra
	"Undernet", não foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	... Não, o SearchMan
	tem razão.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Hm..."
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
	A Nebula, agora,
	é como um animal
	encurralado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não há como saber o
	que eles farão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para não falar que nós,
	também, saímos um tanto
	baqueados da missão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	... De todo modo,
	a porta que bloqueia
	o acesso à Undernet
	"""
	keyWait
		any = false
	clearMsg
	"""
	provavelmente não será
	fácil de abrir...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é como se eles
	fossem nos receber
	de braços abertos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	E é isso...
	Hora de desconectar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nos reuniremos de novo
	quando for a hora de
	iniciarmos a missão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Pera aí! Certeza que
	não dá pra abrir
	a porta agora?
	"""
	keyWait
		any = false
	clearMsg
	"Eu vou conferir!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"... Hm. Se insiste..."
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Beleza, lá vou eu!"
	keyWait
		any = false
	clearMsg
	"Gaaargh!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Aaaack!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Urf... Urf... Droga!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Aaargggh!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Urf... Urf..."
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Vamos, MagnetMan,
	já chega. É melhor
	nos desconectarmos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"... Hmpf!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Nós também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entrarei em contato
	quando um plano tiver
	sido mapeado.
	"""
	keyWait
		any = false
	clearMsg
	"Dispensados..."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A equipe fez um
	ótimo trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora que esta área
	foi liberada, a Rede
	é nossa novamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o que resta agora
	é a Undernet.
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
	"A Undernet..."
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
	"""
	... Qual é o plano,
	Colonel?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos adentrar a
	Undernet agora mesmo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	É chegada, enfim,
	a hora da batalha final!
	"""
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
	"Eu tô pronto\nquando precisar."
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"E-esperem!"
	keyWait
		any = false
	clearMsg
	"""
	Não seria melhor
	fazermos uma pausa
	primeiro?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez seja uma boa
	ideia recuperarmos as
	forças agora...
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Você só ficou com medo
	de ouvir a palavra
	"Undernet", não foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... Não, o NumberMan
	tem razão.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A Nebula, agora,
	é como um animal
	encurralado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não há como saber o
	que eles farão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para não falar que nós,
	também, saímos um tanto
	baqueados da missão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	E-e, de todo modo...
	a porta que dá
	acesso à Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, duvido que ela vá
	ser fácil de abrir...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	E é isso...
	Hora de desconectar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nos reuniremos de novo
	quando for a hora de
	iniciarmos a missão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Espere! Não há como
	ter certeza de que a
	porta não se abrirá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Permitiria-me, ao menos,
	tentar fazê-lo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós, cavaleiros, não
	gostamos de dar as
	costas ao inimigo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Fique à vontade."
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Hrrgh... Aqui vai!"
	keyWait
		any = false
	clearMsg
	"Uuuaaaaargh!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Aaaargh!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Arf... Arf... Khhh!"
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Graaagh!"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Ha haa..."
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Satisfeito, KnightMan?
	Vamos nos desconectar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Hmm...
	Acho que não há nada
	que se possa fazer...
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Nós também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entrarei em contato
	quando um plano tiver
	sido mapeado.
	"""
	keyWait
		any = false
	clearMsg
	"Dispensados..."
	keyWait
		any = false
	end
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 22
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 28
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 30
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 36
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 37
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 38
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 39
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 40
}
script 52 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 41
}
script 53 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 43
}
script 54 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Valeu de novo,
	SearchMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô impressionado
	com o seu jeito frio
	de manter a calma!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	A alma de MegaMan
	ressoou com a alma
	de SearchMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Nós formamos uma boa
	equipe. A sintonia
	entre todos é boa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que temos uma boa
	chance de desbravar a
	Undernet, também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou um comandante
	do Exército de Sharo,
	mas, desta vez,
	"""
	keyWait
		any = false
	clearMsg
	"""
	deixarei a liderança
	com o ProtoMan e lutarei
	como um soldado normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom irmos descansar
	para a próxima luta.
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	SearchMan...
	Esta equipe só vai
	ficando melhor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 57 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Obrigado de novo,
	NumberMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sua mente focada e
	suas lutas calculadas
	me impressionam muito!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	A alma de MegaMan
	ressoou com a alma
	de NumberMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	end
}
script 58 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Nós formamos uma boa
	equipe. A sintonia entre
	todos é muito boa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que temos uma boa
	chance de desbravar a
	Undernet, também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu posso não ser
	muito forte, mas
	vou dar tudo de mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, é melhor nós
	decansarmos antes
	da próxima luta.
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	NumberMan...
	Esta equipe só vai
	ficando mais forte!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Melhor a gente
	desconectar também,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tá!"
	keyWait
		any = false
	end
}
script 61 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 54
		jumpIfTeamColonel = 57
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 55
		jumpIfTeamColonel = 58
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 56
		jumpIfTeamColonel = 59
}
