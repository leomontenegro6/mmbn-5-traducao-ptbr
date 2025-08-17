@size 255

script 0 mmbn5s {
	"""
	Cura
	50 PV!
	"""
	end
}
script 1 mmbn5s {
	"""
	Cura todos
	os PV!
	"""
	end
}
script 2 mmbn5s {
	"""
	Evita vírus
	fracos por
	um tempo
	"""
	end
}
script 3 mmbn5s {
	"""
	Tira arma-
	dilhas de
	cristais
	"""
	end
}
script 4 mmbn5s {
	"""
	Mais chance
	de repetir
	vírus
	"""
	end
}
script 5 mmbn5s {
	"""
	Desbloqueia
	dados
	misteriosos
	"""
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 20
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 30
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Ainda não é
	hora de usar
	isso.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 21
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 31
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Utilizar
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	positionOptionFromCenter
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue
		]
	end
}
script 8 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 22
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 32
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	"""
	MegaMan
	restaura
	50 PV!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 23
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 33
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	"""
	MegaMan
	restaura
	seus PV!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Você usou
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 25
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 35
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"\""
	printItem
		buffer = 1
		item = 0
	"""
	"
	em uso.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 26
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 36
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Não há dados
	bloqueados à
	frente!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 27
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 37
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Não achou
	nenhum
	vírus ainda!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	NÃO PRECISA
	USAR ISSO
	AGORA.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	Vamos espe-
	rar para
	usar isso.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	Utilizar
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	positionOptionFromCenter
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn5 {
	msgOpen
	"""
	ProtoMan
	restaura
	50 PV!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	msgOpen
	"""
	ProtoMan
	restaura
	seus PV!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"\""
	printItem
		buffer = 1
		item = 0
	"""
	"
	em uso.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	Não há dados
	bloqueados à
	frente!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	Ainda não se
	deparou com
	vírus aqui!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	Vamos espe-
	rar para
	usar isso.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	Utilizar
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	positionOptionFromCenter
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
			jump = continue,
			jump = continue
		]
	end
}
script 32 mmbn5 {
	msgOpen
	"""
	Colonel
	restaura
	50 PV!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	msgOpen
	"""
	Colonel
	restaura
	seus PV!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"\""
	printItem
		buffer = 1
		item = 0
	"""
	"
	em uso.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	Não há dados
	bloqueados à
	frente!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	Ainda não se
	deparou com
	vírus aqui!
	"""
	keyWait
		any = false
	end
}
