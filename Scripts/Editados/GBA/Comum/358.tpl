@size 2

script 0 mmbn5 {
	checkFlag
		flag = 526
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 526
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	What the?!
	You found me
	here,too?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This really hurts
	but a promise is a
	promise. Here⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 145
		code = *
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I never thought
	you'd be so good
	at this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll hire you as an
	intern once I become
	"""
	keyWait
		any = false
	clearMsg
	"""
	a hide&seek
	master. Just gimme
	a call!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I'll hire you as an
	intern once I become
	"""
	keyWait
		any = false
	clearMsg
	"""
	a hide&seek
	master. Just gimme
	a call!
	"""
	keyWait
		any = false
	clearMsg
	"Don't forget!"
	keyWait
		any = false
	end
}
