@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"What the?!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Lan⋯ You⋯!!!
	But how⋯?!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 2
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Oh man!!!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Lan⋯!!! I'm not
	going down yet!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yikes! This doesn't
	look good.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,
	jack in!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Destroy the server
	quick!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 1
}
