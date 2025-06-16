@size 25

script 0 mmbn5 {
	callCheckLiberation
		mission = 3
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	end
}
script 1 mmbn5 {
	callCheckLiberation
		mission = 3
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	end
}
script 2 mmbn5 {
	callCheckLiberation
		mission = 3
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	end
}
script 3 mmbn5 {
	callCheckLiberation
		mission = 3
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 23
		jumpIfNotEqual = continue
	end
}
script 4 mmbn5 {
	callCheckLiberation
		mission = 3
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	I'll fog ya up!
	Dark Cloud!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 819
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 819
	jump
		target = 15
}
script 11 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	You're too weak
	to defeat the
	likes of me!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Agh⋯!
	Defeated⋯?
	It cannot be⋯!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't think
	you'll be making
	it back alive⋯!
	"""
	keyWait
		any = false
	clearMsg
	"Ha,ha,HA!"
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
		mugshot = CloudMan
	msgOpen
	"""
	Leaving already?
	How boring.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Hurry back,ha ha!
	I'll welcome you
	with thunderclouds!
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
		flag = 899
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 899
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
