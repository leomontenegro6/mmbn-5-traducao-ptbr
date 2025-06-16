@size 255

script 0 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Did you see the
	Nebula broadcast?
	You know,it was
	"""
	keyWait
		any = false
	clearMsg
	"kind of interesting!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE'D BETTER HURRY
	AND EVACUATE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'D BETTER
	GET OUT TOO!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	GAH! Everything
	annoys me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It must be a
	chemical imbalance!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M SO ANGRY!
	I'M GONNA BLOW
	A FUSE!
	"""
	keyWait
		any = false
	clearMsg
	"GRRR!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm finally able
	to control
	myself again.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I FELT LIKE
	SOMETHING TOOK
	OVER ME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT A TERRIBLE
	TECHNOLOGY NEBULA
	CREATED⋯
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I can't sleep!
	I'm worried about
	the next attack!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I FEEL LIKE THE
	WHOLE WORLD IS
	GOING CRAZY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IS THERE ANYTHING
	I CAN DO TO HELP?
	"""
	keyWait
		any = false
	end
}
