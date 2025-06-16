@size 6

script 0 mmbn5 {
	checkFlag
		flag = 481
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 480
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 480
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I'm looking for a
	"
	"""
	printChip
		buffer = 0
		chip = 120
	" "
	printCode
		buffer = 0
		code = *
	"\" chip."
	keyWait
		any = false
	clearMsg
	"""
	You got one?
	If you do,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll trade ya my
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	for it.
	"""
	keyWait
		any = false
	clearMsg
	"How 'bout it?"
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
	" Yes "
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Come and trade with
	me if you get a
	"
	"""
	printChip
		buffer = 0
		chip = 120
	" "
	printCode
		buffer = 0
		code = *
	".\""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkPackChipCode
		chip = 120
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"You'll trade?!"
	keyWait
		any = false
	clearMsg
	"Ya-hoo!"
	keyWait
		any = false
	clearMsg
	"""
	Let's do
	it then!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 120
		code = *
		amount = 1
	itemGiveChip
		chip = 138
		code = *
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan traded his
	"
	"""
	printChip
		buffer = 0
		chip = 120
	" "
	printCode
		buffer = 0
		code = *
	"\""
	keyWait
		any = false
	clearMsg
	"""
	for a
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
	".\""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Thanks!
	Use it well!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time to bust
	some viruses!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 481
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Huh? You don't have
	a "
	"""
	printChip
		buffer = 0
		chip = 120
	" "
	printCode
		buffer = 0
		code = *
	".\""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it's in
	your folder.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Oh,it's you!!!"
	keyWait
		any = false
	clearMsg
	"""
	Did you find a
	"
	"""
	printChip
		buffer = 0
		chip = 120
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	If ya did,wanna
	trade it for my
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
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
	" Yes "
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"I see⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	It's virus-busting
	time.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 3092
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Uh,ah,ahhhh!!!"
	keyWait
		any = false
	clearMsg
	"""
	I hate everyone
	and everything!!!
	"""
	keyWait
		any = false
	clearMsg
	"Grrrrrr!!!"
	keyWait
		any = false
	end
}
