@size 5

script 0 mmbn5 {
	checkFlag
		flag = 2596
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a Navi charged
	with the protection
	of ArmrData.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'd sure like your
	ArmrData⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	You want my
	ArmrData?!
	"""
	keyWait
		any = false
	clearMsg
	"Sure!"
	keyWait
		any = false
	clearMsg
	"""
	Thing is,ArmrData
	is meant to be used
	by samurais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're a samurai,
	then the ArmrData is
	yours!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's see you beat
	this challenge!
	"""
	keyWait
		any = false
	clearMsg
	"Go!!!"
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 2648
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Don't neglect your
	training.
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
	I'm a Navi charged
	with the protection
	of ArmrData.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My armor is guarded
	by the samurai in
	the next room over.
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
	Some kind of
	incident is in
	progress⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The ArmrData was
	removed to keep it
	from the thief.
	"""
	keyWait
		any = false
	clearMsg
	"What a relief."
	keyWait
		any = false
	end
}
