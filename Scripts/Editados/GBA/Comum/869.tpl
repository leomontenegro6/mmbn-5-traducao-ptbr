@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Faster than I
	expected!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next,this way! That
	is,if you can keep
	up!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's keep after
	GyroMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Faster than I
	expected.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now this way! If you
	can keep up,that is!
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
	Lan,let's keep after
	ShadowMan!
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
	"You bet!"
	keyWait
		any = false
	end
}
script 5 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 2
}
script 6 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 3
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait!"
	wait
		frames = 40
	end
}
