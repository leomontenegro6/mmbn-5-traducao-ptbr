@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Tsk! Why you!
	I'll get you for this!
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
	Who would've thought
	we'd encounter more
	Nebula agents?
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
	"""
	I guess you have to
	stay on guard when
	you're on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to keep
	forging ahead!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,restore the
	network!
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
	"Roger!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,network
	restoration
	complete!
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
	OK! Time to enter
	SciLab Area!
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
	"Roger!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	end
}
script 9 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 8
}
