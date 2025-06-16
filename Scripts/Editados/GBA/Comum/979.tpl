@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,you gotta
	disable the door's
	electronic lock!
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
	"Gotcha!!!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MagnetMan,give
	it all you got!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Yes,Ms. Tesla!"
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
	Let's go for it,
	MagnetMan!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Hmph!
	Don't get the wrong
	idea. I'm doing this
	"""
	keyWait
		any = false
	clearMsg
	"for Ms. Tesla!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	KnightMan,I'm
	counting on you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Leave it to me,
	Lady Pride.
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
	"""
	Let's go for it,
	KnightMan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	I'm with you! We'll
	bask together in the
	glory of battle!
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
	In battle,it's
	crucial to work with
	your teammate!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press Select to
	switch Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go
	full blast!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
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
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 9
}
