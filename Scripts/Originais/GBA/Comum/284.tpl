@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1348
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1348
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,Dex!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"What's up,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Dad wants to show
	everybody something
	at SciLab. Let's go!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	Hey,that sounds
	totally cool!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK,let's meet in 30
	minutes in front of
	Metroline Station!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"You betcha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"See you then!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Don't look at me
	like that! I won't
	be late!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 6
		upper = 7
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1428
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1428
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sorry pal,could you
	leave me alone?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I can't forgive
	myself for letting
	them get GutsMan.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I can't stand being
	powerless with the
	Net in trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just wish I could
	do something!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Shoot,where did I
	put my swimming
	shorts?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The beach! Time to
	swim!
	"""
	keyWait
		any = false
	end
}
