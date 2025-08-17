@size 12

script 0 mmbn5 {
	checkFlag
		flag = 498
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
		flag = 511
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 511
	jump
		target = 2
}
script 1 mmbn5 {
	checkFlag
		flag = 497
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 497
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Eu comprei um chip
	online que é meio
	esquisito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um "WideSht", só que
	de uma cor estranha.
	O que eu faço...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já mandei um e-mail
	pra loja, mas nada de
	eles responderem ainda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este negócio me dá
	arrepios, mas eu não
	posso só jogar fora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! Que tal eu vender
	ele pra você por...
	1000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cor dele é estranha,
	mas acho que funciona
	normal.
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
		mugshot = NaviGirlPurple
	"""
	Pô, não vai comprar?
	Mão-de-vaca!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	E aí, vai comprar o
	meu WideSht da cor
	estranha?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Êêêbaaa!
	Só 1000 Zennys.
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
		mugshot = NaviGirlPurple
	"""
	Sabia! Mão-de-vaca!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 5
		jumpIfSome = 5
	flagSet
		flag = 498
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Ai, que alívio! A cor
	dele é esquisita e ele
	me dá arrepios.
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
		flag = 509
	mugshotHide
	itemGiveChip
		chip = 192
		code = T
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
		chip = 192
	" "
	printCode
		buffer = 0
		code = T
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlPurple
	"""
	E nem perca seu tempo
	tentando me devolver,
	viu?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Precisa de mais dinheiro.
	Eu não vou dar ele de
	graça.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotHide
	itemGiveChip
		chip = 192
		code = T
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
		chip = 192
	" "
	printCode
		buffer = 0
		code = T
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlPurple
	"""
	E nem perca seu tempo
	tentando me devolver,
	viu?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotHide
	itemGiveChip
		chip = 192
		code = T
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Colonel adquiriu
	um chip:
	"""
	printChip
		buffer = 0
		chip = 192
	" "
	printCode
		buffer = 0
		code = T
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlPurple
	"""
	E nem perca seu tempo
	tentando me devolver,
	viu?!
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
		flag = 509
		jumpIfTrue = 10
		jumpIfFalse = 11
}
script 9 mmbn5 {
	checkFlag
		flag = 509
		jumpIfTrue = 11
		jumpIfFalse = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Valeu pela ajuda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E nem perca seu tempo
	tentando me devolver,
	viu?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Obrigada por me ajudar
	comprando o aquele
	WideSht da cor estranha
	"""
	keyWait
		any = false
	clearMsg
	"""
	que eu não queria
	por 1000 Zennys.
	"""
	keyWait
		any = false
	end
}
