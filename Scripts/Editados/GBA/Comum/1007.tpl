@size 6

script 0 mmbn5 {
	mugshotHide
	msgOpen
	"GRAAAAAAH⋯"
	keyWait
		any = false
	clearMsg
	"""
	NO MERCY FOR THAT
	WHICH NEGATES EVIL⋯
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Something's coming!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	I SHALL KEEP RISING
	AGAIN AND AGAIN⋯
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
	"Here he comes,Lan!!!"
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
	We'll keep knocking
	him down!!!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	end
}
