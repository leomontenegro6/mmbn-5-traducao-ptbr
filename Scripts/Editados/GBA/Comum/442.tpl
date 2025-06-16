@size 6

script 0 mmbn5 {
	checkChapter
		lower = 3
		upper = 7
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"I'm a SubChipDealer."
	keyWait
		any = false
	clearMsg
	"Wanna see my stuff?\n"
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
		shop = 7
}
script 1 mmbn5 {
	clearMsg
	"Come again soon!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm a
	SubChipDealer
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'm all sold
	out! Sorry!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You're not gonna
	hurt me,are you?
	"""
	keyWait
		any = false
	clearMsg
	"I'm a SubChipDealer."
	keyWait
		any = false
	clearMsg
	"Wanna see my stuff?\n"
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
		shop = 7
}
