@size 63

script 0 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Qual vai encomendar?
	(L/R: Página)
	(B: Cancelar)
	"""
	waitHold
}
script 1 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Qual?
	(L/R: Página)
	(B: Cancelar)
	"""
	waitHold
}
script 2 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 18
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 32
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 52
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"Já vai embora?\n"
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
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"Volte sempre!"
	waitHold
}
script 5 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	"?
	Certeza?
	
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
	soundDisableChoiceSFX
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
	waitHold
}
script 6 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	É só deixar com
	a gente e a nossa
	rede personalizada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alô? Isso, é ela.
	Pode transferir este
	chip aqui?
	"""
	keyWait
		any = false
	clearMsg
	"Ótimo. Obrigada!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Aqui está!"
	keyWait
		any = false
	waitHold
}
script 7 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 37
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 57
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Comprei
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	keyWait
		any = false
	waitHold
}
script 8 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 38
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 58
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Opa! Não tenho
	Zennys o bastante.
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 22
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 39
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 59
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Não dá pra
	levar mais.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Estamos
	esgotados!
	Obrigado!
	"""
	keyWait
		any = false
	waitHold
}
script 13 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 14 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 15 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 16 mmbn5s {
	end
}
script 17 mmbn5s {
	"-------"
	end
}
script 18 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"QUER SAIR?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 20 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	COMPROU
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	".\""
	keyWait
		any = false
	waitHold
}
script 21 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"ZENNYS INSUFICIENTES."
	keyWait
		any = false
	waitHold
}
script 22 mmbn5 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	NÃO É
	POSSÍVEL
	LEVAR MAIS.
	"""
	keyWait
		any = false
	waitHold
}
script 24 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou ver
	se ainda tem!
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou ver
	se ainda tem!
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Nunca ouvi falar
	desse, mas vou ver
	se nós temos.
	"""
	keyWait
		any = false
	waitHold
}
script 27 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	" \""
	printCode
		buffer = 2
		code = A
	"""
	"
	tá disponível!
	"""
	keyWait
		any = false
	clearMsg
	"Custa "
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	z.
	Certeza?
	
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
	waitHold
}
script 28 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	soundPlay
		track = 105
	"""
	Não temos esse
	chip no acervo.
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Maid
	msgOpenQuick
	textSpeed
		delay = 0
	soundPlay
		track = 105
	"""
	Estou certa de que
	não temos esse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem certeza de que
	esse chip existe?
	"""
	keyWait
		any = false
	waitHold
}
script 32 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	textSpeed
		delay = 0
	"Deixar a loja?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 37 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Comprei
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	".\""
	keyWait
		any = false
	waitHold
}
script 38 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	textSpeed
		delay = 0
	"Faltam-lhe Zennys..."
	keyWait
		any = false
	waitHold
}
script 39 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Não dá para
	levar mais.
	"""
	keyWait
		any = false
	waitHold
}
script 52 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Colonel
	msgOpenQuick
	textSpeed
		delay = 0
	"Deixar a loja?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 57 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Colonel
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Comprei
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	".\""
	keyWait
		any = false
	waitHold
}
script 58 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Colonel
	msgOpenQuick
	textSpeed
		delay = 0
	"Faltam-lhe Zennys..."
	keyWait
		any = false
	waitHold
}
script 59 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Colonel
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Não dá para
	levar mais.
	"""
	keyWait
		any = false
	waitHold
}
