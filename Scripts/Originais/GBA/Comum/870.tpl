@size 17

script 0 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	I was beginning to
	wonder if you were
	coming!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next stop,SciLab
	Area!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait,GyroMan!"
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
	"Why should I?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Shoot! He slips away
	like a snake!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	And he's as fast as
	a cheetah!
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
	No time to stand in
	awe! We've gotta go
	after him!
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
	"Oh,right!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I'd almost given up
	on you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,let's head for
	SciLab Area.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait,ShadowMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Why wait,when I can
	run?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Shoot! He slips away
	like a snake!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	And he's as fast as
	a cheetah!
	"""
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
	No time to stand in
	awe! We've gotta go
	after him!
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
	"Oh,right!!!"
	keyWait
		any = false
	end
}
script 14 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 7
}
script 15 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 8
}
script 16 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 10
}
