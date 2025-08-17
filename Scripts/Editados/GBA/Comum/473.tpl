@size 110

script 0 mmbn5 {
	checkFlag
		flag = 500
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 1
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 1
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	checkFlag
		flag = 512
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 512
	jump
		target = 2
}
script 1 mmbn5 {
	checkFlag
		flag = 499
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 499
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Fala. Tá a fim de
	comprar um chip?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu faço este DrilArm
	ultra-raro aqui por
	3000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tu num vai achar outro
	que nem ele em lugar
	nenhum.
	"""
	keyWait
		any = false
	clearMsg
	"He he he... E aí?"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
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
	" Comprar  "
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Tsc!
	Amarelão!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"E aí, vai querer?!"
	keyWait
		any = false
	clearMsg
	"""
	Te vendo este DrilArm
	ultra-raro por 3000
	Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"Tu quer, não quer?"
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
	" Comprar  "
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Ué? Tá sacaneando
	comigo, é? Vaza daqui
	ou eu te dou uma bica!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 5
		jumpIfSome = 5
	flagSet
		flag = 500
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	He he he...
	Sabia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toma. É todo seu.
	"""
	keyWait
		any = false
	clearMsg
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 6
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 7
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	flagSet
		flag = 510
	mugshotHide
	itemGiveChip
		chip = 196
		code = D
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 196
	" "
	printCode
		buffer = 0
		code = D
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	He, prazer fazer
	negócio contigo...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ô, tu não tem grana o
	bastante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vaza daqui! Eu não
	tenho tempo pra ficar
	de brincadeira, não!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotHide
	itemGiveChip
		chip = 196
		code = D
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	ProtoMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 196
	" "
	printCode
		buffer = 0
		code = D
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	He, prazer fazer
	negócio contigo...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotHide
	itemGiveChip
		chip = 196
		code = D
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Colonel adquiriu
	um chip:
	"""
	printChip
		buffer = 0
		chip = 196
	" "
	printCode
		buffer = 0
		code = D
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	He, prazer fazer
	negócio contigo...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 9
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 9
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	checkFlag
		flag = 510
		jumpIfTrue = 10
		jumpIfFalse = 11
}
script 9 mmbn5 {
	checkFlag
		flag = 510
		jumpIfTrue = 11
		jumpIfFalse = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Não tem devolução
	aqui, não, "rapá"!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Vaza logo daqui. Eu não
	tenho tempo pra gente da
	tua laia!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor.
	Quer ver meus produtos?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	startShop
		shop = 2
}
script 21 mmbn5 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Desculpe, mas está
	tudo esgotado.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu espero q-que alguém
	se l-livre da Nebula
	logo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não posso trabalhar
	deste jeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou um NetVendedor.
	Quer ver meus produtos?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	startShop
		shop = 2
}
script 100 mmbn5 {
	msgOpen
	"""
	São dados de registro
	de luta do NapalmMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos desafiar
	o NapalmMan?
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
	"Vamos nessa, Lan!"
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
		flag = 504
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
	de luta do TomahawkMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos desafiar
	o TomahawkMan?
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
		flag = 504
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
