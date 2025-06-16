@size 5

script 0 mmbn5 {
	msgOpen
	"""
	Complex security
	prevents this door
	from opening.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkItem
		item = 38
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
		item = 38
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 328
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A door bars the way.
	It won't open.
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
		item = 38
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 328
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
		item = 38
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 328
	end
}
