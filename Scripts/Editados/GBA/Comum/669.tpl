@size 5

script 0 mmbn5 {
	checkFlag
		flag = 2600
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	My duty is to
	protect this
	HelmData.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Can I have your
	HelmData?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Hm⋯"
	keyWait
		any = false
	clearMsg
	"""
	You want
	my HelmData?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can have it,on
	one condition.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got to
	delete this
	virus first!
	"""
	keyWait
		any = false
	clearMsg
	"TAKE THIS!"
	keyWait
		any = false
	clearMsg
	"The war has begun!"
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 2654
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Remember,stay
	calm and focused.
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
	HelmData.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm watching over
	the helmet in the
	next room.
	"""
	keyWait
		any = false
	clearMsg
	"Go and take a look."
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
	HelmData so it
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
