@size 17

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 331
	"Thud!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's that?!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Uh-oh!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hold on,Lan!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What,ProtoMan?!
	He's getting away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We mustn't rush.
	The criminal's still
	on board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And we know what
	he's after.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It could be
	dangerous to act on
	impulse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'll turn up at the
	party for sure.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll take our time
	and make sure we
	catch him there.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I guess you're
	right⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Wait,Lan!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What,Colonel?!
	He's getting away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We mustn't rush.
	The criminal's still
	on board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And we know what
	he's after.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It could be
	dangerous to act on
	impulse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'll turn up at the
	party for sure.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll take our time
	and make sure we
	catch him there.
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
	I guess you're
	right⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 335
	"Ding dong,ding dong"
	keyWait
		any = false
	clearMsg
	"""
	This is a passenger
	announcement. The
	party preparations
	"""
	keyWait
		any = false
	clearMsg
	"""
	are complete. Please
	make your way to the
	Fiesta Room.
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 335
	"Ding dong,ding dong"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	At last the party's
	going to start!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now we'll get that
	Nebula guy!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 9
}
script 16 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 10
}
