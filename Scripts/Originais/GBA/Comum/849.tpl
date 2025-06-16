@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex! Mayl! Yai!
	Are you guys OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll get you outta
	there!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! I knew you'd
	come through for us!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I thought we were
	done for!
	"""
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
	"Lan,jack me in!"
	keyWait
		any = false
	clearMsg
	"""
	I'll disable the
	electronic lock!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,MegaMan! There's
	gotta be a switch
	somewhere inside!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
