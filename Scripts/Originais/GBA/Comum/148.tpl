@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It looks like
	"
	"""
	printItem
		buffer = 0
		item = 9
	"""
	"
	will work here,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There're probably
	viruses here,too⋯
	"""
	keyWait
		any = false
	clearMsg
	"Yep,I knew it!!!"
	keyWait
		any = false
	flagSet
		flag = 1616
	end
}
