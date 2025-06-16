@size 6

script 0 mmbn5 {
	checkLibraryStandard
		lower = 0
		upper = 139
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A voice speaks out
	of nowhere.
	"""
	keyWait
		any = false
	clearMsg
	"⋯Power's been shown!"
	keyWait
		any = false
	flagClear
		flag = 446
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	A voice speaks out
	of nowhere.
	"""
	keyWait
		any = false
	clearMsg
	"Show your power⋯"
	keyWait
		any = false
	clearMsg
	"""
	Find 140
	SFrags⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 4
	mugshotShow
		mugshot = HeelNaviPurple
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
			jump = 3,
			jump = continue
		]
	startShop
		shop = 4
}
script 3 mmbn5 {
	clearMsg
	"Come again soon,OK?"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Sorry,
	I'm all sold out.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The NetDealer's
	gone.
	"""
	keyWait
		any = false
	end
}
