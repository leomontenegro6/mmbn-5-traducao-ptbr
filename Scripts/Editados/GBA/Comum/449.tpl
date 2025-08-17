@size 100

script 0 mmbn5 {
	checkChapter
		lower = 32
		upper = 32
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A ÁREA ORAN 1 FOI
	LIBERTADA DAS GARRAS
	DA NEBULA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS AINDA HÁ ALGUNS
	AGENTES DA NEBULA
	RESTANTES POR AÍ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE MEDO!
	QUE ATERRORIZANTE!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Aaahhh..."
	keyWait
		any = false
	clearMsg
	"""
	Lugares assim são tão
	relaxantes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu adoro ficar de
	bobeira aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Coisa melhor, não há.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal?
	Quer ficar de bobeira
	comigo?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Era para eu dobrar à
	direita nesta rua?
	Ou era à esquerda?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa decisão vai afetar
	o resto do meu dia
	inteiro. Ai...
	"""
	keyWait
		any = false
	clearMsg
	"Qual "
	wait
		frames = 10
	"dire"
	wait
		frames = 10
	"ção "
	wait
		frames = 10
	"seguir?"
	wait
		frames = 10
	"\nEs"
	wait
		frames = 10
	"querda "
	wait
		frames = 10
	"ou "
	wait
		frames = 10
	"direita"
	wait
		frames = 10
	"?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aquela ali tá parada
	lá tem mó tempão.
	O que ela tá fazendo?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Droga!
	Agora eu me perdi
	por completo...
	"""
	keyWait
		any = false
	clearMsg
	"Como sou idiota!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A ÁREA ORAN 1 FOI
	LIBERTADA DAS GARRAS
	DA NEBULA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE MARAVILHA!
	NADA SUPERA A PAZ!!
	OU A LIBERDADE!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	VRRRRR...
	VRRRRR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi... Azul...
	Navi... Azul...
	Vou... deletaaaar!!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1857
	flagSet
		flag = 4277
	end
}
script 11 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora atrás do
	GyroMan!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora atrás do
	ShadowMan!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 1857
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Tem um Navi de
	aparência maligna ali
	na frente. Quem é ele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que é uma boa
	a gente se manter
	longe dele.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Tem um Navi de
	aparência maligna ali
	na frente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã?!
	Você venceu ele?
	Que demais!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tem um chip que eu
	quero muito, mas tô
	meio liso agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu pedi um desconto na
	loja e eles só fizeram
	uma careta pra mim.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO EXISTE PRAIA NA
	ÁREA ORAN 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE VOCÊ QUISER DAR
	UM MERGULHO NO MAR,
	SÓ NO MUNDO REAL!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 30
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Era para eu dobrar à
	direita nesta rua?
	Ou era à esquerda?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa decisão vai afetar
	o resto do meu dia
	inteiro. Ai...
	"""
	keyWait
		any = false
	clearMsg
	"Qual "
	wait
		frames = 10
	"dire"
	wait
		frames = 10
	"ção "
	wait
		frames = 10
	"seguir?"
	wait
		frames = 10
	"\nEs"
	wait
		frames = 10
	"querda "
	wait
		frames = 10
	"ou "
	wait
		frames = 10
	"direita"
	wait
		frames = 10
	"?"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Eu sou um viajante
	errante do mundo
	cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um andarilho,
	desfrutando de uma
	jornada sem direção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seguindo o vento e os
	sussurros das árvores...
	mas para onde?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Esta rua dá no mesmo
	lugar, vire você à
	esquerda ou à direita.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não acredito que
	fiquei me matando pra
	decidir por tanto tempo.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu vou deletar uns vírus
	pra juntar dinheiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou economizar 10.000
	Zennys e comprar aquele
	chip que eu quero!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Terminei minhas compras,
	então, acho que vou dar
	uma explorada por aí!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkFlag
		flag = 1888
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OI! VOCÊ SE PERDEU?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ÁREA ESTÁ REPLETA
	DE MISTERIOSAS
	"CYBER NUVENS".
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO DÁ PARA CIRCULAR
	POR ELA COMO DE
	COSTUME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, SE PRECISAR MESMO
	PASSAR, EXISTE UM
	JEITO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÃ? "VOCÊ PRECISA
	MESMO PASSAR"?
	ENTENDO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É SÓ MOLHAR A MINHA
	MÃO COM CEM MIL
	ZENNYS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HA! HA HA!!!
	BRINCADEIRA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TOME.
	DE GRAÇA, CLARO!
	"""
	keyWait
		any = false
	clearMsg
	msgOpen
	mugshotHide
	itemGive
		item = 16
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 16
	"\"!!!"
	playerFinish
	playerResetObject
	flagSet
		flag = 1888
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COM O "PROGRAMA
	ASPIRADOR",
	É SÓ APERTAR "A".
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE IRÁ ASPIRAR TODA
	E QUALQUER CYBER
	NUVEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	INFELIZMENTE, O
	ARMAZENAMENTO DELE
	É BEM LIMITADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ESPAÇO RESTANTE É
	MOSTRADO EM UMA BARRA
	À DIREITA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUANDO ELA SE ENCHE,
	VOCÊ NÃO PODE ASPIRAR
	MAIS NUVENS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE ISSO ACONTECER,
	É SÓ VOLTAR AQUI E
	FALAR COMIGO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU ESVAZIO O PROGRAMA
	ASPIRADOR PARA VOCÊ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAMBÉM DÁ PARA LIBERAR
	ESPAÇO FALANDO COM OS
	MEUS SÓCIOS NA ÁREA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	OU INDO PARA OUTRA
	ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, ESPERE, ESQUECI
	DE LHE FALAR UMA
	COISA IMPORTANTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÁ MÚLTIPLOS TIPOS
	DIFERENTES DE CYBER
	NUVENS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR EXEMPLO,
	ALGUMAS DELAS SÃO
	BRANCAS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, QUANDO VOCÊ AS
	ASPIRA, ELAS OCUPAM
	UMA UNIDADE NA BARRA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS CINZA OCUPAM 3
	UNIDADES, E AS COM
	TROVÕES OCUPAM 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS NUVENS DOURADAS
	OCUPAM 1 UNIDADE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, ÀS VEZES, DÁ PARA
	ACHAR ITENS NAS
	SOMBRAS DELAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS TAMBÉM É POSSÍVEL
	ACHAR VÍRUS LÁ...
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, ENTENDEU COMO
	FUNCIOINA?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
	end
}
script 41 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"FÚÚÚÚÚÚÚP!!!"
	callVacuumProgReduce
		amount = 100
	keyWait
		any = false
	clearMsg
	"""
	PRONTO! SEU PROGRAMA
	ASPIRADOR FOI
	ESVAZIADO.
	"""
	keyWait
		any = false
	clearMsg
	"E LEMBRANDO..."
	keyWait
		any = false
	clearMsg
	"""
	NUVENS BRANCAS
	OCUPAM 1, CINZA, 3,
	E AS COM TROVÕES, 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS DOURADAS OCUPAM
	1 UNIDADE E ESCONDEM
	ITENS OU VÍRUS.
	"""
	keyWait
		any = false
	clearMsg
	"NÃO VÁ ESQUECER!"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UÉ? SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOLTE AQUI QUANDO
	PRECISAR ESVAZIAR SEU
	PROGRAMA ASPIRADOR.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"FÚÚÚÚÚP!!!"
	callVacuumProgReduce
		amount = 100
	keyWait
		any = false
	clearMsg
	"""
	PRONTO! SEU PROGRAMA
	ASPIRADOR FOI
	ESVAZIADO.
	"""
	keyWait
		any = false
	clearMsg
	"BOA SORTE!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UÉ? SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISTO É UMA PEGADINHA,
	POR ACASO?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	callVacuumProgReduce
		amount = 100
	end
}
script 46 mmbn5 {
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" OK!   "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Hã?"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 48,
			jump = 47,
			jump = continue
		]
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OK, VAMOS REPASSAR
	DE NOVO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM O "PROGRAMA
	ASPIRADOR", É SÓ
	APERTAR "A".
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE IRÁ ASPIRAR TODA
	E QUALQUER CYBER
	NUVEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUANDO A BARRA À DI-
	REITA FICAR CHEIA, NÃO
	PODERÁ ASPIRAR MAIS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE ISSO ACONTECER,
	TRAGA-O DE VOLTA AQUI
	E FALE COMIGO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAMBÉM DÁ PARA
	ESVAZIÁ-LO COM MEUS
	SÓCIOS NA ÁREA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	OU INDO PARA OUTRA
	ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EXISTEM DIFERENTES
	TIPOS DE CYBER NUVENS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	UMA NUVEM BRANCA
	OCUPA 1 UNIDADE
	DE BARRA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS CINZA OCUPAM 3
	UNIDADES, E AS COM
	TROVÕES OCUPAM 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS NUVENS DOURADAS
	OCUPAM 1 UNIDADE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, ÀS VEZES, DÁ PARA
	ACHAR ITENS NAS
	SOMBRAS DELAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS TAMBÉM É POSSÍVEL
	ACHAR VÍRUS LÁ...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTENDEU COMO
	FUNCIONA?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUANDO A BARRA FICAR
	CHEIA, TRAGA-A PARA
	MIM E EU A ESVAZIAREI.
	"""
	keyWait
		any = false
	clearMsg
	"BOA SORTE!"
	keyWait
		any = false
	end
}
