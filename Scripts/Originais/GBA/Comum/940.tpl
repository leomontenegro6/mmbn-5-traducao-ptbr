@size 12

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I haven't seen any
	sign of the dog yet.
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
	"Hmm⋯"
	keyWait
		any = false
	clearMsg
	"""
	Where should we look
	next⋯?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 1
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gow"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gow!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's a dog barking!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 2
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gow"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gow"
	wait
		frames = 8
	"!\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gow"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gow!"
	keyWait
		any = false
	clearMsg
	"""
	Shut up,you noisy
	hound! Be quiet!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	MegaMan'll find us
	if you make that
	much of a racket!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I already have!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Kurgh,MegaMan!"
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
	"""
	A Nebula Navi?!
	You're here too⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give me that dog⋯
	Let Gow go!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Huh,do you expect me
	to just hand him
	over to you?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No way! And I'm
	going to delete you
	too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I take him the
	dog and tell him I
	defeated MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Master Regal will be
	mighty pleased with
	me!
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
	"He's attacking,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Groooargh!"
	keyWait
		any = false
	end
}
