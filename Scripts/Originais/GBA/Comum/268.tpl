@size 15

script 0 mmbn5 {
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 492
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 491
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 491
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I'm a chip dealer
	from Netopia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got special
	chips that you
	can't get in stores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's right. I'm
	a secret dealer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't tell any
	Officials about
	me,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,Tuby is
	really hot now.
	Even in Electopia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going crazy
	because everyone
	wants it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,I have only
	one left! Y'know,
	our meeting here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	This has to be
	fate or something!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can take
	this last chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're the luckiest
	guy in history!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I see you look
	worried about
	the price.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Zennys are
	important! Oh,I
	understand!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Listen. It
	usually costs
	10000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,I'll cut you
	a better deal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	2000 Zennys! Wow!
	What a price!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't beat it!
	What do ya say?
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
		mugshot = BlackMan
	"Oh,no! Really?"
	keyWait
		any = false
	clearMsg
	"""
	You don't want it?
	Are you sure?
	No way!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	flagSet
		flag = 492
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I knew it!
	You've got taste!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 198
		code = E
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
		chip = 198
	" "
	printCode
		buffer = 0
		code = E
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"""
	I sold out all the
	chips I brought!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I love Electopia!
	My kind of town!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Oh no!"
	keyWait
		any = false
	clearMsg
	"""
	No Zennys,
	no business!
	Them's the breaks!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Oh! So you're
	back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,you want
	Tuby,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's 2000 Zennys!
	Now's your chance!
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
		mugshot = BlackMan
	"Oh,no! Really?"
	keyWait
		any = false
	clearMsg
	"""
	You don't want it?
	Are you sure?
	No way!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I'm sold out of
	all my chips!
	Thanks!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Get outta here,
	kid! Get! Get!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 9
		jumpIfStocked = continue
		jumpIfSoldOut = 12
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Would you like to
	have my SubChips?
	"""
	keyWait
		any = false
	clearMsg
	"Want to take a look?\n"
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
	"Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 11,
			jump = continue
		]
	startShop
		shop = 9
}
script 11 mmbn5 {
	clearMsg
	"\"Be prepared and\n have no regrets.\""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I just realized
	I don't have any!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"GRRRR."
	keyWait
		any = false
	end
}
