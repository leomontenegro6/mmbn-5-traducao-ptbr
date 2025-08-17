@size 59

script 0 mmbn5 {
	msgOpen
	"""
	Você achou dados
	danificados de chips!
	"""
	waitHold
}
script 1 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 21
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 41
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Capacidade
	insuficiente.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 22
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 42
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"Você ainda não tem\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" chips!"
	keyWait
		any = false
	clearMsg
	"Sair?\n"
	soundDisableChoiceSFX
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
script 3 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 23
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 43
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"Só pode usar 4."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 24
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 44
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Só pode usar 1
	MegaChip de cada.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 25
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 45
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Só pode usar 1
	GigaChip de cada.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 26
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 46
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"Você só pode usar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" MegaChips."
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 27
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 47
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"Você só pode usar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" GigaChips."
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	CAPACIDADE
	INSUFICIENTE.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"VOCÊ NÃO TEM\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"."
	keyWait
		any = false
	clearMsg
	"SAIR?\n"
	soundDisableChoiceSFX
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
script 10 mmbn5 {
	msgOpen
	"""
	VOCÊ SÓ PODE USAR
	ATÉ 4 CHIPS IGUAIS.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	VOCÊ SÓ PODE USAR
	1 MEGACHIP DE CADA.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	VOCÊ SÓ PODE USAR
	1 GIGACHIP DE CADA.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"VOCÊ SÓ PODE USAR\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" MEGACHIPS."
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	"VOCÊ SÓ PODE USAR\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" GIGACHIPS."
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 35
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 55
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Você só pode usar
	um Chip das Trevas
	de cada.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 36
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 56
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"Você só pode usar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Chips das Trevas."
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	msgOpen
	"""
	VOCÊ SÓ PODE USAR
	1 CHIP DAS TREVAS
	DE CADA.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	msgOpen
	"VOCÊ SÓ PODE USAR\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" CHIPS DAS TREVAS."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"Memória insuficiente."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"Você ainda não tem\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" chips!"
	keyWait
		any = false
	clearMsg
	"Sair?\n"
	soundDisableChoiceSFX
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
script 23 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"Só pode usar 4."
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	Você só pode usar
	1 MegaChip de cada.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	Você só pode usar
	1 GigaChip de cada.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"Você só pode usar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" MegaChips."
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"Você só pode usar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" GigaChips."
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	Você só pode usar 1 de
	cada Chip das Trevas.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"Você só pode usar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Chips das Trevas."
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"Memória insuficiente."
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"Você ainda não tem\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" chips!"
	keyWait
		any = false
	clearMsg
	"Sair?\n"
	soundDisableChoiceSFX
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
script 43 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"Só pode usar 4."
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	Você só pode usar
	1 MegaChip de cada.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	Você só pode usar
	1 GigaChip de cada.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"Você só pode usar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" MegaChips."
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"Você só pode usar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" GigaChips."
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	Você só pode usar 1 de
	cada Chip das Trevas.
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"Você só pode usar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Chips das Trevas."
	keyWait
		any = false
	end
}
