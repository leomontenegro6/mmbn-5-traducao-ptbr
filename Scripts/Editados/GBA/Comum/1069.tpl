@size 20

script 0 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	end
}
script 1 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	end
}
script 2 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	end
}
script 3 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	end
}
script 4 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Take this!
	ColonelSaber!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 867
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 867
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Hey there,kids!
	Who wants to
	fight me first?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	So this is the
	"power of justice"?
	Too little,too late.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	This is nonsense!
	I'm the superior
	Navi here⋯!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So this is the
	"power of justice"⋯
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	jump
		target = 12
}
script 14 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Running with your
	tails between your
	legs,eh? Ha ha ha!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	end
}
