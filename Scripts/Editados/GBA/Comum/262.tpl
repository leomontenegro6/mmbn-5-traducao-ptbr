@size 16

script 0 mmbn5 {
	checkMultiFlag
		flag = 530
		count = 5
		jumpIfAllSet = continue
		jumpIfNotAllSet = 8
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
		flag = 447
	end
}
script 1 mmbn5 {
	checkLibraryGiga
		lower = 0
		upper = 2
		jumpIfInRange = 9
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
		flag = 448
	end
}
script 2 mmbn5 {
	checkLibraryMega
		lower = 0
		upper = 39
		jumpIfInRange = 10
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
		flag = 449
	end
}
script 3 mmbn5 {
	checkItem
		item = 96
		amount = 40
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
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
		flag = 450
	end
}
script 4 mmbn5 {
	checkLibraryStandard
		lower = 0
		upper = 179
		jumpIfInRange = 12
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
		flag = 451
	end
}
script 5 mmbn5 {
	checkLibraryPA
		lower = 0
		upper = 29
		jumpIfInRange = 13
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
		flag = 452
	end
}
script 6 mmbn5 {
	checkLibraryDarkFull
		jumpIfTrue = continue
		jumpIfFalse = 14
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
		flag = 453
	end
}
script 7 mmbn5 {
	checkLibraryMega
		lower = 0
		upper = 59
		jumpIfInRange = 15
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
		flag = 454
	end
}
script 8 mmbn5 {
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
	Defeat your
	enemies throughout
	the Cyberworld.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
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
	Find 3
	GFrags.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
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
	Find 40
	MFrags.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
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
	Drive yourself
	to the absolute
	limit.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
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
	Find all
	SFrags.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
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
	Carve 30
	combinations that
	bear new power.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
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
	Find all
	DarkFrags.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
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
	Find all
	MFrags.
	"""
	keyWait
		any = false
	end
}
