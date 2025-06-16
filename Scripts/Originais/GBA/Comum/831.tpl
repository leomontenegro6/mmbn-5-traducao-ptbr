@size 24

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hello there!"
	keyWait
		any = false
	clearMsg
	"""
	Are you the Mr.Prog
	that's here to
	restore the network?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"CORRECT!"
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
	"""
	Is the job coming
	along smoothly?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AS SMOOTH AS A
	FRESHLY DEFRAGGED
	HARD DRIVE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOING WELL,BUT NOT
	QUITE FULLY RESTORED
	AT THIS TIME!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I see. Glad to hear
	it's going well!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK,let's contact
	Chaud.
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
	Right. I'll call
	him.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"*Riiing⋯"
	wait
		frames = 120
	soundDisableTextSFX
	soundPlay
		track = 219
	"Riiing⋯*"
	wait
		frames = 120
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Chaud here."
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
	"Hello,Chaud?"
	keyWait
		any = false
	clearMsg
	"""
	It's me. I checked
	the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't see any
	Nebula agents,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the ACDC Area3
	network restoration
	is going smoothly!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I see. Very well.
	You may return.
	"""
	keyWait
		any = false
	clearMsg
	"Good work."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*"
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
	That's all he has to
	say?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sheesh,he sure is a
	man of few words!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,that finishes
	my report. Time to
	get ready to swim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,we wouldn't
	want to make them
	wait! Let's do it!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK,let's contact
	Baryl.
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
	Right. I'll call
	Baryl.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"*Riiing⋯"
	wait
		frames = 120
	soundDisableTextSFX
	soundPlay
		track = 219
	"Riiing⋯*"
	wait
		frames = 120
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"It's me."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl?"
	keyWait
		any = false
	clearMsg
	"""
	It's me. I checked
	the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't see any
	Nebula agents,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the ACDC Area3
	network restoration
	is going smoothly!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I see. Very well.
	You may return.
	"""
	keyWait
		any = false
	clearMsg
	"Good work."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*"
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
	Well,that finishes
	my report. Time to
	get ready to swim!
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
	Yeah,we wouldn't
	want to make them
	wait! Let's do it!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	soundPlayBGM
		track = 4
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mom!
	Where's my swimming
	suit?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	In the second
	drawer,honey!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan,where're
	my goggles?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"In the closet!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Shoot! I'm running
	late!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get a move on,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 13
}
