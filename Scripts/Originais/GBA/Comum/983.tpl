@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,there may
	be more Darkloids
	lurking up ahead!
	"""
	keyWait
		any = false
	clearMsg
	"Be careful!"
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
	"Gotcha!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Whoa,this is
	one creepy part
	of Cyberworld⋯
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
	"GyroMan!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Glad you're here!!!
	Let's go for it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	I don't wanna stay
	in this creepy place
	very long.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get this over
	with quick!!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	The air's stale in
	here⋯ It's probably
	"""
	keyWait
		any = false
	clearMsg
	"the DarkPower⋯"
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
	"ShadowMan!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Glad to see you!!!
	Let's do it!
	"""
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
	"⋯Hmph."
	keyWait
		any = false
	clearMsg
	"Let's go⋯"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!!!"
	keyWait
		any = false
	end
}
script 11 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 6
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 8
}
