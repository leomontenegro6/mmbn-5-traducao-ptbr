@size 100

script 0 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hey! This armor
	is MINE! Keep your
	grimy hands off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The helmet and
	Katana are mine
	too! Got it?
	"""
	keyWait
		any = false
	clearMsg
	"HA-HA-HA!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You tried to push
	me off,didn't you?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Well,you tried to
	throw me over!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I don't want to
	talk right now⋯
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Huh? I thought
	I was looking at
	a Katana⋯?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Huh? I thought
	I was looking at
	a helmet⋯?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Nebula was behind
	the incident,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe
	I fell for their
	little scheme!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	All of a sudden I
	realized I was
	arguing. But why?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Why was I having
	an argument?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	GargCastle and
	SciLab are working
	to protect the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everything will be
	fine.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Electopia isn't
	the only target
	"""
	keyWait
		any = false
	clearMsg
	"""
	of Nebula's
	cowardly attacks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The whole world
	is in their sights!
	We must beat them!
	"""
	keyWait
		any = false
	end
}
