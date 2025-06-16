@size 64

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	The team did an
	excellent job.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now that this area
	is liberated,the Net
	is ours again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All that's left now
	is the Undernet.
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
	"The Undernet⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	It feels like we're
	getting close.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,shall we go in
	right away?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I could go scout
	about if you want.
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
	"""
	I'm ready when you
	are⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	I'm happy to go now
	too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	We mustn't be gung-
	ho about this. We
	should be cautious⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	You're just scared
	at the mention of
	the Undernet,huh?
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
	⋯No,SerchMan's
	right.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Huh⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Nebula is like a
	wounded beast now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no telling
	what they might do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And we've taken our
	fair share of damage
	too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	⋯Anyway,the door
	that's blocking the
	path to the Undernet
	"""
	keyWait
		any = false
	clearMsg
	"""
	probably won't be
	easy to open⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They won't just let
	us go through on
	the nod,you know.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	So that's it⋯
	Time to jack out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll assemble again
	when it's time to
	start the mission.
	"""
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
	"""
	Hang on! Are you
	sure we can't get
	that door open now?
	"""
	keyWait
		any = false
	clearMsg
	"Let me check!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"⋯Huh,if you must."
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Okay,I'm going in!"
	keyWait
		any = false
	clearMsg
	"Waaaargh!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Yaooooow!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Hu hu⋯ Dang!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Aaargggh!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Hu hu⋯"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Come on,MagnetMan,
	that's enough. Let's
	jack out.
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
	"⋯Huh!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We should jack out
	too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be in touch
	when plans are in
	place.
	"""
	keyWait
		any = false
	clearMsg
	"That will be all⋯"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	The team did an
	excellent job.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now that this area
	is liberated,the Net
	is ours again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All that's left now
	is the Undernet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The Undernet⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	⋯What's the plan,
	Colonel?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Are we going
	straight in?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Time for the final
	battle at last!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"I'm ready whenever."
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"H-Hang on a second!"
	keyWait
		any = false
	clearMsg
	"""
	Shouldn't we take a
	breather first?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if it would
	be wise to regain
	our strength a bit⋯
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	You're just scared
	at the mention of
	the Undernet,huh?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	⋯No,NumberMan's
	right.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Nebula is like a
	wounded beast now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no telling
	what they might do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And we've taken our
	fair share of damage
	too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	A-And anyway⋯
	That door that leads
	to the Undernet⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,I doubt it'll
	be easy to open it⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	So that's it⋯
	Time to jack out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll assemble again
	when it's time to
	start the mission.
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
	Wait! We can't be
	sure that the door
	won't open.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't I at least
	try my hand at it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We knights don't
	like to turn our
	backs on the enemy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯Go on then."
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Huurgh⋯Here goes!"
	keyWait
		any = false
	clearMsg
	"Rwoaaargh!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Aaaargh!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Ha ha⋯ Kuh!"
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Graaagh!"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Ha hah⋯"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Happy now,KnightMan?
	Let's jack out.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Hmm⋯
	There's nothing for
	it⋯
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We should jack out
	too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be in touch
	when plans are in
	place.
	"""
	keyWait
		any = false
	clearMsg
	"That's all⋯"
	keyWait
		any = false
	end
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 22
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 28
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 30
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 36
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 37
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 38
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 39
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 40
}
script 52 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 41
}
script 53 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 43
}
script 54 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Thanks again,
	SerchMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm impressed by
	your ice-cool way
	of keeping calm!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan's soul has
	communed with
	SerchMan's!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	We all make a pretty
	good team. Things
	gel together nicely.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think we stand a
	good chance with the
	Undernet too⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a commander in
	the Sharo Army but
	this time I'll just
	"""
	keyWait
		any = false
	clearMsg
	"""
	leave the leading to
	ProtoMan and fight
	as a normal soldier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd better rest
	for the next battle.
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	SerchMan⋯
	This team just gets
	better all the time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 57 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Thanks again,
	NumberMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your clear mind and
	calculated battles
	really impress me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan's soul has
	communed with
	NumberMan's!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	end
}
script 58 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	We all make a very
	good team. Things
	gel together nicely.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should stand a
	good chance with the
	Undernet too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not very strong
	but I'll give it my
	best shot!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,we should get
	some rest before
	the next battle.
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	NumberMan⋯
	This team just gets
	better all the time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	We'd better jack
	out too,MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	end
}
script 61 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 54
		jumpIfTeamColonel = 57
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 55
		jumpIfTeamColonel = 58
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 56
		jumpIfTeamColonel = 59
}
