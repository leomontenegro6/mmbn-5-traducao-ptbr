@size 49

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well,MegaMan?"
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
	"Lan!"
	keyWait
		any = false
	clearMsg
	"Someone else's here⋯"
	storeTimer
		timer = 3
		value = 1
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"""
	The basic theory of
	SoulNet is complete.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"""
	As is the design for
	SoulServer⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"""
	If we complete our
	joint research on
	"""
	keyWait
		any = false
	clearMsg
	"""
	SoulNet,we'll be
	able to build a
	"""
	keyWait
		any = false
	clearMsg
	"""
	strife-free world
	where people trust
	each other.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"""
	Still,there's a
	major problem that
	must be solved⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"Right."
	keyWait
		any = false
	clearMsg
	"""
	We've done what we
	can.
	Now it's up to the
	"""
	keyWait
		any = false
	clearMsg
	"""
	next generation to
	finish this
	research.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"Yes?"
	keyWait
		any = false
	clearMsg
	"""
	Our offspring will
	certainly complete
	what we've started.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"They won't fail us⋯"
	keyWait
		any = false
	clearMsg
	"""
	The "Hikari Report"
	records all my son,
	Yuichiro,needs.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"""
	And I will pass my
	design on to Regal⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯So,we've reached
	the final day of our
	research⋯
	"""
	keyWait
		any = false
	clearMsg
	"I feel a bit sad⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"""
	Ha ha ha⋯ That's not
	the Wily I know.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"""
	Heh heh⋯ Well,
	frankly,I was
	"""
	keyWait
		any = false
	clearMsg
	"""
	shocked when you
	began talking about
	"""
	keyWait
		any = false
	clearMsg
	"""
	converting people's
	souls into data
	"""
	keyWait
		any = false
	clearMsg
	"""
	and linking them via
	SoulServer to create
	SoulNet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But sure enough,
	you did it Hikari.
	You did it⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"""
	I couldn't have done
	it without your
	robotics technology.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 19
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Dr.Hikari,you
	have a visitor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please come to the
	3rd F. meeting room.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"They're calling me."
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"Well,I should go."
	keyWait
		any = false
	clearMsg
	"See you later,Wily."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"Bye."
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That was Gramps
	when he was young⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And he was speaking
	with a young Wily⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"So the scientist"
	keyWait
		any = false
	clearMsg
	"""
	Chaud said Gramps
	conducted the joint
	research with was
	"""
	keyWait
		any = false
	clearMsg
	"Wily?!"
	keyWait
		any = false
	clearMsg
	"""
	And to think
	Regal is really
	Wily's son⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 19 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Dr.Wily,you
	have a visitor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please come to the
	1st F. meeting room.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"They're calling me."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"Well,I should go."
	keyWait
		any = false
	clearMsg
	"Goodbye,Hikari."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"Bye."
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That was Wily
	when he was young⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And he was speaking
	with a young Gramps⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"So the scientist"
	keyWait
		any = false
	clearMsg
	"""
	Baryl said Gramps
	conducted the joint
	research with was
	"""
	keyWait
		any = false
	clearMsg
	"Wily?!"
	keyWait
		any = false
	clearMsg
	"""
	And to think
	Regal is really
	Wily's son⋯
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
	"""
	Gramps mentioned
	the "Hikari Report,"
	right? And Regal
	"""
	keyWait
		any = false
	clearMsg
	"""
	must have the Soul-
	Net design handed
	down from Wily.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So if Regal is after
	the "Hikari Report,"
	"""
	keyWait
		any = false
	clearMsg
	"""
	does that mean he
	intends to complete
	"""
	keyWait
		any = false
	clearMsg
	"""
	SoulNet,Gramps and
	Wily's research?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But weren't they
	developing SoulNet
	"""
	keyWait
		any = false
	clearMsg
	"""
	to interlink people
	and build a world
	"""
	keyWait
		any = false
	clearMsg
	"""
	where they could
	trust each other?
	"""
	keyWait
		any = false
	clearMsg
	"What is Regal up to?"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 27
		jumpIfTeamColonel = 35
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go talk
	to Wily.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe he can tell
	us something.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wily?! I'm not sure
	that's a good idea⋯
	"""
	keyWait
		any = false
	clearMsg
	"Be careful."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't worry.
	That's the old Wily
	over there.
	"""
	keyWait
		any = false
	clearMsg
	"I'm gonna try."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Um,excuse me⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"I hope a time will"
	keyWait
		any = false
	clearMsg
	"""
	come when SoulNet
	will be possible.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's really a
	double-edged sword⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We must think about
	the worst scenario⋯
	"""
	keyWait
		any = false
	clearMsg
	"I should be going."
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah,he's gone⋯"
	keyWait
		any = false
	clearMsg
	"""
	SoulNet's a
	double-edged sword⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The worst scenario⋯?
	What did he mean⋯?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	At any rate,it seems
	Regal is up to
	"""
	keyWait
		any = false
	clearMsg
	"""
	whatever it was
	Wily feared⋯
	"""
	keyWait
		any = false
	clearMsg
	"Regal⋯"
	keyWait
		any = false
	clearMsg
	"""
	He's ruining
	Gramps's dream.
	MegaMan,jack out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go prepare
	for the final battle
	tomorrow.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go talk
	to Gramps.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe he can tell
	us something.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,give it try."
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Um,excuse me⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"SoulNet⋯"
	keyWait
		any = false
	clearMsg
	"""
	Surely our sons
	can build such a
	wonderful world.
	"""
	keyWait
		any = false
	clearMsg
	"They are our hope⋯"
	keyWait
		any = false
	clearMsg
	"I should be going."
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah,he's gone⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Regal⋯"
	keyWait
		any = false
	clearMsg
	"""
	He's ruining
	Gramps's dream.
	MegaMan,jack out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go prepare
	for the final battle
	tomorrow.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!"
	keyWait
		any = false
	end
}
script 43 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 20
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 21
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 23
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 30
		jumpIfTeamColonel = 38
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 32
		jumpIfTeamColonel = 40
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 34
		jumpIfTeamColonel = 42
}
