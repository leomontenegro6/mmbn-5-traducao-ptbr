@size 8

script 0 mmbn5 {
	checkItem
		item = 19
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	checkItem
		item = 20
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	checkItem
		item = 21
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = 4
}
script 1 mmbn5 {
	msgOpen
	"""
	The CyberHatch is
	locked and won't
	budge.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This time there
	are three empty
	keyholes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Two more keys
	are required.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	The CyberHatch is
	locked and won't
	budge.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This time there
	are three empty
	keyholes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	One more key
	is required.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	itemTake
		item = 19
		amount = 1
	itemTake
		item = 20
		amount = 1
	itemTake
		item = 21
		amount = 1
	msgOpen
	"""
	It unlocked! The
	CyberHatch opened!
	"""
	keyWait
		any = false
	flagClear
		flag = 309
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	The CyberHatch is
	locked and won't
	budge.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This time there
	are three empty
	keyholes.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkItem
		item = 20
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	checkItem
		item = 21
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = 1
}
script 6 mmbn5 {
	checkItem
		item = 21
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = 2
}
script 7 mmbn5 {
	checkItem
		item = 21
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = 1
}
