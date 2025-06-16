@size 25

script 0 mmbn5 {
	callCheckLiberation
		mission = 5
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 9
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	end
}
script 1 mmbn5 {
	callCheckLiberation
		mission = 5
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 9
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	end
}
script 2 mmbn5 {
	callCheckLiberation
		mission = 5
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 9
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	end
}
script 3 mmbn5 {
	callCheckLiberation
		mission = 5
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 9
		jumpIfEqual = 23
		jumpIfNotEqual = continue
	end
}
script 4 mmbn5 {
	callCheckLiberation
		mission = 5
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 9
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Fall into darkness!
	Cosmo Planet!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 851
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 851
	jump
		target = 15
}
script 11 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Teensy-weensy Navis
	like you don't stand
	a chance against me!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	NO! I take my power
	from the cosmos!
	I am⋯invincible⋯!
	"""
	keyWait
		any = false
	clearMsg
	"NOOOOOOOOO!"
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
		mugshot = CosmoMan
	msgOpen
	"""
	Now you know how
	tiny you are! I'm
	out of your scale!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	You're nothing
	but dust-motes
	compared to me!
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
		flag = 915
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 915
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
