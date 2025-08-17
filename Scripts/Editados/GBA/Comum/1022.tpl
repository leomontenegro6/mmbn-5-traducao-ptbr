@size 9

script 0 mmbn5 {
	msgOpen
	"""
	Nuvens estranhas
	impedem a passagem.
	Não é possível seguir.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Você tem nuvens
	demais no seu
	Programa Aspirador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é possível
	aspirar mais nuvens
	nesse estado.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Havia um vírus escondido
	atrás da nuvem!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Tem alguma coisa
	atrás da nuvem...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
	end
}
script 4 mmbn5 {
	checkGlobal
		variable = 5
		value = 0
		jumpIfEqual = continue
		jumpIfNotEqual = 5
	playerAnimateScene
		animation = 24
	msgOpen
	itemGiveChip
		chip = 19
		code = L
		amount = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = L
	"\"!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkGlobal
		variable = 5
		value = 1
		jumpIfEqual = continue
		jumpIfNotEqual = 6
	playerAnimateScene
		animation = 24
	msgOpen
	itemGiveChip
		chip = 163
		code = Z
		amount = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 163
	" "
	printCode
		buffer = 0
		code = Z
	"\"!!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkGlobal
		variable = 5
		value = 2
		jumpIfEqual = continue
		jumpIfNotEqual = 7
	playerAnimateScene
		animation = 24
	msgOpen
	checkGiveZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"500 Zennys"!!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkGlobal
		variable = 5
		value = 3
		jumpIfEqual = continue
		jumpIfNotEqual = 8
	playerAnimateScene
		animation = 24
	msgOpen
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"1000 Zennys"!!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkGlobal
		variable = 5
		value = 4
		jumpIfEqual = continue
		jumpIfNotEqual = continue
	playerAnimateScene
		animation = 24
	msgOpen
	checkGiveBugFrags
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	1 "BugFrag"!!!
	"""
	keyWait
		any = false
	end
}
