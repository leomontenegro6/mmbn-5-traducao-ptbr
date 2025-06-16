@size 59

script 0 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 20
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 20
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	checkFlag
		flag = 5381
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 5509
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 21
		jumpIfTrue = 3
		jumpIfFalse = 2
}
script 1 mmbn5 {
	checkFlag
		flag = 21
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpenQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Here is my status."
	waitHold
}
script 2 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 1
		jumpIfGyroMan = 1
		jumpIfSearchMan = 1
		jumpIfNapalmMan = 1
		jumpIfMagnetMan = 1
		jumpIfMeddy = 1
		jumpIfColonel = 1
		jumpIfShadowMan = 1
		jumpIfNumberMan = 1
		jumpIfTomahawkMan = 1
		jumpIfKnightMan = 1
		jumpIfToadMan = 1
	msgOpenQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Here is my status.\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" NaviCust\n"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 3 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 4
		jumpIfGyroMan = 4
		jumpIfSearchMan = 4
		jumpIfNapalmMan = 4
		jumpIfMagnetMan = 4
		jumpIfMeddy = 4
		jumpIfColonel = 4
		jumpIfShadowMan = 4
		jumpIfNumberMan = 4
		jumpIfTomahawkMan = 4
		jumpIfKnightMan = 4
		jumpIfToadMan = 4
	checkFlag
		flag = 4275
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpenQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Here is my status.\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" NaviCust\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Records"
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
	wait
		frames = 1
	waitHold
}
script 4 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Here is my status.\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Records"
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
	wait
		frames = 1
	waitHold
}
script 5 mmbn5s {
	"Attack LV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 6 mmbn5s {
	"Speed  LV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn5s {
	"Charge LV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 8 mmbn5s {
	"RegChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"[MB]"
	end
}
script 9 mmbn5s {
	"MegaChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 10 mmbn5s {
	"GigaChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 11 mmbn5s {
	"Pwr ChargeS"
	end
}
script 12 mmbn5s {
	"Pwr Custom"
	end
}
script 13 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Here is my status.\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" NaviCust\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" records"
	select
		default = 1
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 14 mmbn5s {
	"DarkChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 28
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 28
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpenQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	I can't use the
	equipped folder.
	Switching to
	"""
	keyWait
		any = false
	clearMsg
	"Extra Folder."
	keyWait
		any = false
	waitHold
}
script 16 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 29
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 29
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpenQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Equipped folder
	can't be used now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take this Extra
	Folder since you
	don't have one.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Switching folders."
	keyWait
		any = false
	waitHold
}
script 17 mmbn5s {
	"Pwr WidSwrd"
	end
}
script 18 mmbn5s {
	"Pwr SDivide"
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 5381
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 5509
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 21
		jumpIfTrue = 23
		jumpIfFalse = 22
}
script 21 mmbn5 {
	checkFlag
		flag = 21
		jumpIfTrue = 24
		jumpIfFalse = continue
	msgOpenQuick
	textSpeed
		delay = 0
	"CURRENT STATUS"
	waitHold
}
script 22 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 21
		jumpIfGyroMan = 21
		jumpIfSearchMan = 21
		jumpIfNapalmMan = 21
		jumpIfMagnetMan = 21
		jumpIfMeddy = 21
		jumpIfColonel = 21
		jumpIfShadowMan = 21
		jumpIfNumberMan = 21
		jumpIfTomahawkMan = 21
		jumpIfKnightMan = 21
		jumpIfToadMan = 21
	msgOpenQuick
	textSpeed
		delay = 0
	"CURRENT STATUS\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" NaviCust\n"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 23 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 24
		jumpIfGyroMan = 24
		jumpIfSearchMan = 24
		jumpIfNapalmMan = 24
		jumpIfMagnetMan = 24
		jumpIfMeddy = 24
		jumpIfColonel = 24
		jumpIfShadowMan = 24
		jumpIfNumberMan = 24
		jumpIfTomahawkMan = 24
		jumpIfKnightMan = 24
		jumpIfToadMan = 24
	checkFlag
		flag = 4275
		jumpIfTrue = 25
		jumpIfFalse = continue
	msgOpenQuick
	textSpeed
		delay = 0
	"CURRENT STATUS\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" NaviCust\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" records"
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
	wait
		frames = 1
	waitHold
}
script 24 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"CURRENT STATUS\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" RECORDS"
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
	wait
		frames = 1
	waitHold
}
script 25 mmbn5 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	msgOpenQuick
	textSpeed
		delay = 0
	"CURRENT STATUS\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" NaviCust\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" records"
	select
		default = 1
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 26 mmbn5 {
	checkFlag
		flag = 21
		jumpIfTrue = 24
		jumpIfFalse = continue
	msgOpenQuick
	textSpeed
		delay = 0
	"CURRENT STATUS"
	waitHold
}
script 27 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"CURRENT STATUS\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" RECORDS"
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
	wait
		frames = 1
	waitHold
}
script 28 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	THE EQUIPPED FOLDER
	CAN'T BE USED NOW.
	SWITCHING TO EXTRA.
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	THE EQUIPPED FOLDER
	CAN'T BE USED NOW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKE THIS EXTRA
	FOLDER SINCE YOU
	DON'T HAVE ONE.
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!!"
	keyWait
		any = false
	clearMsg
	"SWITCHING FOLDERS."
	keyWait
		any = false
	waitHold
}
script 40 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Item card received\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Receive data\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Quit"
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
script 41 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Card received\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Modify\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Quit"
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
script 42 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Rare chip received\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Receive data\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Quit"
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
script 43 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Communication Error"
	keyWait
		any = false
	waitHold
}
script 44 mmbn5 {
	soundPlay
		track = 115
	msgOpenQuick
	textSpeed
		delay = 0
	"Received!"
	keyWait
		any = false
	waitHold
}
script 45 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Not enough memory"
	keyWait
		any = false
	waitHold
}
script 46 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Already exists"
	keyWait
		any = false
	waitHold
}
script 47 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Already received"
	keyWait
		any = false
	waitHold
}
script 48 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Reception failed:
	capacity is full
	"""
	keyWait
		any = false
	waitHold
}
script 49 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Already received"
	keyWait
		any = false
	waitHold
}
script 50 mmbn5 {
	soundPlay
		track = 115
	msgOpenQuick
	textSpeed
		delay = 0
	"Receiving succeeded"
	keyWait
		any = false
	waitHold
}
script 51 mmbn5s {
	"ON/OFF"
	end
}
script 52 mmbn5s {
	"Delete"
	end
}
script 53 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Save?\n"
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 54,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 54 mmbn5 {
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 55
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	clearMsg
	"""
	OK to erase
	old save data?
	
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 55,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 55 mmbn5 {
	callSave
		jumpIfSuccessful = 56
		jumpIfFailed = continue
		jumpUnused = 0
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	The save
	failed⋯
	"""
	keyWait
		any = false
	clearMsg
	"Try again?\n"
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 53,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 56 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"The save is complete"
	keyWait
		any = false
	waitHold
}
script 57 mmbn5 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Can't save here"
	keyWait
		any = false
	waitHold
}
script 58 mmbn5s {
	"Modify"
	end
}
