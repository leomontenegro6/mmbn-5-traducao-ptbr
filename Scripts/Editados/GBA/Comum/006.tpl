@size 12

script 0 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 4
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 6
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"O que quer fazer?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Editar Pasta\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Equipar Pasta"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 5
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
	msgOpen
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"O que quer fazer?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Equipar Pasta"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	"AÇÃO?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Editar Pasta\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Equipar Pasta"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	"AÇÃO?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Equipar Pasta"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	textSpeed
		delay = 0
	"O que quer fazer?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Editar Pasta\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Equipar Pasta"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	textSpeed
		delay = 0
	"O que quer fazer?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Equipar Pasta"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	textSpeed
		delay = 0
	"O que quer fazer?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Editar Pasta\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Equipar Pasta"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 7 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	textSpeed
		delay = 0
	"O que quer fazer?\n"
	positionOptionVertical
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Equipar Pasta"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 8 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 10
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 11
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	A pasta precisa
	ser editada de novo
	para ser equipada.
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	"""
	A PASTA PRECISA
	SER EDITADA DE NOVO
	PARA SER EQUIPADA.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	textSpeed
		delay = 0
	"Não pode ser equipada."
	keyWait
		any = false
	waitHold
}
script 11 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	textSpeed
		delay = 0
	"Não pode ser equipada."
	keyWait
		any = false
	waitHold
}
