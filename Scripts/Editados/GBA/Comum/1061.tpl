@size 25

script 0 mmbn5 {
	callCheckLiberation
		mission = 1
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
		mission = 1
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
		mission = 1
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
		mission = 1
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
		mission = 1
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
		mugshot = BlizzardMan
	msgOpen
	"""
	Shiver in my
	deep winter!
	Snowball!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 789
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 789
	jump
		target = 15
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Whoosh⋯that
	was close! But
	I'm not that easy!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Whoosh!
	I can't believe
	it. I can't lose.
	"""
	keyWait
		any = false
	clearMsg
	"NOOOO!"
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
		mugshot = BlizzardMan
	msgOpen
	"""
	Running off?
	Try again later,
	whoosh! Ha ha!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	I'll turn this area
	into a Nebula
	ski resort! Got it?
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
		flag = 916
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 916
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
