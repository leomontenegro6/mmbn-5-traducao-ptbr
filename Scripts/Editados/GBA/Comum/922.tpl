@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You've got some
	talent! I want you
	to have this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	MegaMan got:
	"HelmData"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Remember,stay
	calm and focused.
	"""
	keyWait
		any = false
	end
}
