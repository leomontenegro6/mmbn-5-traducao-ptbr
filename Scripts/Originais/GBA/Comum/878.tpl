@size 12

script 0 mmbn5 {
	msgOpen
	"Mmn⋯Mmnph⋯"
	keyWait
		any = false
	clearMsg
	"M⋯MegaMan"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・
	MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"Aieegh!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 207
	"*thmp*"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	*pant pant*⋯
	A nightmare?
	"""
	keyWait
		any = false
	clearMsg
	"⋯MegaMan"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"*RIIING!*"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The phone⋯
	I'd better answer
	it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan usually
	tells me "It's your
	phone!."
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"RRRRING"
	storeTimer
		timer = 1
		value = 2
	wait
		frames = 20
	soundDisableTextSFX
	soundPlay
		track = 220
	"*click*"
	wait
		frames = 120
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oops!"
	keyWait
		any = false
	clearMsg
	"Wonder who it was?"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's a message on
	the answering
	machine.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	"REPLAYING MESSAGE"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 9
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Chaud here."
	keyWait
		any = false
	clearMsg
	"""
	I have something to
	speak to you
	about.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meet me at the
	harbor near SciLab.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"It's me."
	keyWait
		any = false
	clearMsg
	"""
	Lan,I know you must
	be feeling down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should come out
	and see the sea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meet me at the
	harbor behind
	SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"See you soon."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	"NO FURTHER MESSAGES"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Time to head out,
	I guess.
	"""
	keyWait
		any = false
	end
}
