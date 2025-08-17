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
	BEM-VINDO À ÁREA
	ORAN 2! ESPERO QUE
	VOCÊ SE DIVIRTA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... MAS CALMA, PORQUE
	AINDA TEM GENTE DA
	NEBULA POR AQUI.
	"""
	keyWait
		any = false
	clearMsg
	"TOME MUITO CUIDADO."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	É legal sair caminhando
	sem rumo, de vez em
	quando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra fazer umas
	descobertas incríveis.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu me distraí na frente
	de um amigo e falei o
	nome de uma garota.
	"""
	keyWait
		any = false
	clearMsg
	"Que bagunça..."
	keyWait
		any = false
	clearMsg
	"""
	Tô morrendo de vergonha.
	Não acredito que eu fiz
	isso!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OS PISOS COM SETAS
	NELES SÃO CAMINHOS
	AUTOMÁTICOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	USE O DA DIREITA
	PARA IR PARA O LADO
	DE LÁ,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E O DA ESQUERDA PARA
	VOLTAR.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À ÁREA
	ORAN 2!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Droga, acho que eu
	gripei...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? "Você não sabia
	que Navis também
	ficavam gripados"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas que ofensa!
	Navis caros como eu
	ficam!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acredite se quiser, né.
	Você que sabe.
	"""
	keyWait
		any = false
	clearMsg
	"Ah... "
	wait
		frames = 30
	"ah..."
	wait
		frames = 60
	"\n"
	textSpeed
		delay = 0
	"ATCHIM!!! "
	textSpeed
		delay = 2
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu não passo mó pinta
	de importante, aqui,
	no meio da rua?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, eu tô só na
	vagabundagem. He he...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Aí, piá..."
	keyWait
		any = false
	clearMsg
	"""
	Este aqui ainda é
	território da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se manda! A menos que
	cê queira que eu te
	delete!
	"""
	keyWait
		any = false
	clearMsg
	"Vaza daqui!!!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1858
	flagSet
		flag = 4277
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Então, você é o\nMegaMan!!!"
	keyWait
		any = false
	clearMsg
	"""
	Se eu te der uma coça,
	vou ser promovido a
	chefão também!
	"""
	keyWait
		any = false
	clearMsg
	"Perdeu, playboy!!!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1859
	flagSet
		flag = 4277
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1858
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 1859
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	O quê?!
	Você venceu todos os
	Navis suspeitos?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, nem precisava.
	Eu ia dar um belo
	sopapo neles...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Acho que vou ter que
	dar um jeito nesses
	Navis suspeitos...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Que fome..."
	keyWait
		any = false
	clearMsg
	"""
	Argh! Não posso ficar
	assim, de corpo mole!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso mostrar coragem
	diante da situação!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESTA É A ÁREA ORAN 2."
	keyWait
		any = false
	clearMsg
	"""
	A ÁREA ENDO FICA
	SUBINDO AQUELAS
	ESCADAS ALI.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Putz. Acabei pisando
	em uma esteira sem
	volta por engano.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu vou ter fazer
	uma volta enorme pra
	voltar lá.
	"""
	keyWait
		any = false
	clearMsg
	"Que saco..."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ô!
	Por que você foi pra
	esse lado?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não ia
	conversar mais aqui?
	Ô, mas é estabanado!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A vida é que nem esta
	esteira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma vez que você dá
	um passo, é impossível
	voltar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he, eu fui mó
	profundo, não fui?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Que medo!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Não tem por que ter
	medo. Segue logo pelo
	caminho automático!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o único jeito
	de chegar lá!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	A Área Oran nem tem
	praia. Que sem graça!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 51
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Você ainda não está
	pronto para entrar
	nesta área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não adentre uma área
	inimiga sem necessidade.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Você ainda não está
	pronto para entrar
	nesta área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria loucura ir lá
	agora.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 61
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
	"""
	ALGUNS DE MEUS AMIGOS
	AINDA SÃO MEIO
	INEXPERIENTES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELES NÃO CONSEGUIRÃO
	ESVAZIAR O PROGRAMA
	100%, COMO EU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SEJA BONZINHO COM
	ELES, TÁ BOM?
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
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
	VOLTE SEMPRE QUE
	QUISER ESVAZIAR SEU
	PROGRAMA ASPIRADOR!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	callVacuumProgReduce
		amount = 100
	end
}
script 63 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 64
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"FÚÚÚÚÚÚP!!!"
	soundPlay
		track = 115
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
	"""
	AH, É!
	EU TENHO UMA COISA
	PARA LHE FALAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE VOCÊ VIRAR À
	ESQUERDA AQUI,
	"""
	keyWait
		any = false
	clearMsg
	"""
	CHEGARÁ EM UMA
	NUVEM DOURADA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É UM BELO DESVIO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS DAR UMA EXPLORADA
	A MAIS PODE VALER A
	PENA, ÀS VEZES.
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ DEVIA SEGUIR
	A ESQUERDA A PARTIR
	DAQUI
	"""
	keyWait
		any = false
	clearMsg
	"""
	E CONFERIR A
	NUVEM DOURADA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É UM BELO DESVIO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS DAR UMA EXPLORADA
	A MAIS PODE VALER A
	PENA, ÀS VEZES.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	soundPlay
		track = 115
	callVacuumProgReduce
		amount = 100
	end
}
script 66 mmbn5 {
	checkFlag
		flag = 2011
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 67
		jumpIfNotEqual = continue
	flagSet
		flag = 2011
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AINDA SOU UM PROG
	INEXPERIENTE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS VOU ME ESFORÇAR
	PARA ESVAZIAR SEU
	PROGRAMA ASPIRADOR!
	"""
	keyWait
		any = false
	clearMsg
	"OK, VAMOS LÁ..."
	keyWait
		any = false
	clearMsg
	"FÚÚÚÚÚP!!!"
	soundPlay
		track = 115
	callVacuumProgReduce
		amount = 30
	keyWait
		any = false
	clearMsg
	"UFF..."
	keyWait
		any = false
	clearMsg
	"""
	ISSO É O MÁXIMO QUE
	EU CONSIGO. DESCULPA.
	"""
	keyWait
		any = false
	clearMsg
	"ARF... ARF..."
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	checkFlag
		flag = 2011
		jumpIfTrue = 68
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AINDA SOU UM PROG
	INEXPERIENTE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS SEMPRE DOU O
	MELHOR DE MIM.
	CONTE SEMPRE COMIGO.
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ARF... ARF..."
	keyWait
		any = false
	clearMsg
	"""
	ESTOU CANSADO DEMAIS
	PRA PODER AJUDAR
	AGORA.
	"""
	keyWait
		any = false
	clearMsg
	"DESCULPA..."
	keyWait
		any = false
	end
}
script 69 mmbn5 {
	soundPlay
		track = 115
	callVacuumProgReduce
		amount = 30
	end
}
script 70 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 71
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"FÚÚÚÚÚÚP!!!"
	soundPlay
		track = 115
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
	"""
	TEM UM MONTÃO DE
	CYBER NUVENS À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOLTE SEMPRE QUE
	QUISER ESVAZIÁ-LO!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UÉ? O SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOLTE SEMPRE QUE
	QUISER ESVAZIAR SEU
	PROGRAMA ASPIRADOR!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	soundPlay
		track = 115
	callVacuumProgReduce
		amount = 100
	end
}
