@size 130

script 100 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	msgOpen
	"""
	São dados de registro
	de luta do GyroMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos desafiar
	o GyroMan?
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
		flag = 503
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
	de luta do ShadowMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos desafiar
	o ShadowMan?
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
		flag = 503
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
	de luta do GyroMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"""
	Hikari, vamos desafiar
	o GyroMan?
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
	"Opere-me, Hikari!"
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
		flag = 503
	flagSet
		flag = 4277
	end
}
script 115 mmbn5 {
	msgOpen
	"""
	São dados de registro
	de luta do ShadowMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Lan, vamos desafiar
	o ShadowMan?
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
	"Entendido."
	keyWait
		any = false
	end
}
script 116 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Lá vem ele, Lan Hikari!"
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
		flag = 503
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
