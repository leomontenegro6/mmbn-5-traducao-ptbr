@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this panel looks
	different. Someone's
	been moving it.
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
	"""
	That's it,MegaMan!
	Take a closer look!
	"""
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
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	⋯Ah! Something's
	flashing!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's⋯some kind of
	MemData. I'll
	analyze it!
	"""
	keyWait
		any = false
	clearMsg
	"Let's see⋯"
	keyWait
		any = false
	clearMsg
	"""
	Gow loves fish⋯ He
	can't let big fish
	out of his sight⋯
	"""
	keyWait
		any = false
	clearMsg
	"That's all it says⋯"
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
	Big fish⋯ It's got
	to be a hint of some
	kind⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm,big fish⋯
	・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	Maybe it's the
	Gargoyle!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	That's it,Lan! The
	big fish is the
	Gargoyle.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"And that means"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	GargCastle in End
	City!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Exactly!"
	keyWait
		any = false
	clearMsg
	"""
	Let's get that data
	and jack out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to go to
	End City!
	"""
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
	"Right!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 3
	"""
	MegaMan got:
	"MemData"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 128
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay,jack out!"
	keyWait
		any = false
	end
}
