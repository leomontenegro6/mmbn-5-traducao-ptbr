@size 110

script 0 mmbn5 {
	checkFlag
		flag = 2966
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm Dr.Hikari Sr.'s
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must be
	Dr.Hikari
	Jr.'s Navi.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Um,actually,I'm
	the Navi of his
	son,Lan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Then you are the"
	keyWait
		any = false
	clearMsg
	"""
	one carrying out Dr.
	Hikari Sr.'s wishes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was told to give
	this to you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 33
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"It is yours now."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I wonder if this
	is a key to the
	VisionBurst?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	I also have a
	message from the Dr.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The 4th rock-crusher
	machine. A box that
	blocks the rocks
	"""
	keyWait
		any = false
	clearMsg
	"marks the spot⋯"
	keyWait
		any = false
	clearMsg
	"My work is done."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Um⋯ Whoa!"
	keyWait
		any = false
	clearMsg
	"That Navi⋯"
	keyWait
		any = false
	flagSet
		flag = 2966
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"It's totally still."
	keyWait
		any = false
	clearMsg
	"""
	It appears to be
	the ruins of data
	from long ago.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 3
		upper = 7
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 12
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
			jump = 11,
			jump = continue
		]
	startShop
		shop = 0
}
script 11 mmbn5 {
	clearMsg
	"Come again soon!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
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
script 13 mmbn5 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 12
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
			jump = 11,
			jump = continue
		]
	startShop
		shop = 0
}
