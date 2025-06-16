@size 16

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Aaaargh!"
	keyWait
		any = false
	clearMsg
	"""
	I heard you were
	strong but⋯
	"""
	keyWait
		any = false
	clearMsg
	"Guurrrr!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's okay,Gow!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	mugshotAnimation
		animation = 0
	"Grrr⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He looks angry. It
	seems a bit strange.
	Hmm⋯ Oh well⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Better get hold of
	him,MegaMan.
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
	"Okay!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	mugshotAnimation
		animation = 0
	"Grrr⋯!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There's no need to
	be scared,Gow⋯
	"""
	keyWait
		any = false
	clearMsg
	"Shhhh⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	mugshotAnimation
		animation = 0
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's it,
	stay right there⋯
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"That's it⋯"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gow!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wah!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gow!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sorry,Lan!
	He got away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He can't have got
	that far yet!
	"""
	keyWait
		any = false
	clearMsg
	"Go after him!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
