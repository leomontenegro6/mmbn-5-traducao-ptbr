@size 116

script 0 mmbn5 {
	msgOpen
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」
	が こうりょくを はっきした!!
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
	"""
	ブルースは,バトルチップ
	「
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"""
	」
	を ゲットした!!
	"""
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	カギがかかっている!
	あけるには,「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」が
	ひつようだ
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
	"""
	ブルースは,バトルチップ
	「
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"""
	」
	を ゲットした!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」
	が こうりょくを はっきした!!
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
	"""
	ブルースは,サブチップ
	「
	"""
	printItem
		buffer = 3
		item = 0
	"""
	」
	を ゲットした!!
	"""
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	"「"
	printItem
		buffer = 3
		item = 0
	"""
	」は
	いっぱいで もうもてない
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
	"""
	ブルースは,サブチップ
	「
	"""
	printItem
		buffer = 3
		item = 0
	"""
	」
	を ゲットした!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」
	が こうりょくを はっきした!!
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
	"""
	ブルースは,
	「
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	ゼニー」
	を ゲットした!!
	"""
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	"""
	ブルースは,
	「
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	ゼニー」
	を ゲットした!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 30 mmbn5 {
	msgOpen
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」
	が こうりょくを はっきした!!
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
	"""
	ブルースは,
	「
	"""
	printItem
		buffer = 3
		item = 0
	"""
	」
	を ゲットした!!
	"""
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	"""
	ブルースは,
	「
	"""
	printItem
		buffer = 3
		item = 0
	"""
	」
	を ゲットした!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 40 mmbn5 {
	msgOpen
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」
	が こうりょくを はっきした!!
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
	"""
	ブルースは,
	「バグのかけら」
	を 
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"コゲットした!!"
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	"""
	ブルースは,
	「バグのかけら」
	を 
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"コゲットした!!"
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 115
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ミステリーデータに
	ひそむ ウイルスデータが
	デリートされた!
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
	なんと,ミステリーデータは
	ウイルスだった!!
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 115
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ミステリーデータに
	ひそむ ウイルスデータが
	デリートされた!
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
	なんと,ミステリーデータは
	ウイルスだった!!
	"""
	keyWait
		any = false
	startRandomBattle
	end
}
script 70 mmbn5 {
	msgOpen
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	msgOpen
	"""
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」
	が こうりょくを はっきした!!
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
	"""
	ブルースは,きょうかプログラム
	「
	"""
	printItem
		buffer = 3
		item = 0
	"""
	」
	を ゲットした!!
	"""
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	ブルースは,きょうかプログラム
	「
	"""
	printItem
		buffer = 3
		item = 0
	"""
	」
	を ゲットした!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 80 mmbn5 {
	msgOpen
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	msgOpen
	"""
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」
	が こうりょくを はっきした!!
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
	"""
	ブルースは,ナビカスプログラム
	「
	"""
	printNaviCustProgram
		buffer = 3
		program = 0
	"""
	」
	を ゲットした!!
	"""
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	flagSetBuffered
		buffer = 0
	itemGiveNaviCustProgram
		program = 255
		color = 255
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	ブルースは,ナビカスプログラム
	「
	"""
	printNaviCustProgram
		buffer = 3
		program = 0
	"""
	」
	を ゲットした!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 90 mmbn5 {
	msgOpen
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	msgOpen
	"""
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」
	が こうりょくを はっきした!!
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
	"""
	ブルースは,きょうかプログラム
	「
	"""
	printItem
		buffer = 3
		item = 0
	"""
	」
	を ゲットした!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	レギュラーメモリの
	ようりょうが,
	
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	"メガ ふえた!!"
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	ブルースは,きょうかプログラム
	「
	"""
	printItem
		buffer = 3
		item = 0
	"""
	」
	を ゲットした!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	レギュラーメモリの
	ようりょうが,
	
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	"メガ ふえた!!"
	keyWait
		any = false
	end
}
script 100 mmbn5 {
	msgOpen
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	msgOpen
	"""
	サブチップ
	「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」
	が こうりょくを はっきした!!
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
	"""
	ブルースは,きょうかプログラム
	「
	"""
	printItem
		buffer = 3
		item = 0
	"""
	」
	を ゲットした!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	サブチップを もてるかずが
	ふえた!!
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
	"""
	ブルースは,
	ミステリーデータを
	しらべた・
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
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	ブルースは,きょうかプログラム
	「
	"""
	printItem
		buffer = 3
		item = 0
	"""
	」
	を ゲットした!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	サブチップを もてるかずが
	ふえた!!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 111
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	このデータは オレには
	ひつようのないものだ・・・
	"""
	keyWait
		any = false
	end
}
script 111 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	このデータは ワタシには
	ひつようのないものだ・・・
	"""
	keyWait
		any = false
	end
}
