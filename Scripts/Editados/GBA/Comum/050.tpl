@size 139

script 0 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 1 mmbn5 {
	jump
		target = 0
}
script 2 mmbn5 {
	checkFlag
		flag = 4266
		jumpIfTrue = continue
		jumpIfFalse = 5
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	BattleChip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 3 mmbn5 {
	jump
		target = 2
}
script 4 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 5 mmbn5 {
	msgOpen
	"""
	It's locked! You
	need "
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	to open it.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	flagSetBuffered
		buffer = 0
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	BattleChip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 10 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 11 mmbn5 {
	jump
		target = 10
}
script 12 mmbn5 {
	checkFlag
		flag = 4266
		jumpIfTrue = continue
		jumpIfFalse = 15
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveItem
		item = 255
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 16
		jumpIfSome = 16
	flagSetBuffered
		buffer = 0
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	BattleChip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 13 mmbn5 {
	jump
		target = 12
}
script 14 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 15 mmbn5 {
	jump
		target = 5
}
script 16 mmbn5 {
	msgOpen
	"Too many \""
	printItem
		buffer = 3
		item = 0
	"""
	."
	Can't take any more.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkGiveItem
		item = 255
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 16
		jumpIfSome = 16
	flagSetBuffered
		buffer = 0
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	SubChip:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 20 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 21 mmbn5 {
	jump
		target = 20
}
script 22 mmbn5 {
	checkFlag
		flag = 4266
		jumpIfTrue = continue
		jumpIfFalse = 25
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 23 mmbn5 {
	jump
		target = 22
}
script 24 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 25 mmbn5 {
	jump
		target = 5
}
script 27 mmbn5 {
	flagSetBuffered
		buffer = 0
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 30 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 31 mmbn5 {
	jump
		target = 30
}
script 32 mmbn5 {
	checkFlag
		flag = 4266
		jumpIfTrue = continue
		jumpIfFalse = 35
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 33 mmbn5 {
	jump
		target = 32
}
script 34 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 35 mmbn5 {
	jump
		target = 5
}
script 37 mmbn5 {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 40 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 41 mmbn5 {
	jump
		target = 40
}
script 42 mmbn5 {
	checkFlag
		flag = 4266
		jumpIfTrue = continue
		jumpIfFalse = 25
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveBugFrags
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagSetBuffered
		buffer = 0
	playerAnimateScene
		animation = 24
	printCurrentNavi
	" got:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"\nBugFrags!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 43 mmbn5 {
	jump
		target = 42
}
script 44 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 45 mmbn5 {
	jump
		target = 5
}
script 47 mmbn5 {
	checkGiveBugFrags
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagSetBuffered
		buffer = 0
	playerAnimateObject
		animation = 24
	printCurrentNavi
	" got:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"\nBugFrags!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 50 mmbn5 {
	jump
		target = 7
}
script 51 mmbn5 {
	jump
		target = 0
}
script 52 mmbn5 {
	jump
		target = 2
}
script 53 mmbn5 {
	jump
		target = 2
}
script 54 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4267
		jumpIfTrue = continue
		jumpIfFalse = 57
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 55 mmbn5 {
	jump
		target = 5
}
script 57 mmbn5 {
	flagSetBuffered
		buffer = 0
	"""
	The mystery data was
	a virus!
	"""
	keyWait
		any = false
	startRandomBattle
	end
}
script 60 mmbn5 {
	jump
		target = 27
}
script 61 mmbn5 {
	jump
		target = 20
}
script 62 mmbn5 {
	jump
		target = 22
}
script 63 mmbn5 {
	jump
		target = 22
}
script 64 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4267
		jumpIfTrue = continue
		jumpIfFalse = 67
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 65 mmbn5 {
	jump
		target = 5
}
script 67 mmbn5 {
	flagSetBuffered
		buffer = 0
	"""
	The mystery data was
	a virus!
	"""
	keyWait
		any = false
	startRandomBattle
	end
}
script 70 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 77
}
script 71 mmbn5 {
	jump
		target = 70
}
script 72 mmbn5 {
	checkFlag
		flag = 4266
		jumpIfTrue = continue
		jumpIfFalse = 75
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = 125
		jumpIfSearchMan = continue
		jumpIfNapalmMan = 125
		jumpIfMagnetMan = 125
		jumpIfMeddy = continue
		jumpIfColonel = continue
		jumpIfShadowMan = 125
		jumpIfNumberMan = 125
		jumpIfTomahawkMan = 125
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 73 mmbn5 {
	jump
		target = 72
}
script 74 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 77
}
script 75 mmbn5 {
	jump
		target = 5
}
script 77 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = 126
		jumpIfSearchMan = continue
		jumpIfNapalmMan = 126
		jumpIfMagnetMan = 126
		jumpIfMeddy = continue
		jumpIfColonel = continue
		jumpIfShadowMan = 126
		jumpIfNumberMan = 126
		jumpIfTomahawkMan = 126
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 80 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 87
}
script 81 mmbn5 {
	jump
		target = 80
}
script 82 mmbn5 {
	checkFlag
		flag = 4266
		jumpIfTrue = continue
		jumpIfFalse = 85
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = 131
		jumpIfSearchMan = continue
		jumpIfNapalmMan = 131
		jumpIfMagnetMan = 131
		jumpIfMeddy = continue
		jumpIfColonel = continue
		jumpIfShadowMan = 131
		jumpIfNumberMan = 131
		jumpIfTomahawkMan = 131
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGiveNaviCustProgram
		program = 255
		color = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	NaviCust Program:
	"
	"""
	printNaviCustProgram
		buffer = 3
		program = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 83 mmbn5 {
	jump
		target = 82
}
script 84 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 87
}
script 85 mmbn5 {
	jump
		target = 5
}
script 87 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = 132
		jumpIfSearchMan = continue
		jumpIfNapalmMan = 132
		jumpIfMagnetMan = 132
		jumpIfMeddy = continue
		jumpIfColonel = continue
		jumpIfShadowMan = 132
		jumpIfNumberMan = 132
		jumpIfTomahawkMan = 132
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	flagSetBuffered
		buffer = 0
	itemGiveNaviCustProgram
		program = 255
		color = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	NaviCust Program:
	"
	"""
	printNaviCustProgram
		buffer = 3
		program = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 90 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 97
}
script 91 mmbn5 {
	jump
		target = 90
}
script 92 mmbn5 {
	checkFlag
		flag = 4266
		jumpIfTrue = continue
		jumpIfFalse = 95
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = 127
		jumpIfSearchMan = continue
		jumpIfNapalmMan = 127
		jumpIfMagnetMan = 127
		jumpIfMeddy = continue
		jumpIfColonel = continue
		jumpIfShadowMan = 127
		jumpIfNumberMan = 127
		jumpIfTomahawkMan = 127
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular memory
	increased by
	
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	" MB!!!"
	keyWait
		any = false
	end
}
script 93 mmbn5 {
	jump
		target = 92
}
script 94 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 97
}
script 95 mmbn5 {
	jump
		target = 5
}
script 97 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = 128
		jumpIfSearchMan = continue
		jumpIfNapalmMan = 128
		jumpIfMagnetMan = 128
		jumpIfMeddy = continue
		jumpIfColonel = continue
		jumpIfShadowMan = 128
		jumpIfNumberMan = 128
		jumpIfTomahawkMan = 128
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Regular memory
	increased by
	
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	" MB!!!"
	keyWait
		any = false
	end
}
script 100 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 107
}
script 101 mmbn5 {
	jump
		target = 100
}
script 102 mmbn5 {
	checkFlag
		flag = 4266
		jumpIfTrue = continue
		jumpIfFalse = 105
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = 129
		jumpIfSearchMan = continue
		jumpIfNapalmMan = 129
		jumpIfMagnetMan = 129
		jumpIfMeddy = continue
		jumpIfColonel = continue
		jumpIfShadowMan = 129
		jumpIfNumberMan = 129
		jumpIfTomahawkMan = 129
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	You can now carry
	more SubChips!!!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn5 {
	jump
		target = 102
}
script 104 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 107
}
script 105 mmbn5 {
	jump
		target = 5
}
script 107 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = 130
		jumpIfSearchMan = continue
		jumpIfNapalmMan = 130
		jumpIfMagnetMan = 130
		jumpIfMeddy = continue
		jumpIfColonel = continue
		jumpIfShadowMan = 130
		jumpIfNumberMan = 130
		jumpIfTomahawkMan = 130
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	You can now carry
	more SubChips!!!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 117
}
script 111 mmbn5 {
	jump
		target = 110
}
script 112 mmbn5 {
	checkFlag
		flag = 4266
		jumpIfTrue = continue
		jumpIfFalse = 115
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = 129
		jumpIfSearchMan = continue
		jumpIfNapalmMan = 129
		jumpIfMagnetMan = 129
		jumpIfMeddy = continue
		jumpIfColonel = continue
		jumpIfShadowMan = 129
		jumpIfNumberMan = 129
		jumpIfTomahawkMan = 129
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	NaviCust Memory
	Map Expanded!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn5 {
	jump
		target = 112
}
script 114 mmbn5 {
	msgOpen
	printCurrentNavi
	"""
	 accessed
	the mystery data.
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 117
}
script 115 mmbn5 {
	jump
		target = 5
}
script 117 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = 130
		jumpIfSearchMan = continue
		jumpIfNapalmMan = 130
		jumpIfMagnetMan = 130
		jumpIfMeddy = continue
		jumpIfColonel = continue
		jumpIfShadowMan = 130
		jumpIfNumberMan = 130
		jumpIfTomahawkMan = 130
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Expands NaviCust
	MemoryMap!!!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = continue
		jumpIfGyroMan = continue
		jumpIfSearchMan = 136
		jumpIfNapalmMan = 135
		jumpIfMagnetMan = 133
		jumpIfMeddy = continue
		jumpIfColonel = 121
		jumpIfShadowMan = continue
		jumpIfNumberMan = 138
		jumpIfTomahawkMan = 137
		jumpIfKnightMan = 134
		jumpIfToadMan = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I don't need
	this data.
	"""
	keyWait
		any = false
	end
}
script 121 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I don't need
	this data.
	"""
	keyWait
		any = false
	end
}
script 125 mmbn5 {
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 126 mmbn5 {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 127 mmbn5 {
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular memory
	increased by
	
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	" MB!!!"
	keyWait
		any = false
	end
}
script 128 mmbn5 {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Regular memory
	increased by
	
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	" MB!!!"
	keyWait
		any = false
	end
}
script 129 mmbn5 {
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	You can now carry
	more SubChips!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn5 {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	You can now carry
	more SubChips!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn5 {
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGiveNaviCustProgram
		program = 255
		color = 255
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got a
	NaviCust Program:
	"
	"""
	printNaviCustProgram
		buffer = 3
		program = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 132 mmbn5 {
	flagSetBuffered
		buffer = 0
	itemGiveNaviCustProgram
		program = 255
		color = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	NaviCust Program:
	"
	"""
	printNaviCustProgram
		buffer = 3
		program = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 133 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	I don't need
	this data.
	"""
	keyWait
		any = false
	end
}
script 134 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	I don't need
	this data.
	"""
	keyWait
		any = false
	end
}
script 135 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	I don't need
	this data!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	I don't need
	this data.
	"""
	keyWait
		any = false
	end
}
script 137 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	I don't need
	this data!
	"""
	keyWait
		any = false
	end
}
script 138 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	I don't need
	this data.
	"""
	keyWait
		any = false
	end
}
