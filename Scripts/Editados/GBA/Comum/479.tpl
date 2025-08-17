@size 110

script 0 mmbn5 {
	checkFlag
		flag = 527
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COM LICENÇA.
	VOCÊ TEM UM TEMPO?
	"""
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
	" Aham "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não, lamento"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	É MESMO?
	JURA QUE TEM?
	"""
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
	" Aham "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não, lamento"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 3,
			jump = continue
		]
}
script 1 mmbn5 {
	flagSet
		flag = 527
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU QUERIA TENTAR
	COMÉDIA STANDUP PELO
	MENOS UMA VEZ NA VIDA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, QUE TAL A GENTE
	FORMAR UMA DUPLA DE
	COMEDIANTES?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não olha pra mim.
	Isso aí é com você, Lan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Quê? Eu?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	... OK, ENTÃO,
	O SHOW COMEÇOU!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MUITO OBRIGADO POR
	VIREM! OBRIGADO!
	BOA NOITE, GENTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÓS SOMOS OS...
	"NETLUTADORES
	DE QUINTA"!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"(Que nome...)"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	UM DIA DESSES, O MEU
	NARIZ TAVA SANGRANDO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU TAVA ANDANDO
	DESATENTO E DEI DE
	CARA COM UM POSTE!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aí! Mas cê nem tem
	nariz!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"(Boa, Lan!)"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"5 minutos depois..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	... E É ISSO, GENTE.
	MUITO OBRIGADO!
	"""
	keyWait
		any = false
	clearMsg
	"ARH... ARH... ARH..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"E aí, tá feliz agora?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	VOCÊ REALIZOU O MEU
	SONHO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTA É MINHA FORMA DE
	AGRADECER. POR FAVOR,
	ACEITE.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 84
		color = 3
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu um
	programa do CustNavi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 21
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	VAMOS FAZER UM OUTRO
	SHOW DOS "NETLUTADORES
	DE QUINTA" LOGO!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VAMOS FAZER UM OUTRO
	SHOW DOS "NETLUTADORES
	DE QUINTA" LOGO!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH, O MUNDO É TÃO
	FRIO E CRUEL...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 532
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Eu sou um dos 5 que
	guardam a porta para
	a Undernet mais além.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisará passar
	pela nossa provação
	para abrir a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tentará desafiá-la?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Já é!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Espera!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Então, vejamos se você
	supera nossa provação!
	"""
	keyWait
		any = false
	flagSet
		flag = 569
	flagSet
		flag = 4277
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Entendo. Volte quando
	quiser tentar passar
	pela nossa provação.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	flagSet
		flag = 532
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Bom trabalho.
	Sua força é evidente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisa vencer
	todos os cinco para
	abrir a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Busque os meus irmãos
	pelo mundo cibernético.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Você precisa vencer
	todos os cinco para
	abrir a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Busque os meus irmãos
	pelo mundo cibernético.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	É esse o limite da sua
	força?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Retorne quando se
	sentir preparado.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 100 mmbn5 {
	msgOpen
	"""
	São dados de registro
	de luta do SerchMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos desafiar
	o SerchMan?
	"""
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
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza!
	Hora da revanche!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Manda ver, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 505
	flagSet
		flag = 4277
	end
}
script 102 mmbn5 {
	mugshotShow
	"Vencemos!"
	keyWait
		any = false
	clearMsg
	"""
	Mandou bem, Lan!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 103 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Na próxima a gente se
	empenha mais, tá bom,
	Lan?!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 104 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 102
		jumpIfTeamColonel = 107
}
script 105 mmbn5 {
	msgOpen
	"""
	São dados de registro
	de luta do NumberMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos desafiar
	o NumberMan?
	"""
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
			jump = 106,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza!
	Hora da revanche!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Manda ver, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 505
	flagSet
		flag = 4277
	end
}
script 107 mmbn5 {
	mugshotShow
	"Vencemos!"
	keyWait
		any = false
	clearMsg
	"""
	Mandou bem, Lan!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 108 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Na próxima a gente se
	empenha mais, tá bom,
	Lan?!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 109 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 103
		jumpIfTeamColonel = 108
}
