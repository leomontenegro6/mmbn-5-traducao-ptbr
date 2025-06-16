@size 20

script 0 mmbn5 {
	callCheckLiberation
		mission = 4
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	end
}
script 1 mmbn5 {
	callCheckLiberation
		mission = 4
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	end
}
script 2 mmbn5 {
	callCheckLiberation
		mission = 4
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	end
}
script 3 mmbn5 {
	callCheckLiberation
		mission = 4
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	end
}
script 4 mmbn5 {
	callCheckLiberation
		mission = 4
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Take this!
	MegaBuster!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 835
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 835
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Who wants the
	first taste of my
	MegaBuster?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	You're good. But
	the DarkPower makes
	me invincible!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	What?! No⋯!
	I-I thought I
	was invincible⋯
	"""
	keyWait
		any = false
	clearMsg
	"Waaaahh!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"L⋯Lan⋯"
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
		mugshot = DarkMegaMan
	msgOpen
	"""
	Running off?
	Good move!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better
	train harder!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	end
}
