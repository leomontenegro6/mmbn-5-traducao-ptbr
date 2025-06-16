@size 60

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 30
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	What happened to
	our other teammate?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	He'll be here
	any minute⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 32
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Sorry I'm late!
	There was a
	little turbulence!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Everyone! This is
	NapalmMan! He's in
	charge of offense.
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
	Carerful,I'm playin'
	with fire,baby!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Whoa,dangerous!
	Nice to meet ya!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,fill us in
	about the enemy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	He's strong. No
	question about that.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	If you're saying
	that,he must be⋯
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 38
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Ready to enter
	a world of pain,
	are we? Hee-hee!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Huh? What the⋯"
	keyWait
		any = false
	clearMsg
	"""
	He looks so
	different now!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan?!"
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
	"""
	We must delete him
	or we can't liberate
	the area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep yourself calm!
	We must keep the
	operation running!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"I g-got it⋯"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 42
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	One more thing.
	Look over there.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 43
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Too many Dark
	Panels. Too few
	ItemPanels.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	We'll run out of
	Order Points!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We've got to
	liberate as wide
	"""
	keyWait
		any = false
	clearMsg
	"""
	of an area at once
	to preserve our
	Order Points.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	A wide-range attack?
	How about Napalm?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Napalm will also
	destroy any items⋯
	But the barrier
	"""
	keyWait
		any = false
	clearMsg
	"""
	key should be
	sturdy. I think
	it'll be okay.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hear that,Lan?"
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
	"Y-Yeah⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Don't worry."
	keyWait
		any = false
	clearMsg
	"""
	We'll try to recover
	MegaMan without
	deleting him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you've got to
	prepare for the
	worst.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK⋯ Let's
	do it,ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	OK! Complete the
	liberation within
	10 phases.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	What happened to
	our other teammate?
	"""
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
	He'll be here
	any minute⋯
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Sorry to keep you
	waiting. I had a
	previous commitment.
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
	Everyone! This is
	TomahawkMan! He's in
	charge of offense.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	It's party time!
	Watch out for my
	TomahawkSwing,baby!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Hm⋯He's full of
	energy,and
	talented.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Colonel,what do
	you think about the
	enemy this time?
	"""
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
	He's strong. No
	question about that.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I see. I wonder
	who's behind this.
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Ready to enter
	a world of pain,
	are we? Hee-hee!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	*Gasp!* That must
	be MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"Now I get it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We must delete him
	or we can't liberate
	the area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep yourself calm!
	We must keep the
	situation like this.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Yessir!"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	One more thing.
	Look over there.
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
	Too many Dark
	Panels. Too few
	ItemPanels.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	I'm worried about
	our Order Points⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We've got to
	liberate as wide
	"""
	keyWait
		any = false
	clearMsg
	"""
	of an area at once
	to preserve our
	Order Points.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	I can definitely
	handle that!
	I can swing my
	"""
	keyWait
		any = false
	clearMsg
	"""
	tomahawk for
	a 6 sq wide attack!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However it will also
	destroy any items⋯
	But the barrier
	"""
	keyWait
		any = false
	clearMsg
	"""
	key should be
	sturdy. I think
	it'll be okay.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Hear that,Lan?"
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
	"Y-Yeah⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Don't worry."
	keyWait
		any = false
	clearMsg
	"""
	We'll try to recover
	MegaMan without
	deleting him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you've got to
	prepare for the
	worst.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK⋯ Let's
	do it,Colonel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	OK! Complete the
	liberation within
	10 phases.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
