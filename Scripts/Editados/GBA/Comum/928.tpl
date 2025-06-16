@size 20

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I guess this is the
	server.
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
	"""
	Right,better start
	fixing it!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 8
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Stop right there!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SerchMan!"
	keyWait
		any = false
	clearMsg
	"""
	So this was your
	doing! I knew it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	I could say the same
	to you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who'd have thought
	you'd surrender to
	Nebula⋯
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
	What are you talking
	about?! It's you
	who's with Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Don't waste your
	breath! Get him,
	SerchMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Target MegaMan!"
	keyWait
		any = false
	clearMsg
	"Lockon!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 8 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Stop right there!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	clearMsg
	"""
	So this was your
	doing! I knew it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	I could say the same
	to you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why did you do that
	to Ms.Mariko's
	Navi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What?! You're
	talking gibberish!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're the one who's
	become a Nebula
	Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	It's you who's
	talking gibberish,
	huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Attack him,
	NumberMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Hah! It's payback
	time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"This is it,Lan!"
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
	Leave it to me!
	Battle routine,set!
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
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 18
}
script 17 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Prepare yourself,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	I'll get you,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 9
}
