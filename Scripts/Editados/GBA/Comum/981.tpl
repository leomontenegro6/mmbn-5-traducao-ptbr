@size 42

script 0 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Whoosh⋯"
	keyWait
		any = false
	clearMsg
	"""
	Why you⋯!
	It's not over yet!
	"""
	keyWait
		any = false
	clearMsg
	"Whoosh!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I'm being drawn in!"
	keyWait
		any = false
	clearMsg
	"What is it?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	It's a black hole
	to the DarkGalaxy.
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
	"D-Dark⋯Galaxy?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	A dark universe
	created by Dr.Regal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wander its darkness
	forever!!!
	"""
	keyWait
		any = false
	clearMsg
	"Whoosh!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 41
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	The electro-barrier
	has been disabled!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan,jack out!"
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
	"I can't,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	It's pulling me in
	with a tremendous
	force!!!
	"""
	keyWait
		any = false
	clearMsg
	"Aaah!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"⋯Hold on!!!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MagnetMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Argh!
	It's so powerful⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,jack out now
	while I'm blocking
	"""
	keyWait
		any = false
	clearMsg
	"""
	it. You should be
	able to now!
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
	"But⋯ MagnetMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Don't get the wrong"
	keyWait
		any = false
	clearMsg
	"""
	idea⋯ I'm doing this
	because Ms. Tesla
	"""
	keyWait
		any = false
	clearMsg
	"""
	would scold me if
	I didn't help.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Go,now!!!"
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
	"MagnetMan⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"MegaMan⋯You must"
	keyWait
		any = false
	clearMsg
	"defeat Nebula."
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
	"MagnetMan!!!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MagnetMan,
	hurry up and
	jack out,too!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Ms. T-Tesla,
	forgive me⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Don't say that!!!"
	keyWait
		any = false
	clearMsg
	"""
	Now get back here
	before I get angry!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Please forgive me."
	keyWait
		any = false
	clearMsg
	"""
	I won't be around
	to be scolded⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Noooooo!!!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"⋯Uh oh!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Ack!
	It is so powerful⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,jack out now
	while I am blocking
	"""
	keyWait
		any = false
	clearMsg
	"""
	the force. You
	should be able to
	now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"But,KnightMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	A knight must save
	his comrades!!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Get out of here,now!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"MegaMan⋯You must"
	keyWait
		any = false
	clearMsg
	"defeat Nebula."
	keyWait
		any = false
	clearMsg
	"""
	Don't worry.
	I'll jack out right
	after you do.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan!!!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	KnightMan,
	hurry up and
	jack out,too!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Lady Pride,
	forgive me⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	That's an order! Get
	back here at once!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Lan⋯ I'm counting on
	you to look after
	the Princess.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"KnightMan!!!"
	keyWait
		any = false
	end
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 22
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 23
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 27
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 31
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 35
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	The electro-barrier
	has been disabled!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Jack out,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
