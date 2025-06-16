@size 5

script 0 mmbn5 {
	checkFlag
		flag = 2598
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	My duty is to
	protect this
	KtnaData.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Can I have your
	KtnaData?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	You want the
	KtnaData?!
	"""
	keyWait
		any = false
	clearMsg
	"All right!"
	keyWait
		any = false
	clearMsg
	"""
	Show me what
	you've got!
	"""
	keyWait
		any = false
	clearMsg
	"BRING IT ON!"
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 2651
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Keep up the good
	work⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	My duty is to
	protect this
	KtnaData.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm watching over
	the katana in
	this room.
	"""
	keyWait
		any = false
	clearMsg
	"Take a good look."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 2647
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	There's been some
	kind of incident.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I removed the
	KtnaData so it
	won't get stolen.
	"""
	keyWait
		any = false
	clearMsg
	"It's safe for now."
	keyWait
		any = false
	end
}
