@size 67

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The area we're
	liberating is behind
	here⋯
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
	Does that door look
	like it'll open,
	MegaMan?
	"""
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
	"""
	⋯It's got a really
	sophisticated
	electronic lock⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	You won't be able to
	unlock that.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	This is my area,
	MegaMan. Stand
	aside!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SerchMan!"
	keyWait
		any = false
	clearMsg
	"""
	Yes! Your analysis
	abilities can hack
	the electronic lock⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But let's wait until
	the rest of the crew
	have got here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	That's nothing to do
	with me⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I might be on the
	team but I've got my
	own game to play⋯
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We need your skills
	but I don't want you
	making decisions.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	So,is it going to
	open?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	It'll take a bit of
	time but it'll open.
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
	Okay then. Get
	started!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Wait,SerchMan!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Raika!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	News just in from
	Sharo⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They've picked up
	the trail of our
	usual suspect
	"""
	keyWait
		any = false
	clearMsg
	"""
	and what seems like
	a Navi. Head over
	now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Understood."
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	SerchMan! What's
	going on?!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Sharo's located a
	Nebula Navi. We have
	to capture it now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry but opening
	this door will have
	wait for a day.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	⋯Very well. We knew
	that was the deal
	with you.
	"""
	keyWait
		any = false
	clearMsg
	"Go on!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Today's mission will
	be postponed until
	tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll assemble again
	then.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That is all!
	Dismissed!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	I'm on my way,
	Raika.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	We come all this way
	only to have the
	mission postponed?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got other
	things to be doing,
	you know!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	SerchMan and his
	operator are totally
	inflexible.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	What?! I won't be
	pounding anyone
	today?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh well⋯ I'll just
	have to go virus
	busting instead!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	You need that door
	opening? Leave it to
	me!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	This is my area,
	MegaMan. Let me
	take a look!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	clearMsg
	"""
	Yes! Your analysis
	abilities can hack
	the electronic lock⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But let's wait until
	the rest of the crew
	have got here!
	"""
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
	"""
	No,no! I'll get it
	open before the
	others turn up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then everyone will
	be impressed!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Enthusiasm's fine
	but I don't want you
	making decisions.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"So,can you open it?"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	It might take a bit
	of time but it won't
	be a problem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Good. Get cracking
	then!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Wait,NumberMan! Huh!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"What is it,Higsby?"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	News just in from
	Ms.Mariko,huh⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's sending her
	Navi into the Net
	"""
	keyWait
		any = false
	clearMsg
	"""
	and asked me to lend
	you to her as its
	bodyguard!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to get
	going now,huh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	⋯Me! A bodyguard?!
	I can't do that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But⋯she's not going
	to take no for an
	answer⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay,okay. I'll do
	it⋯
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	What's the
	situation,NumberMan?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Something's come up
	with my operator all
	of a sudden.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you mind if we
	put this mission off
	until tomorrow?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	⋯Do we have any
	choice?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't do anything
	if we can't open
	this door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just make sure this
	is the last time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it happens again,
	you'll be out of the
	team!
	"""
	keyWait
		any = false
	clearMsg
	"⋯Understood?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NumberMan
	"I-I'm really sorry⋯"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Today's mission will
	be postponed until
	tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll assemble again
	then.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That is all!
	Dismissed!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Sorry for messing
	everyone around!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	I'm sure there's a
	good reason.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll rest today and
	be ready for action
	tomorrow!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"⋯Hmph!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"No combat today⋯?"
	keyWait
		any = false
	clearMsg
	"""
	Better get some
	exercise,in ready
	for tomorrow then⋯
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Everyone's gone.
	What are we going to
	do?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well⋯ There's
	somewhere I'd like
	to go,MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Where?"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad's Lab!"
	keyWait
		any = false
	clearMsg
	"""
	The day he was taken
	away he was going to
	show us something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe that'll give
	us an idea of what
	Regal's after.
	"""
	keyWait
		any = false
	clearMsg
	"It might be a clue!"
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Good idea!"
	keyWait
		any = false
	clearMsg
	"""
	Okay,let's get over
	to the lab then!
	"""
	keyWait
		any = false
	clearMsg
	"Jack out!"
	keyWait
		any = false
	end
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 24
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 25
}
script 52 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 28
}
script 53 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 29
}
script 54 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 30
}
script 55 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 31
}
script 56 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 33
}
script 57 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 34
}
script 58 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 35
}
script 59 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 37
}
script 60 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 38
}
script 61 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 39
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 40
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 41
}
script 64 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 42
}
script 65 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 43
}
script 66 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 44
}
