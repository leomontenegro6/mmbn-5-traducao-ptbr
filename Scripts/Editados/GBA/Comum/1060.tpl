@size 25

script 0 mmbn5 {
	callCheckLiberation
		mission = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 7
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	end
}
script 1 mmbn5 {
	callCheckLiberation
		mission = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 7
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	end
}
script 2 mmbn5 {
	callCheckLiberation
		mission = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 7
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	end
}
script 3 mmbn5 {
	callCheckLiberation
		mission = 2
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 7
		jumpIfEqual = 23
		jumpIfNotEqual = continue
	end
}
script 4 mmbn5 {
	callCheckLiberation
		mission = 2
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 7
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Don't underestimate
	the Darkloids!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 802
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 802
	jump
		target = 15
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	You still aren't
	good enough to
	beat me!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Grr! I can't
	believe I've been
	disgraced again⋯!
	"""
	keyWait
		any = false
	clearMsg
	"Gyaaaahh!!"
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
		mugshot = ShadeMan
	msgOpen
	"""
	Running away?
	Too bad. I wanted
	to crush you!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Heh heh⋯
	Let's party!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 883
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 883
	jump
		target = 15
}
script 21 mmbn5 {
	jump
		target = 11
}
script 22 mmbn5 {
	jump
		target = 12
}
script 23 mmbn5 {
	jump
		target = 13
}
script 24 mmbn5 {
	jump
		target = 14
}
