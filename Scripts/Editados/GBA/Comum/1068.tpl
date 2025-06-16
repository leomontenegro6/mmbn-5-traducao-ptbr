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
		mugshot = DarkProtoMan
	msgOpen
	"""
	Take this!
	ProtoSword!
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
		mugshot = DarkProtoMan
	msgOpen
	"""
	Bring it on!
	You'll be another
	nick in my sword!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Is that all you've
	got? Try again,
	little Navi!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	What is this
	strong energy I
	feel from you⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is this your idea of
	the "power of
	justice"?
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
		mugshot = DarkProtoMan
	msgOpen
	"""
	Running so soon?
	I guess your luck
	ran out,too!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	end
}
