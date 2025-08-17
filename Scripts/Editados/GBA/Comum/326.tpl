@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2742
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 514
		jumpIfTrue = continue
		jumpIfFalse = 3
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"União do Caos..."
	keyWait
		any = false
	clearMsg
	"""
	Não acredito que eu
	tenho esse poder...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quem será que
	mandou aquele e-mail?
	"""
	keyWait
		any = false
	flagSet
		flag = 2743
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora ler aquele
	e-mail!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chaud, você queria
	me dar uma coisa?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Baryl, você queria
	me dar uma coisa?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 514
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 514
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Tome, Lan.
	Pra comemorar a volta
	do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 1
		folder = 1
	playerAnimateObject
		animation = 24
	soundDisableTextSFX
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"Valeu, Chaud!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	He, não precisa me
	agradecer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu espero muito mais
	trabalho do MegaMan,
	é só isso.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 514
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 514
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Tome, Lan Hikari,
	para celebrar a
	volta do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 1
		folder = 1
	playerAnimateObject
		animation = 24
	soundDisableTextSFX
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"Obrigado, Baryl!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	Não precisa me
	agradecer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu espero muito mais
	trabalho do MegaMan,
	é só isso.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O seu objetivo está
	na Área Endo 4.
	Não demore.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	O seu objetivo está na
	Área Endo 4. Rápido!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A missão foi adiada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas você ainda precisa
	estar pronto pra partir
	a qualquer momento.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	A missão foi adiada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas você ainda precisa
	estar pronto para partir
	a qualquer momento.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 16
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Chaud está
	descansando
	em outra sala.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve estar exausto
	mesmo.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Baryl está
	descansando
	em outra sala.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve estar exausto
	mesmo.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2644
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
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
	"""
	O quê?
	Raika? Nebula?
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Entendo."
	keyWait
		any = false
	clearMsg
	"""
	Acho melhor você ir
	pra casa descansar.
	"""
	keyWait
		any = false
	flagSet
		flag = 2644
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Raika?
	O que houve?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkFlag
		flag = 2644
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Baryl
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
	"""
	O quê?
	Higsby? Nebula?
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Entendo."
	keyWait
		any = false
	clearMsg
	"""
	É melhor você ir
	para casa descansar.
	"""
	keyWait
		any = false
	flagSet
		flag = 2644
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Bom trabalho.
	Já pode ir pra casa
	descansar.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	checkFlag
		flag = 2594
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O sistema de comunica-
	ções na Área Endo 3 é
	protegido por uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	segurança bem forte.
	A Nebula não o atacará
	tão cedo.
	"""
	keyWait
		any = false
	clearMsg
	"Vá lá dar uma conferida,\nLan."
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkFlag
		flag = 2594
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	O sistema de comunica-
	ções na Área Endo 3 é
	protegido por uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	segurança bem forte.
	A Nebula não o atacará
	tão cedo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari, por favor,
	vá conferir a área.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O quê?! O Castelo
	Shachi foi atacado?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou fazer alguma
	coisa pra controlar a
	perturbação na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você, vai pro
	Castelo Shachi!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	O quê?! O Castelo
	Shachi foi atacado?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Farei alguma coisa
	para controlar a
	perturbação na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, siga para o
	Castelo Shachi, agora!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A próxima missão
	é na Área Endo 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou seguir pra Área
	Endo 4 na frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mande o MegaMan pra lá
	sem demora.
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
	A próxima missão
	é na Área Endo 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seguirei para a
	Área Endo 4 primeiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mande o MegaMan para
	lá o quanto antes.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	É melhor eu mandar
	o MagnetMan logo.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Lan, por favor, sigamos
	para a Área Endo 4.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Beleza, hora de
	trabalhar.
	Boa sorte, Lan.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Tô doido pra dar uma
	surra neles! Bora logo
	lá pra Área Endo!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	A Área Endo é um
	lugar bem grande.
	"""
	keyWait
		any = false
	clearMsg
	"Incrível..."
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Raika
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
	"Vamos."
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	F-fica olhando, é!
	Vou mostrar pra vocês
	como é que se luta, é!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2824
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Deve haver alguma coisa
	na Visão Passada.
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2824
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Deve haver alguma coisa
	na Visão Passada.
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nenhum cão lá...?
	Não pode ser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tudo bem.
	Continue investigando.
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Nenhum cão lá...?
	Não pode ser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tudo bem.
	Continue investigando.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 66
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	O Chaud está fora,
	no momento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até ele precisa de uma
	pausa, de vez em quando.
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	O Baryl está fora,
	no momento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até ele precisa de uma
	pausa, de vez em quando.
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, a Nebula nos
	atacou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisamos do seu apoio!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan Hikari, a Nebula nos
	atacou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisamos do seu apoio!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Boa sorte na busca
	pelo novo Controle
	de Missão...
	"""
	keyWait
		any = false
	end
}
script 76 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Boa sorte na busca
	pelo novo Controle
	de Missão...
	"""
	keyWait
		any = false
	end
}
