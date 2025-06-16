@size 100

script 0 mmbn5 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 1 mmbn5 {
	checkItem
		item = 84
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
		item = 84
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 331
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	The Security Cube
	for GargCastleHP.
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
		item = 84
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 331
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
		item = 84
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 331
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2646
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2594
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2646
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	A control system
	for smooth
	"""
	keyWait
		any = false
	clearMsg
	"""
	Net communication
	in Electopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's protected
	by powerful
	security.
	"""
	keyWait
		any = false
	end
}
