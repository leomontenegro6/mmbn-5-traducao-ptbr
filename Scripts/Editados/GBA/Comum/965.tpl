@size 21

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here it is,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Use your MegaBuster!"
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
	"Roger!!!"
	keyWait
		any = false
	clearMsg
	"⋯Hm? This server⋯"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 11
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	"Hold it right there!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GyroMan!"
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
	I know⋯ We have to
	battle you first⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Rawrrr!"
	keyWait
		any = false
	clearMsg
	"""
	Don't you know it's
	rude to say someone
	else's lines?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we can leave
	that for later⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're gonna go at
	it right now!!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yikes!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,
	we've got no choice!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"B-but⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Weak,MegaMan,weak!"
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
	"Aaargh!!!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	"Stop!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You've fallen under
	Nebula's control,
	too,ShadowMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	MegaMan,
	it's just you and
	me⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't think we can
	reason with him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,looks like
	we gotta fight!
	"""
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
	"B-but⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"You're no match!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaargh!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 12
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 15
}
