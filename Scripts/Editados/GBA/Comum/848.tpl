@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Hrgg⋯!"
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
	MagnetMan,press the
	switch!
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
	"Why you⋯!"
	keyWait
		any = false
	clearMsg
	"""
	You don't have me
	yet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MagnetMan,stop right
	there!
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
	"But,Tesla!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	That was an
	incredible fight,
	MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I must've worked off
	a decade of stress!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,go ahead and
	push that shutdown
	switch!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	If Tesla so
	desires⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,MegaMan,don't
	go thinking you've
	seen the last of me!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Shutdown switch⋯
	activated⋯
	"""
	soundPlay
		track = 212
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 236
	"*vreeeen*"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	The drill was shut
	down.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"MagnetMan,jack out."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Yes'm!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	You're name's Lan,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better hurry
	and rescue your
	friends!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That nearby path
	will take you down
	below!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 13 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Rgg⋯Rgrr⋯"
	keyWait
		any = false
	clearMsg
	"""
	W⋯What happened to
	me?
	"""
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
	"""
	KnightMan,are you
	back to normal?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	KnightMan,hurry and
	press the switch!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Yes,Princess Pride!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Shutdown switch,
	activated⋯
	"""
	soundPlay
		track = 212
	keyWait
		any = false
	clearMsg
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 236
	"*vreeeen*"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Princess Pride,the
	drill has been
	deactivated.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Thank you,
	KnightMan. Jack out.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Yes'm!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Go,Lan,to your
	dear friends!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Follow that path to
	go down below!
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
	Right!
	I've gotta bust them
	out!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan,jack out!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 13
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 17
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 18
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 21
}
