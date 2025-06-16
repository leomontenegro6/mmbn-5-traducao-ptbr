@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright! Let's get
	moving!
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
	soundDisableTextSFX
	soundPlay
		track = 227
	"*RUMBLE RUMBLE*"
	wait
		frames = 29
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoa!
	Another earthquake!
	"""
	keyWait
		any = false
	clearMsg
	"But why so many?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Phew,it finally
	stopped.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But doesn't their
	frequency seem
	strange to you?
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
	"It sure does,Lan⋯"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*RIIING!*"
	wait
		frames = 62
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's your
	phone!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,do you read?!
	Something's wrong
	with⋯SubPET⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯not just⋯OldMine,
	even May⋯d Yai's⋯
	⋯not too⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*\n"
	soundDisableTextSFX
	soundPlay
		track = 221
	"bleep "
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"bleep "
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"bleep⋯"
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
	"Dex! Dex!!!"
	keyWait
		any = false
	clearMsg
	"Disconnected?"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's hurry
	and find them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hold out just a
	little longer,guys!
	"""
	keyWait
		any = false
	end
}
