@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The DarkPower's
	coming from here⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Keep your eyes open⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha⋯"
	keyWait
		any = false
	clearMsg
	"⋯Yikes!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Something's coming
	our of the vortex!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotHide
	msgOpen
	"GRAAAAAAH⋯"
	keyWait
		any = false
	clearMsg
	"""
	I AM THE
	CHAOSLORD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I HAVE COME TO RULE
	THIS CHAOTIC WORLD⋯
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	His DarkPower is
	incredibly strong⋯
	"""
	keyWait
		any = false
	clearMsg
	"Here he comes,Lan!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	NO MERCY FOR THE
	PURE OF HEART⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here he comes,Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	end
}
