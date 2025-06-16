@size 3

script 0 mmbn5 {
	checkFlag
		flag = 516
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 516
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I'm looking after
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	"
	for Mr.Famous.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wanna try using it,
	Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure you'll
	find it useful.
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
	" OK "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,thanks"
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
		mugshot = SciLabYoungMan
	"I see⋯"
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
		entry = 3
	".\""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Do you want to use
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	",\" now?"
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
		mugshot = SciLabYoungMan
	"I see⋯"
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
		entry = 3
	".\""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
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
		folder = 3
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
		mugshot = SciLabYoungMan
	"Transfer's complete!"
	keyWait
		any = false
	clearMsg
	"""
	Your Extra Folder
	should now be
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printFolderName
		buffer = 0
		entry = 3
	".\""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Famous's deep
	desire for peace is
	contained within.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just having it will
	bring you good luck!
	"""
	keyWait
		any = false
	end
}
