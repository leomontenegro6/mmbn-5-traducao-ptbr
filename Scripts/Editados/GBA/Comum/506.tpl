@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"This is⋯"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 10
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 1873
	end
}
