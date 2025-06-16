@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	This is the booster
	system our company
	has developed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Surrounding it are
	GuardNavis,
	"""
	keyWait
		any = false
	clearMsg
	"""
	reinforced with the
	booster system!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They are 10 times
	more powerful than
	normal Navis!
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
	"Ooooo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	And now you will all
	witness the power of
	the booster system!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A-A power cut?!
	What's going on?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Gwarrr!"
	keyWait
		any = false
	clearMsg
	"Uwarrr!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"W-What's happening?!"
	keyWait
		any = false
	clearMsg
	"""
	Is⋯ is the booster
	system safe?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Turn the lights on!
	Quickly!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah!!! It's gone!!!
	The booster system!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What the⋯?!"
	keyWait
		any = false
	end
}
