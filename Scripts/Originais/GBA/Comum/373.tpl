@size 5

script 0 mmbn5 {
	checkFlag
		flag = 494
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 493
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 493
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	⋯Hm?
	What am I doing
	here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's it to you?
	It's a free country
	ain't it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I like empty places
	like this,heh heh⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now that you know,
	get lost,will ya?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"⋯No,wait a minute."
	keyWait
		any = false
	clearMsg
	"""
	We didn't meet
	here just by chance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll let you have
	this rare-colored
	Tornado chip cheap.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't get it
	anywhere else. It's
	a real find!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Huh?
	Where did I
	get it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Does it really
	matter?
	⋯Heh heh heh.
	"""
	keyWait
		any = false
	clearMsg
	"""
	500 Zennys for
	this rare chip.
	Do you want it?
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
	" Buy  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't buy"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"I see⋯"
	keyWait
		any = false
	clearMsg
	"""
	I couldn't care less
	whether you buy it.
	⋯Heh heh heh.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	flagSet
		flag = 494
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Here ya go."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 197
		code = T
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
		chip = 197
	" "
	printCode
		buffer = 0
		code = T
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	You got a great deal
	there,heh heh heh⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You don't have
	enough Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd give it to you
	for free but didn't
	your parents tell ya
	"""
	keyWait
		any = false
	clearMsg
	"""
	not to take things
	from strangers?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I knew you wanted
	it,heh heh heh⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know⋯ that
	rare-colored Tornado
	for 500 Zennys⋯
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
	" Buy  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't buy"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"I see⋯"
	keyWait
		any = false
	clearMsg
	"""
	I couldn't care less
	whether you buy it.
	⋯Heh heh heh.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You got a great deal
	there,heh heh heh⋯
	"""
	keyWait
		any = false
	end
}
