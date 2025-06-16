@size 10

script 0 mmbn5 {
	msgOpen
	"""
	A huge door bars
	the way.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkItem
		item = 81
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 291
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	The Security Cube
	for Dex's HP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It can't be unlocked
	without its P-Code!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 4
	msgOpen
	"""
	ProtoMan used:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 291
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Colonel used:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 291
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 7
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 7
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a NetDealer.
	Wanna see my stuff?
	
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
			jump = 6,
			jump = continue
		]
	startShop
		shop = 0
}
script 6 mmbn5 {
	clearMsg
	"Come again soon!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sorry,
	I'm all sold out.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 7
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I d-don't like the
	looks of this⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I can't just
	close up shop.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a NetDealer.
	Wanna see my stuff?
	
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
			jump = 6,
			jump = continue
		]
	startShop
		shop = 0
}
script 9 mmbn5 {
	msgOpen
	"The NetDealer's gone."
	keyWait
		any = false
	end
}
