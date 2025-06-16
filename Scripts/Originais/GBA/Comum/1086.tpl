@size 40

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	These must be⋯
	DarkPanels!
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
	Liberation Mission?
	But we don't have a
	team.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can MegaMan
	liberate this area
	all by himself?
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
	We're deep in
	NebulaArea. We
	can't contact them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to do it
	by ourselves,Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"But⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	"""
	Being reckless
	doesn't mean being
	brave,MegaMan.
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
	"Huh?"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 26
	mugshotShow
		mugshot = Lan
	msgOpen
	"P-ProtoMan?!"
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
	"You're here!"
	keyWait
		any = false
	clearMsg
	"B-But how?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I sensed your
	presence near
	NebulaArea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's my duty to
	support you.
	I'm team leader.
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
	"Thanks,ProtoMan!"
	keyWait
		any = false
	clearMsg
	"""
	Two might be enough
	if we fight hard!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"We aren't alone."
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
	"What do you mean?"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 32
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	You should have
	given me a yell!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Especially if you're
	planning to rub
	somebody out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	We're a team!
	It's a bad idea
	to work alone.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aw,guys⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I put out an
	emergency call.
	Only 3 arrived.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You guys are
	more than enough!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Time to begin our
	mission in this
	dark world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The mission is
	to liberate within
	12 phases! Go!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	These must be⋯
	DarkPanels!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Liberation Mission?
	But we don't have a
	team.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can MegaMan
	liberate this area
	all by himself?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're deep in
	NebulaArea. We
	can't contact them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to do it
	by ourselves,Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"But⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotHide
	"""
	Being reckless
	doesn't mean being
	brave,MegaMan.
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
	"Huh?"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"C-Colonel?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You're here!"
	keyWait
		any = false
	clearMsg
	"B-But how?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I sensed your
	presence near
	NebulaArea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's my duty to
	support you.
	I'm team leader.
	"""
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
	"Thanks,Colonel!"
	keyWait
		any = false
	clearMsg
	"""
	Two might be enough
	if we fight hard!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"We aren't alone."
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh?"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	I'll fight anytime,
	anywhere!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	MegaMan! Let me
	kick some butt too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	We're friends!
	You can ask us
	for help any time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aw,guys⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I put out an
	emergency call.
	Only 3 arrived.
	"""
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
	"""
	You guys are
	more than enough!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Time to begin our
	mission in this
	dark world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The mission is
	to liberate within
	12 phases! Go!
	"""
	keyWait
		any = false
	end
}
