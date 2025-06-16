@size 24

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	W-What's this⋯this
	space?
	"""
	keyWait
		any = false
	clearMsg
	"⋯Ah,the exit!"
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
		track = 340
	"*Clang!*"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯⋯⋯
	W-Where am I?
	"""
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
	"""
	M-MegaMan! Look
	behind you!
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
	"⋯W-What?"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's⋯my house⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Y-You can't have
	come into the real
	world⋯can you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"M-Maybe⋯"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's ACDC Town,but
	there's something
	funny about it⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah. It looks like
	the Cyberworld⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Like a digitized
	version of ACDC
	Town⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This must be what
	Dad wanted to show
	us all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I guess so."
	keyWait
		any = false
	clearMsg
	"⋯Ah!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Someone's coming!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Er⋯ Excuse me!"
	keyWait
		any = false
	clearMsg
	"Could you tell me⋯"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Dr.Hikari's just
	become the father
	of twin boys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard they're
	called Hub and Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone says how
	cute they are! It's
	wonderful!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh?!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"D-Did she just say⋯"
	keyWait
		any = false
	clearMsg
	"Hub⋯and Lan⋯?!"
	keyWait
		any = false
	clearMsg
	"""
	Then this is ACDC
	Town⋯in the year we
	were born?!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯It looks that way."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But I can't see
	anything here that
	Regal would want.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'd say we need to
	have a real good
	look around.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I agree. We'd better
	scout around a bit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's down to you,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
