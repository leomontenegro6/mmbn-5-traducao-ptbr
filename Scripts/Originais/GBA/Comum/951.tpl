@size 26

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Meddy!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	I knew you'd come,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get everyone
	together and fight
	the Nebula Navis!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	What are you waiting
	for?!
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
	"""
	⋯We just came in
	here to bring you
	back.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time to go home,
	Meddy!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"That's crazy!"
	keyWait
		any = false
	clearMsg
	"""
	I can't understand
	why you've been
	chosen as leader!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meddy,get rid of
	this loser so we can
	go avenge ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Good idea!"
	keyWait
		any = false
	clearMsg
	"""
	Spineless kids like
	him deserve what
	they get!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What are you going
	to do?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	I'm going to open
	your eyes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W-Wait⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Don't waste your
	breath!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ToadMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"I knew you'd come."
	keyWait
		any = false
	clearMsg
	"""
	Let's get everyone
	together and fight
	the Nebula Navis!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"What's the problem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯We just came in
	here to bring you
	back.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time to go home,
	ToadMan!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"That's pathetic!"
	keyWait
		any = false
	clearMsg
	"""
	ToadMan,let's do
	them a favor and
	open their eyes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What are you going
	to do?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	I'm going to open
	your eyes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W-Wait⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"No!"
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
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 13
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 16
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 18
}
