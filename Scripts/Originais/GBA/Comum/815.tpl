@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is where the
	main system is!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,why is it
	deserted?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're right,that is
	strange⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we've gotta find
	whoever infiltrated
	the main system!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,send me into
	the main system!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,you got it!"
	keyWait
		any = false
	end
}
