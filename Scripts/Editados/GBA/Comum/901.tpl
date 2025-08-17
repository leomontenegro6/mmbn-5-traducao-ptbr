@size 50

script 0 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Nguoar...!"
	keyWait
		any = false
	clearMsg
	"""
	Gente da sua laia...
	não pode me vencer!
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
	MegaMan, sai dessa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não deixa o Poder das
	Trevas te controlar!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Arrrghrr!"
	keyWait
		any = false
	clearMsg
	"""
	O-o que é isso?!
	Eu sinto uma coisa
	surgindo dentro de mim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	M-MegaMan?! Não...!
	Mas você estava selado
	na escuridão!
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
	"MegaMan!"
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
	"L-Lan..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"""
	Silêncio!
	Vou fazer as trevas
	te engolirem de novo!
	"""
	keyWait
		any = false
	clearMsg
	"Nnnnnaaaar!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	O Poder das Trevas
	se intensificou...
	Ele está no limite!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	O Poder das Trevas
	se intensificou...
	Ele está no limite!
	"""
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
	"""
	A alma do MegaMan nunca
	vai ser vencida pelo
	Poder das Trevas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai, MegaMan!
	Acorda!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Guaaar..."
	keyWait
		any = false
	clearMsg
	"Uoarrr!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Ha ha..."
	keyWait
		any = false
	clearMsg
	"Ha ha ha haa..."
	keyWait
		any = false
	clearMsg
	"""
	A escuridão tomou ele,
	desta vez! Por completo!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	clearMsg
	"""
	... Tolos! Teriam
	vencido se tivessem
	me deletado antes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vão ter
	outra chance!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 11
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"T-tanto poder...!"
	keyWait
		any = false
	clearMsg
	"""
	Ele está em um patamar
	completamente diferente
	de antes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que abatê-lo!
	Mas...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"T-tanto poder...!"
	keyWait
		any = false
	clearMsg
	"""
	Ele está em um patamar
	completamente diferente
	de antes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que abatê-lo!
	Mas...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Como recompensa por
	terem me levado a
	este ponto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	vou tentar fazer isso
	da forma mais indolor
	possível!
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
	"""
	Pare! MegaMan!
	Não tá me ouvindo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você se perdeu no
	Poder das Trevas
	pra sempre mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta!
	Volta, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta e... me dá uma
	bronca, como você
	sempre dava!
	"""
	keyWait
		any = false
	clearMsg
	"... MegaMaaaan!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Hua ha ha!
	Ah, Lan! O MegaMan
	não pode mais te ouvir!
	"""
	keyWait
		any = false
	clearMsg
	"Agora... acabou!"
	keyWait
		any = false
	clearMsg
	"Canhão das Trevas!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Arrgh!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	MegaMan?!
	Seu vermezinho
	persistente...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	L-Lan...
	E-eu não vou...
	me render...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto eu...
	conseguir ouvir a...
	sua voz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu não vou me render...
	ao Poder das Trevas...!
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
	"""
	MegaMan!!!
	Você consegue
	vencer isso!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... O L-Lan veio
	me salvar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tá todo mundo aqui,
	torcendo por mim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"""
	... Tsc! Fica afogado aí,
	onde você pertence!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... E-eu não vou...
	desistir!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"""
	E-este corpo pertence
	a mim! A MIM!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Uuaaargh!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMaaaan!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... MegaMan?"
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
	"... Lan, eu voltei..."
	keyWait
		any = false
	clearMsg
	"""
	Eu tava ouvindo
	a sua voz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ela... me guiou...
	de volta...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Aaaarh..."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"... Ele adormeceu."
	keyWait
		any = false
	clearMsg
	"""
	Bom, parece que ele
	voltou ao "eu" dele
	de sempre...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que sempre
	dá trabalho.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hikari. Agora que o
	MegaMan voltou, ele
	pode assumir de novo.
	"""
	keyWait
		any = false
	clearMsg
	"Transfira-o para cá."
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você ajudou demais,
	ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Só fiz o meu trabalho!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan.EXE,
	transferir!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Ele adormeceu."
	keyWait
		any = false
	clearMsg
	"""
	Mas parece que
	conseguiu sobrepujar
	o Poder das Trevas...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan Hikari. Agora que
	MegaMan voltou, ele
	pode assumir de novo.
	"""
	keyWait
		any = false
	clearMsg
	"Transfira-o para cá."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você ajudou muito
	a gente, Colonel!
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
	Não há por que
	agradecer.
	Ossos do ofício...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan.EXE,
	transferir!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Eu devo a todos vocês
	um pedido de desculpas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim que o MegaMan
	perdeu controle sobre
	seu próprio corpo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu deveria tê-lo
	incapacitado de vez...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ele não tivesse
	conseguido recuperar
	o controle há pouco,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vocês todos teriam
	corrido sério perigo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como líder, eu devia
	ter sido mais forte...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Bom, deu tudo
	certo no final.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente liberou a área
	e, ainda por cima,
	recuperou o MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Bem está o
	que bem acaba.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan é fortão
	mesmo pra vencer aquele
	Poder das Trevas...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	"""
	A alma de MegaMan
	ressoou com a alma
	de NapalmMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	He, olha só que
	maria-mole que você é!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Pessoal...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Beleza, hora de
	desconectar, né?
	Eu tô só o caco!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom cê descansar
	bem com o Chaud
	também, ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"... Descansar?"
	keyWait
		any = false
	clearMsg
	"""
	... É... Acho que um
	pouco de repouso me
	faria bem...
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Eu devo a todos vocês
	um pedido de desculpas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim que o MegaMan
	perdeu controle sobre
	seu próprio corpo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu deveria tê-lo
	incapacitado de vez...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ele não tivesse
	conseguido recuperar
	o controle há pouco,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vocês todos teriam
	corrido sério perigo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como líder, eu devia
	ter sido mais forte...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Eu tenho imenso
	respeito pelo que
	você fez, Colonel!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qualquer um poderia ter
	expungido o MegaMan
	naquela ocasião.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você não se deixou
	levar pelo perigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acreditou que o MegaMan
	sairia vitorioso no final.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	"A vitória vem àqueles
	que têm fé nos aliados!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um ditado que eu
	conheço. E ele é
	muito verdade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, a fé dos seus
	amigos em você me
	impressiona pra caramba!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	"""
	A alma do MegaMan
	ressoou com a alma
	de TomahawkMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	He... Parece que nosso
	general está sem moral,
	não é, Colonel?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Olha o respeito!"
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
	Pois bem, vou me
	desconectar agora.
	Estou muito desgastado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sugiro que descanse
	bem ao voltar ao Baryl
	também, nobre Colonel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Hm."
	keyWait
		any = false
	clearMsg
	"""
	Talvez eu faça um
	breve descanso...
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Lan..
	Mnng... Mnn...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Bem-vindo de volta,\nMegaMan."
	keyWait
		any = false
	end
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 6
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 26
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 27
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 30
		jumpIfTeamColonel = 37
}
