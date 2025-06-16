@size 76

script 0 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Ha ha⋯
	That's more like
	it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still think you're
	not up to it?!
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
	storeTimer
		timer = 0
		value = 145
	"Meddy⋯"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Look at how far this
	delicate girl has
	gone for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to accept
	now,leader!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	This kid certainly
	put us in our place.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She told us to come
	here because she
	could change your
	"""
	keyWait
		any = false
	clearMsg
	"""
	mind.
	The others should be
	along soon,right?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Most Navis would be
	too scared to even
	come to the Undernet
	"""
	keyWait
		any = false
	clearMsg
	"""
	but this kid had the
	courage to do that
	and take you on too!
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
	An unusual tactic
	but it seems like it
	might have worked.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	You can't beat a
	bit of action!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5s {
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	This kid and her
	operator have been
	"""
	keyWait
		any = false
	clearMsg
	"""
	desperate to do all
	they can to make up
	for what happened.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't turn your
	back on them now! Or
	Chaud either!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Meddy,Jasmine."
	keyWait
		any = false
	clearMsg
	"""
	You've really opened
	my eyes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was too weak and
	all I could think of
	was running away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now I see that
	the only way forward
	is to keep fighting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get this
	mission started!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Hu hu!"
	keyWait
		any = false
	clearMsg
	"""
	Meddy,now that's
	decided,you'd better
	deal with that door!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"No problem!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Hold it,girl! Leave
	this to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can break through
	here in no time.
	"""
	keyWait
		any = false
	clearMsg
	"Move over!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Here goes!
	Raarrrgh!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Kurh!
	It didn't budge an
	inch!
	"""
	keyWait
		any = false
	clearMsg
	"What's going on?!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	You can't open that
	door with force.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How can I put this?
	That door's made out
	of anger and hatred.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you try to open
	it with violence,it
	won't work at all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Honestly,boys are
	silly sometimes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is another
	way. Watch this.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Here goes⋯"
	keyWait
		any = false
	clearMsg
	"""
	HealingPulse!
	Yaaaah!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"See!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"A-Amazing⋯"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Okay,leader,we're
	ready to go!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can start the
	mission any time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obviously I'll be
	coming with you,
	right?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Meddy⋯
	Yes,of course!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,when you're
	ready,let's start
	the mission!
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
	"Sure!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	M-MegaMan,you're
	on form again,ribit!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you can do it,
	ribit!
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
	storeTimer
		timer = 0
		value = 145
	"ToadMan⋯"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Look how far he's
	gone for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to accept
	now,leader!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Ribitta sure put us
	in our place.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She told us to come
	here because she
	could change your
	"""
	keyWait
		any = false
	clearMsg
	"""
	mind.
	The others should be
	along soon,right?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Most Navis would be
	too scared to even
	come to the Undernet
	"""
	keyWait
		any = false
	clearMsg
	"""
	but this kid had the
	courage to do that
	and take you on too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Huh,crazy really⋯
	But it seems to have
	worked.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	The only way to get
	a fighter fired up
	is to fight him!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	ToadMan and Ribitta
	have been desperate
	to make up
	"""
	keyWait
		any = false
	clearMsg
	"for what happened."
	keyWait
		any = false
	clearMsg
	"""
	You can't turn your
	back on them now! Or
	Baryl either!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯ToadMan,Ribitta."
	keyWait
		any = false
	clearMsg
	"""
	My eyes are wide
	open now⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was too weak and
	all I could think of
	was running away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now I see that
	the only way forward
	is to keep fighting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get this
	mission started!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Hu hu!"
	keyWait
		any = false
	clearMsg
	"""
	ToadMan,now that's
	decided,you'd better
	deal with that door!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Okay,ribit!"
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Hold it,ToadMan!
	Leave this to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can break through
	here in no time.
	"""
	keyWait
		any = false
	clearMsg
	"Move over!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Three,two,one!"
	keyWait
		any = false
	clearMsg
	"Waaargh!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Kurh!
	It didn't budge an
	inch!
	"""
	keyWait
		any = false
	clearMsg
	"What's going on?!"
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	You can't open that
	door with force⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That door's made out
	of anger and hatred,
	you see.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you try to open
	it with violence,it
	won't work at all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's just one
	thing you need to
	open it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The power to
	neutralize,the power
	to heal⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ToadMan
	"Excuse me,ribit."
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"⋯Ehem!"
	keyWait
		any = false
	clearMsg
	"""
	Behold the Toad-
	Recital,ribit!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	My songs have the
	power to heal,ribit!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"I-incredible⋯"
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Okay,leader,we're
	ready to go,ribit!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can start the
	mission any time,
	ribit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obviously I'll be
	coming with you,
	ribit?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ToadMan⋯
	Yes,of course!
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
	Lan,when you're
	ready,let's start
	the mission!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sure!"
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Right,everyone,it's
	time to start our
	"""
	keyWait
		any = false
	clearMsg
	"""
	liberation of
	Undernet4!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 146
	"""
	First things first,
	MagnetMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to stay
	back here and look
	out for the enemy.
	"""
	keyWait
		any = false
	clearMsg
	"⋯Is that okay?"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Hm!"
	keyWait
		any = false
	clearMsg
	"""
	Is that you asking
	a favor? Or is it an
	order?
	"""
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
	"⋯It's an order."
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Then you don't need
	to ask if it's okay!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give proper orders,
	⋯Leader!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MagnetMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯You stay here and
	look out for enemy
	reinforcements!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Sure,leave it to me!"
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Right,everyone,it's
	time to start our
	"""
	keyWait
		any = false
	clearMsg
	"""
	liberation of
	Undernet4!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 146
	"""
	First things first,
	KnightMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to stay
	back here and look
	out for the enemy.
	"""
	keyWait
		any = false
	clearMsg
	"⋯Is that okay?"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	Is that you asking
	a favor? Or is it an
	order?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯It's an order."
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Then you shouldn't
	ask if it's okay.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should stand
	tall and issue your
	commands!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯You stay here and
	look out for enemy
	reinforcements!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Now there's an
	order⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll put my life on
	the line to defend
	this area!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 24
}
script 60 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 26
}
script 61 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 27
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 28
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 31
}
script 64 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 32
}
script 65 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 34
}
script 66 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 36
}
script 67 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 37
}
script 68 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 38
}
script 69 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 39
}
script 70 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 40
}
script 71 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 41
}
script 72 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 43
}
script 73 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 47
		jumpIfTeamColonel = 53
}
script 74 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 51
		jumpIfTeamColonel = 57
}
script 75 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 45
}
