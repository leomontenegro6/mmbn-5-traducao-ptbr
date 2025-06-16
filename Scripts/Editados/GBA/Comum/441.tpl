@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WARNING! WARNING!
	WE RECEIVED AN
	ADVANCE NOTICE
	"""
	keyWait
		any = false
	clearMsg
	"""
	OF A NEBULA ATTACK!
	WHAT SHOULD WE
	DO?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I DON'T WANT TO TALK
	TO ANYONE LIKE YOU!
	"""
	keyWait
		any = false
	clearMsg
	"I'M SO ANGRY!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN'T
	REMEMBER⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I HOPE I DIDN'T SAY
	ANYTHING TERRIBLE.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M STILL FRIGHTENED
	EVEN NOW⋯
	"""
	keyWait
		any = false
	end
}
