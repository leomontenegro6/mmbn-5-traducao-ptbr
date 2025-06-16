@size 3

script 0 mmbn5 {
	checkFlag
		flag = 517
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 517
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Wouldn't you like to
	try using this
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	I'm looking after
	it for a Famous
	intern.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't mind
	your Extra Folder
	being overwritten,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll start the
	transfer right away.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"Oh,I see⋯"
	keyWait
		any = false
	clearMsg
	"""
	Well,come again if
	you ever want to use
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	".\""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Wouldn't you like to
	try using this
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	If you don't mind
	your Extra Folder
	being overwritten,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll start the
	transfer right away.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"Oh,I see⋯"
	keyWait
		any = false
	clearMsg
	"""
	Well,come again if
	you ever want to use
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	".\""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	OK then,I'll start
	the transfer⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 2
		folder = 4
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 116
	"*BEEP!*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"That's it!"
	keyWait
		any = false
	clearMsg
	"""
	Your Extra Folder
	is now
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printFolderName
		buffer = 0
		entry = 4
	".\""
	keyWait
		any = false
	clearMsg
	"""
	Use it in peace.
	That's what the
	intern would want.
	"""
	keyWait
		any = false
	end
}
