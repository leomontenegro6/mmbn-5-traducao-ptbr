@size 9

script 0 mmbn5 {
	msgOpen
	"""
	Strange clouds are
	blocking the road.
	You can't go on.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	You have too many
	clouds in your
	VacuProg.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You won't be able to
	suck up any more
	clouds like this.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A virus was hiding
	behind the cloud!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	There is something
	behind the cloud⋯
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
	MegaMan got a
	BattleChip:
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
	MegaMan got a
	BattleChip:
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
	MegaMan got:
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
	MegaMan got:
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
	MegaMan got:
	1
	"BugFrag"!!!
	"""
	keyWait
		any = false
	end
}
