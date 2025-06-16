@size 36

script 0 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	This looks like the
	only way forward⋯
	"""
	keyWait
		any = false
	clearMsg
	"But we'll have to"
	keyWait
		any = false
	clearMsg
	"""
	disable this
	electro-barrier
	first.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Tesla,how
	are we gonna
	disable it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	We should jack into
	this control panel
	"""
	keyWait
		any = false
	clearMsg
	"""
	and shut down
	the control
	system.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tesla,I'm ready
	to jack in. Just
	say the word.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	It appears we need
	two Navis to get
	anywhere this time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"I'm on it⋯"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Sorry but⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let me handle
	this one.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Huh?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	This is the enemy's
	home base. We've no
	idea what awaits.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MagnetMan should go.
	He has excellent
	defensive ability.
	"""
	keyWait
		any = false
	clearMsg
	"Right,Raika?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"⋯Fine by me."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"How 'bout the other⋯"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Let's move,
	Lan!!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"When's my chance⋯"
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
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	This looks like the
	only way forward⋯
	"""
	keyWait
		any = false
	clearMsg
	"But we'll have to"
	keyWait
		any = false
	clearMsg
	"""
	disable this
	electro-barrier
	first.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lady Pride,how
	are we gonna
	disable it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	We should jack into
	this control panel
	"""
	keyWait
		any = false
	clearMsg
	"""
	and shut down
	the control
	system.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lady Pride,I'm ready
	to jack in. Just
	say the word.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	It appears we need
	two Navis to get
	anywhere this time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"I'm on it⋯"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Not this time."
	keyWait
		any = false
	clearMsg
	"""
	I think I'll take
	care of this one.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Who knows what's
	in there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	KnightMan should go.
	He has excellent
	defensive ability.
	"""
	keyWait
		any = false
	clearMsg
	"Agreed?"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Grumble grumble⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Leave it that
	stubborn Princess,
	huh⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	She shut Dingo
	right up,huh.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Um⋯ Uh⋯ I'll just
	jack in here and⋯
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Lan,let's go!"
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"When's my chance⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 15
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 18
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 19
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 21
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 26
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 27
}
