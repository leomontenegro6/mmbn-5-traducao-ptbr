@size 5

script 0 mmbn5 {
	msgOpen
	"""
	These steel drums
	have been abandoned
	for many years.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a rather sad
	sight.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A door⋯"
	keyWait
		any = false
	clearMsg
	"""
	I know!
	"
	"""
	printItem
		buffer = 0
		item = 9
	"""
	"
	should open it⋯
	"""
	keyWait
		any = false
	clearMsg
	"Let's see⋯"
	keyWait
		any = false
	clearMsg
	"""
	Whoa! There're
	viruses in there!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1614
	end
}
