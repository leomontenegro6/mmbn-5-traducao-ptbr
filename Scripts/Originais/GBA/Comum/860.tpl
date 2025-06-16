@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we've taken care
	of all the remaining
	Nebula agents.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's contact Chaud.
	I'll call with the
	phone!
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
		track = 219
	"Riiing⋯"
	wait
		frames = 120
	soundDisableTextSFX
	soundPlay
		track = 219
	"Riiing⋯"
	wait
		frames = 120
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	soundEnableTextSFX
	"""
	I see you've
	finished.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now go restore the
	network⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	in the deep reaches
	of Oran Area3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We need it to gain
	access to SciLab
	Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the next mission,
	you'll be liberating
	SciLab3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,I want you to
	check the route to
	SciLab3.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I understand."
	keyWait
		any = false
	clearMsg
	"""
	But Chaud,can't we
	just enter SciLab
	Area from SciLab?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Yes,there is a route
	to SciLab Area in
	SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,if we
	liberate that access
	route⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll be inviting
	agents in SciLab
	Area into SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why we're
	blocking net access
	from SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll have to use
	the Net to liberate
	SciLab Area.
	"""
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
	"I see."
	keyWait
		any = false
	clearMsg
	"""
	OK,so I'm to restore
	the network in Oran
	Area3
	"""
	keyWait
		any = false
	clearMsg
	"""
	and check the route
	to SciLab3 for
	the next mission?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"That is correct."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we've taken care
	of all the remaining
	Nebula agents.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's contact,Baryl.
	I'll call with the
	phone!
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
	soundDisableTextSFX
	soundPlay
		track = 219
	"Riiing⋯"
	wait
		frames = 120
	soundDisableTextSFX
	soundPlay
		track = 219
	"Riiing⋯"
	wait
		frames = 120
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	I see you've
	finished.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now go restore the
	network⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	in the deep reaches
	of Oran Area3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We need it to gain
	access to SciLab
	Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the next mission,
	you'll be liberating
	SciLab3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,I want you to
	check the route to
	SciLab3.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But Baryl,can't we
	just enter SciLab
	Area from SciLab?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Yes,there is a route
	to SciLab Area in
	SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,if we
	liberate that access
	route⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll be inviting
	agents in SciLab
	Area into SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why we're
	blocking net access
	from SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll have to use
	the Net to liberate
	SciLab Area.
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
	"I see."
	keyWait
		any = false
	clearMsg
	"""
	OK,so I'm to restore
	the network in Oran
	Area3
	"""
	keyWait
		any = false
	clearMsg
	"""
	and check the route
	to SciLab3 for
	the next mission?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"That is correct."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*"
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
	MegaMan,we're gonna
	restore the network
	in Oran Area3!
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
	"Roger!"
	keyWait
		any = false
	end
}
script 14 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 6
}
