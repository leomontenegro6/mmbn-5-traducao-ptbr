@size 10

script 0 mmbn5 {
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 261
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Hi,I'm Nanako!
	Welcome to Higsby's!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 1 mmbn5 {
	checkFlag
		flag = 333
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 333
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Hi!
	Welcome to Higsby's!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The boss let me
	start a chip-
	ordering service.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If there's a chip
	you really want,
	"""
	keyWait
		any = false
	clearMsg
	"""
	just tell me its
	name.
	I'll order it from
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby's own
	special supplier!
	"""
	keyWait
		any = false
	clearMsg
	"How can I help you?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" See normal stock\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Use chip service\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Cancel"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Hi!
	Welcome to Higsby's!
	How can I help you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" See normal stock\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Use chip service\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Cancel"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	I'm sorry,
	we're out of stock⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 3
	startShop
		shop = 5
}
script 5 mmbn5 {
	startShop
		shop = 17
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Please come again!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Whadda YOU want?!"
	keyWait
		any = false
	clearMsg
	"""
	There's nothin'
	here for you!
	"""
	keyWait
		any = false
	clearMsg
	"Now buzz off!"
	keyWait
		any = false
	end
}
