@size 25

script 0 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	I knew you'd come,
	MegaMan!
	"""
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
	storeTimer
		timer = 3
		value = 1
	"GyroMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Well,well! You've
	checked up on me,
	have you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I suppose you know
	about Charlie,as
	well?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We sure do!"
	keyWait
		any = false
	clearMsg
	"""
	Charlie the ex-ace
	copter pilot!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Well,well! Word
	certainly gets
	around these days!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,shoot,now you
	know my ordinary
	background,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can just call me
	Charlie,I suppose!
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
	Charlie!
	What are you after?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hmm⋯I'll tell you if
	you can catch
	GyroMan!
	"""
	keyWait
		any = false
	clearMsg
	"GyroMan! Go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	"GyroForm!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Catch me if you can!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,time for a
	chase!
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
	"""
	Yeah,I've had enough
	of their games!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I knew you'd come,
	MegaMan.
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
	storeTimer
		timer = 3
		value = 1
	"ShadowMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I suppose you heard
	Nebula was on the
	move
	"""
	keyWait
		any = false
	clearMsg
	"""
	and came as quick as
	you could. But
	you're late.
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
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	In order to fight
	Nebula,you must have
	information.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You need to be one
	step ahead of them.
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
	"Dusk!"
	keyWait
		any = false
	clearMsg
	"What are you after?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Hmm⋯"
	keyWait
		any = false
	clearMsg
	"""
	I'll tell you if
	you can catch
	ShadowMan!
	"""
	keyWait
		any = false
	clearMsg
	"ShadowMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Yes,Master!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Catch me if you can!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,time for a
	chase!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,I've had enough
	of their games!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 11
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 19
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 20
}
