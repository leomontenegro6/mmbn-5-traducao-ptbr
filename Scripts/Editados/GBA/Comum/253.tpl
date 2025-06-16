@size 6

script 0 mmbn5 {
	checkFlag
		flag = 1888
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	"""
	A CyberCloud
	emanating a terrible
	life force.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's impassable
	by normal means.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	A CyberCloud
	emanating a terrible
	life force.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The VacuProg
	can't suck it up.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 4
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
		flag = 295
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	A door bars the way.
	It won't open.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 5
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
		flag = 295
	end
}
script 5 mmbn5 {
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
		flag = 295
	end
}
