@size 124

script 0 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 23
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 2
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 1
}
script 1 mmbn5 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
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
script 3 mmbn5 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu não vou sair deste
	ramo, por mais arriscado
	que tudo fique.
	"""
	keyWait
		any = false
	clearMsg
	"Essa é a minha política."
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 1
}
script 60 mmbn5 {
	checkFlag
		flag = 2967
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 2966
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 2965
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 2964
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Oi, rapazinho...
	Explorando de novo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que você é jovem,
	mas não vá passar dos
	limites, hein?
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	flagSet
		flag = 2965
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	O meu operador falou
	que você viria.
	"""
	keyWait
		any = false
	clearMsg
	"Tome."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 85
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 85
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Eu não sei de qual Cubo
	de Segurança esse
	Código-P é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez esteja
	relacionado ao SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso sempre me
	encucou...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	De onde será que é
	aquele Código-P?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando você descobrir,
	pode vir me contar?
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Rapaz... Então, aquele
	Código-P abria um
	Cubo de Segurança
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Área SciLab, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem que eu imaginei
	isso... Agora eu posso
	parar de estressar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, uma demonstração
	da minha gratidão.
	Pode ficar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"2000 Zennys"!!!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	É tão bom finalmente
	saber.
	"""
	keyWait
		any = false
	clearMsg
	"Obrigado, rapazinho!"
	keyWait
		any = false
	flagSet
		flag = 2967
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Saciar essa curiosidade
	me deu uns anos a mais
	de vida!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	msgOpen
	"""
	São dados de registro
	de luta do MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos desafiar
	o MagnetMan?
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
		flag = 502
	flagSet
		flag = 4277
	end
}
script 102 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 120
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 121
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
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
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 122
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 123
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Droga..."
	keyWait
		any = false
	clearMsg
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
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	msgOpen
	"""
	São dados de registro
	de luta do KnightMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos desafiar
	o KnightMan?
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
		flag = 502
	flagSet
		flag = 4277
	end
}
script 107 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 120
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 121
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
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
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 122
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 123
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
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
script 110 mmbn5 {
	msgOpen
	"""
	São dados de registro
	de luta do MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"""
	Hikari, vamos desafiar
	o MagnetMan?
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
			jump = 111,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Entendido..."
	keyWait
		any = false
	end
}
script 111 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"À luta, Hikari!"
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
		mugshot = ProtoMan
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 502
	flagSet
		flag = 4277
	end
}
script 115 mmbn5 {
	msgOpen
	"""
	São dados de registro
	de luta do KnightMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Lan Hikari, vamos
	desafiar o KnightMan?
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
			jump = 116,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Entendido..."
	keyWait
		any = false
	end
}
script 116 mmbn5 {
	mugshotShow
		mugshot = Colonel
	"Aí vem ele, Lan Hikari!"
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
		mugshot = Colonel
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 502
	flagSet
		flag = 4277
	end
}
script 120 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Nada mal. Vejamos se
	você consegue repetir
	a performance.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 121 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Bom trabalho.
	Lute bem assim na
	próxima, também.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 122 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Tch...! Não podemos
	deixar que isso se
	repita.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 123 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Argh...
	Da próxima vez, seremos
	vitoriosos!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
