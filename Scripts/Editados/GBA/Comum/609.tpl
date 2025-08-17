@size 31

script 0 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO. ESTA É A
	PÁGINA DO SCILAB,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ONDE SE REÚNEM AS
	MAIORES MENTES DE
	NI-HON.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DEBATES DE TODOS OS
	TIPOS SÃO REALIZADOS
	NESTA PÁGINA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE TAL PARTICIPAR
	TAMBÉM, QUALQUER DIA?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Uma das teorias
	sugere que os
	Chips das Trevas
	"""
	keyWait
		any = false
	clearMsg
	"""
	nasceram do ódio
	das pessoas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembra do ensaio que
	o Dr. Hikari publicou?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"... Entendo."
	keyWait
		any = false
	clearMsg
	"""
	Então, quando o Poder
	das Trevas alcança um
	certo nível,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele toma forma física.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aqueles patifes da
	Nebula estão causando
	estragos imensuráveis,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o SciLab logo irá
	pôr um fim nisso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos dar uma bela
	lição neles!
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
	POR FAVOR, FIQUE À
	VONTADE.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3086
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 23
		jumpIfFalse = continue
	jump
		target = 20
}
script 8 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3086
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 24
		jumpIfFalse = continue
	jump
		target = 21
}
script 9 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3086
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 25
		jumpIfFalse = continue
	jump
		target = 22
}
script 10 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3086
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 11 mmbn5 {
	checkFlag
		flag = 343
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BEM-VINDO!"
	keyWait
		any = false
	clearMsg
	"""
	QUE TAL LINKAR ESTA
	PÁGINA COM A SUA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A PÁGINA DO SCILAB
	ESTÁ SEM LINKS, NO
	MOMENTO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE LINKARMOS NOSSAS
	PÁGINAS, VOCÊ PODERÁ
	TRANSITAR LIVREMENTE
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTRE A SUA PÁGINA
	E A DO SCILAB.
	"""
	keyWait
		any = false
	clearMsg
	"POSSO CRIAR O LINK?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ENTENDO...
	TALVEZ UMA OUTRA
	HORA...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VAI MESMO LINKAR
	A SUA PÁGINA COM
	A NOSSA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TOME. USE ESSE BANNER
	PARA VIR PARA CÁ.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 89
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	CERTO, VOU INSTALAR
	O LINK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HURRHÁÁÁ...
	HURRHÁÁÁ...!!!
	"""
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagSet
		flag = 338
	flagSet
		flag = 343
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM... É...
	... NA... RE... LAB.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O... SAI... PANDO...
	... TEMPO?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
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
	Cre... de...
	pe... cha...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Al... uém... o... rco...
	... rgiz... u...
	um... to... vel...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Mas... Ne... fi...
	são... ando... aos...
	ao... e...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	POR F... QUE... À...
	TAD...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FICOU TÃO SOLITÁRIO
	AQUI, DEPOIS DAQUELE
	INCIDENTE.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A Rede não tem andaodo
	muito divertida,
	"""
	keyWait
		any = false
	clearMsg
	"""
	devido às ações
	recentes da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"Aqueles lá me deixam\nfurioso!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A PÁGINA DO SCILAB
	RESISTIRÁ A TODO ATA-
	QUE BESTA DA NEBULA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÓS LUTAMOS PELO
	FUTURO DA CIÊNCIA!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"GRRR!!! GRRR!!!"
	keyWait
		any = false
	clearMsg
	"""
	EU PRECISO DE UMA
	EXPLICAÇÃO CIENTÍFICA
	PRA MINHA RAIVA!!!
	"""
	keyWait
		any = false
	clearMsg
	"GRRR!!! GRRR!!!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu quero irritar todo
	mundo "spammando"
	besteira no Fórum!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PESQUISA É UMA PERDA
	DE TEMPO! ENTÃO PRA
	QUE SE ESTRESSAR?!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VISITAS SÓ SERVEM
	PRA ME DAR MAIS
	TRABALHO!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PODE, POR FAVOR,
	SUMIR DAQUI LOGO?!
	GRRR!!! GRRR!!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A MINHA MENTE ESTÁ
	TÃO CONFUSA.
	O QUE ACONTECEU?
	"""
	keyWait
		any = false
	clearMsg
	"""
	SERÁ ALGO SEQUER
	POSSÍVEL DE SE PROVAR
	CIENTIFICAMENTE?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu perdi a cabeça de
	repente enquanto lia
	o Fórum.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu o uso muito já faz
	tempo, e é a primeira
	vez que isso acontece.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU FIQUEI FURIOSO DE
	REPENTE E COMECEI A
	FALAR MAL DA CIÊNCIA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE VERGONHA!
	AFINAL, EU SOU UM
	PROGRAMA DO SCILAB...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ERA A NEBULA POR
	TRÁS DESSE ATAQUE,
	NÃO ERA?
	"""
	keyWait
		any = false
	end
}
