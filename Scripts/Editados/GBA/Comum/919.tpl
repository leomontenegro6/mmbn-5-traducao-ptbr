@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This should be the
	comms system⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know if
	it'll work but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll see what I can
	do to fix it!
	"""
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
	"Good luck!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯No,it's no good."
	keyWait
		any = false
	clearMsg
	"""
	I can't get it to
	take any input!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey,what are you
	doing?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm trying to fix
	the comms system⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	There's no point in
	fumbling around
	there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll have to fix
	the main server at
	the GargoylComp at
	"""
	keyWait
		any = false
	clearMsg
	"""
	GargCastle first.
	This thing's just an
	antenna.
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
	"Oh,right!"
	keyWait
		any = false
	clearMsg
	"""
	Then I'd better get
	to GargCastle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You should stay away
	from there right
	now,though.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's been attacked
	by Nebula Navis.
	It's not safe.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 9
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nebula Navis⋯
	Not SerchMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nebula Navis⋯
	Not NumberMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Well,go if you must.
	But be careful.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,jack me out!
	Let's go to
	GargCastle!
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
	"Sure thing!"
	keyWait
		any = false
	end
}
