@size 19

script 0 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Look who's here⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	MagnetMan,
	get outta my way!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Not so fast⋯"
	keyWait
		any = false
	clearMsg
	"""
	Yer gonna have to go
	through me to get to
	this server!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Huh?! Aren't we on
	the same side?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Same side⋯?"
	keyWait
		any = false
	clearMsg
	"""
	I was just helping
	out because Ms.
	Tesla told me to.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How humiliating it
	was losing to you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna get my
	revenge right here,
	right now!!!
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
	"Here he comes,Lan!!!"
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
	"We've got no choice!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
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
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Aaahhh!!!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"MegaMan⋯!"
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
	"""
	KnightMan,
	get outta my way!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"I don't think so⋯"
	keyWait
		any = false
	clearMsg
	"""
	No one touches
	this server while
	I'm still here!
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
	Huh?! Aren't we on
	the same side?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	I am not your
	teammate right now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am just a knight
	seeking battle!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I am hungry for
	a fight with you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you satisfy
	my battle lust?
	"""
	keyWait
		any = false
	clearMsg
	"En garde!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here he comes,Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We've got no choice!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"A bitter defeat!!!"
	keyWait
		any = false
	end
}
script 18 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 9
}
