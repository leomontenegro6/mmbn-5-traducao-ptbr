@size 5

script 0 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 11
		jumpIfStocked = continue
		jumpIfSoldOut = 2
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
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	startShop
		shop = 11
}
script 1 mmbn5 {
	clearMsg
	"\"Be prepared and\n have no regrets.\""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
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
script 3 mmbn5 {
	checkFlag
		flag = 3092
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Oh man⋯"
	keyWait
		any = false
	clearMsg
	"""
	What am I doing
	selling SubChips in
	a place like this?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkShopStock
		shop = 11
		jumpIfStocked = continue
		jumpIfSoldOut = 2
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
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	startShop
		shop = 11
}
