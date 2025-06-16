@size 12

script 0 mmbn5 {
	checkFlag
		flag = 2312
		jumpIfTrue = 4
		jumpIfFalse = continue
	jump
		target = 2
}
script 1 mmbn5 {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 10
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
		flag = 294
	end
}
script 2 mmbn5 {
	msgOpen
	"\"This door is under\n SciLab control."
	keyWait
		any = false
	clearMsg
	" Access from Oran\n Area to End Area\n ahead is restricted"
	keyWait
		any = false
	clearMsg
	" due to measures\n taken against\n Nebula."
	keyWait
		any = false
	clearMsg
	" Only authorized\n personnel are\n allowed here.\""
	keyWait
		any = false
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
	checkFlag
		flag = 2357
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 7
	msgOpen
	"""
	ProtoMan used:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 5 mmbn5 {
	checkFlag
		flag = 2356
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 6
	mugshotHide
	msgOpen
	"\"This door is under\n SciLab control."
	keyWait
		any = false
	clearMsg
	" Access from Oran\n Area to End Area\n ahead is restricted"
	keyWait
		any = false
	clearMsg
	" due to measures\n taken against\n Nebula."
	keyWait
		any = false
	clearMsg
	" Only authorized\n personnel are\n allowed here.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Do you think we can
	open it, ProtoMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Not likely⋯"
	keyWait
		any = false
	clearMsg
	"""
	We'll need the right
	key before we can
	do that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The door is under
	SciLab control⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe we should
	head over to
	SciLab Area?
	"""
	keyWait
		any = false
	flagSet
		flag = 2356
	end
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	"\"This door is under\n SciLab control."
	keyWait
		any = false
	clearMsg
	" Access from Oran\n Area to End Area\n ahead is restricted"
	keyWait
		any = false
	clearMsg
	" due to measures\n taken against\n Nebula."
	keyWait
		any = false
	clearMsg
	" Only authorized\n personnel are\n allowed here.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Do you think we can
	open it, Colonel?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Not likely⋯"
	keyWait
		any = false
	clearMsg
	"""
	We'll need the right
	key before we can
	do that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The door is under
	SciLab control⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe we should
	head over to
	SciLab Area?
	"""
	keyWait
		any = false
	flagSet
		flag = 2356
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Colonel used:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	flagClear
		flag = 285
	end
}
script 9 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"P"
	end
}
script 10 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 11
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
		flag = 294
	end
}
script 11 mmbn5 {
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
		flag = 294
	end
}
