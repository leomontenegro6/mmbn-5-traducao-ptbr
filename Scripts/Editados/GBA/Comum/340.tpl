@size 100

script 30 mmbn5 {
	checkFlag
		flag = 1814
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1872
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4277
	flagSet
		flag = 1872
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"I'm counting on you⋯"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	You were a great
	help.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mind that guy with
	the sunglasses! He's
	no ordinary man!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	checkFlag
		flag = 1814
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 1872
		jumpIfTrue = 34
		jumpIfFalse = continue
	flagSet
		flag = 4277
	flagSet
		flag = 1872
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"It's in your hands⋯"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Thank you so much⋯"
	keyWait
		any = false
	clearMsg
	"""
	Mind that man with
	the scarred face!
	He's one to watch!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MagnetMan's looking
	good. It's thanks to
	you,Lan.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Thanks to you,
	KnightMan is much
	better now.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MagnetMan's fit to
	join the action any
	time!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	KnightMan is ready
	to join in the
	action any time!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MegaMan will come
	back,Lan. I'm sure
	of it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't let it get you
	down⋯
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	MegaMan will be back
	for sure,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You mustn't let it
	get you down⋯
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	You? Using ProtoMan?
	Wow! Chaud's one
	special guy⋯
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	You're acting
	Colonel?! Baryl must
	really trust you.
	"""
	keyWait
		any = false
	end
}
