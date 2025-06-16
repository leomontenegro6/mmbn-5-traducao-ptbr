@size 26

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"*Briiiiing!*"
	wait
		frames = 62
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,phone call!"
	keyWait
		any = false
	clearMsg
	"I'm picking up!!!"
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
	"Hello⋯"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 13
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"It's Chaud⋯"
	keyWait
		any = false
	clearMsg
	"""
	We destroyed all the
	servers that Nebula
	planted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A scan of the
	affected areas
	"""
	keyWait
		any = false
	clearMsg
	"""
	reveals that
	the damage
	is subsiding.
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
	"Great news⋯"
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
	"""
	Not so fast. The
	real problem awaits.
	"""
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
	"Real problem?"
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
	"""
	That's right. Nebula
	used the servers to
	transmit a signal
	"""
	keyWait
		any = false
	clearMsg
	"""
	that planted evil
	feelings in people's
	souls.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We now know the
	source lies on the
	Undernet.
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
	"The Undernet,eh⋯?"
	keyWait
		any = false
	clearMsg
	"I'll check it out."
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
	⋯Lan,we detected
	ProtoMan near the
	signal source⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's fallen
	completely into
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula's hands.
	If it comes to a
	"""
	keyWait
		any = false
	clearMsg
	"""
	fight,do not
	hesitate to
	"""
	keyWait
		any = false
	clearMsg
	"delete him."
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
	"Chaud⋯"
	keyWait
		any = false
	clearMsg
	"""
	If I find him,I'm
	gonna drag him back
	"""
	keyWait
		any = false
	clearMsg
	"""
	by the scruff of
	his neck!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	⋯Heh,I appreciate
	your enthusiasm
	"""
	keyWait
		any = false
	clearMsg
	"""
	but destroying the
	signal source is the
	prime objective.
	"""
	keyWait
		any = false
	clearMsg
	"Understand?"
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
	"⋯Got it."
	keyWait
		any = false
	clearMsg
	"""
	I'll contact you
	once we're done.
	"""
	keyWait
		any = false
	clearMsg
	"Bye!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"It's Baryl⋯"
	keyWait
		any = false
	clearMsg
	"""
	We destroyed all the
	servers that Nebula
	planted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A scan of the
	affected areas
	"""
	keyWait
		any = false
	clearMsg
	"""
	reveals that
	the damage
	is subsiding.
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
	"Great news⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Not so fast. The
	real problem awaits.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Real problem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	That's right. Nebula
	used the servers to
	transmit a signal
	"""
	keyWait
		any = false
	clearMsg
	"""
	that planted evil
	feelings in people's
	"""
	keyWait
		any = false
	clearMsg
	"souls."
	keyWait
		any = false
	clearMsg
	"""
	We now know the
	source lies on the
	Undernet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The Undernet,eh⋯?"
	keyWait
		any = false
	clearMsg
	"I'll check it out."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	⋯Lan,we detected
	Colonel near the
	"""
	keyWait
		any = false
	clearMsg
	"""
	signal source⋯
	He's fallen
	completely into
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula's hands.
	If it comes to a
	"""
	keyWait
		any = false
	clearMsg
	"""
	fight,do not
	hesitate to
	"""
	keyWait
		any = false
	clearMsg
	"delete him."
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
	"Baryl⋯"
	keyWait
		any = false
	clearMsg
	"""
	If I find him,I'm
	gonna drag him back
	"""
	keyWait
		any = false
	clearMsg
	"""
	by the scruff of
	his neck!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	⋯Heh,I appreciate
	your enthusiasm
	"""
	keyWait
		any = false
	clearMsg
	"""
	but destroying the
	signal source is the
	prime objective.
	"""
	keyWait
		any = false
	clearMsg
	"Understand?"
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
	"⋯Got it."
	keyWait
		any = false
	clearMsg
	"""
	I'll contact you
	once we're done.
	"""
	keyWait
		any = false
	clearMsg
	"Bye!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"*Click⋯*"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,MegaMan,
	off to the Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!"
	keyWait
		any = false
	end
}
